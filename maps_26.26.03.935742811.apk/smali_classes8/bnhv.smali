.class public final synthetic Lbnhv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 3

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p0, 0xff

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x8

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0xe

    return v1
.end method

.method public static f(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final g(Lbocc;Lbocq;)V
    .locals 6

    iget-object v0, p0, Lbocc;->a:Lbnxa;

    if-eqz v0, :cond_0

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lbnxa;->b:D

    iget-wide v4, v0, Lbnxa;->a:D

    invoke-virtual {v1, v4, v5, v2, v3}, Lbnxh;->R(DD)V

    invoke-virtual {p1, v1}, Lbocq;->b(Lbnxh;)V

    :cond_0
    iget-object v0, p0, Lbocc;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget v1, p0, Lbocc;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lbocp;->b:Lbocp;

    goto :goto_0

    :cond_1
    sget-object v1, Lbocp;->a:Lbocp;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lbocq;->d(FLbocp;)V

    :cond_2
    iget-object v0, p0, Lbocc;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbocc;->f:Lbnxa;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lbocq;->d:F

    iget-object p1, p1, Lbocq;->e:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lbnxa;->b:D

    iget-wide v3, p0, Lbnxa;->a:D

    invoke-virtual {v0, v3, v4, v1, v2}, Lbnxh;->R(DD)V

    invoke-virtual {p1, v0}, Lbnxh;->ac(Lbnxh;)V

    :cond_3
    return-void
.end method
