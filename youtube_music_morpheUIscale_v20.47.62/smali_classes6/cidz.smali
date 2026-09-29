.class public final Lcidz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;
.implements Lciwu;


# static fields
.field private static final serialVersionUID:J = -0x3b0ddc635a9c154fL


# instance fields
.field final a:Lckwy;

.field final b:Lchyz;

.field final c:I

.field final d:I

.field final e:Lcixo;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lcivf;

.field h:Lckwz;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Lciwt;

.field final l:I


# direct methods
.method public constructor <init>(Lckwy;Lchyz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidz;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcidz;->b:Lchyz;

    .line 7
    .line 8
    iput p3, p0, Lcidz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcidz;->d:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcidz;->l:I

    .line 14
    .line 15
    new-instance p1, Lcivf;

    .line 16
    .line 17
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p2}, Lcivf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcidz;->g:Lcivf;

    .line 25
    .line 26
    new-instance p1, Lcixo;

    .line 27
    .line 28
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcidz;->e:Lcixo;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcidz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidz;->e:Lcixo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcidz;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcidz;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcidz;->k:Lciwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcidz;->k:Lciwt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcidz;->g:Lcivf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcivf;->iL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lciwt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcidz;->h:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcidz;->h:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcidz;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcidz;->c:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcidz;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcidz;->k:Lciwt;

    .line 12
    .line 13
    iget-object v2, v1, Lcidz;->a:Lckwy;

    .line 14
    .line 15
    iget v3, v1, Lcidz;->l:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v1, Lcidz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, Lcidz;->e:Lcixo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcixo;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v1, Lcidz;->j:Z

    .line 38
    .line 39
    iget-object v9, v1, Lcidz;->g:Lcivf;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcivf;->iL()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lciwt;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcidz;->e:Lcixo;

    .line 52
    .line 53
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {v2}, Lckwy;->iM()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iput-object v9, v1, Lcidz;->k:Lciwt;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcidz;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcidz;->e:Lcixo;

    .line 76
    .line 77
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v9, v0

    .line 86
    :cond_5
    :goto_1
    if-eqz v9, :cond_13

    .line 87
    .line 88
    iget-object v12, v9, Lciwt;->d:Lciaj;

    .line 89
    .line 90
    if-eqz v12, :cond_13

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    :goto_2
    cmp-long v15, v13, v7

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v15, :cond_e

    .line 98
    .line 99
    iget-boolean v11, v1, Lcidz;->i:Z

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lcidz;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    iget-object v11, v1, Lcidz;->e:Lcixo;

    .line 110
    .line 111
    invoke-virtual {v11}, Lcixo;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Throwable;

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iput-object v10, v1, Lcidz;->k:Lciwt;

    .line 121
    .line 122
    invoke-static {v9}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcidz;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcidz;->e:Lcixo;

    .line 129
    .line 130
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    :goto_3
    iget-boolean v11, v9, Lciwt;->e:Z

    .line 139
    .line 140
    :try_start_0
    invoke-interface {v12}, Lciaj;->iL()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iput-object v10, v1, Lcidz;->k:Lciwt;

    .line 149
    .line 150
    iget-object v0, v1, Lcidz;->h:Lckwz;

    .line 151
    .line 152
    const-wide/16 v10, 0x1

    .line 153
    .line 154
    invoke-interface {v0, v10, v11}, Lckwz;->iN(J)V

    .line 155
    .line 156
    .line 157
    move v0, v4

    .line 158
    move/from16 v20, v5

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const-wide/16 v10, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const-wide/16 v10, 0x1

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    :goto_4
    invoke-interface {v2, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-long/2addr v13, v10

    .line 174
    iget v0, v9, Lciwt;->g:I

    .line 175
    .line 176
    if-eq v0, v4, :cond_d

    .line 177
    .line 178
    move-wide/from16 v18, v10

    .line 179
    .line 180
    iget-wide v10, v9, Lciwt;->f:J

    .line 181
    .line 182
    add-long v10, v10, v18

    .line 183
    .line 184
    iget v0, v9, Lciwt;->c:I

    .line 185
    .line 186
    move/from16 v20, v5

    .line 187
    .line 188
    int-to-long v4, v0

    .line 189
    cmp-long v0, v10, v4

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    iput-wide v4, v9, Lciwt;->f:J

    .line 196
    .line 197
    invoke-virtual {v9}, Lciwt;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lckwz;

    .line 202
    .line 203
    invoke-interface {v0, v10, v11}, Lckwz;->iN(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    iput-wide v10, v9, Lciwt;->f:J

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move/from16 v20, v5

    .line 211
    .line 212
    :goto_5
    move/from16 v5, v20

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput-object v3, v1, Lcidz;->k:Lciwt;

    .line 222
    .line 223
    invoke-static {v9}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcidz;->d()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    :goto_6
    move/from16 v20, v5

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_7
    if-nez v15, :cond_12

    .line 237
    .line 238
    iget-boolean v4, v1, Lcidz;->i:Z

    .line 239
    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1}, Lcidz;->d()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    const/4 v4, 0x1

    .line 247
    if-ne v3, v4, :cond_11

    .line 248
    .line 249
    iget-object v5, v1, Lcidz;->e:Lcixo;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcixo;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Throwable;

    .line 256
    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/4 v5, 0x0

    .line 261
    iput-object v5, v1, Lcidz;->k:Lciwt;

    .line 262
    .line 263
    invoke-static {v9}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcidz;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcidz;->e:Lcixo;

    .line 270
    .line 271
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_11
    :goto_8
    iget-boolean v5, v9, Lciwt;->e:Z

    .line 280
    .line 281
    invoke-interface {v12}, Lciaj;->i()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    if-eqz v10, :cond_14

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    iput-object v5, v1, Lcidz;->k:Lciwt;

    .line 291
    .line 292
    iget-object v0, v1, Lcidz;->h:Lckwz;

    .line 293
    .line 294
    const-wide/16 v10, 0x1

    .line 295
    .line 296
    invoke-interface {v0, v10, v11}, Lckwz;->iN(J)V

    .line 297
    .line 298
    .line 299
    move v0, v4

    .line 300
    move-object v9, v5

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    const/4 v4, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_13
    move/from16 v20, v5

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    :cond_14
    :goto_9
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    cmp-long v5, v13, v16

    .line 312
    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    const-wide v10, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmp-long v5, v7, v10

    .line 321
    .line 322
    if-eqz v5, :cond_15

    .line 323
    .line 324
    neg-long v7, v13

    .line 325
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 326
    .line 327
    .line 328
    :cond_15
    if-nez v0, :cond_16

    .line 329
    .line 330
    move/from16 v0, v20

    .line 331
    .line 332
    neg-int v0, v0

    .line 333
    invoke-virtual {v1, v0}, Lcidz;->addAndGet(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    :goto_a
    return-void

    .line 340
    :cond_16
    move/from16 v0, v20

    .line 341
    .line 342
    move v5, v0

    .line 343
    :cond_17
    move-object v0, v9

    .line 344
    goto/16 :goto_0
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcidz;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcidz;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcidz;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h(Lciwt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lciwt;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcidz;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lciwt;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidz;->e:Lcixo;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lciwt;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcidz;->h:Lckwz;

    .line 13
    .line 14
    invoke-interface {p1}, Lckwz;->iI()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcidz;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcidz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcidz;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcidz;->h:Lckwz;

    .line 10
    .line 11
    invoke-interface {v0}, Lckwz;->iI()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcidz;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcidz;->b:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lckwx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcidz;->d:I

    .line 13
    .line 14
    new-instance v1, Lciwt;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lciwt;-><init>(Lciwu;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcidz;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcidz;->g:Lcivf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcivf;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lckwx;->an(Lckwy;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcidz;->i:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcidz;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcidz;->h:Lckwz;

    .line 48
    .line 49
    invoke-interface {v0}, Lckwz;->iI()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcidz;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcidz;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcidz;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcidz;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcidz;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
