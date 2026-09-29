.class public final synthetic Lwhj;
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
    .line 2
    iput p2, p0, Lwhj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwhj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lwhj;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const-string v4, "error_type"

    .line 10
    const/4 v5, 0x7

    .line 11
    .line 12
    const-string v6, "result"

    .line 13
    .line 14
    const-string v8, "use_case"

    .line 15
    .line 16
    const-string v9, "host_version"

    .line 17
    .line 18
    const-string v10, "host_name"

    .line 19
    const/4 v11, 0x5

    .line 20
    .line 21
    const-string v13, "app_package"

    .line 22
    const/4 v14, 0x3

    .line 23
    const/4 v15, 0x2

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    const/4 v12, 0x1

    .line 27
    .line 28
    const/16 v17, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lxof;

    .line 37
    .line 38
    check-cast v1, Lxoo;

    .line 39
    .line 40
    iget-object v1, v1, Lxoo;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4, v2, v7}, Lxof;-><init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLqho;Z)V

    .line 46
    return-object v3

    .line 47
    .line 48
    :pswitch_0
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lwmt;

    .line 55
    return-object v1

    .line 56
    .line 57
    :pswitch_1
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwmm;

    .line 60
    .line 61
    iget-object v1, v1, Lwmm;->n:Lasvz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lasvz;->Z()Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    const-wide/16 v3, 0x400

    .line 72
    div-long/2addr v1, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    .line 79
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1e

    .line 82
    .line 83
    if-ge v1, v2, :cond_0

    .line 84
    .line 85
    sget-object v1, Largr;->a:Largr;

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v2, v1}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 110
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v1

    .line 112
    .line 113
    :catch_0
    sget-object v1, Largr;->a:Largr;

    .line 114
    return-object v1

    .line 115
    .line 116
    :pswitch_3
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lwkv;

    .line 119
    .line 120
    iget-object v1, v1, Lwkv;->a:Larjd;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    .line 141
    :pswitch_4
    new-array v1, v11, [Lxff;

    .line 142
    .line 143
    const-class v2, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Lxff;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    aput-object v3, v1, v7

    .line 151
    .line 152
    const-class v2, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Lxff;

    .line 155
    .line 156
    const-string v4, "http_error_code"

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    aput-object v3, v1, v12

    .line 162
    .line 163
    const-class v2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v3, Lxff;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    aput-object v3, v1, v15

    .line 171
    .line 172
    const-class v2, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Lxff;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    aput-object v3, v1, v14

    .line 180
    .line 181
    const-class v2, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Lxff;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    aput-object v3, v1, v16

    .line 189
    .line 190
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Laaej;

    .line 193
    .line 194
    iget-object v2, v2, Laaej;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lxfj;

    .line 197
    .line 198
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_error"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lxfg;->d()V

    .line 206
    return-object v1

    .line 207
    .line 208
    :pswitch_5
    new-array v1, v11, [Lxff;

    .line 209
    .line 210
    const-class v2, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Lxff;

    .line 213
    .line 214
    const-string v4, "onboarding_state"

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    aput-object v3, v1, v7

    .line 220
    .line 221
    const-class v2, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v3, Lxff;

    .line 224
    .line 225
    const-string v4, "close_reason"

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    aput-object v3, v1, v12

    .line 231
    .line 232
    const-class v2, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, Lxff;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    aput-object v3, v1, v15

    .line 240
    .line 241
    const-class v2, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Lxff;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    aput-object v3, v1, v14

    .line 249
    .line 250
    const-class v2, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, Lxff;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    .line 257
    aput-object v3, v1, v16

    .line 258
    .line 259
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Laaej;

    .line 262
    .line 263
    iget-object v2, v2, Laaej;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lxfj;

    .line 266
    .line 267
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_closed"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lxfg;->d()V

    .line 275
    return-object v1

    .line 276
    .line 277
    :pswitch_6
    new-array v1, v14, [Lxff;

    .line 278
    .line 279
    const-class v2, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v3, Lxff;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    aput-object v3, v1, v7

    .line 287
    .line 288
    const-class v2, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Lxff;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    aput-object v3, v1, v12

    .line 296
    .line 297
    const-class v2, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v3, Lxff;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    aput-object v3, v1, v15

    .line 305
    .line 306
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Laaej;

    .line 309
    .line 310
    iget-object v2, v2, Laaej;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lxfj;

    .line 313
    .line 314
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/web_app_loaded"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lxfg;->d()V

    .line 322
    return-object v1

    .line 323
    .line 324
    :pswitch_7
    new-array v1, v14, [Lxff;

    .line 325
    .line 326
    const-class v2, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v3, Lxff;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v10, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    aput-object v3, v1, v7

    .line 334
    .line 335
    const-class v2, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v3, Lxff;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v9, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    aput-object v3, v1, v12

    .line 343
    .line 344
    const-class v2, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v3, Lxff;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    aput-object v3, v1, v15

    .line 352
    .line 353
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Laaej;

    .line 356
    .line 357
    iget-object v2, v2, Laaej;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lxfj;

    .line 360
    .line 361
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_started"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lxfg;->d()V

    .line 369
    return-object v1

    .line 370
    .line 371
    :pswitch_8
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v7, Lwxp;

    .line 374
    move-object v4, v1

    .line 375
    .line 376
    check-cast v4, Lwib;

    .line 377
    .line 378
    iget-object v5, v4, Lwib;->a:Landroid/content/Context;

    .line 379
    .line 380
    iget-object v6, v4, Lwib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v5, v6}, Lwxp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 384
    .line 385
    new-instance v5, Lczq;

    .line 386
    .line 387
    const/16 v6, 0xf

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v1, v7, v6}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    iget-object v1, v4, Lwib;->d:Lqiq;

    .line 393
    .line 394
    iget-object v6, v4, Lwib;->a:Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    const v8, 0x12b6488

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6, v8}, Lqir;->k(Landroid/content/Context;I)I

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_2

    .line 404
    .line 405
    new-instance v1, Lwiy;

    .line 406
    .line 407
    iget-object v6, v4, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v6, v5, v12}, Lwiy;-><init>(Ljava/util/concurrent/ExecutorService;Larjd;I)V

    .line 411
    .line 412
    iget-object v5, v4, Lwib;->g:Laqae;

    .line 413
    .line 414
    if-nez v5, :cond_1

    .line 415
    .line 416
    new-instance v5, Lrgr;

    .line 417
    .line 418
    iget-object v6, v4, Lwib;->a:Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v6}, Lrgr;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    new-instance v6, Laqre;

    .line 424
    .line 425
    iget-object v8, v4, Lwib;->a:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v9, Laqxq;

    .line 428
    .line 429
    .line 430
    invoke-direct {v9, v8}, Laqxq;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    iput-object v5, v9, Laqxq;->b:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v5, Lxat;

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v9}, Lxat;-><init>(Laqxq;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v5}, Laqre;-><init>(Ljava/util/List;)V

    .line 445
    .line 446
    sget-object v5, Lxdy;->a:Lxdy;

    .line 447
    .line 448
    new-instance v8, Ljava/util/HashMap;

    .line 449
    .line 450
    .line 451
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    iget-object v9, v4, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 454
    .line 455
    sget-object v10, Lxdj;->a:Lxdw;

    .line 456
    .line 457
    .line 458
    invoke-static {v10, v8}, Lyts;->v(Lxdw;Ljava/util/HashMap;)V

    .line 459
    .line 460
    new-instance v10, Lyxv;

    .line 461
    .line 462
    .line 463
    invoke-direct {v10, v9, v6, v5, v8}, Lyxv;-><init>(Ljava/util/concurrent/Executor;Laqre;Lxdy;Ljava/util/Map;)V

    .line 464
    .line 465
    iget-object v14, v4, Lwib;->a:Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v15, v4, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    new-instance v5, Lrlq;

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v14, v2}, Lrlq;-><init>(Ljava/lang/Object;[B)V

    .line 479
    .line 480
    new-instance v2, Labsw;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v12}, Labsw;-><init>(I)V

    .line 484
    .line 485
    new-instance v8, Landroid/os/HandlerThread;

    .line 486
    .line 487
    const-string v9, "ProtoDataStore-Message-Handler"

    .line 488
    .line 489
    .line 490
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 494
    .line 495
    new-instance v9, Landroid/os/Handler;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    .line 502
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 503
    .line 504
    new-instance v8, Lxcn;

    .line 505
    .line 506
    .line 507
    invoke-direct {v8}, Lxcn;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    iput-object v11, v8, Lxcn;->a:Landroid/content/Context;

    .line 514
    .line 515
    const-string v11, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 516
    .line 517
    iput-object v11, v8, Lxcn;->c:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v11, Luoa;

    .line 520
    .line 521
    .line 522
    invoke-direct {v11, v3}, Luoa;-><init>(I)V

    .line 523
    .line 524
    iput-object v11, v8, Lxcn;->b:Lasgq;

    .line 525
    .line 526
    iput-object v9, v8, Lxcn;->d:Landroid/os/Handler;

    .line 527
    .line 528
    new-instance v3, Lxcq;

    .line 529
    .line 530
    .line 531
    invoke-direct {v3, v8}, Lxcq;-><init>(Lxcn;)V

    .line 532
    .line 533
    sget-object v8, Lrjt;->a:Lpgu;

    .line 534
    .line 535
    new-instance v8, Lqjt;

    .line 536
    .line 537
    sget-object v9, Lrjt;->c:Lbmj;

    .line 538
    .line 539
    sget-object v11, Lqjn;->f:Lqjm;

    .line 540
    .line 541
    sget-object v12, Lqjs;->a:Lqjs;

    .line 542
    .line 543
    .line 544
    invoke-direct {v8, v14, v9, v11, v12}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 545
    .line 546
    new-instance v13, Laqae;

    .line 547
    .line 548
    move-object/from16 v19, v2

    .line 549
    .line 550
    move-object/from16 v20, v3

    .line 551
    .line 552
    move-object/from16 v18, v5

    .line 553
    .line 554
    move-object/from16 v16, v6

    .line 555
    .line 556
    move-object/from16 v21, v8

    .line 557
    .line 558
    move-object/from16 v17, v10

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v13 .. v21}, Laqae;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laqre;Lyxv;Lrlq;Lsak;Lxcq;Lqjt;)V

    .line 562
    .line 563
    iput-object v13, v4, Lwib;->g:Laqae;

    .line 564
    .line 565
    :cond_1
    new-instance v2, Lwiy;

    .line 566
    .line 567
    new-instance v5, Lwih;

    .line 568
    .line 569
    iget-object v3, v4, Lwib;->a:Landroid/content/Context;

    .line 570
    .line 571
    iget-object v6, v4, Lwib;->g:Laqae;

    .line 572
    .line 573
    new-instance v8, Lwhw;

    .line 574
    .line 575
    iget-object v9, v4, Lwib;->a:Landroid/content/Context;

    .line 576
    .line 577
    iget-object v10, v4, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 578
    .line 579
    .line 580
    invoke-direct {v8, v9, v10}, Lwhw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 584
    move-result-object v9

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v3, v6, v8, v9}, Lwih;-><init>(Landroid/content/Context;Laqae;Lwhv;Larif;)V

    .line 588
    .line 589
    iget-object v3, v4, Lwib;->a:Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 593
    move-result-object v8

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v6, 0x1

    .line 596
    move-object v4, v2

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v4 .. v9}, Lwiy;-><init>(Lwia;ILwxp;Ljava/lang/String;I)V

    .line 600
    .line 601
    new-instance v2, Lwio;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v4, v1}, Lwio;-><init>(Lwia;Lwia;)V

    .line 605
    return-object v2

    .line 606
    .line 607
    .line 608
    :cond_2
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    .line 612
    :pswitch_9
    new-array v1, v15, [Lxff;

    .line 613
    .line 614
    const-class v2, Ljava/lang/String;

    .line 615
    .line 616
    new-instance v3, Lxff;

    .line 617
    .line 618
    .line 619
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    aput-object v3, v1, v7

    .line 622
    .line 623
    const-class v2, Ljava/lang/String;

    .line 624
    .line 625
    new-instance v3, Lxff;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    aput-object v3, v1, v12

    .line 631
    .line 632
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Laqye;

    .line 635
    .line 636
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lxfj;

    .line 639
    .line 640
    const-string v3, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lxfg;->d()V

    .line 648
    return-object v1

    .line 649
    .line 650
    :pswitch_a
    new-array v1, v15, [Lxff;

    .line 651
    .line 652
    const-class v2, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v3, Lxff;

    .line 655
    .line 656
    const-string v4, "flow_type"

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    aput-object v3, v1, v7

    .line 662
    .line 663
    const-class v2, Ljava/lang/String;

    .line 664
    .line 665
    new-instance v3, Lxff;

    .line 666
    .line 667
    .line 668
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    aput-object v3, v1, v12

    .line 671
    .line 672
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Laqye;

    .line 675
    .line 676
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lxfj;

    .line 679
    .line 680
    const-string v3, "/client_streamz/og_android/add_account/flow_initiations"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lxfg;->d()V

    .line 688
    return-object v1

    .line 689
    .line 690
    :pswitch_b
    new-array v1, v5, [Lxff;

    .line 691
    .line 692
    const-class v2, Ljava/lang/Integer;

    .line 693
    .line 694
    new-instance v3, Lxff;

    .line 695
    .line 696
    const-string v4, "ui_mode_type"

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    aput-object v3, v1, v7

    .line 702
    .line 703
    const-class v2, Ljava/lang/String;

    .line 704
    .line 705
    new-instance v3, Lxff;

    .line 706
    .line 707
    .line 708
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    aput-object v3, v1, v12

    .line 711
    .line 712
    const-class v2, Ljava/lang/Integer;

    .line 713
    .line 714
    new-instance v3, Lxff;

    .line 715
    .line 716
    const-string v4, "android_sdk_version"

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 720
    .line 721
    aput-object v3, v1, v15

    .line 722
    .line 723
    const-class v2, Ljava/lang/Boolean;

    .line 724
    .line 725
    new-instance v3, Lxff;

    .line 726
    .line 727
    const-string v4, "is_realme_device"

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 731
    .line 732
    aput-object v3, v1, v14

    .line 733
    .line 734
    const-class v2, Ljava/lang/String;

    .line 735
    .line 736
    new-instance v3, Lxff;

    .line 737
    .line 738
    const-string v4, "storage_type"

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 742
    .line 743
    aput-object v3, v1, v16

    .line 744
    .line 745
    const-class v2, Ljava/lang/String;

    .line 746
    .line 747
    new-instance v3, Lxff;

    .line 748
    .line 749
    const-string v4, "status"

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 753
    .line 754
    aput-object v3, v1, v11

    .line 755
    .line 756
    const-class v2, Ljava/lang/String;

    .line 757
    .line 758
    new-instance v3, Lxff;

    .line 759
    .line 760
    const-string v4, "exception_type"

    .line 761
    .line 762
    .line 763
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 764
    .line 765
    aput-object v3, v1, v17

    .line 766
    .line 767
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Laqye;

    .line 770
    .line 771
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lxfj;

    .line 774
    .line 775
    const-string v3, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Lxfg;->d()V

    .line 783
    return-object v1

    .line 784
    .line 785
    :pswitch_c
    const/16 v1, 0xa

    .line 786
    .line 787
    new-array v1, v1, [Lxff;

    .line 788
    .line 789
    const-class v2, Ljava/lang/String;

    .line 790
    .line 791
    new-instance v6, Lxff;

    .line 792
    .line 793
    const-string v8, "host_activity_or_fragment_name"

    .line 794
    .line 795
    .line 796
    invoke-direct {v6, v8, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 797
    .line 798
    aput-object v6, v1, v7

    .line 799
    .line 800
    const-class v2, Ljava/lang/Integer;

    .line 801
    .line 802
    new-instance v6, Lxff;

    .line 803
    .line 804
    const-string v7, "on_attach_called_count"

    .line 805
    .line 806
    .line 807
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    aput-object v6, v1, v12

    .line 810
    .line 811
    const-class v2, Ljava/lang/Integer;

    .line 812
    .line 813
    new-instance v6, Lxff;

    .line 814
    .line 815
    const-string v7, "on_create_called_count"

    .line 816
    .line 817
    .line 818
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    aput-object v6, v1, v15

    .line 821
    .line 822
    const-class v2, Ljava/lang/Integer;

    .line 823
    .line 824
    new-instance v6, Lxff;

    .line 825
    .line 826
    const-string v7, "on_view_created_called_count"

    .line 827
    .line 828
    .line 829
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 830
    .line 831
    aput-object v6, v1, v14

    .line 832
    .line 833
    const-class v2, Ljava/lang/Integer;

    .line 834
    .line 835
    new-instance v6, Lxff;

    .line 836
    .line 837
    const-string v7, "on_config_changed_called_count"

    .line 838
    .line 839
    .line 840
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 841
    .line 842
    aput-object v6, v1, v16

    .line 843
    .line 844
    const-class v2, Ljava/lang/Integer;

    .line 845
    .line 846
    new-instance v6, Lxff;

    .line 847
    .line 848
    const-string v7, "on_detach_called_count"

    .line 849
    .line 850
    .line 851
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 852
    .line 853
    aput-object v6, v1, v11

    .line 854
    .line 855
    const-class v2, Ljava/lang/Integer;

    .line 856
    .line 857
    new-instance v6, Lxff;

    .line 858
    .line 859
    const-string v7, "bento_intent_launcher_binder_bind_called_count"

    .line 860
    .line 861
    .line 862
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 863
    .line 864
    aput-object v6, v1, v17

    .line 865
    .line 866
    const-class v2, Ljava/lang/String;

    .line 867
    .line 868
    new-instance v6, Lxff;

    .line 869
    .line 870
    const-string v7, "package_name"

    .line 871
    .line 872
    .line 873
    invoke-direct {v6, v7, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 874
    .line 875
    aput-object v6, v1, v5

    .line 876
    .line 877
    const-class v2, Ljava/lang/String;

    .line 878
    .line 879
    new-instance v5, Lxff;

    .line 880
    .line 881
    .line 882
    invoke-direct {v5, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 883
    .line 884
    const/16 v2, 0x8

    .line 885
    .line 886
    aput-object v5, v1, v2

    .line 887
    .line 888
    const-class v2, Ljava/lang/String;

    .line 889
    .line 890
    new-instance v4, Lxff;

    .line 891
    .line 892
    const-string v5, "bento_intent_launcher_source"

    .line 893
    .line 894
    .line 895
    invoke-direct {v4, v5, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 896
    .line 897
    aput-object v4, v1, v3

    .line 898
    .line 899
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Laqye;

    .line 902
    .line 903
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lxfj;

    .line 906
    .line 907
    const-string v3, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lxfg;->d()V

    .line 915
    return-object v1

    .line 916
    .line 917
    :pswitch_d
    new-array v1, v14, [Lxff;

    .line 918
    .line 919
    const-class v2, Ljava/lang/Boolean;

    .line 920
    .line 921
    new-instance v3, Lxff;

    .line 922
    .line 923
    const-string v4, "part_of_the_view_is_visible"

    .line 924
    .line 925
    .line 926
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 927
    .line 928
    aput-object v3, v1, v7

    .line 929
    .line 930
    const-class v2, Ljava/lang/Boolean;

    .line 931
    .line 932
    new-instance v3, Lxff;

    .line 933
    .line 934
    const-string v4, "is_laid_out"

    .line 935
    .line 936
    .line 937
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 938
    .line 939
    aput-object v3, v1, v12

    .line 940
    .line 941
    const-class v2, Ljava/lang/Boolean;

    .line 942
    .line 943
    new-instance v3, Lxff;

    .line 944
    .line 945
    const-string v4, "is_shown"

    .line 946
    .line 947
    .line 948
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 949
    .line 950
    aput-object v3, v1, v15

    .line 951
    .line 952
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Laqye;

    .line 955
    .line 956
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lxfj;

    .line 959
    .line 960
    const-string v3, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lxfg;->d()V

    .line 968
    return-object v1

    .line 969
    .line 970
    :pswitch_e
    move/from16 v1, v17

    .line 971
    .line 972
    new-array v1, v1, [Lxff;

    .line 973
    .line 974
    const-class v2, Ljava/lang/String;

    .line 975
    .line 976
    new-instance v3, Lxff;

    .line 977
    .line 978
    .line 979
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 980
    .line 981
    aput-object v3, v1, v7

    .line 982
    .line 983
    const-class v2, Ljava/lang/Boolean;

    .line 984
    .line 985
    new-instance v3, Lxff;

    .line 986
    .line 987
    const-string v4, "has_material"

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 991
    .line 992
    aput-object v3, v1, v12

    .line 993
    .line 994
    const-class v2, Ljava/lang/Boolean;

    .line 995
    .line 996
    new-instance v3, Lxff;

    .line 997
    .line 998
    const-string v4, "is_material3"

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    aput-object v3, v1, v15

    .line 1004
    .line 1005
    const-class v2, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    new-instance v3, Lxff;

    .line 1008
    .line 1009
    const-string v4, "is_light_theme"

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1013
    .line 1014
    aput-object v3, v1, v14

    .line 1015
    .line 1016
    const-class v2, Ljava/lang/Integer;

    .line 1017
    .line 1018
    new-instance v3, Lxff;

    .line 1019
    .line 1020
    const-string v4, "failing_attribute_index"

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1024
    .line 1025
    aput-object v3, v1, v16

    .line 1026
    .line 1027
    const-class v2, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    new-instance v3, Lxff;

    .line 1030
    .line 1031
    const-string v4, "is_next_attribute_failing"

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1035
    .line 1036
    aput-object v3, v1, v11

    .line 1037
    .line 1038
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Laqye;

    .line 1041
    .line 1042
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lxfj;

    .line 1045
    .line 1046
    const-string v3, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1054
    return-object v1

    .line 1055
    .line 1056
    :pswitch_f
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    new-array v2, v7, [Lxff;

    .line 1059
    .line 1060
    check-cast v1, Laqye;

    .line 1061
    .line 1062
    iget-object v1, v1, Laqye;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lxfj;

    .line 1065
    .line 1066
    const-string v3, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v3, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1070
    move-result-object v1

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1074
    return-object v1

    .line 1075
    .line 1076
    :pswitch_10
    iget-object v1, v0, Lwhj;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    new-array v2, v7, [Lxff;

    .line 1079
    .line 1080
    check-cast v1, Laqye;

    .line 1081
    .line 1082
    iget-object v1, v1, Laqye;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lxfj;

    .line 1085
    .line 1086
    const-string v3, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v3, v2}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1094
    return-object v1

    .line 1095
    .line 1096
    :pswitch_11
    new-array v1, v14, [Lxff;

    .line 1097
    .line 1098
    const-class v2, Ljava/lang/String;

    .line 1099
    .line 1100
    new-instance v3, Lxff;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1104
    .line 1105
    aput-object v3, v1, v7

    .line 1106
    .line 1107
    const-class v2, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    new-instance v3, Lxff;

    .line 1110
    .line 1111
    const-string v4, "ve_enabled"

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1115
    .line 1116
    aput-object v3, v1, v12

    .line 1117
    .line 1118
    const-class v2, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    new-instance v3, Lxff;

    .line 1121
    .line 1122
    const-string v4, "ve_provided"

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v3, v4, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1126
    .line 1127
    aput-object v3, v1, v15

    .line 1128
    .line 1129
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Laqye;

    .line 1132
    .line 1133
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lxfj;

    .line 1136
    .line 1137
    const-string v3, "/client_streamz/og_android/visual_elements_usage"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1145
    return-object v1

    .line 1146
    .line 1147
    :pswitch_12
    new-array v1, v15, [Lxff;

    .line 1148
    .line 1149
    const-class v2, Ljava/lang/String;

    .line 1150
    .line 1151
    new-instance v3, Lxff;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v3, v6, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1155
    .line 1156
    aput-object v3, v1, v7

    .line 1157
    .line 1158
    const-class v2, Ljava/lang/String;

    .line 1159
    .line 1160
    new-instance v3, Lxff;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1164
    .line 1165
    aput-object v3, v1, v12

    .line 1166
    .line 1167
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Laqye;

    .line 1170
    .line 1171
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lxfj;

    .line 1174
    .line 1175
    const-string v3, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1179
    move-result-object v1

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1183
    return-object v1

    .line 1184
    .line 1185
    :pswitch_13
    new-array v1, v12, [Lxff;

    .line 1186
    .line 1187
    const-class v2, Ljava/lang/String;

    .line 1188
    .line 1189
    new-instance v3, Lxff;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v3, v13, v2}, Lxff;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1193
    .line 1194
    aput-object v3, v1, v7

    .line 1195
    .line 1196
    iget-object v2, v0, Lwhj;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Laqye;

    .line 1199
    .line 1200
    iget-object v2, v2, Laqye;->e:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lxfj;

    .line 1203
    .line 1204
    const-string v3, "/client_streamz/og_android/lazy_provider_count"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v3, v1}, Lxfj;->f(Ljava/lang/String;[Lxff;)Lxfg;

    .line 1208
    move-result-object v1

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Lxfg;->d()V

    .line 1212
    return-object v1

    .line 1213
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
