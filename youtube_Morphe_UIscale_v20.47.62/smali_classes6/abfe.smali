.class public final Labfe;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/Deque;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/chromium/net/CronetException;

.field private final h:Labfi;


# direct methods
.method public constructor <init>(Labfi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labfe;->a:I

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
    iput-object v1, p0, Labfe;->b:Ljava/util/Deque;

    .line 14
    .line 15
    iput v0, p0, Labfe;->c:I

    .line 16
    .line 17
    iput v0, p0, Labfe;->d:I

    .line 18
    .line 19
    iput v0, p0, Labfe;->e:I

    .line 20
    .line 21
    iput v0, p0, Labfe;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Labfe;->g:Lorg/chromium/net/CronetException;

    .line 25
    .line 26
    iput-object p1, p0, Labfe;->h:Labfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labfe;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labfe;->g:Lorg/chromium/net/CronetException;

    .line 7
    .line 8
    iget-object p2, p0, Labfe;->h:Labfi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Labfi;->e(Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Labfi;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labfe;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labfe;->h:Labfi;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Labfi;->e(Lorg/chromium/net/CronetException;)V

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
    iget-object v0, v1, Labfe;->h:Labfi;

    .line 8
    .line 9
    iget-object v4, v0, Labfi;->g:Labfm;

    .line 10
    .line 11
    invoke-interface {v4}, Labfm;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Labfi;->b:Labgu;

    .line 15
    .line 16
    invoke-interface {v0}, Labgu;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_e

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, v1, Labfe;->f:I

    .line 31
    .line 32
    sub-int v0, v5, v0

    .line 33
    .line 34
    iput v5, v1, Labfe;->f:I

    .line 35
    .line 36
    iget v6, v1, Labfe;->d:I

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    iput v6, v1, Labfe;->d:I

    .line 40
    .line 41
    iget v0, v1, Labfe;->c:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-lt v6, v0, :cond_0

    .line 46
    .line 47
    move v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v8

    .line 50
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Labfe;->d:I

    .line 54
    .line 55
    iget v6, v1, Labfe;->c:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    iget v6, v1, Labfe;->e:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_b

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget v0, v1, Labfe;->d:I

    .line 66
    .line 67
    iget v6, v1, Labfe;->c:I

    .line 68
    .line 69
    if-lt v0, v6, :cond_1

    .line 70
    .line 71
    move v0, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v8

    .line 74
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 75
    .line 76
    .line 77
    iget v0, v1, Labfe;->d:I

    .line 78
    .line 79
    iget v6, v1, Labfe;->c:I

    .line 80
    .line 81
    sub-int/2addr v0, v6

    .line 82
    iget v6, v1, Labfe;->e:I

    .line 83
    .line 84
    if-lt v0, v6, :cond_2

    .line 85
    .line 86
    move v0, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v8

    .line 89
    :goto_2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Labfe;->b:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-static {v0}, Latqw;->U(Ljava/lang/Iterable;)Latqw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    iget v6, v1, Labfe;->d:I

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Latqw;->f(I)I

    .line 101
    .line 102
    .line 103
    iget v6, v1, Labfe;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Latqw;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    .line 108
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Latqw;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Latqw;->d()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0}, Latqw;->n()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Latur;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v10, v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Latqw;->F(I)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Latqw;->d()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v6, v9

    .line 136
    iget v9, v1, Labfe;->c:I

    .line 137
    .line 138
    add-int/2addr v9, v6

    .line 139
    iput v9, v1, Labfe;->c:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v9}, Latur;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x2

    .line 147
    if-ne v9, v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Latqw;->k()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v0}, Latqw;->d()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v10, v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Latqw;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v6, v0

    .line 164
    add-int/2addr v9, v6

    .line 165
    iput v9, v1, Labfe;->e:I

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    iget-object v10, v1, Labfe;->h:Labfi;

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Latqw;->H(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v11, Labgp;

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static/range {p2 .. p2}, Laaud;->o(Lorg/chromium/net/UrlResponseInfo;)Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-direct {v11, v12, v9, v8, v13}, Labgp;-><init>(I[BZLjava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v10, Labfi;->i:Z

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-static {v11}, Laaud;->t(Labgp;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    new-instance v9, Labhd;

    .line 199
    .line 200
    invoke-direct {v9, v11}, Labhd;-><init>(Labgp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Laaud;->n(Labhg;)Labgp;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    move v9, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v10, v9}, Labfi;->b(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    move v15, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move v9, v8

    .line 217
    :goto_4
    iget-object v12, v10, Labfi;->j:Labfh;

    .line 218
    .line 219
    iget-object v13, v10, Labfi;->b:Labgu;

    .line 220
    .line 221
    iget-object v14, v12, Labfh;->a:Labaw;

    .line 222
    .line 223
    iget-wide v7, v12, Labfh;->b:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v14, v13, v11, v7}, Labaw;->b(Labgu;Labgp;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v10, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v7, v13, v11, v9}, Labqv;->bw(Ljava/util/concurrent/Executor;Labgu;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Lzgl;

    .line 243
    .line 244
    const/16 v9, 0xe

    .line 245
    .line 246
    invoke-direct {v8, v10, v9}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Lashg;->a:Lashg;

    .line 250
    .line 251
    invoke-virtual {v7, v8, v9}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-class v8, Ljava/lang/Exception;

    .line 256
    .line 257
    new-instance v11, Lzgl;

    .line 258
    .line 259
    const/16 v12, 0xf

    .line 260
    .line 261
    invoke-direct {v11, v10, v12}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8, v11, v9}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v8, Lsce;

    .line 269
    .line 270
    const/4 v11, 0x6

    .line 271
    invoke-direct {v8, v10, v11}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8, v9}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_5
    iput v15, v1, Labfe;->e:I

    .line 279
    .line 280
    invoke-virtual {v0}, Latqw;->d()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v6, v7

    .line 285
    iget v7, v1, Labfe;->c:I

    .line 286
    .line 287
    add-int/2addr v7, v6

    .line 288
    iput v7, v1, Labfe;->c:I

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v6, "Wrong wiretype for messages tag: "

    .line 297
    .line 298
    invoke-static {v9, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v6, Labfd;

    .line 308
    .line 309
    invoke-direct {v6, v0}, Labfd;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v1, Labfe;->g:Lorg/chromium/net/CronetException;

    .line 313
    .line 314
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_6
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_7
    iget-object v4, v1, Labfe;->b:Ljava/util/Deque;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget v7, v1, Labfe;->c:I

    .line 346
    .line 347
    if-le v6, v7, :cond_9

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    add-int/2addr v0, v5

    .line 355
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    :goto_8
    iget v4, v1, Labfe;->c:I

    .line 360
    .line 361
    sub-int/2addr v4, v0

    .line 362
    iput v4, v1, Labfe;->c:I

    .line 363
    .line 364
    iget v4, v1, Labfe;->d:I

    .line 365
    .line 366
    sub-int/2addr v4, v0

    .line 367
    iput v4, v1, Labfe;->d:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :catch_1
    move-exception v0

    .line 371
    new-instance v2, Ljava/lang/AssertionError;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_b
    :goto_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 388
    .line 389
    .line 390
    iget v0, v1, Labfe;->e:I

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget v3, v1, Labfe;->d:I

    .line 395
    .line 396
    iget v4, v1, Labfe;->c:I

    .line 397
    .line 398
    sub-int/2addr v3, v4

    .line 399
    sub-int/2addr v0, v3

    .line 400
    const/high16 v3, 0x60000

    .line 401
    .line 402
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_a

    .line 407
    :cond_d
    const/16 v0, 0x2000

    .line 408
    .line 409
    :goto_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v15, 0x0

    .line 414
    iput v15, v1, Labfe;->f:I

    .line 415
    .line 416
    iget-object v3, v1, Labfe;->b:Ljava/util/Deque;

    .line 417
    .line 418
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_e
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Labfe;->h:Labfi;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Labfi;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Labfi;->g:Labfm;

    .line 7
    .line 8
    invoke-interface {p2}, Labfm;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Labfe;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Labfe;->a:I

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
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labfe;->h:Labfi;

    .line 19
    .line 20
    iget-object v2, v0, Labfi;->g:Labfm;

    .line 21
    .line 22
    invoke-interface {v2}, Labfm;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Labfi;->b:Labgu;

    .line 26
    .line 27
    invoke-interface {v2}, Labgu;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-lt p2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x12b

    .line 43
    .line 44
    if-le p2, v3, :cond_9

    .line 45
    .line 46
    :cond_2
    const/16 v3, 0x130

    .line 47
    .line 48
    if-ne p2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x191

    .line 52
    .line 53
    if-ne p2, v3, :cond_4

    .line 54
    .line 55
    new-instance p2, Labfn;

    .line 56
    .line 57
    invoke-direct {p2}, Labfn;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 v3, 0x193

    .line 62
    .line 63
    if-ne p2, v3, :cond_5

    .line 64
    .line 65
    new-instance p2, Labge;

    .line 66
    .line 67
    invoke-direct {p2}, Labge;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/16 v3, 0x19f

    .line 72
    .line 73
    if-ne p2, v3, :cond_6

    .line 74
    .line 75
    new-instance p2, Labbn;

    .line 76
    .line 77
    invoke-direct {p2}, Labbn;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/16 v3, 0x190

    .line 82
    .line 83
    if-ne p2, v3, :cond_8

    .line 84
    .line 85
    new-instance p2, Laazm;

    .line 86
    .line 87
    invoke-direct {p2}, Laazm;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2}, Labgu;->I()Z

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2}, Laaud;->s(Labgu;Labhg;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iput-boolean v1, v0, Labfi;->h:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Labfi;->a()Labbl;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object v1, v0, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v2, Laacx;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v0, p2, v3}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    iput-boolean v1, v0, Labfi;->i:Z

    .line 126
    .line 127
    :cond_9
    :goto_3
    iget-object p2, p0, Labfe;->b:Ljava/util/Deque;

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
    .locals 2

    .line 1
    iget-object p1, p0, Labfe;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labfe;->h:Labfi;

    .line 7
    .line 8
    iget-object p2, p1, Labfi;->g:Labfm;

    .line 9
    .line 10
    invoke-interface {p2}, Labfm;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Labfi;->b:Labgu;

    .line 14
    .line 15
    invoke-interface {p2}, Labgu;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Labfi;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Labfi;->c:Labep;

    .line 26
    .line 27
    check-cast v0, Labea;

    .line 28
    .line 29
    iget-object v0, v0, Labea;->m:Labbg;

    .line 30
    .line 31
    invoke-interface {v0}, Labbg;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Laaud;->q(Labgu;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Labfi;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Laamr;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
