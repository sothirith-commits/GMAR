.class final Lblrn;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final a:[Lbnjr;

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final e:I

.field f:Lbnjs;

.field g:Lbkvf;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:I


# direct methods
.method public constructor <init>([Lbnjr;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblrn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lblrn;->a:[Lbnjr;

    .line 12
    .line 13
    iput p2, p0, Lblrn;->d:I

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lblrn;->e:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int p2, p1, p1

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lblrn;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lblrn;->c:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lblrn;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lblrn;->n:I

    .line 12
    .line 13
    iget-object v2, v1, Lblrn;->g:Lbkvf;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v0, v8, :cond_9

    .line 22
    .line 23
    iget-object v9, v1, Lblrn;->a:[Lbnjr;

    .line 24
    .line 25
    iget-object v0, v1, Lblrn;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    iget-object v10, v1, Lblrn;->c:[J

    .line 28
    .line 29
    array-length v11, v10

    .line 30
    iget v12, v1, Lblrn;->j:I

    .line 31
    .line 32
    move v13, v8

    .line 33
    :cond_1
    :goto_0
    move v14, v7

    .line 34
    :cond_2
    iget-boolean v15, v1, Lblrn;->k:Z

    .line 35
    .line 36
    if-eqz v15, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Lbkvf;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-interface {v2}, Lbkvf;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_4

    .line 47
    .line 48
    array-length v0, v9

    .line 49
    :goto_1
    if-ge v7, v0, :cond_12

    .line 50
    .line 51
    aget-object v2, v9, v7

    .line 52
    .line 53
    invoke-interface {v2}, Lbnjr;->c()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    aget-wide v17, v10, v12

    .line 64
    .line 65
    cmp-long v15, v15, v17

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    add-int v15, v11, v12

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    cmp-long v15, v15, v5

    .line 76
    .line 77
    if-nez v15, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v2}, Lbkvf;->pj()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v14, :cond_5

    .line 84
    .line 85
    array-length v0, v9

    .line 86
    :goto_2
    if-ge v7, v0, :cond_12

    .line 87
    .line 88
    aget-object v2, v9, v7

    .line 89
    .line 90
    invoke-interface {v2}, Lbnjr;->c()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    aget-object v15, v9, v12

    .line 97
    .line 98
    invoke-interface {v15, v14}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-long v17, v17, v3

    .line 102
    .line 103
    aput-wide v17, v10, v12

    .line 104
    .line 105
    move v14, v7

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lblrn;->f:Lbnjs;

    .line 112
    .line 113
    invoke-interface {v2}, Lbnjs;->b()V

    .line 114
    .line 115
    .line 116
    array-length v2, v9

    .line 117
    :goto_3
    if-ge v7, v2, :cond_12

    .line 118
    .line 119
    aget-object v3, v9, v7

    .line 120
    .line 121
    invoke-interface {v3, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/2addr v14, v8

    .line 128
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    if-ne v12, v11, :cond_7

    .line 131
    .line 132
    move v12, v7

    .line 133
    :cond_7
    if-ne v14, v11, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lblrn;->get()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v13, :cond_8

    .line 140
    .line 141
    iput v12, v1, Lblrn;->j:I

    .line 142
    .line 143
    neg-int v13, v13

    .line 144
    invoke-virtual {v1, v13}, Lblrn;->addAndGet(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_1

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_8
    move v13, v14

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    iget-object v9, v1, Lblrn;->a:[Lbnjr;

    .line 155
    .line 156
    iget-object v0, v1, Lblrn;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 157
    .line 158
    iget-object v10, v1, Lblrn;->c:[J

    .line 159
    .line 160
    array-length v11, v10

    .line 161
    iget v12, v1, Lblrn;->j:I

    .line 162
    .line 163
    iget v13, v1, Lblrn;->m:I

    .line 164
    .line 165
    move v14, v8

    .line 166
    :goto_5
    move-wide/from16 v16, v3

    .line 167
    .line 168
    move v15, v7

    .line 169
    :goto_6
    iget-boolean v3, v1, Lblrn;->k:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Lbkvf;->e()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iget-boolean v3, v1, Lblrn;->i:Z

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v4, v1, Lblrn;->h:Ljava/lang/Throwable;

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Lbkvf;->e()V

    .line 186
    .line 187
    .line 188
    array-length v0, v9

    .line 189
    :goto_7
    if-ge v7, v0, :cond_12

    .line 190
    .line 191
    aget-object v2, v9, v7

    .line 192
    .line 193
    invoke-interface {v2, v4}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-interface {v2}, Lbkvf;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    array-length v0, v9

    .line 208
    :goto_8
    if-ge v7, v0, :cond_12

    .line 209
    .line 210
    aget-object v2, v9, v7

    .line 211
    .line 212
    invoke-interface {v2}, Lbnjr;->c()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    if-eqz v4, :cond_d

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    aget-wide v18, v10, v12

    .line 226
    .line 227
    cmp-long v3, v3, v18

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    add-int v3, v11, v12

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    cmp-long v3, v3, v5

    .line 238
    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    :try_start_1
    invoke-interface {v2}, Lbkvf;->pj()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    aget-object v4, v9, v12

    .line 248
    .line 249
    invoke-interface {v4, v3}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-long v18, v18, v16

    .line 253
    .line 254
    aput-wide v18, v10, v12

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    iget v3, v1, Lblrn;->e:I

    .line 259
    .line 260
    if-ne v13, v3, :cond_e

    .line 261
    .line 262
    iget-object v3, v1, Lblrn;->f:Lbnjs;

    .line 263
    .line 264
    int-to-long v5, v13

    .line 265
    invoke-interface {v3, v5, v6}, Lbnjs;->pg(J)V

    .line 266
    .line 267
    .line 268
    move v13, v7

    .line 269
    :cond_e
    move v15, v7

    .line 270
    goto :goto_a

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lblrn;->f:Lbnjs;

    .line 276
    .line 277
    invoke-interface {v2}, Lbnjs;->b()V

    .line 278
    .line 279
    .line 280
    array-length v2, v9

    .line 281
    :goto_9
    if-ge v7, v2, :cond_12

    .line 282
    .line 283
    aget-object v3, v9, v7

    .line 284
    .line 285
    invoke-interface {v3, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    add-int/2addr v15, v8

    .line 292
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    if-ne v12, v11, :cond_10

    .line 295
    .line 296
    move v12, v7

    .line 297
    :cond_10
    if-ne v15, v11, :cond_15

    .line 298
    .line 299
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lblrn;->get()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v14, :cond_13

    .line 304
    .line 305
    iput v12, v1, Lblrn;->j:I

    .line 306
    .line 307
    iput v13, v1, Lblrn;->m:I

    .line 308
    .line 309
    neg-int v3, v14

    .line 310
    invoke-virtual {v1, v3}, Lblrn;->addAndGet(I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_14

    .line 315
    .line 316
    :cond_12
    :goto_c
    return-void

    .line 317
    :cond_13
    move v14, v3

    .line 318
    :cond_14
    move-wide/from16 v3, v16

    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_15
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    goto/16 :goto_6
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblrn;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lblrn;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblrn;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lblrn;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lblrn;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lblrn;->a:[Lbnjr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lblrn;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lblrn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    new-instance v5, Lblrm;

    .line 22
    .line 23
    invoke-direct {v5, p0, v2, v1}, Lblrm;-><init>(Lblrn;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5}, Lbnjr;->pl(Lbnjs;)V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lblrn;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblrn;->g:Lbkvf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lblrn;->f:Lbnjs;

    .line 14
    .line 15
    invoke-interface {p1}, Lbnjs;->b()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbkth;

    .line 19
    .line 20
    const-string v0, "Queue is full?"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lblrn;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lblrn;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblrn;->f:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lblrn;->f:Lbnjs;

    .line 10
    .line 11
    instance-of v0, p1, Lbkvc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbkvc;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lbkvc;->pi(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lblrn;->n:I

    .line 27
    .line 28
    iput-object v0, p0, Lblrn;->g:Lbkvf;

    .line 29
    .line 30
    iput-boolean v2, p0, Lblrn;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lblrn;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lblrn;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lblrn;->n:I

    .line 43
    .line 44
    iput-object v0, p0, Lblrn;->g:Lbkvf;

    .line 45
    .line 46
    invoke-virtual {p0}, Lblrn;->f()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lblrn;->d:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lblrn;->d:I

    .line 57
    .line 58
    new-instance v1, Lbluf;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lblrn;->g:Lbkvf;

    .line 64
    .line 65
    invoke-virtual {p0}, Lblrn;->f()V

    .line 66
    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
