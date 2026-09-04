.class public final synthetic Lbnlv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcmuv;)[I
    .locals 8

    iget-object v0, p0, Lcmuv;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p0, Lcmuv;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [I

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v6, p0, Lcmuv;->b:Lcqrz;

    invoke-interface {v6, v3}, Lcqrz;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcmuv;->c:Lcqrz;

    invoke-interface {v6, v3}, Lcqrz;->d(I)I

    move-result v6

    invoke-static {v5, v6}, Lbnlv;->c(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lbnxh;->S(II)V

    iget v6, v2, Lbnxh;->a:I

    add-int v7, v3, v3

    aput v6, v1, v7

    add-int/lit8 v7, v7, 0x1

    iget v6, v2, Lbnxh;->b:I

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lctsw;)[I
    .locals 8

    iget-object v0, p0, Lctsw;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p0, Lctsw;->d:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [I

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v6, p0, Lctsw;->c:Lcqrz;

    invoke-interface {v6, v3}, Lcqrz;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lctsw;->d:Lcqrz;

    invoke-interface {v6, v3}, Lcqrz;->d(I)I

    move-result v6

    invoke-static {v5, v6}, Lbnlv;->c(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lbnxh;->S(II)V

    iget v6, v2, Lbnxh;->a:I

    add-int v7, v3, v3

    aput v6, v1, v7

    add-int/lit8 v7, v7, 0x1

    iget v6, v2, Lbnxh;->b:I

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/32 p0, -0x6b49d200

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const-wide p0, 0xd693a400L

    :goto_0
    add-long/2addr v0, p0

    goto :goto_1

    :cond_0
    const-wide/32 p0, 0x6b49d200

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const-wide p0, -0xd693a400L

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p0, v0

    return p0
.end method
