.class public final Lcjkd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)J
    .locals 2

    .line 1
    sget v0, Lcjkb;->a:I

    .line 2
    .line 3
    sget v0, Lcjkc;->a:I

    .line 4
    .line 5
    add-long/2addr p0, p0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final d(ILcjke;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjke;->d:Lcjke;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcjke;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, p0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjke;->a:Lcjke;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p0}, Lcjkf;->b(JLcjke;Lcjke;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sget v0, Lcjkb;->a:I

    .line 20
    .line 21
    sget v0, Lcjkc;->a:I

    .line 22
    .line 23
    add-long/2addr p0, p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {v1, v2, p1}, Lcjkd;->e(JLcjke;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final e(JLcjke;)J
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjke;->a:Lcjke;

    .line 5
    .line 6
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Lcjkf;->b(JLcjke;Lcjke;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    neg-long v3, v1

    .line 16
    cmp-long v3, v3, p0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lcjkf;->b(JLcjke;Lcjke;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sget p2, Lcjkb;->a:I

    .line 29
    .line 30
    sget p2, Lcjkc;->a:I

    .line 31
    .line 32
    add-long/2addr p0, p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v0, Lcjke;->c:Lcjke;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lcjkf;->a(JLcjke;Lcjke;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcjhw;->f(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lcjkd;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
