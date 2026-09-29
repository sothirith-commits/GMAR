.class public final synthetic Lybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lybm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahjo;

    .line 16
    .line 17
    invoke-static {v2}, Lahjq;->b(Z)Lahjq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lahjo;->b(Lahjq;)Lahmv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lahmu;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lahmu;-><init>(Lahmv;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laqye;

    .line 56
    .line 57
    iget-object v3, v0, Laqye;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Laqye;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lafht;

    .line 69
    .line 70
    sget-object v4, Lbhez;->b:Latru;

    .line 71
    .line 72
    iget-boolean v5, v3, Lafht;->k:Z

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v5, v3, Lafht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v5, v3, Lafht;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v5, v4, v1}, Lafht;->d(Lcom/google/common/util/concurrent/ListenableFuture;Latru;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Laflj;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Laflj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Laqye;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laqye;

    .line 104
    .line 105
    iget-object v1, v0, Laqye;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lanfv;

    .line 112
    .line 113
    invoke-virtual {v2}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v0, Laqye;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->l(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lanfv;

    .line 133
    .line 134
    invoke-virtual {v1}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Laqye;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "datapush"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_4
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lafin;

    .line 160
    .line 161
    iget-object v3, v2, Lafin;->f:Lblyd;

    .line 162
    .line 163
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lafip;

    .line 168
    .line 169
    invoke-virtual {v4}, Lafip;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v2, Lafin;->c:Lakdi;

    .line 174
    .line 175
    invoke-interface {v5, v4}, Lakdi;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lazrf;->a:Lazrf;

    .line 179
    .line 180
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v6, Lazrf;

    .line 190
    .line 191
    const/16 v7, 0x94

    .line 192
    .line 193
    iput v7, v6, Lazrf;->f:I

    .line 194
    .line 195
    iget v7, v6, Lazrf;->b:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x4

    .line 198
    .line 199
    iput v7, v6, Lazrf;->b:I

    .line 200
    .line 201
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lafip;

    .line 206
    .line 207
    invoke-virtual {v6}, Lafip;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v7, Lazrf;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v8, v7, Lazrf;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x8

    .line 224
    .line 225
    iput v8, v7, Lazrf;->b:I

    .line 226
    .line 227
    iput-object v6, v7, Lazrf;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lazrf;

    .line 234
    .line 235
    invoke-interface {v5, v4}, Lakdi;->i(Lazrf;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lafip;

    .line 243
    .line 244
    new-instance v5, Lafec;

    .line 245
    .line 246
    const/4 v6, 0x5

    .line 247
    invoke-direct {v5, v0, v6}, Lafec;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v6, "DataPushSharedEnvironmentInit"

    .line 251
    .line 252
    invoke-virtual {v4, v6, v5}, Lafip;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lafip;

    .line 260
    .line 261
    const-string v4, "DataPushBlocksColdFilesInit"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lafip;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lafin;->a:Lblyd;

    .line 267
    .line 268
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Laqye;

    .line 273
    .line 274
    iget-object v3, v3, Laqye;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lafeq;

    .line 287
    .line 288
    const/4 v5, 0x7

    .line 289
    invoke-direct {v4, v0, v5}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Lafin;->d:Lasip;

    .line 293
    .line 294
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lafdj;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laesz;

    .line 311
    .line 312
    iget-object v0, v0, Laesz;->a:Larjd;

    .line 313
    .line 314
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Laeso;

    .line 319
    .line 320
    iget-object v0, v0, Laeso;->b:Latsn;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Latid;->l(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    const/16 v3, 0x10

    .line 336
    .line 337
    invoke-static {v1, v3}, Lbmcx;->h(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v3, v1

    .line 359
    check-cast v3, Laesn;

    .line 360
    .line 361
    iget v3, v3, Laesn;->b:I

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1
    return-object v2

    .line 372
    :pswitch_6
    sget-object v0, Laeso;->a:Laeso;

    .line 373
    .line 374
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p0, Lybm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v2, 0x7f13002b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {}, Lxao;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_3

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v2, 0x400

    .line 404
    .line 405
    if-gt v1, v2, :cond_2

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_3
    :goto_2
    invoke-interface {v0, v3}, Lattm;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-static {v3}, Lasam;->a(Ljava/io/InputStream;)V

    .line 421
    .line 422
    .line 423
    check-cast v0, Laeso;

    .line 424
    .line 425
    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_3

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :goto_3
    invoke-static {v3}, Lasam;->a(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_7
    sget-object v0, Laesi;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    const-string v1, "phone"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_8
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 458
    .line 459
    sget v1, Laeqn;->c:I

    .line 460
    .line 461
    check-cast v0, Lbx;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_9
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lbx;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_a
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Labsu;

    .line 480
    .line 481
    invoke-virtual {v0}, Labsu;->b()Larif;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Labsu;->a:Lbisv;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbisv;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_b
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_c
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 498
    .line 499
    :try_start_2
    check-cast v0, Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "youtube_mobile_master_cert_2025_public_key"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Latqt;->z(Ljava/io/InputStream;)Latqt;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 515
    return-object v0

    .line 516
    :catch_1
    sget-object v0, Latqt;->d:Latqt;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_d
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 520
    .line 521
    :try_start_3
    check-cast v0, Lzng;

    .line 522
    .line 523
    invoke-virtual {v0}, Lzng;->a()Lpwd;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-boolean v0, v0, Lpwd;->b:Z

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 533
    return-object v0

    .line 534
    :catch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_e
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lzne;

    .line 542
    .line 543
    invoke-virtual {v0}, Lzne;->e()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_f
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lzne;

    .line 551
    .line 552
    invoke-virtual {v0}, Lzne;->j()Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_10
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lzcc;

    .line 560
    .line 561
    iget-object v0, v0, Lzcc;->b:Lblws;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-wide/16 v1, 0x1f4

    .line 572
    .line 573
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2, v3}, Lbkrp;->s(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_11
    new-instance v0, Lyfu;

    .line 585
    .line 586
    invoke-direct {v0}, Lyfu;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lybm;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v2, v1

    .line 592
    check-cast v2, Lybo;

    .line 593
    .line 594
    iget-object v3, v2, Lybo;->c:Lxry;

    .line 595
    .line 596
    iput-object v3, v0, Lyfu;->a:Lxry;

    .line 597
    .line 598
    new-instance v3, Lyfq;

    .line 599
    .line 600
    invoke-direct {v3, v1}, Lyfq;-><init>(Lygn;)V

    .line 601
    .line 602
    .line 603
    iput-object v3, v0, Lyfu;->c:Lygr;

    .line 604
    .line 605
    iput-object v1, v0, Lyfu;->b:Lygn;

    .line 606
    .line 607
    iget-object v1, v2, Lybo;->h:Lj$/time/Duration;

    .line 608
    .line 609
    iput-object v1, v0, Lyfu;->d:Lj$/time/Duration;

    .line 610
    .line 611
    invoke-virtual {v0}, Lyfu;->a()Lyfw;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_12
    iget-object v0, p0, Lybm;->a:Ljava/lang/Object;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_13
    new-instance v0, Lxwu;

    .line 620
    .line 621
    iget-object v1, p0, Lybm;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v2, v1

    .line 624
    check-cast v2, Lybo;

    .line 625
    .line 626
    iget-object v3, v2, Lybo;->b:Landroid/content/Context;

    .line 627
    .line 628
    invoke-direct {v0, v3}, Lxwu;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lcdw;

    .line 632
    .line 633
    iget-object v4, v2, Lybo;->e:Lybt;

    .line 634
    .line 635
    iget-object v5, v4, Lybt;->e:Lxrl;

    .line 636
    .line 637
    iget v5, v5, Lxrl;->c:I

    .line 638
    .line 639
    iget-object v4, v4, Lybt;->f:Lxrk;

    .line 640
    .line 641
    iget v4, v4, Lxrk;->c:I

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    invoke-direct {v3, v5, v4, v6}, Lcdw;-><init>(III)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v0, Lxwu;->d:Lcdw;

    .line 648
    .line 649
    iget-object v3, v2, Lybo;->c:Lxry;

    .line 650
    .line 651
    invoke-static {v3}, Lymr;->a(Lxry;)Lxry;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v0, Lxwu;->f:Lxry;

    .line 656
    .line 657
    const/16 v3, 0x64

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lxwu;->b(I)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v0, Lxwu;->i:Lxzp;

    .line 663
    .line 664
    iput-object v1, v0, Lxwu;->j:Lxsd;

    .line 665
    .line 666
    iget-object v1, v2, Lybo;->f:Lxzk;

    .line 667
    .line 668
    iput-object v1, v0, Lxwu;->k:Lxzk;

    .line 669
    .line 670
    iget-object v1, v2, Lybo;->l:Lylz;

    .line 671
    .line 672
    iput-object v1, v0, Lxwu;->n:Lylz;

    .line 673
    .line 674
    invoke-virtual {v0}, Lxwu;->a()Lxww;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
