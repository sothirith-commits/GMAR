.class public final Laitm;
.super Laitr;
.source "PG"


# instance fields
.field private final b:Z

.field private c:I

.field private final d:Lcjbn;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Laitp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitr;-><init>(Laitp;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Laitm;->b:Z

    .line 5
    .line 6
    new-instance p1, Lcjbn;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lcjbn;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laitm;->d:Lcjbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitm;->d:Lcjbn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjbn;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laitm;->i:Lorg/chromium/net/CronetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Laitr;->a:Laisv;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Laisv;->h(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Laisv;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laitm;->d:Lcjbn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcjbn;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laitr;->a:Laisv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laisv;->h(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    .line 15
    .line 16
    .line 17
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Laitr;->a:Laisv;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, Laisv;->d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v1, Laitm;->h:I

    .line 32
    .line 33
    sub-int v6, v5, v6

    .line 34
    .line 35
    iput v5, v1, Laitm;->h:I

    .line 36
    .line 37
    iget v7, v1, Laitm;->f:I

    .line 38
    .line 39
    add-int/2addr v7, v6

    .line 40
    iput v7, v1, Laitm;->f:I

    .line 41
    .line 42
    iget v6, v1, Laitm;->e:I

    .line 43
    .line 44
    const-string v8, "Failed requirement."

    .line 45
    .line 46
    if-lt v7, v6, :cond_12

    .line 47
    .line 48
    iget v9, v1, Laitm;->g:I

    .line 49
    .line 50
    sub-int/2addr v7, v6

    .line 51
    if-lt v7, v9, :cond_f

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget v7, v1, Laitm;->f:I

    .line 57
    .line 58
    iget v9, v1, Laitm;->e:I

    .line 59
    .line 60
    if-lt v7, v9, :cond_e

    .line 61
    .line 62
    iget v10, v1, Laitm;->g:I

    .line 63
    .line 64
    sub-int/2addr v7, v9

    .line 65
    if-lt v7, v10, :cond_d

    .line 66
    .line 67
    iget-object v7, v1, Laitm;->d:Lcjbn;

    .line 68
    .line 69
    invoke-static {v7}, Lbkmn;->U(Ljava/lang/Iterable;)Lbkmn;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :try_start_0
    iget v8, v1, Laitm;->f:I

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lbkmn;->f(I)I

    .line 76
    .line 77
    .line 78
    iget v8, v1, Laitm;->e:I

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lbkmn;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lbkmn;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_b

    .line 88
    .line 89
    invoke-virtual {v7}, Lbkmn;->d()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v7}, Lbkmn;->n()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Lbkrd;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v10, v11, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lbkmn;->F(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lbkmn;->d()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v8, v9

    .line 112
    iget v9, v1, Laitm;->e:I

    .line 113
    .line 114
    add-int/2addr v9, v8

    .line 115
    iput v9, v1, Laitm;->e:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v9}, Lbkrd;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x2

    .line 123
    if-ne v9, v10, :cond_8

    .line 124
    .line 125
    invoke-virtual {v7}, Lbkmn;->k()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget v10, v1, Laitm;->e:I

    .line 130
    .line 131
    invoke-virtual {v7}, Lbkmn;->d()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sub-int v11, v8, v11

    .line 136
    .line 137
    add-int/2addr v10, v11

    .line 138
    invoke-virtual {v7}, Lbkmn;->d()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v11, v9, :cond_1

    .line 143
    .line 144
    invoke-virtual {v7}, Lbkmn;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v8, v0

    .line 149
    add-int/2addr v9, v8

    .line 150
    iput v9, v1, Laitm;->g:I

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    iget-boolean v11, v1, Laitm;->b:Z

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget-object v11, v1, Laitr;->a:Laisv;

    .line 159
    .line 160
    iget-object v12, v1, Laitm;->d:Lcjbn;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lcjbu;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v13, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    new-instance v13, Lcjda;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct {v13, v14}, Lcjda;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move v14, v9

    .line 182
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_5

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gt v6, v10, :cond_3

    .line 199
    .line 200
    sub-int/2addr v10, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    add-int/2addr v15, v10

    .line 214
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    add-int/2addr v15, v14

    .line 226
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v14, v6

    .line 241
    if-nez v14, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v10, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    :goto_2
    invoke-static {v13}, Lcjbu;->a(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    sget-object v6, Lcjcg;->a:Lcjcg;

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v11, v2, v0, v6}, Laisv;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v9}, Lbkmn;->C(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v6, v1, Laitr;->a:Laisv;

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lbkmn;->H(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2, v0, v9}, Laisv;->c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    .line 270
    .line 271
    .line 272
    :goto_5
    const/4 v6, 0x0

    .line 273
    iput v6, v1, Laitm;->g:I

    .line 274
    .line 275
    invoke-virtual {v7}, Lbkmn;->d()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sub-int/2addr v8, v6

    .line 280
    iget v6, v1, Laitm;->e:I

    .line 281
    .line 282
    add-int/2addr v6, v8

    .line 283
    iput v6, v1, Laitm;->e:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v6, "Wrong wiretype for messages tag: "

    .line 290
    .line 291
    invoke-static {v9, v6}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    instance-of v6, v0, Lbkon;

    .line 301
    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    new-instance v6, Laitq;

    .line 305
    .line 306
    const-string v7, "Error while scanning StreamBody"

    .line 307
    .line 308
    invoke-direct {v6, v7, v0}, Laitq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v1, Laitm;->i:Lorg/chromium/net/CronetException;

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    iget v6, v1, Laitm;->f:I

    .line 318
    .line 319
    iget v7, v1, Laitm;->e:I

    .line 320
    .line 321
    sub-int/2addr v6, v7

    .line 322
    const/16 v7, 0x2800

    .line 323
    .line 324
    if-le v6, v7, :cond_a

    .line 325
    .line 326
    new-instance v6, Laitq;

    .line 327
    .line 328
    const-string v7, "Too much unparsed data"

    .line 329
    .line 330
    invoke-direct {v6, v7, v0}, Laitq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v1, Laitm;->i:Lorg/chromium/net/CronetException;

    .line 334
    .line 335
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const/4 v6, 0x0

    .line 340
    iput v6, v1, Laitm;->g:I

    .line 341
    .line 342
    :cond_b
    :goto_6
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    :goto_7
    iget-object v0, v1, Laitm;->d:Lcjbn;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Lcjbn;->c()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget v5, v1, Laitm;->e:I

    .line 367
    .line 368
    if-ge v5, v4, :cond_c

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {v0}, Lcjbn;->removeFirst()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget v0, v1, Laitm;->e:I

    .line 375
    .line 376
    sub-int/2addr v0, v4

    .line 377
    iput v0, v1, Laitm;->e:I

    .line 378
    .line 379
    iget v0, v1, Laitm;->f:I

    .line 380
    .line 381
    sub-int/2addr v0, v4

    .line 382
    iput v0, v1, Laitm;->f:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_1
    move-exception v0

    .line 386
    new-instance v2, Ljava/lang/AssertionError;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    :goto_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    iget v0, v1, Laitm;->g:I

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget v3, v1, Laitm;->f:I

    .line 422
    .line 423
    iget v4, v1, Laitm;->e:I

    .line 424
    .line 425
    sub-int/2addr v3, v4

    .line 426
    sub-int/2addr v0, v3

    .line 427
    const/high16 v3, 0x60000

    .line 428
    .line 429
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    const/16 v0, 0x2000

    .line 435
    .line 436
    :goto_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    iput v6, v1, Laitm;->h:I

    .line 445
    .line 446
    iget-object v3, v1, Laitm;->d:Lcjbn;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lcjbn;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Laisv;->e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laitm;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Laitm;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Laisv;->f(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x2000

    .line 21
    .line 22
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laitm;->d:Lcjbn;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcjbn;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "StreamScanner instances cannot be reused"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laitm;->d:Lcjbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcjbn;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Laitm;->f:I

    .line 13
    .line 14
    iget v1, p0, Laitm;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Laitr;->a:Laisv;

    .line 20
    .line 21
    new-instance v1, Laitq;

    .line 22
    .line 23
    const-string v2, "leftover "

    .line 24
    .line 25
    const-string v3, " bytes"

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Laitq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Laisv;->h(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Laitr;->a:Laisv;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Laisv;->g(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
