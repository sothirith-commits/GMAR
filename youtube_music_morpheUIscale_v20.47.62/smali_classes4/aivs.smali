.class public final Laivs;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private final a:Laivq;

.field private b:I

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Laivq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laivs;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laivs;->c:Ljava/util/Deque;

    .line 14
    .line 15
    iput v0, p0, Laivs;->d:I

    .line 16
    .line 17
    iput v0, p0, Laivs;->e:I

    .line 18
    .line 19
    iput v0, p0, Laivs;->f:I

    .line 20
    .line 21
    iput v0, p0, Laivs;->g:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Laivs;->h:Lorg/chromium/net/CronetException;

    .line 25
    .line 26
    iput-object p1, p0, Laivs;->a:Laivq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laivs;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laivs;->h:Lorg/chromium/net/CronetException;

    .line 7
    .line 8
    iget-object p2, p0, Laivs;->a:Laivq;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Laivq;->b(Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2}, Laivq;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laivs;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laivs;->a:Laivq;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Laivq;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Laivs;->a:Laivq;

    .line 8
    .line 9
    check-cast v0, Laiwj;

    .line 10
    .line 11
    iget-object v4, v0, Laiwj;->g:Laiwo;

    .line 12
    .line 13
    invoke-interface {v4}, Laiwo;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laiwj;->b:Laiym;

    .line 17
    .line 18
    invoke-interface {v0}, Laiym;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v0, v1, Laivs;->g:I

    .line 33
    .line 34
    sub-int v0, v5, v0

    .line 35
    .line 36
    iput v5, v1, Laivs;->g:I

    .line 37
    .line 38
    iget v6, v1, Laivs;->e:I

    .line 39
    .line 40
    add-int/2addr v6, v0

    .line 41
    iput v6, v1, Laivs;->e:I

    .line 42
    .line 43
    iget v0, v1, Laivs;->d:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-lt v6, v0, :cond_0

    .line 48
    .line 49
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v8

    .line 52
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 53
    .line 54
    .line 55
    iget v0, v1, Laivs;->e:I

    .line 56
    .line 57
    iget v6, v1, Laivs;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    iget v6, v1, Laivs;->f:I

    .line 61
    .line 62
    if-lt v0, v6, :cond_b

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget v0, v1, Laivs;->e:I

    .line 68
    .line 69
    iget v6, v1, Laivs;->d:I

    .line 70
    .line 71
    if-lt v0, v6, :cond_1

    .line 72
    .line 73
    move v0, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v8

    .line 76
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 77
    .line 78
    .line 79
    iget v0, v1, Laivs;->e:I

    .line 80
    .line 81
    iget v6, v1, Laivs;->d:I

    .line 82
    .line 83
    sub-int/2addr v0, v6

    .line 84
    iget v6, v1, Laivs;->f:I

    .line 85
    .line 86
    if-lt v0, v6, :cond_2

    .line 87
    .line 88
    move v0, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v8

    .line 91
    :goto_2
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Laivs;->c:Ljava/util/Deque;

    .line 95
    .line 96
    invoke-static {v0}, Lbkmn;->U(Ljava/lang/Iterable;)Lbkmn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_0
    iget v6, v1, Laivs;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lbkmn;->f(I)I

    .line 103
    .line 104
    .line 105
    iget v6, v1, Laivs;->d:I

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lbkmn;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    .line 110
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lbkmn;->d()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Lbkrd;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eq v10, v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lbkmn;->F(I)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbkmn;->d()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-int/2addr v6, v9

    .line 138
    iget v9, v1, Laivs;->d:I

    .line 139
    .line 140
    add-int/2addr v9, v6

    .line 141
    iput v9, v1, Laivs;->d:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v9}, Lbkrd;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x2

    .line 149
    if-ne v9, v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lbkmn;->k()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0}, Lbkmn;->d()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v10, v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lbkmn;->d()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v6, v0

    .line 166
    add-int/2addr v9, v6

    .line 167
    iput v9, v1, Laivs;->f:I

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_4
    iget-object v10, v1, Laivs;->a:Laivq;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lbkmn;->H(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v11, Laiyh;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static/range {p2 .. p2}, Laivp;->c(Lorg/chromium/net/UrlResponseInfo;)Lbhnq;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-direct {v11, v12, v9, v8, v13}, Laiyh;-><init>(I[BZLjava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v10

    .line 191
    check-cast v9, Laiwj;

    .line 192
    .line 193
    iget-boolean v9, v9, Laiwj;->i:Z

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-static {v11}, Laivp;->h(Laiyh;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    new-instance v9, Laiyv;

    .line 204
    .line 205
    invoke-direct {v9, v11}, Laiyv;-><init>(Laiyh;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Laivp;->b(Laiyy;)Laiyh;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    move v9, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    check-cast v10, Laiwj;

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Laiwj;->d(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    move v15, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move v9, v8

    .line 224
    :goto_4
    move-object v12, v10

    .line 225
    check-cast v12, Laiwj;

    .line 226
    .line 227
    iget-object v12, v12, Laiwj;->j:Laiwi;

    .line 228
    .line 229
    move-object v13, v10

    .line 230
    check-cast v13, Laiwj;

    .line 231
    .line 232
    iget-object v13, v13, Laiwj;->b:Laiym;

    .line 233
    .line 234
    iget-object v14, v12, Laiwi;->a:Laiod;

    .line 235
    .line 236
    iget-wide v7, v12, Laiwi;->b:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v14, v13, v11, v7}, Laiod;->b(Laiym;Laiyh;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v10

    .line 246
    check-cast v7, Laiwj;

    .line 247
    .line 248
    iget-object v7, v7, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v7, v13, v11, v9}, Laixv;->c(Ljava/util/concurrent/Executor;Laiym;Laiyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Laivy;

    .line 259
    .line 260
    move-object v9, v10

    .line 261
    check-cast v9, Laiwj;

    .line 262
    .line 263
    invoke-direct {v8, v9}, Laivy;-><init>(Laiwj;)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Lbimx;->a:Lbimx;

    .line 267
    .line 268
    invoke-virtual {v7, v8, v9}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-class v8, Ljava/lang/Exception;

    .line 273
    .line 274
    new-instance v11, Laivz;

    .line 275
    .line 276
    move-object v12, v10

    .line 277
    check-cast v12, Laiwj;

    .line 278
    .line 279
    invoke-direct {v11, v12}, Laivz;-><init>(Laiwj;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8, v11, v9}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v8, Laiwg;

    .line 287
    .line 288
    check-cast v10, Laiwj;

    .line 289
    .line 290
    invoke-direct {v8, v10}, Laiwg;-><init>(Laiwj;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8, v9}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    :goto_5
    iput v15, v1, Laivs;->f:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lbkmn;->d()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    sub-int/2addr v6, v7

    .line 304
    iget v7, v1, Laivs;->d:I

    .line 305
    .line 306
    add-int/2addr v7, v6

    .line 307
    iput v7, v1, Laivs;->d:I

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    const/4 v8, 0x0

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v6, "Wrong wiretype for messages tag: "

    .line 316
    .line 317
    invoke-static {v9, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v6, Laivr;

    .line 327
    .line 328
    invoke-direct {v6, v0}, Laivr;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v1, Laivs;->h:Lorg/chromium/net/CronetException;

    .line 332
    .line 333
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_6
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_7
    iget-object v4, v1, Laivs;->c:Ljava/util/Deque;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v7, v1, Laivs;->d:I

    .line 365
    .line 366
    if-le v6, v7, :cond_9

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-int/2addr v0, v5

    .line 374
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    :goto_8
    iget v4, v1, Laivs;->d:I

    .line 379
    .line 380
    sub-int/2addr v4, v0

    .line 381
    iput v4, v1, Laivs;->d:I

    .line 382
    .line 383
    iget v4, v1, Laivs;->e:I

    .line 384
    .line 385
    sub-int/2addr v4, v0

    .line 386
    iput v4, v1, Laivs;->e:I

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catch_1
    move-exception v0

    .line 390
    new-instance v2, Ljava/lang/AssertionError;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_b
    :goto_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 407
    .line 408
    .line 409
    iget v0, v1, Laivs;->f:I

    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iget v3, v1, Laivs;->e:I

    .line 414
    .line 415
    iget v4, v1, Laivs;->d:I

    .line 416
    .line 417
    sub-int/2addr v3, v4

    .line 418
    sub-int/2addr v0, v3

    .line 419
    const/high16 v3, 0x60000

    .line 420
    .line 421
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_a

    .line 426
    :cond_d
    const/16 v0, 0x2000

    .line 427
    .line 428
    :goto_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v15, 0x0

    .line 433
    iput v15, v1, Laivs;->g:I

    .line 434
    .line 435
    iget-object v3, v1, Laivs;->c:Ljava/util/Deque;

    .line 436
    .line 437
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_e
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laivs;->a:Laivq;

    .line 2
    .line 3
    check-cast p2, Laiwj;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Laiwj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Laiwj;->g:Laiwo;

    .line 9
    .line 10
    invoke-interface {p2}, Laiwo;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Laivs;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Laivs;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "StreamScanner instances cannot be reused"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laivs;->a:Laivq;

    .line 19
    .line 20
    check-cast v0, Laiwj;

    .line 21
    .line 22
    iget-object v2, v0, Laiwj;->g:Laiwo;

    .line 23
    .line 24
    invoke-interface {v2}, Laiwo;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laiwj;->b:Laiym;

    .line 28
    .line 29
    invoke-interface {v2}, Laiym;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-lt p2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x12b

    .line 45
    .line 46
    if-le p2, v3, :cond_9

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x130

    .line 49
    .line 50
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x191

    .line 54
    .line 55
    if-ne p2, v3, :cond_4

    .line 56
    .line 57
    new-instance p2, Laiwp;

    .line 58
    .line 59
    invoke-direct {p2}, Laiwp;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v3, 0x193

    .line 64
    .line 65
    if-ne p2, v3, :cond_5

    .line 66
    .line 67
    new-instance p2, Laixs;

    .line 68
    .line 69
    invoke-direct {p2}, Laixs;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v3, 0x19f

    .line 74
    .line 75
    if-ne p2, v3, :cond_6

    .line 76
    .line 77
    new-instance p2, Laipl;

    .line 78
    .line 79
    invoke-direct {p2}, Laipl;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/16 v3, 0x190

    .line 84
    .line 85
    if-ne p2, v3, :cond_8

    .line 86
    .line 87
    new-instance p2, Laimb;

    .line 88
    .line 89
    invoke-direct {p2}, Laimb;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Laiym;->z()Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p2}, Laivp;->g(Laiym;Laiyy;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iput-boolean v1, v0, Laiwj;->h:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Laiwj;->c()Laipj;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v1, v0, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Laivv;

    .line 110
    .line 111
    invoke-direct {v2, v0, p2}, Laivv;-><init>(Laiwj;Laiyy;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iput-boolean v1, v0, Laiwj;->i:Z

    .line 126
    .line 127
    :cond_9
    :goto_3
    iget-object p2, p0, Laivs;->c:Ljava/util/Deque;

    .line 128
    .line 129
    const/16 v0, 0x2000

    .line 130
    .line 131
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laivs;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laivs;->a:Laivq;

    .line 7
    .line 8
    check-cast p1, Laiwj;

    .line 9
    .line 10
    iget-object p2, p1, Laiwj;->g:Laiwo;

    .line 11
    .line 12
    invoke-interface {p2}, Laiwo;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Laiwj;->b:Laiym;

    .line 16
    .line 17
    invoke-interface {p2}, Laiym;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laiwj;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Laiwj;->c:Laius;

    .line 28
    .line 29
    check-cast v0, Laitw;

    .line 30
    .line 31
    iget-object v0, v0, Laitw;->t:Laioo;

    .line 32
    .line 33
    invoke-interface {v0}, Laioo;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Laivp;->e(Laiym;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Laivw;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Laivw;-><init>(Laiwj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
