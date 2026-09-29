.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbei;->a:[J

    iput-object v0, p0, Lbeb;->a:[J

    .line 22
    sget-object v0, Lbed;->a:[J

    iput-object v0, p0, Lbeb;->b:[J

    sget-object v0, Lbem;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbeb;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbei;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lbeb;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbed;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lbeb;->b:[J

    .line 11
    .line 12
    sget-object v0, Lbem;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lbeb;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbeb;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 20
    invoke-direct {p0, p1}, Lbeb;-><init>(I)V

    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbeb;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbeb;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final g(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbei;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lbeb;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbei;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {v0}, Latid;->aq([J)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Lbeb;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v1, p1, 0x3

    .line 33
    .line 34
    and-int/lit8 v2, p1, 0x7

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aget-wide v3, v0, v1

    .line 39
    .line 40
    const-wide/16 v5, 0xff

    .line 41
    .line 42
    shl-long/2addr v5, v2

    .line 43
    not-long v7, v5

    .line 44
    and-long/2addr v3, v7

    .line 45
    or-long/2addr v3, v5

    .line 46
    aput-wide v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbeb;->d()V

    .line 49
    .line 50
    .line 51
    new-array v0, p1, [J

    .line 52
    .line 53
    iput-object v0, p0, Lbeb;->b:[J

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lbeb;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, La;->bD(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lbeb;->d:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lbeb;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Lbeb;->b:[J

    .line 84
    .line 85
    aget-wide v12, v11, v10

    .line 86
    .line 87
    cmp-long v11, v12, p1

    .line 88
    .line 89
    if-nez v11, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v6

    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v4, v4, v10

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lbeb;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v10

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    goto :goto_0
.end method

.method public final b(Lbmce;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lbeb;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    move v9, v4

    .line 33
    :goto_1
    not-int v10, v8

    .line 34
    ushr-int/lit8 v10, v10, 0x1f

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    if-ge v9, v10, :cond_1

    .line 41
    .line 42
    const-wide/16 v12, 0xff

    .line 43
    .line 44
    and-long/2addr v12, v6

    .line 45
    const-wide/16 v14, 0x80

    .line 46
    .line 47
    cmp-long v10, v12, v14

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-interface {v12, v10}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object/from16 v12, p1

    .line 63
    .line 64
    :goto_2
    shr-long/2addr v6, v11

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v12, p1

    .line 69
    .line 70
    if-ne v10, v11, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-object/from16 v12, p1

    .line 74
    .line 75
    :goto_3
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->bD(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lbeb;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Lbeb;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Lbeb;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Lbeb;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Lbeb;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Lbeb;->a:[J

    .line 119
    .line 120
    iget v3, v0, Lbeb;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long v7, v8, v7

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    aput-wide v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v11, -0x7

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    and-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    shr-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    aput-wide v5, v2, v3

    .line 151
    .line 152
    iget-object v2, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v2, v11

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    return-object v1

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    and-int/2addr v2, v3

    .line 164
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbeb;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbei;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbeb;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbeb;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->bD(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lbeb;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Lbeb;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    int-to-long v6, v8

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long v8, v9, v8

    .line 50
    .line 51
    and-long/2addr v8, v15

    .line 52
    or-long/2addr v8, v12

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v6

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v15, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v15, v12

    .line 66
    not-long v12, v12

    .line 67
    and-long/2addr v12, v15

    .line 68
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v15

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v10, v12, v18

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v5

    .line 87
    and-int/2addr v10, v4

    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    iget-object v2, v0, Lbeb;->b:[J

    .line 91
    .line 92
    aget-wide v18, v2, v10

    .line 93
    .line 94
    cmp-long v2, v18, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_0
    const-wide/16 v18, -0x1

    .line 101
    .line 102
    add-long v18, v12, v18

    .line 103
    .line 104
    and-long v12, v12, v18

    .line 105
    .line 106
    move/from16 v2, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v20, v2

    .line 110
    .line 111
    not-long v12, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v12, v2

    .line 114
    and-long/2addr v8, v12

    .line 115
    and-long/2addr v8, v15

    .line 116
    cmp-long v2, v8, v18

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lbeb;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lbeb;->f:I

    .line 127
    .line 128
    const-wide/16 v9, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    iget-object v2, v0, Lbeb;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v13, v1, 0x3

    .line 135
    .line 136
    aget-wide v21, v2, v13

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v21, v21, v2

    .line 143
    .line 144
    and-long v21, v21, v9

    .line 145
    .line 146
    const-wide/16 v23, 0xfe

    .line 147
    .line 148
    cmp-long v2, v21, v23

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_2
    iget v1, v0, Lbeb;->d:I

    .line 155
    .line 156
    if-le v1, v8, :cond_9

    .line 157
    .line 158
    iget v2, v0, Lbeb;->e:I

    .line 159
    .line 160
    const-wide/16 v21, 0x80

    .line 161
    .line 162
    int-to-long v4, v2

    .line 163
    int-to-long v1, v1

    .line 164
    const-wide/16 v25, 0x20

    .line 165
    .line 166
    mul-long v4, v4, v25

    .line 167
    .line 168
    const-wide/high16 v25, -0x8000000000000000L

    .line 169
    .line 170
    xor-long v4, v4, v25

    .line 171
    .line 172
    const-wide/16 v27, 0x19

    .line 173
    .line 174
    mul-long v1, v1, v27

    .line 175
    .line 176
    xor-long v1, v1, v25

    .line 177
    .line 178
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, v0, Lbeb;->a:[J

    .line 185
    .line 186
    iget v2, v0, Lbeb;->d:I

    .line 187
    .line 188
    iget-object v4, v0, Lbeb;->b:[J

    .line 189
    .line 190
    iget-object v5, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v13, v2, 0x7

    .line 193
    .line 194
    move/from16 v27, v8

    .line 195
    .line 196
    move-wide/from16 v28, v9

    .line 197
    .line 198
    move v8, v11

    .line 199
    :goto_2
    shr-int/lit8 v9, v13, 0x3

    .line 200
    .line 201
    if-ge v8, v9, :cond_3

    .line 202
    .line 203
    aget-wide v9, v1, v8

    .line 204
    .line 205
    and-long/2addr v9, v15

    .line 206
    move/from16 v30, v11

    .line 207
    .line 208
    const/16 v17, 0x7

    .line 209
    .line 210
    not-long v11, v9

    .line 211
    ushr-long v9, v9, v17

    .line 212
    .line 213
    add-long/2addr v11, v9

    .line 214
    const-wide v9, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v9, v11

    .line 220
    aput-wide v9, v1, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move/from16 v11, v30

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move/from16 v30, v11

    .line 228
    .line 229
    const/16 v17, 0x7

    .line 230
    .line 231
    invoke-static {v1}, Latid;->Y([J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget-wide v10, v1, v9

    .line 238
    .line 239
    const-wide v12, 0xffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v10, v12

    .line 245
    const-wide/high16 v15, -0x100000000000000L

    .line 246
    .line 247
    or-long/2addr v10, v15

    .line 248
    aput-wide v10, v1, v9

    .line 249
    .line 250
    aget-wide v9, v1, v30

    .line 251
    .line 252
    aput-wide v9, v1, v8

    .line 253
    .line 254
    move/from16 v8, v30

    .line 255
    .line 256
    :goto_3
    if-eq v8, v2, :cond_8

    .line 257
    .line 258
    shr-int/lit8 v9, v8, 0x3

    .line 259
    .line 260
    aget-wide v10, v1, v9

    .line 261
    .line 262
    and-int/lit8 v15, v8, 0x7

    .line 263
    .line 264
    shl-int/lit8 v15, v15, 0x3

    .line 265
    .line 266
    shr-long/2addr v10, v15

    .line 267
    and-long v10, v10, v28

    .line 268
    .line 269
    cmp-long v16, v10, v21

    .line 270
    .line 271
    if-nez v16, :cond_4

    .line 272
    .line 273
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    cmp-long v10, v10, v23

    .line 277
    .line 278
    if-eqz v10, :cond_5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    aget-wide v10, v4, v8

    .line 282
    .line 283
    invoke-static {v10, v11}, La;->bD(J)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    mul-int v10, v10, v20

    .line 288
    .line 289
    shl-int/lit8 v11, v10, 0x10

    .line 290
    .line 291
    xor-int/2addr v10, v11

    .line 292
    and-int/lit8 v11, v10, 0x7f

    .line 293
    .line 294
    ushr-int/lit8 v10, v10, 0x7

    .line 295
    .line 296
    invoke-direct {v0, v10}, Lbeb;->f(I)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    and-int/2addr v10, v2

    .line 301
    sub-int v31, v16, v10

    .line 302
    .line 303
    and-int v31, v31, v2

    .line 304
    .line 305
    move-wide/from16 v32, v12

    .line 306
    .line 307
    div-int/lit8 v12, v31, 0x8

    .line 308
    .line 309
    sub-int v10, v8, v10

    .line 310
    .line 311
    and-int/2addr v10, v2

    .line 312
    div-int/lit8 v10, v10, 0x8

    .line 313
    .line 314
    move v13, v14

    .line 315
    move/from16 v31, v15

    .line 316
    .line 317
    int-to-long v14, v11

    .line 318
    if-ne v12, v10, :cond_6

    .line 319
    .line 320
    shl-long v10, v28, v31

    .line 321
    .line 322
    not-long v10, v10

    .line 323
    aget-wide v34, v1, v9

    .line 324
    .line 325
    and-long v10, v34, v10

    .line 326
    .line 327
    shl-long v14, v14, v31

    .line 328
    .line 329
    or-long/2addr v10, v14

    .line 330
    aput-wide v10, v1, v9

    .line 331
    .line 332
    invoke-static {v1}, Latid;->Y([J)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    aget-wide v10, v1, v30

    .line 337
    .line 338
    and-long v10, v10, v32

    .line 339
    .line 340
    or-long v10, v10, v25

    .line 341
    .line 342
    aput-wide v10, v1, v9

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    move v14, v13

    .line 347
    move-wide/from16 v12, v32

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 351
    .line 352
    aget-wide v11, v1, v10

    .line 353
    .line 354
    and-int/lit8 v34, v16, 0x7

    .line 355
    .line 356
    shl-int/lit8 v34, v34, 0x3

    .line 357
    .line 358
    shl-long v14, v14, v34

    .line 359
    .line 360
    move/from16 v35, v13

    .line 361
    .line 362
    move-wide/from16 v36, v14

    .line 363
    .line 364
    shl-long v13, v28, v34

    .line 365
    .line 366
    not-long v13, v13

    .line 367
    and-long/2addr v13, v11

    .line 368
    shr-long v11, v11, v34

    .line 369
    .line 370
    and-long v11, v11, v28

    .line 371
    .line 372
    cmp-long v11, v11, v21

    .line 373
    .line 374
    if-nez v11, :cond_7

    .line 375
    .line 376
    shl-long v11, v28, v31

    .line 377
    .line 378
    not-long v11, v11

    .line 379
    or-long v13, v13, v36

    .line 380
    .line 381
    aput-wide v13, v1, v10

    .line 382
    .line 383
    aget-wide v13, v1, v9

    .line 384
    .line 385
    and-long/2addr v11, v13

    .line 386
    shl-long v13, v21, v31

    .line 387
    .line 388
    or-long/2addr v11, v13

    .line 389
    aput-wide v11, v1, v9

    .line 390
    .line 391
    aget-wide v9, v4, v8

    .line 392
    .line 393
    aput-wide v9, v4, v16

    .line 394
    .line 395
    aput-wide v18, v4, v8

    .line 396
    .line 397
    aget-object v9, v5, v8

    .line 398
    .line 399
    aput-object v9, v5, v16

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    aput-object v9, v5, v8

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_7
    or-long v11, v13, v36

    .line 406
    .line 407
    aput-wide v11, v1, v10

    .line 408
    .line 409
    aget-wide v9, v4, v16

    .line 410
    .line 411
    aget-wide v11, v4, v8

    .line 412
    .line 413
    aput-wide v11, v4, v16

    .line 414
    .line 415
    aput-wide v9, v4, v8

    .line 416
    .line 417
    aget-object v9, v5, v16

    .line 418
    .line 419
    aget-object v10, v5, v8

    .line 420
    .line 421
    aput-object v10, v5, v16

    .line 422
    .line 423
    aput-object v9, v5, v8

    .line 424
    .line 425
    add-int/lit8 v8, v8, -0x1

    .line 426
    .line 427
    :goto_5
    invoke-static {v1}, Latid;->Y([J)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    aget-wide v10, v1, v30

    .line 432
    .line 433
    and-long v10, v10, v32

    .line 434
    .line 435
    or-long v10, v10, v25

    .line 436
    .line 437
    aput-wide v10, v1, v9

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    move-wide/from16 v12, v32

    .line 442
    .line 443
    move/from16 v14, v35

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_8
    move/from16 v35, v14

    .line 448
    .line 449
    invoke-virtual {v0}, Lbeb;->d()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_9
    const-wide/16 v21, 0x80

    .line 455
    .line 456
    :cond_a
    move-wide/from16 v28, v9

    .line 457
    .line 458
    move/from16 v30, v11

    .line 459
    .line 460
    move/from16 v35, v14

    .line 461
    .line 462
    const/16 v17, 0x7

    .line 463
    .line 464
    iget v1, v0, Lbeb;->d:I

    .line 465
    .line 466
    invoke-static {v1}, Lbei;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, v0, Lbeb;->a:[J

    .line 471
    .line 472
    iget-object v4, v0, Lbeb;->b:[J

    .line 473
    .line 474
    iget-object v5, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v8, v0, Lbeb;->d:I

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lbeb;->g(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lbeb;->a:[J

    .line 482
    .line 483
    iget-object v9, v0, Lbeb;->b:[J

    .line 484
    .line 485
    iget-object v10, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 486
    .line 487
    iget v11, v0, Lbeb;->d:I

    .line 488
    .line 489
    move/from16 v12, v30

    .line 490
    .line 491
    :goto_6
    if-ge v12, v8, :cond_c

    .line 492
    .line 493
    shr-int/lit8 v13, v12, 0x3

    .line 494
    .line 495
    aget-wide v13, v2, v13

    .line 496
    .line 497
    and-int/lit8 v15, v12, 0x7

    .line 498
    .line 499
    shl-int/lit8 v15, v15, 0x3

    .line 500
    .line 501
    shr-long/2addr v13, v15

    .line 502
    and-long v13, v13, v28

    .line 503
    .line 504
    cmp-long v13, v13, v21

    .line 505
    .line 506
    if-gez v13, :cond_b

    .line 507
    .line 508
    aget-wide v13, v4, v12

    .line 509
    .line 510
    invoke-static {v13, v14}, La;->bD(J)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    mul-int v15, v15, v20

    .line 515
    .line 516
    shl-int/lit8 v16, v15, 0x10

    .line 517
    .line 518
    xor-int v15, v15, v16

    .line 519
    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    ushr-int/lit8 v1, v15, 0x7

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lbeb;->f(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v15, v15, 0x7f

    .line 529
    .line 530
    shr-int/lit8 v18, v1, 0x3

    .line 531
    .line 532
    and-int/lit8 v19, v1, 0x7

    .line 533
    .line 534
    shl-int/lit8 v19, v19, 0x3

    .line 535
    .line 536
    aget-wide v23, v16, v18

    .line 537
    .line 538
    move/from16 v26, v1

    .line 539
    .line 540
    move-object/from16 v25, v2

    .line 541
    .line 542
    shl-long v1, v28, v19

    .line 543
    .line 544
    not-long v1, v1

    .line 545
    and-long v1, v23, v1

    .line 546
    .line 547
    move-wide/from16 v23, v1

    .line 548
    .line 549
    int-to-long v1, v15

    .line 550
    shl-long v1, v1, v19

    .line 551
    .line 552
    or-long v1, v23, v1

    .line 553
    .line 554
    aput-wide v1, v16, v18

    .line 555
    .line 556
    add-int/lit8 v15, v26, -0x7

    .line 557
    .line 558
    and-int/2addr v15, v11

    .line 559
    and-int/lit8 v18, v11, 0x7

    .line 560
    .line 561
    add-int v15, v15, v18

    .line 562
    .line 563
    shr-int/lit8 v15, v15, 0x3

    .line 564
    .line 565
    aput-wide v1, v16, v15

    .line 566
    .line 567
    aput-wide v13, v9, v26

    .line 568
    .line 569
    aget-object v1, v5, v12

    .line 570
    .line 571
    aput-object v1, v10, v26

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    move-object/from16 v16, v1

    .line 575
    .line 576
    move-object/from16 v25, v2

    .line 577
    .line 578
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    move-object/from16 v2, v25

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lbeb;->f(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    goto :goto_a

    .line 590
    :cond_d
    :goto_9
    move-wide/from16 v28, v9

    .line 591
    .line 592
    move/from16 v30, v11

    .line 593
    .line 594
    move/from16 v35, v14

    .line 595
    .line 596
    const/16 v17, 0x7

    .line 597
    .line 598
    const-wide/16 v21, 0x80

    .line 599
    .line 600
    :goto_a
    move v10, v1

    .line 601
    iget v1, v0, Lbeb;->e:I

    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    iput v1, v0, Lbeb;->e:I

    .line 606
    .line 607
    iget v1, v0, Lbeb;->f:I

    .line 608
    .line 609
    iget-object v2, v0, Lbeb;->a:[J

    .line 610
    .line 611
    shr-int/lit8 v3, v10, 0x3

    .line 612
    .line 613
    aget-wide v4, v2, v3

    .line 614
    .line 615
    and-int/lit8 v8, v10, 0x7

    .line 616
    .line 617
    shl-int/lit8 v8, v8, 0x3

    .line 618
    .line 619
    shr-long v11, v4, v8

    .line 620
    .line 621
    and-long v11, v11, v28

    .line 622
    .line 623
    cmp-long v9, v11, v21

    .line 624
    .line 625
    if-nez v9, :cond_e

    .line 626
    .line 627
    move/from16 v30, v35

    .line 628
    .line 629
    :cond_e
    sub-int v1, v1, v30

    .line 630
    .line 631
    iput v1, v0, Lbeb;->f:I

    .line 632
    .line 633
    iget v1, v0, Lbeb;->d:I

    .line 634
    .line 635
    shl-long v11, v28, v8

    .line 636
    .line 637
    not-long v11, v11

    .line 638
    and-long/2addr v4, v11

    .line 639
    shl-long/2addr v6, v8

    .line 640
    or-long/2addr v4, v6

    .line 641
    aput-wide v4, v2, v3

    .line 642
    .line 643
    add-int/lit8 v3, v10, -0x7

    .line 644
    .line 645
    and-int/2addr v3, v1

    .line 646
    and-int/lit8 v1, v1, 0x7

    .line 647
    .line 648
    add-int/2addr v3, v1

    .line 649
    shr-int/lit8 v1, v3, 0x3

    .line 650
    .line 651
    aput-wide v4, v2, v1

    .line 652
    .line 653
    :goto_b
    iget-object v1, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 654
    .line 655
    aget-object v2, v1, v10

    .line 656
    .line 657
    iget-object v2, v0, Lbeb;->b:[J

    .line 658
    .line 659
    aput-wide p1, v2, v10

    .line 660
    .line 661
    aput-object p3, v1, v10

    .line 662
    .line 663
    return-void

    .line 664
    :cond_f
    move/from16 v27, v8

    .line 665
    .line 666
    move/from16 v30, v11

    .line 667
    .line 668
    add-int/lit8 v7, v17, 0x8

    .line 669
    .line 670
    add-int/2addr v5, v7

    .line 671
    and-int/2addr v5, v4

    .line 672
    move/from16 v2, v20

    .line 673
    .line 674
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lbeb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lbeb;

    .line 16
    .line 17
    iget v3, v1, Lbeb;->e:I

    .line 18
    .line 19
    iget v5, v0, Lbeb;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lbeb;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lbeb;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_c

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_b

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    move v12, v4

    .line 58
    :goto_1
    const/16 v15, 0x8

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    rsub-int/lit8 v2, v11, 0x8

    .line 63
    .line 64
    if-ge v12, v2, :cond_a

    .line 65
    .line 66
    const-wide/16 v17, 0xff

    .line 67
    .line 68
    and-long v17, v9, v17

    .line 69
    .line 70
    const-wide/16 v19, 0x80

    .line 71
    .line 72
    cmp-long v2, v17, v19

    .line 73
    .line 74
    if-gez v2, :cond_8

    .line 75
    .line 76
    shl-int/lit8 v2, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v2, v12

    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    aget-wide v4, v3, v2

    .line 84
    .line 85
    aget-object v2, v18, v2

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lbeb;->a(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v5}, La;->bD(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move-wide/from16 v19, v13

    .line 100
    .line 101
    iget v13, v1, Lbeb;->d:I

    .line 102
    .line 103
    const v14, -0x3361d2af    # -8.293031E7f

    .line 104
    .line 105
    .line 106
    mul-int/2addr v2, v14

    .line 107
    shl-int/lit8 v14, v2, 0x10

    .line 108
    .line 109
    xor-int/2addr v2, v14

    .line 110
    ushr-int/lit8 v14, v2, 0x7

    .line 111
    .line 112
    and-int/2addr v14, v13

    .line 113
    move/from16 v21, v17

    .line 114
    .line 115
    :goto_2
    move/from16 p1, v15

    .line 116
    .line 117
    and-int/lit8 v15, v2, 0x7f

    .line 118
    .line 119
    iget-object v0, v1, Lbeb;->a:[J

    .line 120
    .line 121
    shr-int/lit8 v22, v14, 0x3

    .line 122
    .line 123
    and-int/lit8 v23, v14, 0x7

    .line 124
    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    shl-int/lit8 v0, v23, 0x3

    .line 128
    .line 129
    aget-wide v25, v24, v22

    .line 130
    .line 131
    ushr-long v25, v25, v0

    .line 132
    .line 133
    add-int/lit8 v22, v22, 0x1

    .line 134
    .line 135
    aget-wide v22, v24, v22

    .line 136
    .line 137
    rsub-int/lit8 v24, v0, 0x40

    .line 138
    .line 139
    shl-long v22, v22, v24

    .line 140
    .line 141
    move/from16 v27, v2

    .line 142
    .line 143
    move-object/from16 v24, v3

    .line 144
    .line 145
    int-to-long v2, v0

    .line 146
    neg-long v2, v2

    .line 147
    move-wide/from16 v28, v2

    .line 148
    .line 149
    int-to-long v2, v15

    .line 150
    const/16 v0, 0x3f

    .line 151
    .line 152
    shr-long v28, v28, v0

    .line 153
    .line 154
    and-long v22, v22, v28

    .line 155
    .line 156
    move-wide/from16 v28, v2

    .line 157
    .line 158
    or-long v2, v25, v22

    .line 159
    .line 160
    const-wide v22, 0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v22, v22, v28

    .line 166
    .line 167
    move-wide/from16 v25, v9

    .line 168
    .line 169
    xor-long v9, v2, v22

    .line 170
    .line 171
    const-wide v22, -0x101010101010101L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-long v22, v9, v22

    .line 177
    .line 178
    not-long v9, v9

    .line 179
    and-long v9, v22, v9

    .line 180
    .line 181
    and-long v9, v9, v19

    .line 182
    .line 183
    :goto_3
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    cmp-long v0, v9, v22

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    shr-int/lit8 v0, v0, 0x3

    .line 194
    .line 195
    add-int/2addr v0, v14

    .line 196
    and-int/2addr v0, v13

    .line 197
    iget-object v15, v1, Lbeb;->b:[J

    .line 198
    .line 199
    aget-wide v22, v15, v0

    .line 200
    .line 201
    cmp-long v15, v22, v4

    .line 202
    .line 203
    if-nez v15, :cond_3

    .line 204
    .line 205
    if-ltz v0, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    const-wide/16 v22, -0x1

    .line 209
    .line 210
    add-long v22, v9, v22

    .line 211
    .line 212
    and-long v9, v9, v22

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    not-long v9, v2

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v9, v0

    .line 218
    and-long/2addr v2, v9

    .line 219
    and-long v2, v2, v19

    .line 220
    .line 221
    cmp-long v0, v2, v22

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    add-int/lit8 v21, v21, 0x8

    .line 227
    .line 228
    add-int v14, v14, v21

    .line 229
    .line 230
    and-int/2addr v14, v13

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move/from16 v15, p1

    .line 234
    .line 235
    move-object/from16 v3, v24

    .line 236
    .line 237
    move-wide/from16 v9, v25

    .line 238
    .line 239
    move/from16 v2, v27

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    :goto_4
    return v17

    .line 243
    :cond_7
    move-object/from16 v24, v3

    .line 244
    .line 245
    move-wide/from16 v25, v9

    .line 246
    .line 247
    move-wide/from16 v19, v13

    .line 248
    .line 249
    move/from16 p1, v15

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Lbeb;->a(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    return v17

    .line 262
    :cond_8
    move-object/from16 v24, v3

    .line 263
    .line 264
    move/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v18, v5

    .line 267
    .line 268
    move-wide/from16 v25, v9

    .line 269
    .line 270
    move-wide/from16 v19, v13

    .line 271
    .line 272
    move/from16 p1, v15

    .line 273
    .line 274
    :cond_9
    :goto_5
    shr-long v9, v25, p1

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move/from16 v2, v16

    .line 281
    .line 282
    move/from16 v4, v17

    .line 283
    .line 284
    move-object/from16 v5, v18

    .line 285
    .line 286
    move-wide/from16 v13, v19

    .line 287
    .line 288
    move-object/from16 v3, v24

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    move-object/from16 v24, v3

    .line 293
    .line 294
    move/from16 v17, v4

    .line 295
    .line 296
    move-object/from16 v18, v5

    .line 297
    .line 298
    move v0, v15

    .line 299
    if-ne v2, v0, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move/from16 v16, v2

    .line 303
    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move/from16 v17, v4

    .line 307
    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    :goto_6
    if-eq v8, v7, :cond_d

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    move-object/from16 v3, v24

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    move/from16 v16, v2

    .line 327
    .line 328
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbeb;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbeb;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, La;->bD(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v12, v5

    .line 73
    :goto_2
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbeb;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbeb;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lbeb;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lbeb;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Lbeb;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_6
    const-string v1, "{}"

    .line 132
    .line 133
    return-object v1
.end method
