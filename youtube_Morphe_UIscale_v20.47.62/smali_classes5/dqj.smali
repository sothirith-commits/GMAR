.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lcfw;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Ldhv;

.field private h:Z

.field private i:Ldhi;

.field private final j:Ldqo;

.field private final k:Lajbb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lajbb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldqj;->k:Lajbb;

    .line 12
    .line 13
    new-instance v0, Lcfw;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcfw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldqj;->b:Lcfw;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldqj;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ldqo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ldqo;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldqj;->j:Ldqo;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqj;->g:Ldhv;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldqj;->k:Lajbb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajbb;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lajbb;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lajbb;->n(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ldqj;->i:Ldhi;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ldhi;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Ldqj;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lpqx;

    .line 59
    .line 60
    iput-boolean p2, p3, Lpqx;->c:Z

    .line 61
    .line 62
    iget-object p3, p3, Lpqx;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p3}, Ldpr;->e()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Ldhu;->i([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ldhu;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Ldhu;->i([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 27

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
    iget-object v3, v0, Ldqj;->g:Ldhv;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ldhl;

    .line 14
    .line 15
    iget-wide v14, v4, Ldhl;->a:J

    .line 16
    .line 17
    const-wide/16 v19, -0x1

    .line 18
    .line 19
    cmp-long v21, v14, v19

    .line 20
    .line 21
    const/16 v5, 0x1ba

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v21, :cond_a

    .line 28
    .line 29
    iget-object v12, v0, Ldqj;->j:Ldqo;

    .line 30
    .line 31
    iget-boolean v13, v12, Ldqo;->b:Z

    .line 32
    .line 33
    if-nez v13, :cond_a

    .line 34
    .line 35
    iget-boolean v3, v12, Ldqo;->d:Z

    .line 36
    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0x4e20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-int v3, v6

    .line 51
    iget-wide v6, v4, Ldhl;->b:J

    .line 52
    .line 53
    int-to-long v8, v3

    .line 54
    sub-long/2addr v14, v8

    .line 55
    cmp-long v4, v6, v14

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iput-wide v14, v2, Lrec;->a:J

    .line 60
    .line 61
    return v10

    .line 62
    :cond_0
    iget-object v2, v12, Ldqo;->a:Lcfw;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcfw;->L(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ldhu;->k()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcfw;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v4, v11, v3}, Ldhu;->i([BII)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, Lcfw;->b:I

    .line 76
    .line 77
    iget v3, v2, Lcfw;->c:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x4

    .line 80
    .line 81
    :goto_0
    if-lt v3, v1, :cond_2

    .line 82
    .line 83
    iget-object v4, v2, Lcfw;->a:[B

    .line 84
    .line 85
    invoke-static {v4, v3}, Ldqo;->d([BI)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x4

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ldqo;->b(Lcfw;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v4, v6, v16

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move-wide v8, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide/from16 v8, v16

    .line 110
    .line 111
    :goto_1
    iput-wide v8, v12, Ldqo;->f:J

    .line 112
    .line 113
    iput-boolean v10, v12, Ldqo;->d:Z

    .line 114
    .line 115
    return v11

    .line 116
    :cond_3
    move v13, v10

    .line 117
    move/from16 v18, v11

    .line 118
    .line 119
    iget-wide v10, v12, Ldqo;->f:J

    .line 120
    .line 121
    cmp-long v3, v10, v16

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12, v1}, Ldqo;->c(Ldhu;)V

    .line 126
    .line 127
    .line 128
    return v18

    .line 129
    :cond_4
    iget-boolean v3, v12, Ldqo;->c:Z

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    long-to-int v3, v8

    .line 138
    iget-wide v8, v4, Ldhl;->b:J

    .line 139
    .line 140
    cmp-long v4, v8, v6

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iput-wide v6, v2, Lrec;->a:J

    .line 145
    .line 146
    return v13

    .line 147
    :cond_5
    iget-object v2, v12, Ldqo;->a:Lcfw;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcfw;->L(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ldhu;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lcfw;->a:[B

    .line 156
    .line 157
    move/from16 v6, v18

    .line 158
    .line 159
    invoke-interface {v1, v4, v6, v3}, Ldhu;->i([BII)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, Lcfw;->b:I

    .line 163
    .line 164
    iget v3, v2, Lcfw;->c:I

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 167
    .line 168
    if-ge v1, v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v2, Lcfw;->a:[B

    .line 171
    .line 172
    invoke-static {v4, v1}, Ldqo;->d([BI)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v5, :cond_6

    .line 177
    .line 178
    add-int/lit8 v4, v1, 0x4

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcfw;->P(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ldqo;->b(Lcfw;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    cmp-long v4, v6, v16

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    move-wide v8, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-wide/from16 v8, v16

    .line 197
    .line 198
    :goto_3
    iput-wide v8, v12, Ldqo;->e:J

    .line 199
    .line 200
    iput-boolean v13, v12, Ldqo;->c:Z

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    return v18

    .line 205
    :cond_8
    iget-wide v2, v12, Ldqo;->e:J

    .line 206
    .line 207
    cmp-long v4, v2, v16

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v1}, Ldqo;->c(Ldhu;)V

    .line 212
    .line 213
    .line 214
    return v18

    .line 215
    :cond_9
    iget-object v4, v12, Ldqo;->h:Lajbb;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Lajbb;->g(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-wide v5, v12, Ldqo;->f:J

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Lajbb;->h(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sub-long/2addr v4, v2

    .line 228
    iput-wide v4, v12, Ldqo;->g:J

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Ldqo;->c(Ldhu;)V

    .line 231
    .line 232
    .line 233
    return v18

    .line 234
    :cond_a
    move/from16 v18, v11

    .line 235
    .line 236
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    iget-boolean v8, v0, Ldqj;->h:Z

    .line 242
    .line 243
    if-nez v8, :cond_c

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    iput-boolean v13, v0, Ldqj;->h:Z

    .line 247
    .line 248
    iget-object v8, v0, Ldqj;->j:Ldqo;

    .line 249
    .line 250
    iget-wide v9, v8, Ldqo;->g:J

    .line 251
    .line 252
    cmp-long v11, v9, v16

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    iget-object v3, v8, Ldqo;->h:Lajbb;

    .line 257
    .line 258
    move v8, v5

    .line 259
    new-instance v5, Ldhi;

    .line 260
    .line 261
    move-wide v11, v6

    .line 262
    new-instance v6, Ldhd;

    .line 263
    .line 264
    invoke-direct {v6}, Ldhd;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v7, Ldqi;

    .line 268
    .line 269
    invoke-direct {v7, v3}, Ldqi;-><init>(Lajbb;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v16, 0x1

    .line 273
    .line 274
    add-long v16, v9, v16

    .line 275
    .line 276
    move v3, v8

    .line 277
    move-wide v8, v9

    .line 278
    move-wide/from16 v22, v11

    .line 279
    .line 280
    move-wide/from16 v10, v16

    .line 281
    .line 282
    const-wide/16 v16, 0xbc

    .line 283
    .line 284
    move/from16 v12, v18

    .line 285
    .line 286
    const/16 v18, 0x3e8

    .line 287
    .line 288
    move/from16 v25, v12

    .line 289
    .line 290
    move/from16 v24, v13

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move/from16 v26, v24

    .line 295
    .line 296
    move-object/from16 v24, v4

    .line 297
    .line 298
    move/from16 v4, v26

    .line 299
    .line 300
    invoke-direct/range {v5 .. v18}, Ldhi;-><init>(Ldhf;Ldhh;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, Ldqj;->i:Ldhi;

    .line 304
    .line 305
    iget-object v6, v0, Ldqj;->g:Ldhv;

    .line 306
    .line 307
    iget-object v5, v5, Ldhi;->a:Ldhc;

    .line 308
    .line 309
    invoke-interface {v6, v5}, Ldhv;->ev(Ldik;)V

    .line 310
    .line 311
    .line 312
    move v8, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-object/from16 v24, v4

    .line 315
    .line 316
    move v8, v5

    .line 317
    move-wide/from16 v22, v6

    .line 318
    .line 319
    move v4, v13

    .line 320
    new-instance v5, Ldij;

    .line 321
    .line 322
    move-wide/from16 v6, v16

    .line 323
    .line 324
    invoke-direct {v5, v6, v7}, Ldij;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v5}, Ldhv;->ev(Ldik;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    move-object/from16 v24, v4

    .line 332
    .line 333
    move v8, v5

    .line 334
    move-wide/from16 v22, v6

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    :goto_4
    iget-object v3, v0, Ldqj;->i:Ldhi;

    .line 338
    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3}, Ldhi;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual {v3, v1, v2}, Ldhi;->f(Ldhu;Lrec;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    return v1

    .line 353
    :cond_e
    :goto_5
    invoke-interface {v1}, Ldhu;->k()V

    .line 354
    .line 355
    .line 356
    if-eqz v21, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ldhu;->e()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    sub-long/2addr v14, v2

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    move-wide/from16 v14, v19

    .line 365
    .line 366
    :goto_6
    cmp-long v2, v14, v19

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    const-wide/16 v5, 0x4

    .line 372
    .line 373
    cmp-long v2, v14, v5

    .line 374
    .line 375
    if-ltz v2, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    return v3

    .line 379
    :cond_11
    :goto_7
    iget-object v2, v0, Ldqj;->b:Lcfw;

    .line 380
    .line 381
    iget-object v5, v2, Lcfw;->a:[B

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-interface {v1, v5, v12, v6, v4}, Ldhu;->n([BIIZ)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_12

    .line 390
    .line 391
    return v3

    .line 392
    :cond_12
    invoke-virtual {v2, v12}, Lcfw;->P(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcfw;->h()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/16 v7, 0x1b9

    .line 400
    .line 401
    if-ne v5, v7, :cond_13

    .line 402
    .line 403
    return v3

    .line 404
    :cond_13
    if-ne v5, v8, :cond_14

    .line 405
    .line 406
    iget-object v3, v2, Lcfw;->a:[B

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    invoke-interface {v1, v3, v12, v4}, Ldhu;->i([BII)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0x9

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lcfw;->P(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcfw;->m()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v2, v2, 0x7

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0xe

    .line 425
    .line 426
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 427
    .line 428
    .line 429
    return v12

    .line 430
    :cond_14
    const/16 v3, 0x1bb

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    const/4 v8, 0x6

    .line 434
    if-ne v5, v3, :cond_15

    .line 435
    .line 436
    iget-object v3, v2, Lcfw;->a:[B

    .line 437
    .line 438
    invoke-interface {v1, v3, v12, v7}, Ldhu;->i([BII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v12}, Lcfw;->P(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lcfw;->r()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/2addr v2, v8

    .line 449
    invoke-interface {v1, v2}, Ldhu;->l(I)V

    .line 450
    .line 451
    .line 452
    return v12

    .line 453
    :cond_15
    shr-int/lit8 v3, v5, 0x8

    .line 454
    .line 455
    if-eq v3, v4, :cond_16

    .line 456
    .line 457
    invoke-interface {v1, v4}, Ldhu;->l(I)V

    .line 458
    .line 459
    .line 460
    return v12

    .line 461
    :cond_16
    and-int/lit16 v3, v5, 0xff

    .line 462
    .line 463
    iget-object v9, v0, Ldqj;->a:Landroid/util/SparseArray;

    .line 464
    .line 465
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lpqx;

    .line 470
    .line 471
    iget-boolean v11, v0, Ldqj;->c:Z

    .line 472
    .line 473
    if-nez v11, :cond_1d

    .line 474
    .line 475
    if-nez v10, :cond_1a

    .line 476
    .line 477
    const/16 v11, 0xbd

    .line 478
    .line 479
    const-string v13, "video/mp2p"

    .line 480
    .line 481
    if-ne v3, v11, :cond_17

    .line 482
    .line 483
    new-instance v5, Ldpk;

    .line 484
    .line 485
    invoke-direct {v5, v13}, Ldpk;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-boolean v4, v0, Ldqj;->d:Z

    .line 489
    .line 490
    move-object/from16 v11, v24

    .line 491
    .line 492
    iget-wide v13, v11, Ldhl;->b:J

    .line 493
    .line 494
    iput-wide v13, v0, Ldqj;->f:J

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_17
    move-object/from16 v11, v24

    .line 498
    .line 499
    and-int/lit16 v14, v5, 0xe0

    .line 500
    .line 501
    const/16 v15, 0xc0

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    if-ne v14, v15, :cond_18

    .line 505
    .line 506
    new-instance v5, Ldqd;

    .line 507
    .line 508
    invoke-direct {v5, v6, v12, v13}, Ldqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v4, v0, Ldqj;->d:Z

    .line 512
    .line 513
    iget-wide v13, v11, Ldhl;->b:J

    .line 514
    .line 515
    iput-wide v13, v0, Ldqj;->f:J

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    and-int/lit16 v5, v5, 0xf0

    .line 519
    .line 520
    const/16 v14, 0xe0

    .line 521
    .line 522
    if-ne v5, v14, :cond_19

    .line 523
    .line 524
    new-instance v5, Ldpt;

    .line 525
    .line 526
    invoke-direct {v5, v6, v13}, Ldpt;-><init>(Ljsq;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v4, v0, Ldqj;->e:Z

    .line 530
    .line 531
    iget-wide v13, v11, Ldhl;->b:J

    .line 532
    .line 533
    iput-wide v13, v0, Ldqj;->f:J

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_19
    move-object v5, v6

    .line 537
    :goto_8
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    new-instance v6, Ldqs;

    .line 540
    .line 541
    const/16 v10, 0x100

    .line 542
    .line 543
    invoke-direct {v6, v3, v10}, Ldqs;-><init>(II)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v0, Ldqj;->g:Ldhv;

    .line 547
    .line 548
    invoke-interface {v5, v10, v6}, Ldpr;->b(Ldhv;Ldqs;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Ldqj;->k:Lajbb;

    .line 552
    .line 553
    new-instance v10, Lpqx;

    .line 554
    .line 555
    invoke-direct {v10, v5, v6}, Lpqx;-><init>(Ldpr;Lajbb;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1a
    move-object/from16 v11, v24

    .line 563
    .line 564
    :cond_1b
    :goto_9
    iget-boolean v3, v0, Ldqj;->d:Z

    .line 565
    .line 566
    const-wide/32 v5, 0x100000

    .line 567
    .line 568
    .line 569
    if-eqz v3, :cond_1c

    .line 570
    .line 571
    iget-boolean v3, v0, Ldqj;->e:Z

    .line 572
    .line 573
    if-eqz v3, :cond_1c

    .line 574
    .line 575
    iget-wide v5, v0, Ldqj;->f:J

    .line 576
    .line 577
    const-wide/16 v13, 0x2000

    .line 578
    .line 579
    add-long/2addr v5, v13

    .line 580
    :cond_1c
    iget-wide v13, v11, Ldhl;->b:J

    .line 581
    .line 582
    cmp-long v3, v13, v5

    .line 583
    .line 584
    if-lez v3, :cond_1d

    .line 585
    .line 586
    iput-boolean v4, v0, Ldqj;->c:Z

    .line 587
    .line 588
    iget-object v3, v0, Ldqj;->g:Ldhv;

    .line 589
    .line 590
    invoke-interface {v3}, Ldhv;->oD()V

    .line 591
    .line 592
    .line 593
    :cond_1d
    iget-object v3, v2, Lcfw;->a:[B

    .line 594
    .line 595
    invoke-interface {v1, v3, v12, v7}, Ldhu;->i([BII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v12}, Lcfw;->P(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lcfw;->r()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/2addr v3, v8

    .line 606
    if-nez v10, :cond_1e

    .line 607
    .line 608
    invoke-interface {v1, v3}, Ldhu;->l(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_1e
    invoke-virtual {v2, v3}, Lcfw;->L(I)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v2, Lcfw;->a:[B

    .line 617
    .line 618
    invoke-interface {v1, v5, v12, v3}, Ldhu;->j([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v10, Lpqx;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcfv;

    .line 627
    .line 628
    iget-object v3, v1, Lcfv;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, [B

    .line 631
    .line 632
    const/4 v5, 0x3

    .line 633
    invoke-virtual {v2, v3, v12, v5}, Lcfw;->K([BII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v12}, Lcfv;->l(I)V

    .line 637
    .line 638
    .line 639
    const/16 v3, 0x8

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lcfv;->n(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    iput-boolean v6, v10, Lpqx;->a:Z

    .line 649
    .line 650
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    iput-boolean v6, v10, Lpqx;->b:Z

    .line 655
    .line 656
    invoke-virtual {v1, v8}, Lcfv;->n(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v6, v1, Lcfv;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, [B

    .line 666
    .line 667
    invoke-virtual {v2, v6, v12, v3}, Lcfw;->K([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v12}, Lcfv;->l(I)V

    .line 671
    .line 672
    .line 673
    iget-boolean v3, v10, Lpqx;->a:Z

    .line 674
    .line 675
    if-eqz v3, :cond_20

    .line 676
    .line 677
    const/4 v3, 0x4

    .line 678
    invoke-virtual {v1, v3}, Lcfv;->n(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v5}, Lcfv;->d(I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-long v6, v3

    .line 686
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 687
    .line 688
    .line 689
    const/16 v3, 0xf

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    shl-int/2addr v8, v3

    .line 696
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    int-to-long v13, v9

    .line 704
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 705
    .line 706
    .line 707
    iget-boolean v9, v10, Lpqx;->c:Z

    .line 708
    .line 709
    if-nez v9, :cond_1f

    .line 710
    .line 711
    iget-boolean v9, v10, Lpqx;->b:Z

    .line 712
    .line 713
    if-eqz v9, :cond_1f

    .line 714
    .line 715
    const/4 v9, 0x4

    .line 716
    invoke-virtual {v1, v9}, Lcfv;->n(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v5}, Lcfv;->d(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const/16 p1, 0x1e

    .line 724
    .line 725
    int-to-long v11, v5

    .line 726
    shl-long v11, v11, p1

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    shl-int/2addr v5, v3

    .line 736
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    move-wide v15, v6

    .line 744
    int-to-long v6, v3

    .line 745
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v10, Lpqx;->f:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lajbb;

    .line 751
    .line 752
    int-to-long v4, v5

    .line 753
    or-long/2addr v4, v11

    .line 754
    or-long/2addr v4, v6

    .line 755
    invoke-virtual {v1, v4, v5}, Lajbb;->g(J)J

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    iput-boolean v4, v10, Lpqx;->c:Z

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_1f
    move-wide v15, v6

    .line 763
    const/16 p1, 0x1e

    .line 764
    .line 765
    :goto_a
    shl-long v3, v15, p1

    .line 766
    .line 767
    int-to-long v5, v8

    .line 768
    or-long/2addr v3, v5

    .line 769
    or-long/2addr v3, v13

    .line 770
    iget-object v1, v10, Lpqx;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lajbb;

    .line 773
    .line 774
    invoke-virtual {v1, v3, v4}, Lajbb;->g(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    goto :goto_b

    .line 779
    :cond_20
    move-wide/from16 v6, v22

    .line 780
    .line 781
    :goto_b
    iget-object v1, v10, Lpqx;->e:Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v3, 0x4

    .line 784
    invoke-interface {v1, v6, v7, v3}, Ldpr;->d(JI)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v2}, Ldpr;->a(Lcfw;)V

    .line 788
    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-interface {v1, v12}, Ldpr;->c(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lcfw;->d()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v2, v1}, Lcfw;->O(I)V

    .line 799
    .line 800
    .line 801
    :goto_c
    return v12
.end method
