.class public final Lbdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

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

    iput-object v0, p0, Lbdy;->a:[J

    .line 22
    sget-object v0, Lbea;->a:[I

    iput-object v0, p0, Lbdy;->b:[I

    sget-object v0, Lbem;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbdy;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lbdy;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbea;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lbdy;->b:[I

    .line 11
    .line 12
    sget-object v0, Lbem;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lbdy;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbdy;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 20
    invoke-direct {p0, p1}, Lbdy;-><init>(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbdy;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbdy;->a:[J

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

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lbdy;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbei;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbdy;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbdy;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
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
    iput p1, p0, Lbdy;->d:I

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
    iput-object v0, p0, Lbdy;->a:[J

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
    invoke-direct {p0}, Lbdy;->e()V

    .line 49
    .line 50
    .line 51
    new-array v0, p1, [I

    .line 52
    .line 53
    iput-object v0, p0, Lbdy;->b:[I

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lbdy;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lbdy;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lbdy;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lbdy;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lbdy;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final b(I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Lbdy;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 21
    .line 22
    iget-object v10, v0, Lbdy;->a:[J

    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x7

    .line 25
    .line 26
    shr-int/lit8 v12, v6, 0x3

    .line 27
    .line 28
    aget-wide v13, v10, v12

    .line 29
    .line 30
    shl-int/lit8 v11, v11, 0x3

    .line 31
    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    aget-wide v16, v10, v12

    .line 36
    .line 37
    rsub-int/lit8 v10, v11, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v10

    .line 40
    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move v12, v2

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v9

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long v9, v10, v9

    .line 50
    .line 51
    and-long v9, v16, v9

    .line 52
    .line 53
    or-long/2addr v9, v13

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    const-wide v16, -0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long v16, v13, v16

    .line 67
    .line 68
    not-long v13, v13

    .line 69
    and-long v13, v16, v13

    .line 70
    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v13, v13, v16

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v11, v13, v19

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    shr-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    iget-object v7, v0, Lbdy;->b:[I

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    if-ne v7, v1, :cond_0

    .line 99
    .line 100
    return v11

    .line 101
    :cond_0
    const-wide/16 v19, -0x1

    .line 102
    .line 103
    add-long v19, v13, v19

    .line 104
    .line 105
    and-long v13, v13, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v21, 0x0

    .line 109
    .line 110
    not-long v13, v9

    .line 111
    const/4 v7, 0x6

    .line 112
    shl-long/2addr v13, v7

    .line 113
    and-long/2addr v9, v13

    .line 114
    and-long v9, v9, v16

    .line 115
    .line 116
    cmp-long v7, v9, v19

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    if-eqz v7, :cond_f

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lbdy;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v5, v0, Lbdy;->f:I

    .line 127
    .line 128
    const-wide/16 v10, 0xff

    .line 129
    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    iget-object v5, v0, Lbdy;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v13, v1, 0x3

    .line 135
    .line 136
    aget-wide v13, v5, v13

    .line 137
    .line 138
    and-int/lit8 v5, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v5, v5, 0x3

    .line 141
    .line 142
    shr-long/2addr v13, v5

    .line 143
    and-long/2addr v13, v10

    .line 144
    const-wide/16 v18, 0xfe

    .line 145
    .line 146
    cmp-long v5, v13, v18

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_2
    iget v1, v0, Lbdy;->d:I

    .line 153
    .line 154
    if-le v1, v9, :cond_9

    .line 155
    .line 156
    iget v5, v0, Lbdy;->e:I

    .line 157
    .line 158
    int-to-long v13, v5

    .line 159
    const-wide/16 v22, 0x80

    .line 160
    .line 161
    int-to-long v6, v1

    .line 162
    const-wide/16 v24, 0x20

    .line 163
    .line 164
    mul-long v13, v13, v24

    .line 165
    .line 166
    const-wide/high16 v24, -0x8000000000000000L

    .line 167
    .line 168
    xor-long v13, v13, v24

    .line 169
    .line 170
    const-wide/16 v26, 0x19

    .line 171
    .line 172
    mul-long v6, v6, v26

    .line 173
    .line 174
    xor-long v6, v6, v24

    .line 175
    .line 176
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-gtz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, v0, Lbdy;->a:[J

    .line 183
    .line 184
    iget v5, v0, Lbdy;->d:I

    .line 185
    .line 186
    iget-object v6, v0, Lbdy;->b:[I

    .line 187
    .line 188
    iget-object v7, v0, Lbdy;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    add-int/lit8 v13, v5, 0x7

    .line 191
    .line 192
    move/from16 v14, v21

    .line 193
    .line 194
    const/16 p1, 0x7

    .line 195
    .line 196
    :goto_2
    shr-int/lit8 v8, v13, 0x3

    .line 197
    .line 198
    if-ge v14, v8, :cond_3

    .line 199
    .line 200
    aget-wide v26, v1, v14

    .line 201
    .line 202
    move/from16 v20, v9

    .line 203
    .line 204
    move-wide/from16 v28, v10

    .line 205
    .line 206
    and-long v9, v26, v16

    .line 207
    .line 208
    move v11, v12

    .line 209
    move v8, v13

    .line 210
    not-long v12, v9

    .line 211
    ushr-long v9, v9, p1

    .line 212
    .line 213
    add-long/2addr v12, v9

    .line 214
    const-wide v9, -0x101010101010102L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v9, v12

    .line 220
    aput-wide v9, v1, v14

    .line 221
    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    move v13, v8

    .line 225
    move v12, v11

    .line 226
    move/from16 v9, v20

    .line 227
    .line 228
    move-wide/from16 v10, v28

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move/from16 v20, v9

    .line 232
    .line 233
    move-wide/from16 v28, v10

    .line 234
    .line 235
    move v11, v12

    .line 236
    invoke-static {v1}, Latid;->Y([J)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/lit8 v9, v8, -0x1

    .line 241
    .line 242
    aget-wide v12, v1, v9

    .line 243
    .line 244
    const-wide v16, 0xffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long v12, v12, v16

    .line 250
    .line 251
    const-wide/high16 v26, -0x100000000000000L

    .line 252
    .line 253
    or-long v12, v12, v26

    .line 254
    .line 255
    aput-wide v12, v1, v9

    .line 256
    .line 257
    aget-wide v9, v1, v21

    .line 258
    .line 259
    aput-wide v9, v1, v8

    .line 260
    .line 261
    move/from16 v8, v21

    .line 262
    .line 263
    :goto_3
    if-eq v8, v5, :cond_8

    .line 264
    .line 265
    shr-int/lit8 v9, v8, 0x3

    .line 266
    .line 267
    aget-wide v12, v1, v9

    .line 268
    .line 269
    and-int/lit8 v10, v8, 0x7

    .line 270
    .line 271
    shl-int/lit8 v10, v10, 0x3

    .line 272
    .line 273
    shr-long/2addr v12, v10

    .line 274
    and-long v12, v12, v28

    .line 275
    .line 276
    cmp-long v14, v12, v22

    .line 277
    .line 278
    if-nez v14, :cond_4

    .line 279
    .line 280
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    cmp-long v12, v12, v18

    .line 284
    .line 285
    if-eqz v12, :cond_5

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    aget v12, v6, v8

    .line 289
    .line 290
    mul-int/2addr v12, v11

    .line 291
    shl-int/lit8 v13, v12, 0x10

    .line 292
    .line 293
    xor-int/2addr v12, v13

    .line 294
    and-int/lit8 v13, v12, 0x7f

    .line 295
    .line 296
    ushr-int/lit8 v12, v12, 0x7

    .line 297
    .line 298
    invoke-direct {v0, v12}, Lbdy;->d(I)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    and-int/2addr v12, v5

    .line 303
    sub-int v26, v14, v12

    .line 304
    .line 305
    and-int v26, v26, v5

    .line 306
    .line 307
    move/from16 v27, v11

    .line 308
    .line 309
    div-int/lit8 v11, v26, 0x8

    .line 310
    .line 311
    sub-int v12, v8, v12

    .line 312
    .line 313
    and-int/2addr v12, v5

    .line 314
    div-int/lit8 v12, v12, 0x8

    .line 315
    .line 316
    move-wide/from16 v30, v2

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    int-to-long v1, v13

    .line 320
    if-ne v11, v12, :cond_6

    .line 321
    .line 322
    shl-long v11, v28, v10

    .line 323
    .line 324
    not-long v11, v11

    .line 325
    aget-wide v13, v3, v9

    .line 326
    .line 327
    and-long/2addr v11, v13

    .line 328
    shl-long/2addr v1, v10

    .line 329
    or-long/2addr v1, v11

    .line 330
    aput-wide v1, v3, v9

    .line 331
    .line 332
    invoke-static {v3}, Latid;->Y([J)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aget-wide v9, v3, v21

    .line 337
    .line 338
    and-long v9, v9, v16

    .line 339
    .line 340
    or-long v9, v9, v24

    .line 341
    .line 342
    aput-wide v9, v3, v1

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    :goto_5
    move-object v1, v3

    .line 347
    move/from16 v11, v27

    .line 348
    .line 349
    move-wide/from16 v2, v30

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    shr-int/lit8 v11, v14, 0x3

    .line 353
    .line 354
    aget-wide v12, v3, v11

    .line 355
    .line 356
    and-int/lit8 v26, v14, 0x7

    .line 357
    .line 358
    shl-int/lit8 v26, v26, 0x3

    .line 359
    .line 360
    shl-long v1, v1, v26

    .line 361
    .line 362
    move-wide/from16 v32, v1

    .line 363
    .line 364
    shl-long v1, v28, v26

    .line 365
    .line 366
    not-long v1, v1

    .line 367
    and-long/2addr v1, v12

    .line 368
    shr-long v12, v12, v26

    .line 369
    .line 370
    and-long v12, v12, v28

    .line 371
    .line 372
    cmp-long v12, v12, v22

    .line 373
    .line 374
    if-nez v12, :cond_7

    .line 375
    .line 376
    shl-long v12, v28, v10

    .line 377
    .line 378
    not-long v12, v12

    .line 379
    or-long v1, v1, v32

    .line 380
    .line 381
    aput-wide v1, v3, v11

    .line 382
    .line 383
    aget-wide v1, v3, v9

    .line 384
    .line 385
    and-long/2addr v1, v12

    .line 386
    shl-long v10, v22, v10

    .line 387
    .line 388
    or-long/2addr v1, v10

    .line 389
    aput-wide v1, v3, v9

    .line 390
    .line 391
    aget v1, v6, v8

    .line 392
    .line 393
    aput v1, v6, v14

    .line 394
    .line 395
    aput v21, v6, v8

    .line 396
    .line 397
    aget-object v1, v7, v8

    .line 398
    .line 399
    aput-object v1, v7, v14

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    aput-object v1, v7, v8

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_7
    or-long v1, v1, v32

    .line 406
    .line 407
    aput-wide v1, v3, v11

    .line 408
    .line 409
    aget v1, v6, v14

    .line 410
    .line 411
    aget v2, v6, v8

    .line 412
    .line 413
    aput v2, v6, v14

    .line 414
    .line 415
    aput v1, v6, v8

    .line 416
    .line 417
    aget-object v1, v7, v14

    .line 418
    .line 419
    aget-object v2, v7, v8

    .line 420
    .line 421
    aput-object v2, v7, v14

    .line 422
    .line 423
    aput-object v1, v7, v8

    .line 424
    .line 425
    add-int/lit8 v8, v8, -0x1

    .line 426
    .line 427
    :goto_6
    invoke-static {v3}, Latid;->Y([J)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    aget-wide v9, v3, v21

    .line 432
    .line 433
    and-long v9, v9, v16

    .line 434
    .line 435
    or-long v9, v9, v24

    .line 436
    .line 437
    aput-wide v9, v3, v1

    .line 438
    .line 439
    add-int/2addr v8, v15

    .line 440
    goto :goto_5

    .line 441
    :cond_8
    move-wide/from16 v30, v2

    .line 442
    .line 443
    invoke-direct {v0}, Lbdy;->e()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_9
    const-wide/16 v22, 0x80

    .line 449
    .line 450
    :cond_a
    move-wide/from16 v30, v2

    .line 451
    .line 452
    move-wide/from16 v28, v10

    .line 453
    .line 454
    move/from16 v27, v12

    .line 455
    .line 456
    const/16 p1, 0x7

    .line 457
    .line 458
    iget v1, v0, Lbdy;->d:I

    .line 459
    .line 460
    invoke-static {v1}, Lbei;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v2, v0, Lbdy;->a:[J

    .line 465
    .line 466
    iget-object v3, v0, Lbdy;->b:[I

    .line 467
    .line 468
    iget-object v5, v0, Lbdy;->c:[Ljava/lang/Object;

    .line 469
    .line 470
    iget v6, v0, Lbdy;->d:I

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lbdy;->f(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lbdy;->a:[J

    .line 476
    .line 477
    iget-object v7, v0, Lbdy;->b:[I

    .line 478
    .line 479
    iget-object v8, v0, Lbdy;->c:[Ljava/lang/Object;

    .line 480
    .line 481
    iget v9, v0, Lbdy;->d:I

    .line 482
    .line 483
    move/from16 v10, v21

    .line 484
    .line 485
    :goto_7
    if-ge v10, v6, :cond_c

    .line 486
    .line 487
    shr-int/lit8 v11, v10, 0x3

    .line 488
    .line 489
    aget-wide v11, v2, v11

    .line 490
    .line 491
    and-int/lit8 v13, v10, 0x7

    .line 492
    .line 493
    shl-int/lit8 v13, v13, 0x3

    .line 494
    .line 495
    shr-long/2addr v11, v13

    .line 496
    and-long v11, v11, v28

    .line 497
    .line 498
    cmp-long v11, v11, v22

    .line 499
    .line 500
    if-gez v11, :cond_b

    .line 501
    .line 502
    aget v11, v3, v10

    .line 503
    .line 504
    mul-int v12, v11, v27

    .line 505
    .line 506
    shl-int/lit8 v13, v12, 0x10

    .line 507
    .line 508
    xor-int/2addr v12, v13

    .line 509
    ushr-int/lit8 v13, v12, 0x7

    .line 510
    .line 511
    invoke-direct {v0, v13}, Lbdy;->d(I)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    and-int/lit8 v12, v12, 0x7f

    .line 516
    .line 517
    shr-int/lit8 v14, v13, 0x3

    .line 518
    .line 519
    and-int/lit8 v16, v13, 0x7

    .line 520
    .line 521
    shl-int/lit8 v16, v16, 0x3

    .line 522
    .line 523
    aget-wide v17, v1, v14

    .line 524
    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    shl-long v1, v28, v16

    .line 530
    .line 531
    not-long v1, v1

    .line 532
    and-long v1, v17, v1

    .line 533
    .line 534
    move-wide/from16 v17, v1

    .line 535
    .line 536
    int-to-long v1, v12

    .line 537
    shl-long v1, v1, v16

    .line 538
    .line 539
    or-long v1, v17, v1

    .line 540
    .line 541
    aput-wide v1, v20, v14

    .line 542
    .line 543
    add-int/lit8 v12, v13, -0x7

    .line 544
    .line 545
    and-int/2addr v12, v9

    .line 546
    and-int/lit8 v14, v9, 0x7

    .line 547
    .line 548
    add-int/2addr v12, v14

    .line 549
    shr-int/lit8 v12, v12, 0x3

    .line 550
    .line 551
    aput-wide v1, v20, v12

    .line 552
    .line 553
    aput v11, v7, v13

    .line 554
    .line 555
    aget-object v1, v5, v10

    .line 556
    .line 557
    aput-object v1, v8, v13

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_b
    move-object/from16 v20, v1

    .line 561
    .line 562
    move-object/from16 v19, v2

    .line 563
    .line 564
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    move-object/from16 v2, v19

    .line 567
    .line 568
    move-object/from16 v1, v20

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lbdy;->d(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    goto :goto_b

    .line 576
    :cond_d
    :goto_a
    move-wide/from16 v30, v2

    .line 577
    .line 578
    move-wide/from16 v28, v10

    .line 579
    .line 580
    const/16 p1, 0x7

    .line 581
    .line 582
    const-wide/16 v22, 0x80

    .line 583
    .line 584
    :goto_b
    iget v2, v0, Lbdy;->e:I

    .line 585
    .line 586
    add-int/2addr v2, v15

    .line 587
    iput v2, v0, Lbdy;->e:I

    .line 588
    .line 589
    iget v2, v0, Lbdy;->f:I

    .line 590
    .line 591
    iget-object v3, v0, Lbdy;->a:[J

    .line 592
    .line 593
    shr-int/lit8 v4, v1, 0x3

    .line 594
    .line 595
    aget-wide v5, v3, v4

    .line 596
    .line 597
    and-int/lit8 v7, v1, 0x7

    .line 598
    .line 599
    shl-int/lit8 v7, v7, 0x3

    .line 600
    .line 601
    shr-long v8, v5, v7

    .line 602
    .line 603
    and-long v8, v8, v28

    .line 604
    .line 605
    cmp-long v8, v8, v22

    .line 606
    .line 607
    if-nez v8, :cond_e

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_e
    move/from16 v15, v21

    .line 611
    .line 612
    :goto_c
    sub-int/2addr v2, v15

    .line 613
    iput v2, v0, Lbdy;->f:I

    .line 614
    .line 615
    iget v2, v0, Lbdy;->d:I

    .line 616
    .line 617
    shl-long v8, v28, v7

    .line 618
    .line 619
    not-long v8, v8

    .line 620
    and-long/2addr v5, v8

    .line 621
    shl-long v7, v30, v7

    .line 622
    .line 623
    or-long/2addr v5, v7

    .line 624
    aput-wide v5, v3, v4

    .line 625
    .line 626
    add-int/lit8 v4, v1, -0x7

    .line 627
    .line 628
    and-int/2addr v4, v2

    .line 629
    and-int/lit8 v2, v2, 0x7

    .line 630
    .line 631
    add-int/2addr v4, v2

    .line 632
    shr-int/lit8 v2, v4, 0x3

    .line 633
    .line 634
    aput-wide v5, v3, v2

    .line 635
    .line 636
    return v1

    .line 637
    :cond_f
    move/from16 v20, v9

    .line 638
    .line 639
    move/from16 v27, v12

    .line 640
    .line 641
    add-int/lit8 v8, v8, 0x8

    .line 642
    .line 643
    add-int/2addr v6, v8

    .line 644
    and-int/2addr v6, v5

    .line 645
    move/from16 v3, v18

    .line 646
    .line 647
    move/from16 v2, v27

    .line 648
    .line 649
    goto/16 :goto_0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbdy;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbdy;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lbdy;->b:[I

    .line 10
    .line 11
    aput p1, v2, v0

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

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
    instance-of v3, v1, Lbdy;

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
    check-cast v1, Lbdy;

    .line 16
    .line 17
    iget v3, v1, Lbdy;->e:I

    .line 18
    .line 19
    iget v5, v0, Lbdy;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lbdy;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lbdy;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lbdy;->a:[J

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
    aget v4, v3, v2

    .line 82
    .line 83
    aget-object v2, v5, v2

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lbdy;->a(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const v2, -0x3361d2af    # -8.293031E7f

    .line 94
    .line 95
    .line 96
    mul-int/2addr v2, v4

    .line 97
    move-wide/from16 v18, v13

    .line 98
    .line 99
    iget v13, v1, Lbdy;->d:I

    .line 100
    .line 101
    shl-int/lit8 v14, v2, 0x10

    .line 102
    .line 103
    xor-int/2addr v2, v14

    .line 104
    ushr-int/lit8 v14, v2, 0x7

    .line 105
    .line 106
    and-int/2addr v14, v13

    .line 107
    move/from16 v20, v17

    .line 108
    .line 109
    :goto_2
    move/from16 p1, v15

    .line 110
    .line 111
    and-int/lit8 v15, v2, 0x7f

    .line 112
    .line 113
    iget-object v0, v1, Lbdy;->a:[J

    .line 114
    .line 115
    shr-int/lit8 v21, v14, 0x3

    .line 116
    .line 117
    and-int/lit8 v22, v14, 0x7

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    shl-int/lit8 v0, v22, 0x3

    .line 122
    .line 123
    aget-wide v24, v23, v21

    .line 124
    .line 125
    ushr-long v24, v24, v0

    .line 126
    .line 127
    add-int/lit8 v21, v21, 0x1

    .line 128
    .line 129
    aget-wide v21, v23, v21

    .line 130
    .line 131
    rsub-int/lit8 v23, v0, 0x40

    .line 132
    .line 133
    shl-long v21, v21, v23

    .line 134
    .line 135
    move/from16 v26, v2

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    int-to-long v2, v0

    .line 140
    neg-long v2, v2

    .line 141
    move-wide/from16 v27, v2

    .line 142
    .line 143
    int-to-long v2, v15

    .line 144
    const/16 v0, 0x3f

    .line 145
    .line 146
    shr-long v27, v27, v0

    .line 147
    .line 148
    and-long v21, v21, v27

    .line 149
    .line 150
    move-wide/from16 v27, v2

    .line 151
    .line 152
    or-long v2, v24, v21

    .line 153
    .line 154
    const-wide v21, 0x101010101010101L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-long v21, v21, v27

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    move-object v15, v6

    .line 163
    xor-long v5, v2, v21

    .line 164
    .line 165
    const-wide v21, -0x101010101010101L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    add-long v21, v5, v21

    .line 171
    .line 172
    not-long v5, v5

    .line 173
    and-long v5, v21, v5

    .line 174
    .line 175
    and-long v5, v5, v18

    .line 176
    .line 177
    :goto_3
    const-wide/16 v21, 0x0

    .line 178
    .line 179
    cmp-long v24, v5, v21

    .line 180
    .line 181
    if-eqz v24, :cond_4

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    shr-int/lit8 v21, v21, 0x3

    .line 188
    .line 189
    add-int v21, v14, v21

    .line 190
    .line 191
    and-int v21, v21, v13

    .line 192
    .line 193
    move-object/from16 v24, v0

    .line 194
    .line 195
    iget-object v0, v1, Lbdy;->b:[I

    .line 196
    .line 197
    aget v0, v0, v21

    .line 198
    .line 199
    if-ne v0, v4, :cond_3

    .line 200
    .line 201
    if-ltz v21, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const-wide/16 v21, -0x1

    .line 205
    .line 206
    add-long v21, v5, v21

    .line 207
    .line 208
    and-long v5, v5, v21

    .line 209
    .line 210
    move-object/from16 v0, v24

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object/from16 v24, v0

    .line 214
    .line 215
    not-long v5, v2

    .line 216
    const/4 v0, 0x6

    .line 217
    shl-long/2addr v5, v0

    .line 218
    and-long/2addr v2, v5

    .line 219
    and-long v2, v2, v18

    .line 220
    .line 221
    cmp-long v0, v2, v21

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    add-int/lit8 v20, v20, 0x8

    .line 227
    .line 228
    add-int v14, v14, v20

    .line 229
    .line 230
    and-int/2addr v14, v13

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object v6, v15

    .line 234
    move-object/from16 v3, v23

    .line 235
    .line 236
    move-object/from16 v5, v24

    .line 237
    .line 238
    move/from16 v2, v26

    .line 239
    .line 240
    move/from16 v15, p1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    :goto_4
    return v17

    .line 245
    :cond_7
    move-object/from16 v23, v3

    .line 246
    .line 247
    move-object/from16 v24, v5

    .line 248
    .line 249
    move-wide/from16 v18, v13

    .line 250
    .line 251
    move/from16 p1, v15

    .line 252
    .line 253
    move-object v15, v6

    .line 254
    invoke-virtual {v1, v4}, Lbdy;->a(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    return v17

    .line 265
    :cond_8
    move-object/from16 v23, v3

    .line 266
    .line 267
    move/from16 v17, v4

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-wide/from16 v18, v13

    .line 272
    .line 273
    move/from16 p1, v15

    .line 274
    .line 275
    move-object v15, v6

    .line 276
    :cond_9
    :goto_5
    shr-long v9, v9, p1

    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-object v6, v15

    .line 283
    move/from16 v2, v16

    .line 284
    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    move-wide/from16 v13, v18

    .line 288
    .line 289
    move-object/from16 v3, v23

    .line 290
    .line 291
    move-object/from16 v5, v24

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    move-object/from16 v23, v3

    .line 296
    .line 297
    move/from16 v17, v4

    .line 298
    .line 299
    move-object/from16 v24, v5

    .line 300
    .line 301
    move v0, v15

    .line 302
    move-object v15, v6

    .line 303
    if-ne v2, v0, :cond_d

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v23, v3

    .line 309
    .line 310
    move/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v24, v5

    .line 313
    .line 314
    move-object v15, v6

    .line 315
    :goto_6
    if-eq v8, v7, :cond_d

    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object v6, v15

    .line 322
    move/from16 v2, v16

    .line 323
    .line 324
    move/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v3, v23

    .line 327
    .line 328
    move-object/from16 v5, v24

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    move/from16 v16, v2

    .line 333
    .line 334
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdy;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lbdy;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbdy;->a:[J

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
    aget v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdy;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

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
    iget-object v2, v0, Lbdy;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lbdy;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lbdy;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lbdy;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
