.class public final Lbijk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DDDD)D
    .locals 5

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    cmpl-double p0, p2, v3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide v0

    .line 17
    :cond_1
    cmpl-double v0, p2, v3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_2
    sub-double/2addr p2, p0

    .line 23
    mul-double/2addr p2, p4

    .line 24
    div-double/2addr p2, p6

    .line 25
    add-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static b(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Quantile indexes must be between 0 and the scale, which is "

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static c([III[DII)V
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move v2, p1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    add-int v0, p4, p5

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v2, p2

    .line 11
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    if-le v2, v4, :cond_3

    .line 14
    .line 15
    add-int v4, v3, v2

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    aget v5, p0, v4

    .line 20
    .line 21
    if-le v5, v1, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ge v5, v1, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    aget v1, p0, v3

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    aget v1, p0, v2

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v2, v3

    .line 41
    :goto_1
    aget v0, p0, v2

    .line 42
    .line 43
    invoke-static {v0, p3, p4, p5}, Lbijk;->d(I[DII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v2, -0x1

    .line 47
    .line 48
    move v5, v1

    .line 49
    :goto_2
    if-lt v5, p1, :cond_5

    .line 50
    .line 51
    aget v1, p0, v5

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-lt v5, p1, :cond_6

    .line 59
    .line 60
    add-int/lit8 v8, v0, -0x1

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move v4, p1

    .line 64
    move-object v6, p3

    .line 65
    move v7, p4

    .line 66
    invoke-static/range {v3 .. v8}, Lbijk;->c([III[DII)V

    .line 67
    .line 68
    .line 69
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move p1, v2

    .line 72
    :goto_3
    if-gt p1, p2, :cond_7

    .line 73
    .line 74
    aget p4, p0, p1

    .line 75
    .line 76
    if-ne p4, v0, :cond_7

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    if-gt p1, p2, :cond_8

    .line 82
    .line 83
    add-int/lit8 p4, v0, 0x1

    .line 84
    .line 85
    invoke-static/range {p0 .. p5}, Lbijk;->c([III[DII)V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method

.method public static d(I[DII)V
    .locals 10

    .line 1
    if-ne p0, p2, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p2, 0x1

    .line 4
    .line 5
    move v0, p2

    .line 6
    :goto_0
    if-gt p0, p3, :cond_1

    .line 7
    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    aget-wide v3, p1, p0

    .line 11
    .line 12
    cmpl-double v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v0, p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eq v0, p2, :cond_b

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lbijk;->f([DII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    if-le p3, p2, :cond_b

    .line 27
    .line 28
    aget-wide v0, p1, p3

    .line 29
    .line 30
    add-int v2, p2, p3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    ushr-int/2addr v2, v3

    .line 34
    aget-wide v4, p1, v2

    .line 35
    .line 36
    cmpg-double v6, v0, v4

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-ltz v6, :cond_3

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    aget-wide v8, p1, p2

    .line 45
    .line 46
    cmpg-double v4, v4, v8

    .line 47
    .line 48
    if-ltz v4, :cond_4

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v4, v3

    .line 53
    :goto_3
    cmpg-double v0, v0, v8

    .line 54
    .line 55
    if-ltz v0, :cond_5

    .line 56
    .line 57
    move v3, v7

    .line 58
    :cond_5
    if-ne v6, v4, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v2, p2}, Lbijk;->f([DII)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    if-eq v6, v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lbijk;->f([DII)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_4
    aget-wide v0, p1, p2

    .line 70
    .line 71
    move v2, p3

    .line 72
    move v3, v2

    .line 73
    :goto_5
    if-le v2, p2, :cond_9

    .line 74
    .line 75
    aget-wide v4, p1, v2

    .line 76
    .line 77
    cmpl-double v4, v4, v0

    .line 78
    .line 79
    if-lez v4, :cond_8

    .line 80
    .line 81
    add-int/lit8 v4, v3, -0x1

    .line 82
    .line 83
    invoke-static {p1, v3, v2}, Lbijk;->f([DII)V

    .line 84
    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_9
    invoke-static {p1, p2, v3}, Lbijk;->f([DII)V

    .line 91
    .line 92
    .line 93
    if-lt v3, p0, :cond_a

    .line 94
    .line 95
    add-int/lit8 p3, v3, -0x1

    .line 96
    .line 97
    :cond_a
    if-gt v3, p0, :cond_2

    .line 98
    .line 99
    add-int/lit8 p2, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_b
    return-void
.end method

.method public static varargs e([D)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static f([DII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p0, p2

    .line 4
    .line 5
    aput-wide v2, p0, p1

    .line 6
    .line 7
    aput-wide v0, p0, p2

    .line 8
    .line 9
    return-void
.end method
