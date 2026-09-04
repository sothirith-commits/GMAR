.class public final Lcxvi;
.super Lcxuz;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxvi;->b:I

    iput-object p1, p0, Lcxvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcxuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcxvi;->b:I

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [I

    array-length p0, p0

    return p0

    :cond_0
    check-cast p0, [F

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcxvi;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1}, Lcwep;->bu([II)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    move v0, v1

    :goto_0
    move-object v2, p0

    check-cast v2, [F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxvi;->b:I

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, [F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcxvi;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1}, Lcwep;->aZ([II)I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, [F

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget v0, p0, Lcxvi;->b:I

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length p0, p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p0, [F

    array-length p0, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lcxvi;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v0

    if-eq p1, v3, :cond_2

    if-gez v2, :cond_1

    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    return v1

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcxvi;->a:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    :goto_1
    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_7

    if-gez v2, :cond_6

    return v1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    return v1
.end method
