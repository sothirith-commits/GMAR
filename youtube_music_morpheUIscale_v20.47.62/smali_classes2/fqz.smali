.class public final Lfqz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ZIIJJIZJJJJ)J
    .locals 5

    .line 1
    move-wide/from16 v0, p15

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 20
    .line 21
    .line 22
    add-long/2addr p5, p0

    .line 23
    invoke-static {v0, v1, p5, p6}, Lcjhw;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-ne p2, p0, :cond_2

    .line 32
    .line 33
    int-to-long p0, p1

    .line 34
    mul-long/2addr p3, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    long-to-float p0, p3

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-long p3, p0

    .line 44
    :goto_0
    const-wide/32 p0, 0x112a880

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4, p0, p1}, Lcjhw;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_1
    add-long/2addr p5, p0

    .line 52
    return-wide p5

    .line 53
    :cond_3
    if-eqz p8, :cond_6

    .line 54
    .line 55
    if-nez p7, :cond_4

    .line 56
    .line 57
    add-long/2addr p5, p9

    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-long p5, p5, p13

    .line 61
    .line 62
    move p0, p7

    .line 63
    :goto_2
    cmp-long p1, p11, p13

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sub-long p0, p13, p11

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-wide p5

    .line 73
    :cond_6
    const-wide/16 p0, -0x1

    .line 74
    .line 75
    cmp-long p0, p5, p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_7
    add-long/2addr p5, p9

    .line 81
    return-wide p5

    .line 82
    :cond_8
    const/4 p0, 0x0

    .line 83
    throw p0
.end method
