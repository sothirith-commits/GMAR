.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmte;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmte;->b:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x11

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ludq;

    .line 32
    .line 33
    iget-object v1, v1, Ludq;->b:Lbjmq;

    .line 34
    .line 35
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laaej;

    .line 40
    .line 41
    invoke-virtual {v1}, Laaej;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ludq;

    .line 51
    .line 52
    iget-object v1, v1, Ludq;->b:Lbjmq;

    .line 53
    .line 54
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laaej;

    .line 59
    .line 60
    invoke-virtual {v1}, Laaej;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast v1, Ludx;

    .line 66
    .line 67
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ludq;

    .line 70
    .line 71
    iget-object v1, v1, Ludq;->c:Lbjmq;

    .line 72
    .line 73
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lueg;

    .line 78
    .line 79
    invoke-interface {v1}, Lueg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    check-cast v1, Lrwz;

    .line 85
    .line 86
    sget-object v2, Lrxg;->a:Laruc;

    .line 87
    .line 88
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Ltz;

    .line 91
    .line 92
    check-cast v2, Lrxz;

    .line 93
    .line 94
    iget-object v2, v2, Lrxz;->a:Lryd;

    .line 95
    .line 96
    iget-object v2, v2, Lryd;->a:Laspw;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v9, v10}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lrxg;

    .line 111
    .line 112
    iget-object v2, v1, Lrxg;->e:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "faceviewer"

    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbnk;->q(Landroid/content/res/Configuration;)Lbkn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v12}, Lbkn;->f(I)Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget-object v14, v1, Lrxg;->k:Lrww;

    .line 149
    .line 150
    sget-object v1, Laspj;->a:Laspj;

    .line 151
    .line 152
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Laspi;->a:Laspi;

    .line 157
    .line 158
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v3, Laspj;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v3, Laspj;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v11, v3, Laspj;->b:I

    .line 171
    .line 172
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    check-cast v16, Laspj;

    .line 179
    .line 180
    new-instance v13, Lryh;

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, Lryh;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Laspj;Ljava/util/Locale;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_4
    check-cast v1, Laszj;

    .line 193
    .line 194
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Lrol;->a(Laszj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_5
    check-cast v1, Larif;

    .line 202
    .line 203
    invoke-virtual {v1}, Larif;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_0
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Lqtm;

    .line 218
    .line 219
    iget-boolean v3, v2, Lqtm;->c:Z

    .line 220
    .line 221
    if-nez v3, :cond_1

    .line 222
    .line 223
    sget-object v1, Lqtm;->e:Lnrq;

    .line 224
    .line 225
    const-string v2, "server call disabled"

    .line 226
    .line 227
    new-array v3, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lnrq;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Largr;->a:Largr;

    .line 233
    .line 234
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :cond_1
    iget-object v3, v2, Lqtm;->f:Laamz;

    .line 240
    .line 241
    invoke-virtual {v3}, Laamz;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    invoke-virtual {v3}, Laamz;->p()Lquy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v3}, Laamz;->q()Lquy;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_0
    iget-object v4, v2, Lqtm;->b:Lqth;

    .line 257
    .line 258
    invoke-virtual {v3}, Lquy;->b()Lqux;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v4, v5}, Lqth;->a(Lqux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lnjw;

    .line 271
    .line 272
    const/16 v6, 0x13

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lnjw;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lqtm;->a:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-static {v4, v5, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lnjw;

    .line 284
    .line 285
    const/16 v6, 0x14

    .line 286
    .line 287
    invoke-direct {v5, v6}, Lnjw;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-class v6, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-static {v4, v6, v5, v2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Llro;

    .line 297
    .line 298
    const/16 v6, 0x12

    .line 299
    .line 300
    invoke-direct {v5, v1, v3, v6, v10}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_6
    check-cast v1, Larif;

    .line 309
    .line 310
    invoke-virtual {v1}, Larif;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :cond_3
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lqtm;

    .line 324
    .line 325
    invoke-virtual {v1}, Lqtm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_7
    check-cast v1, Larif;

    .line 331
    .line 332
    invoke-virtual {v1}, Larif;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 343
    .line 344
    sget-wide v3, Lqtk;->a:J

    .line 345
    .line 346
    iget-object v2, v2, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 347
    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Latdh;->a:Latdh;

    .line 355
    .line 356
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Latdh;

    .line 361
    .line 362
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    goto :goto_1

    .line 367
    :catch_0
    :cond_4
    sget-object v2, Largr;->a:Largr;

    .line 368
    .line 369
    :goto_1
    iget-object v3, v0, Lmte;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lqtm;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lqtm;->d(Larif;)Larif;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v4, Lphi;

    .line 379
    .line 380
    invoke-direct {v4, v3, v9}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Larif;->b(Larhs;)Larif;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v4, Lczq;

    .line 388
    .line 389
    invoke-direct {v4, v3, v1, v6, v10}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_8
    check-cast v1, Lrtv;

    .line 400
    .line 401
    new-instance v2, Lphi;

    .line 402
    .line 403
    iget-object v3, v0, Lmte;->a:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v4, 0x9

    .line 406
    .line 407
    invoke-direct {v2, v3, v4}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lrtv;->B(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_9
    check-cast v1, Lrtv;

    .line 416
    .line 417
    new-instance v2, Lphi;

    .line 418
    .line 419
    iget-object v3, v0, Lmte;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-direct {v2, v3, v7}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lrtv;->B(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_a
    check-cast v1, Ligc;

    .line 430
    .line 431
    new-instance v2, Lngh;

    .line 432
    .line 433
    iget-object v3, v0, Lmte;->a:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v4, 0x3

    .line 436
    invoke-direct {v2, v3, v1, v4, v10}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, Lpjw;

    .line 441
    .line 442
    iget-object v5, v4, Lpjw;->a:Labij;

    .line 443
    .line 444
    invoke-interface {v5, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v5, Lllp;

    .line 449
    .line 450
    invoke-direct {v5, v3, v1, v8, v10}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, Lpjw;->d:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    invoke-static {v2, v1, v5}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lpjw;

    .line 468
    .line 469
    iget-object v4, v2, Lpjw;->b:Lakcj;

    .line 470
    .line 471
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lyts;->d(Lakci;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_6

    .line 480
    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_5
    sget-object v1, Ligc;->a:Ligc;

    .line 485
    .line 486
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :cond_6
    :goto_2
    iget-object v1, v2, Lpjw;->g:Lpkb;

    .line 492
    .line 493
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v4, "524"

    .line 498
    .line 499
    const-string v5, "525"

    .line 500
    .line 501
    invoke-static {v4, v5}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v1, v2, v4}, Lpkb;->b(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v4, Lnjw;

    .line 510
    .line 511
    invoke-direct {v4, v3}, Lnjw;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, Lpkb;->a:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    invoke-static {v2, v4, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_c
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v2, v1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_d
    check-cast v1, Ligi;

    .line 529
    .line 530
    iget v1, v1, Ligi;->e:I

    .line 531
    .line 532
    if-ne v1, v11, :cond_7

    .line 533
    .line 534
    move v1, v11

    .line 535
    goto :goto_3

    .line 536
    :cond_7
    move v1, v12

    .line 537
    :goto_3
    new-instance v2, Lnci;

    .line 538
    .line 539
    invoke-direct {v2, v1, v11}, Lnci;-><init>(ZI)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lmte;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v3, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Lnci;

    .line 549
    .line 550
    invoke-direct {v3, v1, v12}, Lnci;-><init>(ZI)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lashg;->a:Lashg;

    .line 554
    .line 555
    invoke-static {v2, v3, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_e
    check-cast v1, Lncn;

    .line 561
    .line 562
    iget v2, v1, Lncn;->b:I

    .line 563
    .line 564
    and-int/2addr v2, v6

    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget v4, v1, Lncn;->e:I

    .line 570
    .line 571
    const/4 v5, -0x1

    .line 572
    if-ne v4, v5, :cond_8

    .line 573
    .line 574
    new-instance v1, Lnay;

    .line 575
    .line 576
    invoke-direct {v1, v3}, Lnay;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :cond_8
    new-instance v3, Lnch;

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    invoke-direct {v3, v1, v4}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :cond_9
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_f
    check-cast v1, Ljava/lang/Void;

    .line 599
    .line 600
    new-instance v1, Lnay;

    .line 601
    .line 602
    invoke-direct {v1, v7}, Lnay;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v2, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_10
    check-cast v1, Lbbpv;

    .line 613
    .line 614
    sget-object v2, Lbbpv;->b:Lbbpv;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    new-instance v2, Lilo;

    .line 621
    .line 622
    invoke-direct {v2, v1, v8}, Lilo;-><init>(ZI)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lmte;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v3, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Lpkg;

    .line 636
    .line 637
    invoke-direct {v3, v1, v11}, Lpkg;-><init>(ZI)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lashg;->a:Lashg;

    .line 641
    .line 642
    invoke-virtual {v2, v3, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_11
    check-cast v1, Lbikm;

    .line 648
    .line 649
    iget v1, v1, Lbikm;->i:I

    .line 650
    .line 651
    invoke-static {v1}, Lbfud;->a(I)Lbfud;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-nez v1, :cond_a

    .line 656
    .line 657
    sget-object v1, Lbfud;->a:Lbfud;

    .line 658
    .line 659
    :cond_a
    iget-object v2, v0, Lmte;->a:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v3, Lbfud;->c:Lbfud;

    .line 662
    .line 663
    if-ne v1, v3, :cond_b

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_b
    move v11, v12

    .line 667
    :goto_4
    new-instance v1, Lilo;

    .line 668
    .line 669
    invoke-direct {v1, v11, v5}, Lilo;-><init>(ZI)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lilo;

    .line 677
    .line 678
    invoke-direct {v2, v11, v4}, Lilo;-><init>(ZI)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lashg;->a:Lashg;

    .line 682
    .line 683
    invoke-static {v1, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_c

    .line 695
    .line 696
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :cond_c
    iget-object v1, v0, Lmte;->a:Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v2, Lhzj;->a:Lhzj;

    .line 708
    .line 709
    move-object v3, v1

    .line 710
    check-cast v3, Llvh;

    .line 711
    .line 712
    iget-object v6, v3, Llvh;->d:Lrtv;

    .line 713
    .line 714
    iget-object v7, v6, Lrtv;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v7, Lhzk;

    .line 717
    .line 718
    invoke-virtual {v7, v2}, Lhzk;->a(Lhzj;)Lbkru;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v7, Llov;

    .line 723
    .line 724
    invoke-direct {v7, v6, v5}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v7}, Lbkru;->z(Lbkty;)Lbkru;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v2, v5}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v5, v3, Llvh;->a:Lakcj;

    .line 748
    .line 749
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-interface {v5}, Lakci;->b()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v6, v3, Llvh;->c:Lpem;

    .line 758
    .line 759
    iget-object v6, v6, Lpem;->c:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Labih;

    .line 766
    .line 767
    invoke-virtual {v6}, Labih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    new-instance v7, Lhyg;

    .line 772
    .line 773
    invoke-direct {v7, v5, v4}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    sget-object v4, Lashg;->a:Lashg;

    .line 777
    .line 778
    invoke-static {v6, v7, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    new-instance v5, Llro;

    .line 787
    .line 788
    const/4 v6, 0x6

    .line 789
    invoke-direct {v5, v1, v4, v6, v10}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, Llvh;->b:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    invoke-virtual {v2, v5, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    return-object v1

    .line 799
    :pswitch_13
    check-cast v1, Larnr;

    .line 800
    .line 801
    sget v2, Larnr;->d:I

    .line 802
    .line 803
    new-instance v2, Larnm;

    .line 804
    .line 805
    invoke-direct {v2}, Larnm;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    move v4, v12

    .line 813
    :goto_5
    iget-object v5, v0, Lmte;->a:Ljava/lang/Object;

    .line 814
    .line 815
    if-ge v4, v3, :cond_f

    .line 816
    .line 817
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    instance-of v7, v6, Lbakz;

    .line 822
    .line 823
    if-eqz v7, :cond_d

    .line 824
    .line 825
    new-instance v7, Llil;

    .line 826
    .line 827
    invoke-direct {v7, v5, v6, v9}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    check-cast v5, Lmtf;

    .line 831
    .line 832
    iget-object v5, v5, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 833
    .line 834
    invoke-static {v7, v5}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_d
    instance-of v7, v6, Lbajm;

    .line 843
    .line 844
    if-eqz v7, :cond_e

    .line 845
    .line 846
    check-cast v5, Lmtf;

    .line 847
    .line 848
    iget-object v5, v5, Lmtf;->d:Lacju;

    .line 849
    .line 850
    check-cast v6, Lbajm;

    .line 851
    .line 852
    invoke-virtual {v5, v6, v12}, Lacju;->H(Lbajm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_f
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v3, Lmod;

    .line 871
    .line 872
    const/16 v4, 0xf

    .line 873
    .line 874
    invoke-direct {v3, v1, v4}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    check-cast v5, Lmtf;

    .line 878
    .line 879
    iget-object v1, v5, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    invoke-virtual {v2, v3, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    nop

    .line 887
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
