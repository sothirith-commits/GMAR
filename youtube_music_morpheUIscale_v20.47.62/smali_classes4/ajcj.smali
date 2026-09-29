.class public final Lajcj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lajch;)I
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x4002023c

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x12c

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x1f4

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x2ee

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b(Lajch;)I
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x4002023a

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x32

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x12c

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(Lajch;)Lbhpa;
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40081f40

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbhti;->a:Lbhti;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lbhoy;

    .line 16
    .line 17
    invoke-direct {v1}, Lbhoy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p0, v0, v2}, Lajch;->k(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "VE-S"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    invoke-interface {p0, v0, v2}, Lajch;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "FRAGMENT-HOME_FRAGMENT"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x4

    .line 45
    invoke-interface {p0, v0, v2}, Lajch;->k(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string p0, "FRAGMENT-SHORTS_FRAGMENT"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Lajch;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lajcr;->a:I

    .line 4
    .line 5
    const v0, 0x4008328f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p0, v0, v1}, Lajch;->k(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Lajch;)Z
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x40043284

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lajch;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p0, v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f([JI)[B
    .locals 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    aget-wide v2, p0, v2

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x7

    .line 11
    .line 12
    shl-int/lit8 v4, v4, 0x3

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0xff

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static g([B)[J
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    aget-wide v3, v0, v2

    .line 15
    .line 16
    aget-byte v5, p0, v1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    and-int/lit8 v6, v1, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    int-to-long v7, v5

    .line 25
    shl-long v5, v7, v6

    .line 26
    .line 27
    or-long/2addr v3, v5

    .line 28
    aput-wide v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
