.class public final synthetic Lbnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnce;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v1, v4, :cond_16

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v1, v7, :cond_15

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v8, :cond_9

    .line 21
    .line 22
    iget-object v10, v0, Lbnce;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    check-cast v10, Lbncm;

    .line 28
    .line 29
    iget-object v1, v10, Lbncm;->d:Lbnco;

    .line 30
    .line 31
    iget-object v3, v1, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object v2, v10, Lbncm;->a:Lbndi;

    .line 40
    .line 41
    iget-object v3, v1, Lbnco;->o:Lbnda;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lbndi;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v1, v10

    .line 48
    check-cast v1, Lbnco;

    .line 49
    .line 50
    iget-object v2, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "http/1.1"

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    move v5, v3

    .line 66
    :goto_0
    iget-object v8, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const-string v9, "X-Android-Selected-Transport"

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-object v9, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v17, v9

    .line 89
    .line 90
    :cond_2
    const-string v9, "X-Android"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 99
    .line 100
    iget-object v11, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v9, v8, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v5, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v5, v1, Lbnco;->f:Ljava/util/List;

    .line 122
    .line 123
    new-instance v11, Lbnda;

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v18, ""

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v20}, Lbnda;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x12c

    .line 150
    .line 151
    const/16 v5, 0x190

    .line 152
    .line 153
    if-lt v13, v2, :cond_6

    .line 154
    .line 155
    if-ge v13, v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v11}, Lbnda;->getAllHeaders()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v8, "location"

    .line 162
    .line 163
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v9, Lassj;

    .line 179
    .line 180
    const/16 v13, 0x13

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v12, v11

    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v9 .. v14}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v7, v9}, Lbnco;->j(IILjava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :goto_1
    iput-object v11, v1, Lbnco;->o:Lbnda;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbnco;->e()V

    .line 195
    .line 196
    .line 197
    if-lt v13, v5, :cond_8

    .line 198
    .line 199
    iget-object v2, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v2}, Lbnca;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_2
    iput-object v6, v1, Lbnco;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 213
    .line 214
    iget-object v1, v1, Lbnco;->b:Lbncm;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbncm;->d()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object v2, v1, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbnca;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Lbnco;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 231
    .line 232
    iget-object v1, v1, Lbnco;->b:Lbncm;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbncm;->d()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget-object v1, v0, Lbnce;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v8, v1

    .line 241
    check-cast v8, Lbnco;

    .line 242
    .line 243
    iget-object v1, v8, Lbnco;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v5, :cond_b

    .line 250
    .line 251
    :cond_a
    :goto_3
    return-void

    .line 252
    :cond_b
    new-instance v1, Ljava/net/URL;

    .line 253
    .line 254
    iget-object v5, v8, Lbnco;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 267
    .line 268
    :cond_c
    iget-wide v9, v8, Lbnco;->u:J

    .line 269
    .line 270
    const-wide/16 v11, -0x1

    .line 271
    .line 272
    cmp-long v5, v9, v11

    .line 273
    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    iput-object v1, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget-object v5, v8, Lbnco;->r:Lbncc;

    .line 286
    .line 287
    iget-object v5, v5, Lbncc;->d:Landroid/content/Context;

    .line 288
    .line 289
    const-string v7, "connectivity"

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    array-length v7, v5

    .line 302
    move v11, v3

    .line 303
    :goto_4
    if-ge v11, v7, :cond_f

    .line 304
    .line 305
    aget-object v12, v5, v11

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/net/Network;->getNetworkHandle()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    cmp-long v13, v13, v9

    .line 312
    .line 313
    if-nez v13, :cond_e

    .line 314
    .line 315
    move-object v6, v12

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    :goto_5
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 327
    .line 328
    iput-object v1, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 329
    .line 330
    :goto_6
    iget-object v1, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v8, Lbnco;->e:Ljava/util/Map;

    .line 336
    .line 337
    const-string v5, "User-Agent"

    .line 338
    .line 339
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_10

    .line 344
    .line 345
    iget-object v6, v8, Lbnco;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/util/Map$Entry;

    .line 369
    .line 370
    iget-object v6, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_11
    iget-object v1, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 389
    .line 390
    iget-object v5, v8, Lbnco;->i:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v8, Lbnco;->j:Lbndh;

    .line 396
    .line 397
    if-eqz v12, :cond_13

    .line 398
    .line 399
    iget-object v9, v8, Lbnco;->k:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    iget-object v10, v8, Lbnco;->c:Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    new-instance v7, Lbncg;

    .line 404
    .line 405
    iget-object v11, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 406
    .line 407
    invoke-direct/range {v7 .. v12}, Lbncg;-><init>(Lbnco;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbndh;)V

    .line 408
    .line 409
    .line 410
    iput-object v7, v8, Lbnco;->y:Lbncg;

    .line 411
    .line 412
    iget-object v1, v8, Lbnco;->y:Lbncg;

    .line 413
    .line 414
    iget-object v2, v8, Lbnco;->f:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v2, v4, :cond_12

    .line 421
    .line 422
    move v3, v4

    .line 423
    :cond_12
    new-instance v2, Lbncf;

    .line 424
    .line 425
    invoke-direct {v2, v1, v3, v4}, Lbncf;-><init>(Lbncg;ZI)V

    .line 426
    .line 427
    .line 428
    const-string v3, "start"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v3}, Lbncg;->a(Lbncp;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_13
    iput v2, v8, Lbnco;->l:I

    .line 435
    .line 436
    iget-object v1, v8, Lbnco;->q:Ljava/net/HttpURLConnection;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lbnco;->g()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_14
    new-instance v1, Lbncu;

    .line 446
    .line 447
    const/16 v2, 0x9

    .line 448
    .line 449
    const/4 v3, -0x4

    .line 450
    const-string v4, "Network bound to request not found"

    .line 451
    .line 452
    invoke-direct {v1, v4, v2, v3}, Lbncu;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_15
    iget-object v1, v0, Lbnce;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lorg/chromium/net/UploadDataProvider;

    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_16
    iget-object v1, v0, Lbnce;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v2, v1

    .line 467
    check-cast v2, Lbncg;

    .line 468
    .line 469
    iget-object v3, v2, Lbncg;->d:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    iget-object v4, v2, Lbncg;->c:Lbndh;

    .line 472
    .line 473
    move-object v7, v1

    .line 474
    check-cast v7, Lorg/chromium/net/UploadDataSink;

    .line 475
    .line 476
    invoke-virtual {v4, v7, v3}, Lbndh;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lbnbf;

    .line 480
    .line 481
    invoke-direct {v3, v1, v5, v6}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v2, Lbncg;->b:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_17
    iget-object v1, v0, Lbnce;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lbncg;

    .line 493
    .line 494
    iget-object v5, v1, Lbncg;->i:Ljava/nio/channels/WritableByteChannel;

    .line 495
    .line 496
    if-nez v5, :cond_18

    .line 497
    .line 498
    iget-object v5, v1, Lbncg;->k:Lbnco;

    .line 499
    .line 500
    iput v2, v5, Lbnco;->l:I

    .line 501
    .line 502
    iget-object v2, v1, Lbncg;->h:Ljava/net/HttpURLConnection;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 508
    .line 509
    .line 510
    const/16 v4, 0xc

    .line 511
    .line 512
    iput v4, v5, Lbnco;->l:I

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v1, Lbncg;->j:Ljava/io/OutputStream;

    .line 519
    .line 520
    iget-object v2, v1, Lbncg;->j:Ljava/io/OutputStream;

    .line 521
    .line 522
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Lbncg;->i:Ljava/nio/channels/WritableByteChannel;

    .line 527
    .line 528
    :cond_18
    iget-object v2, v1, Lbncg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lbncg;->b()V

    .line 534
    .line 535
    .line 536
    return-void
.end method
