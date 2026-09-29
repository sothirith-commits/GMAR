.class public final Laivs;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laivo;

.field private final c:Lahjy;

.field private final d:Lajcu;

.field private final e:Laqsk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laivo;Lahjy;Lajcu;Laqsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laivs;->b:Laivo;

    .line 7
    .line 8
    iput-object p3, p0, Laivs;->c:Lahjy;

    .line 9
    .line 10
    iput-object p4, p0, Laivs;->d:Lajcu;

    .line 11
    .line 12
    iput-object p5, p0, Laivs;->e:Laqsk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static/range {p2 .. p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Laivs;->e:Laqsk;

    .line 9
    .line 10
    iget-object v3, v1, Laivs;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Laivs;->b:Laivo;

    .line 13
    .line 14
    iget-object v5, v1, Laivs;->d:Lajcu;

    .line 15
    .line 16
    iget-object v2, v2, Laqsk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lgzh;

    .line 19
    .line 20
    iget-object v2, v2, Lgzh;->a:Lgzi;

    .line 21
    .line 22
    move-object/from16 v20, v4

    .line 23
    .line 24
    invoke-virtual {v2}, Lgzi;->hc()Lbmj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, v2, Lgzi;->gG:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lajqi;

    .line 35
    .line 36
    iget-object v7, v2, Lgzi;->S:Lbjoo;

    .line 37
    .line 38
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Labad;

    .line 43
    .line 44
    move-object/from16 v21, v5

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v7

    .line 48
    invoke-virtual {v2}, Lgzi;->aE()Lajas;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v2, Lgzi;->hf:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lajqo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lgzi;->Z()Labbg;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v2, Lgzi;->fB:Lbjoo;

    .line 65
    .line 66
    iget-object v11, v2, Lgzi;->im:Lbjoo;

    .line 67
    .line 68
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Laoxp;

    .line 73
    .line 74
    iget-object v12, v2, Lgzi;->hd:Lbjoo;

    .line 75
    .line 76
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Laqos;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgzi;->ha()Lbmj;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v14, v2, Lgzi;->gN:Lbjoo;

    .line 87
    .line 88
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v15, v2, Lgzi;->u:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    iget-object v3, v2, Lgzi;->e:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    check-cast v16, Lsak;

    .line 113
    .line 114
    iget-object v3, v2, Lgzi;->ah:Lbjoo;

    .line 115
    .line 116
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    check-cast v17, Lahjy;

    .line 123
    .line 124
    iget-object v2, v2, Lgzi;->ce:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    check-cast v18, Lafgi;

    .line 133
    .line 134
    new-instance v3, Laivr;

    .line 135
    .line 136
    move-object/from16 v22, p2

    .line 137
    .line 138
    invoke-direct/range {v3 .. v22}, Laivr;-><init>(Lbmj;Lajqi;Labad;Lajas;Lajqo;Labbg;Lblyd;Laoxp;Laqos;Lbmj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Lahjy;Lafgi;Ljava/lang/String;Laivo;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Laivr;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Laivr;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v3, Laivr;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_0
    iget-object v2, v3, Laivr;->a:Lorg/chromium/net/CronetEngine;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v3, Laivr;->l:Laivq;

    .line 169
    .line 170
    iget-object v7, v3, Laivr;->g:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf378f37b1fb33fa4dafba6519a48e06447ecaa58af290729cc3d357bcadd9926c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v8, 0x0

    .line 183
    move v9, v8

    .line 184
    :goto_0
    if-ge v9, v6, :cond_1

    .line 185
    .line 186
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 191
    .line 192
    iget-object v11, v10, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->obf2c70e12b7a0646f92279f427c7b38e7334d8e5389cff167a1dc30e73f826b683:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v10, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->obfcd42404d52ad55ccfa9aca4adc828aa5800ad9d385a0671fbcbf724118320619:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v11, v10}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 203
    .line 204
    sget-object v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x0

    .line 211
    packed-switch v5, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_0
    const-string v5, "TRACE"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_1
    const-string v5, "PUT"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_2
    const-string v5, "POST"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_3
    const-string v5, "PATCH"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_4
    const-string v5, "OPTIONS"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    const-string v5, "HEAD"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_6
    const-string v5, "GET"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_7
    const-string v5, "DELETE"

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf230d8358dc8e8890b4c58deeb62912ee2f20357ae92a5cc861b98e68fe31acb5:[B

    .line 245
    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    array-length v9, v5

    .line 249
    if-lez v9, :cond_2

    .line 250
    .line 251
    new-instance v9, Laivz;

    .line 252
    .line 253
    invoke-direct {v9, v5}, Laivz;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9, v7}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-object v5, v3, Laivr;->j:Lajqi;

    .line 260
    .line 261
    iget-object v5, v5, Lajoi;->j:Lafgi;

    .line 262
    .line 263
    const-wide/32 v9, 0x2b82857

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9, v10}, Lafgi;->s(J)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_3

    .line 271
    .line 272
    new-instance v9, Laivp;

    .line 273
    .line 274
    iget-object v10, v3, Laivr;->d:Lajqo;

    .line 275
    .line 276
    invoke-direct {v9, v7, v10}, Laivp;-><init>(Ljava/util/concurrent/Executor;Lajqo;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    .line 280
    .line 281
    .line 282
    :cond_3
    iget-object v7, v3, Laivr;->v:Lafgi;

    .line 283
    .line 284
    invoke-virtual {v7}, Lafgi;->ar()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_4

    .line 289
    .line 290
    sget-object v9, Labhm;->c:Labhm;

    .line 291
    .line 292
    iget v9, v9, Labhm;->ay:I

    .line 293
    .line 294
    invoke-virtual {v2, v9}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v3, Laivr;->s:Lorg/chromium/net/UrlRequest;

    .line 302
    .line 303
    new-instance v2, Lcia;

    .line 304
    .line 305
    invoke-direct {v2}, Lcia;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf70e5d7b6a29b392f85076fe15ca2f2053c56c2338728c4e33c9e8ddb1ee827cc:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Lcia;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->obf5b7e6bf2dc4a32a6aa4770cd5639c2c7af890fc86c273b5c8567fe5382086bf3:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    packed-switch v9, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_8
    const/4 v4, 0x2

    .line 327
    goto :goto_2

    .line 328
    :pswitch_9
    const/4 v4, 0x3

    .line 329
    :goto_2
    :pswitch_a
    iput v4, v2, Lcia;->c:I

    .line 330
    .line 331
    invoke-virtual {v7}, Lafgi;->ar()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v4, Labhm;->c:Labhm;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Laiwa;->j(Labhm;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Laiwa;->a()Laiwb;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, Lcia;->j:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_5
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v3, Laivr;->t:Lcib;

    .line 357
    .line 358
    iget-object v13, v3, Laivr;->x:Lbkfv;

    .line 359
    .line 360
    if-eqz v13, :cond_6

    .line 361
    .line 362
    iget-object v0, v3, Laivr;->y:Laoqp;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    new-instance v9, Laoqp;

    .line 367
    .line 368
    iget-object v10, v3, Laivr;->t:Lcib;

    .line 369
    .line 370
    iget-object v0, v3, Laivr;->h:Lsak;

    .line 371
    .line 372
    invoke-interface {v0}, Lsak;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    iget-object v14, v3, Laivr;->c:Lajas;

    .line 377
    .line 378
    iget-object v15, v3, Laivr;->z:Lbmj;

    .line 379
    .line 380
    invoke-direct/range {v9 .. v15}, Laoqp;-><init>(Lcib;JLbkfv;Lajas;Lbmj;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v3, Laivr;->y:Laoqp;

    .line 384
    .line 385
    :cond_6
    iget-object v0, v3, Laivr;->n:Labeq;

    .line 386
    .line 387
    new-instance v2, Laivm;

    .line 388
    .line 389
    invoke-direct {v2, v3, v8}, Laivm;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Labeq;->i(Labfk;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, Laivr;->s:Lorg/chromium/net/UrlRequest;

    .line 396
    .line 397
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, Laivr;->c:Lajas;

    .line 401
    .line 402
    invoke-virtual {v0}, Lajas;->o()V

    .line 403
    .line 404
    .line 405
    const-wide/32 v6, 0x2b8844f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6, v7}, Lafgi;->s(J)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    iget-object v0, v3, Laivr;->t:Lcib;

    .line 415
    .line 416
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v2, v3, Laivr;->w:Laoxp;

    .line 425
    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_7

    .line 431
    .line 432
    const-string v4, ".googlevideo.com"

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_7

    .line 439
    .line 440
    iput-object v0, v2, Laoxp;->a:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v3, "Unsupported http method: "

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :goto_3
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_4
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_7
    :goto_5
    return-object v3

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    iget-object v2, v1, Laivs;->c:Lahjy;

    .line 474
    .line 475
    const-string v3, "network fetcher startFetchTask"

    .line 476
    .line 477
    invoke-static {v2, v0, v3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
