.class public final synthetic Ladhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ladhj;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->h()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_8
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladin;

    invoke-interface {p1}, Ladin;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladil;->c()Ladir;

    move-result-object p0

    invoke-virtual {p0}, Ladir;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    const/4 v3, 0x2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladil;->c()Ladir;

    move-result-object p0

    invoke-virtual {p0}, Ladir;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladil;->c()Ladir;

    move-result-object p0

    invoke-virtual {p0}, Ladir;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v3, :cond_6

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladil;->c()Ladir;

    move-result-object p0

    invoke-virtual {p0}, Ladir;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v3, :cond_8

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladik;

    invoke-interface {p1}, Ladik;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladik;

    invoke-interface {p1}, Ladik;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladik;

    invoke-interface {p1}, Ladik;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladik;

    invoke-interface {p1}, Ladik;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladik;

    invoke-interface {p1}, Ladik;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
