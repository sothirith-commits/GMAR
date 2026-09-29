.class public final Lbiji;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JI)I
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long v2, p0, v0

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long p2, v2, v4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-wide v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    xor-long/2addr p0, v0

    .line 13
    const/16 p2, 0x3f

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    or-long/2addr p0, v6

    .line 19
    cmp-long p0, p0, v4

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-long/2addr v2, v0

    .line 25
    :goto_0
    long-to-int p0, v2

    .line 26
    return p0
.end method

.method public static b(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lbijh;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    :pswitch_5
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Lbijj;->a(Z)V

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbijj;->c(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lbijj;->c(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static d(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int p0, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    const/16 p0, 0x3f

    .line 28
    .line 29
    ushr-long p0, p2, p0

    .line 30
    .line 31
    const-wide/16 p2, 0x1

    .line 32
    .line 33
    xor-long/2addr p0, p2

    .line 34
    const-wide p2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static e(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v0, p0, p2

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_0
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v3, p0, v6

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v5

    .line 48
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v7, p2, v7

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v5

    .line 56
    :goto_2
    const/16 v5, 0x3f

    .line 57
    .line 58
    ushr-long/2addr v0, v5

    .line 59
    and-int/2addr v4, v6

    .line 60
    or-int/2addr v2, v4

    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long/2addr v0, v4

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long p0, p0, p2

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return-wide v0

    .line 82
    :cond_6
    :goto_4
    return-wide v4
.end method
