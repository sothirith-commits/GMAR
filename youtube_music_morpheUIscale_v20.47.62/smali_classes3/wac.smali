.class public final Lwac;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lwac;->j(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lwac;->j(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final c(J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lwac;->j(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwac;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwac;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lwac;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcjhw;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lwac;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lvzk;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    if-gt p0, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    sget-object p1, Lvzk;->a:[I

    .line 42
    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Invalid java priority: "

    .line 49
    .line 50
    invoke-static {p0, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    return v0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const-wide v0, 0x7ffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic i(JZZZIIJI)J
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwac;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v0, p2

    .line 10
    and-int/lit8 p2, p9, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lwac;->g(J)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v1, p3

    .line 19
    and-int/lit8 p2, p9, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwac;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v2, p4

    .line 28
    and-int/lit8 p2, p9, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lwac;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move v3, p5

    .line 37
    and-int/lit8 p2, p9, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {p0, p1}, Lwac;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p2, 0x0

    .line 47
    :goto_0
    move v4, p2

    .line 48
    and-int/lit8 p2, p9, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-static {p0, p1}, Lwac;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    :cond_5
    move v5, p6

    .line 57
    and-int/lit8 p2, p9, 0x40

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-static {p0, p1}, Lwac;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    move-wide v6, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move-wide v6, p7

    .line 68
    :goto_1
    invoke-static/range {v0 .. v7}, Lwae;->a(ZZZIIIJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method private static final j(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2b

    .line 4
    .line 5
    ushr-long/2addr p0, p2

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x15

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
