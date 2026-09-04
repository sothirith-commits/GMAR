.class public final Lbzfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbzfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lbzfe;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lczix;

    check-cast p2, Lczix;

    iget p0, p1, Lczix;->b:I

    iget p1, p2, Lczix;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x4

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {v4, v5}, Lcxzo;->a(II)I

    move-result p0

    if-ltz p0, :cond_2

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_3

    if-lt p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcubo;

    check-cast p2, Lcubo;

    iget p0, p1, Lcubo;->a:I

    iget p1, p2, Lcubo;->a:I

    if-ge p0, p1, :cond_4

    return v2

    :cond_4
    if-gt p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_3
    check-cast p1, Lcerg;

    check-cast p2, Lcerg;

    new-instance p0, Lbuwh;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lbuwh;-><init>(I)V

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    if-nez p2, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbpto;

    check-cast p2, Lbpto;

    invoke-interface {p1}, Lbpto;->i()Lbptm;

    move-result-object p0

    invoke-interface {p0}, Lbptm;->a()I

    move-result p0

    invoke-interface {p2}, Lbpto;->i()Lbptm;

    move-result-object p1

    invoke-interface {p1}, Lbptm;->a()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
