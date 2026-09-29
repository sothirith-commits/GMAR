.class public final Ldoo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcbj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "video/dolby-vision"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ldrq;->b(Lcbj;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const-string p0, "video/avc"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_0
    return v3
.end method

.method public static B([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static C(Lcfw;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcfw;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcfw;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcfw;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcfw;->m()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcfw;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcfw;->m()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lcfw;->K([BII)V

    .line 58
    .line 59
    .line 60
    aget-byte p0, v0, v1

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 80
    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long/2addr v1, v9

    .line 85
    and-long/2addr v3, v9

    .line 86
    and-long/2addr v5, v9

    .line 87
    const/16 p2, 0x19

    .line 88
    .line 89
    shl-long/2addr p0, p2

    .line 90
    const/16 p2, 0x11

    .line 91
    .line 92
    shl-long v0, v1, p2

    .line 93
    .line 94
    or-long/2addr p0, v0

    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    shl-long v0, v3, p2

    .line 98
    .line 99
    or-long/2addr p0, v0

    .line 100
    add-long/2addr v5, v5

    .line 101
    or-long/2addr p0, v5

    .line 102
    or-long/2addr p0, v7

    .line 103
    return-wide p0

    .line 104
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    return-wide p0
.end method

.method public static D(Lcfv;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Laqai;->G(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Laqai;->G(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcfv;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcfv;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcfv;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcfv;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcfv;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lcfv;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static E(Lcfv;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static F(Lcfv;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcfv;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Ldoo;->D(Lcfv;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lcfv;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lcfv;->n(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lcfv;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcfv;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcfv;->m()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lcfv;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcfv;->m()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lcfv;->m()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method public static G(Lcfv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcfv;->n(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcfv;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcfv;->n(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static H([B)Labqs;
    .locals 13

    .line 1
    new-instance v0, Lcfw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfw;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcfw;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcfw;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcfw;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcfw;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "Advertised atom size ("

    .line 31
    .line 32
    const-string v0, ") does not match buffer size: "

    .line 33
    .line 34
    invoke-static {v1, v3, p0, v0}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcfw;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x70737368    # 3.013775E29f

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const-string p0, "Atom type is not pssh: "

    .line 52
    .line 53
    invoke-static {v1, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcfw;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ldmb;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-le v1, v3, :cond_3

    .line 71
    .line 72
    const-string p0, "Unsupported pssh version: "

    .line 73
    .line 74
    invoke-static {v1, p0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcfw;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0}, Lcfw;->u()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcfw;->p()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v6, v3, [Ljava/util/UUID;

    .line 102
    .line 103
    move v7, p0

    .line 104
    :goto_0
    if-ge v7, v3, :cond_4

    .line 105
    .line 106
    new-instance v8, Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcfw;->u()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Lcfw;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    aput-object v8, v6, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcfw;->p()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Lcfw;->c()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v3, v6, :cond_5

    .line 133
    .line 134
    const-string p0, "Atom data size ("

    .line 135
    .line 136
    const-string v0, ") does not match the bytes left: "

    .line 137
    .line 138
    invoke-static {v6, v3, p0, v0}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v4, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    new-array v2, v3, [B

    .line 147
    .line 148
    invoke-virtual {v0, v2, p0, v3}, Lcfw;->K([BII)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Labqs;

    .line 152
    .line 153
    invoke-direct {p0, v5, v1, v2}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method private static I(Ldnf;ILcfc;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ldnf;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Ldnf;->e(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ldnf;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ldnf;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Ldnf;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lalzh;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lalzh;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcfc;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static J(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt p1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v3, v0, -0x100

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    const-string v4, "Invalid Nal units"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    invoke-static {v1, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x3

    .line 51
    .line 52
    const-string v3, "Invalid NAL units"

    .line 53
    .line 54
    if-gt p1, v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v1

    .line 65
    :goto_2
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    :goto_3
    return p1

    .line 77
    :cond_6
    if-nez v0, :cond_7

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_7
    invoke-static {v1, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move v0, v1

    .line 99
    :goto_5
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method private static K(Lakqq;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x9

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lakqq;->a:I

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    invoke-static {v4}, La;->bS(Z)V

    .line 37
    .line 38
    .line 39
    move v5, p0

    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/2addr v4, v2

    .line 42
    shr-int/lit8 v5, v5, 0x7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ge v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    invoke-static {v2}, Lathv;->S(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    and-int/lit8 v2, p0, 0x7f

    .line 62
    .line 63
    shr-int/lit8 p0, p0, 0x7

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x80

    .line 68
    .line 69
    :cond_3
    int-to-byte v2, v2

    .line 70
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static a(Ldno;[BI)Ldnf;
    .locals 7

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, Ldnn;->a:Ldnn;

    .line 9
    .line 10
    new-instance v6, Lcwc;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v6, v0, v1}, Lcwc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Ldno;->c([BIILdnn;Lcfc;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ldnc;

    .line 24
    .line 25
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ldnc;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Ldov;[Ljava/lang/String;Ljava/util/Map;)Ldov;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldov;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_6

    .line 22
    .line 23
    new-instance p0, Ldov;

    .line 24
    .line 25
    invoke-direct {p0}, Ldov;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldov;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldov;->d(Ldov;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldov;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ldov;->d(Ldov;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_6

    .line 67
    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ldov;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldov;->d(Ldov;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-object p0
.end method

.method public static c(Ldnf;Ldnn;Lcfc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v5, v1, Ldnn;->b:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v5, v3

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v10, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v5, v6}, Ldnf;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v4, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ldnf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v7}, Ldnf;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    cmp-long v8, v10, v5

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v10, v4

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ldnf;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v10, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Ldnf;->e(J)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v10}, Ldnf;->c(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    cmp-long v3, v5, v7

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    new-instance v3, Lalzh;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lalzh;-><init>(Ljava/util/List;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcfc;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v9

    .line 85
    :goto_1
    move v4, v10

    .line 86
    :goto_2
    invoke-interface {v0}, Ldnf;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v4, v7, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v4, v2}, Ldoo;->I(Ldnf;ILcfc;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-boolean v1, v1, Ldnn;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v10, v10, -0x1

    .line 105
    .line 106
    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v9, v2}, Ldoo;->I(Ldnf;ILcfc;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v11, Lalzh;

    .line 117
    .line 118
    invoke-interface {v0, v5, v6}, Ldnf;->e(J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v0, v10}, Ldnf;->c(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-interface {v0, v10}, Ldnf;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long v15, v5, v0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lalzh;-><init>(Ljava/util/List;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v11}, Lcfc;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;J)[B
    .locals 3

    .line 1
    new-instance v0, Lcoz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "c"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "d"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static e([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldoo;->H([B)Labqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Labqs;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Ldoo;->H([B)Labqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Labqs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/UUID;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ldoo;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge p0, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, p0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static i([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Ldoo;->H([B)Labqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Labqs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UUID mismatch. Expected: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", got: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "."

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "PsshAtomUtil"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object p0, p0, Labqs;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldmn;

    .line 18
    .line 19
    iget-object v2, v2, Ldmn;->a:Ldml;

    .line 20
    .line 21
    iget-object v2, v2, Ldml;->g:Lcbj;

    .line 22
    .line 23
    iget-object v2, v2, Lcbj;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lccg;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lccg;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lccg;->j(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static k()Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static l()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static m()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static n()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(J)Lcgn;
    .locals 2

    .line 1
    new-instance v0, Lcgn;

    .line 2
    .line 3
    invoke-static {p0, p1}, Larxe;->bn(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x4e

    .line 8
    .line 9
    const-string v1, "auxiliary.tracks.offset"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcgn;-><init>(Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static t(Lcce;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lcgt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lcgs;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lcgu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcgu;

    .line 16
    .line 17
    iget-wide v2, v0, Lcgu;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lcgu;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Lcgn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcgn;

    .line 40
    .line 41
    iget v0, v0, Lcgn;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    instance-of p0, p0, Lchd;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public static varargs u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Ldoo;->x([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static y(Ljava/nio/ByteBuffer;)[B
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbii;->k(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lakqq;

    .line 29
    .line 30
    iget v6, v3, Lakqq;->a:I

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ldoo;->K(Lakqq;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v6, v4, :cond_0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Ldoo;->K(Lakqq;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v8, -0x7f

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcha;->a(Lakqq;)Lcha;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v8, v3, Lcha;->g:I

    .line 69
    .line 70
    shl-int/lit8 v7, v8, 0x5

    .line 71
    .line 72
    iget v8, v3, Lcha;->h:I

    .line 73
    .line 74
    or-int/2addr v7, v8

    .line 75
    int-to-byte v7, v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v3, Lcha;->p:Z

    .line 80
    .line 81
    if-eq v4, v7, :cond_2

    .line 82
    .line 83
    move v2, v5

    .line 84
    :cond_2
    iget-boolean v7, v3, Lcha;->o:Z

    .line 85
    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    move v7, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v7, 0x8

    .line 91
    .line 92
    :goto_1
    iget-boolean v8, v3, Lcha;->n:Z

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    if-eq v4, v8, :cond_4

    .line 97
    .line 98
    move v8, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v8, v9

    .line 101
    :goto_2
    iget-boolean v10, v3, Lcha;->m:Z

    .line 102
    .line 103
    if-eq v4, v10, :cond_5

    .line 104
    .line 105
    move v10, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v10, 0x20

    .line 108
    .line 109
    :goto_3
    iget-boolean v11, v3, Lcha;->l:Z

    .line 110
    .line 111
    if-eq v4, v11, :cond_6

    .line 112
    .line 113
    move v11, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v11, 0x40

    .line 116
    .line 117
    :goto_4
    iget v12, v3, Lcha;->i:I

    .line 118
    .line 119
    if-eq v4, v12, :cond_7

    .line 120
    .line 121
    move v12, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/16 v12, 0x80

    .line 124
    .line 125
    :goto_5
    or-int/2addr v11, v12

    .line 126
    or-int/2addr v10, v11

    .line 127
    or-int/2addr v8, v10

    .line 128
    or-int/2addr v7, v8

    .line 129
    or-int/2addr v2, v7

    .line 130
    iget v7, v3, Lcha;->q:I

    .line 131
    .line 132
    or-int/2addr v2, v7

    .line 133
    int-to-byte v2, v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v3, Lcha;->j:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget v3, v3, Lcha;->k:I

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0xf

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v3, v5

    .line 147
    :goto_6
    if-eq v4, v2, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move v5, v9

    .line 151
    :goto_7
    or-int v2, v5, v3

    .line 152
    .line 153
    int-to-byte v2, v2

    .line 154
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    move-object v2, v6

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-array p0, v5, [Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-static {p0}, Ldoo;->u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 v0, 0x2

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    aput-object v1, v3, v5

    .line 184
    .line 185
    aput-object p0, v3, v4

    .line 186
    .line 187
    invoke-static {v3}, Ldoo;->u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-array p0, v0, [Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    aput-object v2, p0, v5

    .line 197
    .line 198
    aput-object v1, p0, v4

    .line 199
    .line 200
    invoke-static {p0}, Ldoo;->u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;)Larnr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Larnr;->d:I

    .line 8
    .line 9
    sget-object p0, Larsa;->a:Larnr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ldoo;->J(Ljava/nio/ByteBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    new-instance v1, Larnm;

    .line 27
    .line 28
    invoke-direct {v1}, Larnm;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move v3, v0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v0, v5, :cond_a

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, Ldoo;->J(Ljava/nio/ByteBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v0, v3, :cond_a

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x3

    .line 53
    .line 54
    move v4, v2

    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x4

    .line 62
    .line 63
    if-gt v0, v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit16 v5, v4, -0x100

    .line 70
    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const v5, 0xffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v4

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    int-to-char v5, v4

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    and-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    add-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v4, v4, -0x3

    .line 111
    .line 112
    if-ne v0, v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v5, v0, 0x2

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eq v5, v2, :cond_9

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_9
    :goto_3
    sub-int v4, v0, v3

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
