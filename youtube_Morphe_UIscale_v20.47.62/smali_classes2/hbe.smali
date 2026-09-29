.class public final synthetic Lhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhbh;

.field public final synthetic b:Lusz;


# direct methods
.method public synthetic constructor <init>(Lhbh;Lusz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbe;->a:Lhbh;

    .line 5
    .line 6
    iput-object p2, p0, Lhbe;->b:Lusz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhbe;->a:Lhbh;

    .line 4
    .line 5
    iget-object v2, v0, Lhbh;->m:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lafgi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lafgi;->cb()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lhbe;->b:Lusz;

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/16 v5, 0x64

    .line 22
    .line 23
    const/high16 v6, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lhbh;->bc:Lblyd;

    .line 30
    .line 31
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqfx;

    .line 36
    .line 37
    invoke-static {}, Lsgf;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, Laqfx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v10, Laqsk;

    .line 43
    .line 44
    invoke-direct {v10, v9, v8}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lajph;->F(Laqsk;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v2, Laqfx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v10, Larif;

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v2, Laqfx;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v11, v2, Laqfx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v2, Laqfx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lafgi;

    .line 75
    .line 76
    check-cast v11, Lanhg;

    .line 77
    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2, v11, v9, v10}, Lajph;->q(Lafgi;Lanhg;Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lfxk;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lfxk;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lgbu;->b(Lfxk;)Lgbt;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v6}, Lfxc;->l(F)Lfxc;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lgbt;

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lfxc;->m(F)Lfxc;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lgbt;

    .line 103
    .line 104
    iget-object v10, v10, Lgbt;->a:Lgbu;

    .line 105
    .line 106
    new-instance v11, Lgav;

    .line 107
    .line 108
    invoke-direct {v11, v9}, Lgav;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v2, v10, v8}, Lcom/facebook/litho/ComponentTree;->d(Lfxk;Lfxf;Lgak;)Lfxt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v10, v9, v9}, Lcom/facebook/litho/ComponentTree;->v(Lfxf;II)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v2, v0, Lhbh;->m:Lblyd;

    .line 127
    .line 128
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lafgi;

    .line 133
    .line 134
    const-wide/32 v9, 0x2b8dd8e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9, v10, v7}, Lafgi;->r(JZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    iget-object v2, v0, Lhbh;->bc:Lblyd;

    .line 144
    .line 145
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laqfx;

    .line 150
    .line 151
    sget v2, Laneo;->a:I

    .line 152
    .line 153
    :try_start_0
    invoke-static {}, Lasno;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_1
    iget-object v2, v0, Lhbh;->m:Lblyd;

    .line 157
    .line 158
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lafgi;

    .line 163
    .line 164
    const-wide/32 v9, 0x2b8c8fc

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9, v10, v7}, Lafgi;->r(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_21

    .line 172
    .line 173
    iget-object v2, v0, Lhbh;->bM:Lblyd;

    .line 174
    .line 175
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lahlj;

    .line 180
    .line 181
    iget-object v9, v0, Lhbh;->bL:Lblyd;

    .line 182
    .line 183
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Laoyd;

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Laoyd;->l(Lahlj;)Lankq;

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lhbh;->j:Landroid/app/Application;

    .line 193
    .line 194
    iget-object v0, v0, Lhbh;->bN:Lblyd;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcow;

    .line 200
    .line 201
    const/16 v9, 0xf

    .line 202
    .line 203
    invoke-direct {v2, v0, v9}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lsgf;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lfft;->c:Lfrh;

    .line 217
    .line 218
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v0, v4, v5}, Ltwa;->a(IIF)Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbhzo;->e:Lshc;

    .line 232
    .line 233
    new-instance v5, Lbhzk;

    .line 234
    .line 235
    invoke-direct {v5}, Lbhzk;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbhzk;->aM()V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    invoke-virtual {v5, v11, v11}, Lsgw;->bF(II)V

    .line 244
    .line 245
    .line 246
    const/16 v12, 0x14

    .line 247
    .line 248
    invoke-virtual {v5, v12, v6}, Lsgw;->bG(IF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lbhzk;->aN()Lbhzo;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget v6, Lbhya;->w:I

    .line 256
    .line 257
    new-instance v6, Lbhxx;

    .line 258
    .line 259
    invoke-direct {v6}, Lbhxx;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v13, "Hello World!"

    .line 263
    .line 264
    invoke-virtual {v6, v13}, Lbhxx;->aT(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Lbhxx;->aV(Lbhzo;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lbhxx;->aU()Lbhya;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v7}, Lbhya;->br(I)Lbhzo;

    .line 275
    .line 276
    .line 277
    new-instance v5, Lbhyc;

    .line 278
    .line 279
    invoke-direct {v5}, Lbhyc;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lbhyc;->aN()Lbhye;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lutj;->a()Luti;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Luti;->a()Lutj;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :try_start_1
    new-instance v6, Lutt;

    .line 294
    .line 295
    invoke-direct {v6, v10}, Lutt;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    :try_start_2
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v14, v13

    .line 303
    new-instance v13, Luvx;

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    invoke-direct {v13, v15}, Luvx;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Luuz;

    .line 310
    .line 311
    invoke-direct {v11}, Luuz;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v9, Luva;

    .line 315
    .line 316
    invoke-direct {v9}, Luva;-><init>()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    new-instance v14, Lrlq;

    .line 322
    .line 323
    invoke-direct {v14, v8}, Lrlq;-><init>([I)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Ltxr;

    .line 327
    .line 328
    invoke-direct {v12, v11}, Ltxr;-><init>(Lttd;)V

    .line 329
    .line 330
    .line 331
    move-object v11, v2

    .line 332
    check-cast v11, Luvc;

    .line 333
    .line 334
    iget-object v11, v11, Luvc;->d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 335
    .line 336
    if-nez v11, :cond_2

    .line 337
    .line 338
    invoke-static {}, Ltxm;->a()Ltxm;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Ltxm;->s()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v15}, Ltxm;->w(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v15}, Ltxm;->u(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ltxm;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :cond_2
    move-object v15, v2

    .line 356
    check-cast v15, Luvc;

    .line 357
    .line 358
    iget-object v15, v15, Luvc;->h:Lsgw;

    .line 359
    .line 360
    if-nez v15, :cond_3

    .line 361
    .line 362
    sget-object v15, Latws;->a:Lsgw;

    .line 363
    .line 364
    :cond_3
    move-object/from16 v17, v15

    .line 365
    .line 366
    new-instance v15, Luvb;

    .line 367
    .line 368
    invoke-direct {v15}, Luvb;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v13, v14}, Ltws;->h(Ltwz;Luvy;Lrlq;)Luyc;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move-object/from16 v18, v11

    .line 376
    .line 377
    move-object v11, v12

    .line 378
    new-instance v12, Laffu;

    .line 379
    .line 380
    invoke-direct {v12, v7, v8}, Laffu;-><init>(Z[B)V

    .line 381
    .line 382
    .line 383
    move-object v7, v2

    .line 384
    check-cast v7, Luvc;

    .line 385
    .line 386
    iget-object v7, v7, Luvc;->a:Lbdy;

    .line 387
    .line 388
    if-eqz v7, :cond_4

    .line 389
    .line 390
    move-object v13, v7

    .line 391
    move-object v7, v15

    .line 392
    move-object/from16 v20, v16

    .line 393
    .line 394
    move-object/from16 v19, v18

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_4
    sget v7, Larnr;->d:I

    .line 398
    .line 399
    move-object v7, v15

    .line 400
    sget-object v15, Larsa;->a:Larnr;

    .line 401
    .line 402
    move-object/from16 v20, v16

    .line 403
    .line 404
    move-object/from16 v19, v18

    .line 405
    .line 406
    invoke-static/range {v10 .. v15}, Ltws;->i(Landroid/content/Context;Luyc;Laffu;Luvy;Lrlq;Ljava/util/List;)Lbdy;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    :goto_0
    move-object v14, v2

    .line 411
    check-cast v14, Luvc;

    .line 412
    .line 413
    iget-object v14, v14, Luvc;->b:Lbdy;

    .line 414
    .line 415
    if-nez v14, :cond_5

    .line 416
    .line 417
    sget v14, Larnr;->d:I

    .line 418
    .line 419
    sget-object v14, Larsa;->a:Larnr;

    .line 420
    .line 421
    invoke-static {v14}, Ltws;->a(Ljava/util/List;)Lbdy;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    :cond_5
    move-object v15, v2

    .line 426
    check-cast v15, Luvc;

    .line 427
    .line 428
    iget-object v15, v15, Luvc;->c:Lbdy;

    .line 429
    .line 430
    if-eqz v15, :cond_6

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_6
    invoke-static {v11, v12}, Ltws;->d(Luyc;Laffu;)Lbdy;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    :goto_1
    new-instance v11, Lsrt;

    .line 438
    .line 439
    invoke-direct {v11}, Lsrt;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v12, Lpwk;

    .line 443
    .line 444
    const/16 v8, 0xf

    .line 445
    .line 446
    invoke-direct {v12, v11, v8}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L(Lsgw;)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lashh;

    .line 453
    .line 454
    invoke-direct {v8}, Lashh;-><init>()V

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static {v11, v11}, Luuv;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Luut;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v12, v8, v10, v1, v9}, Ltws;->b(Larjd;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Luut;Luuq;)Lutc;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v13}, Lutc;->f(Lbdy;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v14}, Lutc;->e(Lbdy;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v15}, Lutc;->g(Lbdy;)V

    .line 473
    .line 474
    .line 475
    new-instance v8, Lpwk;

    .line 476
    .line 477
    const/16 v9, 0x10

    .line 478
    .line 479
    invoke-direct {v8, v2, v9}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput-object v8, v1, Lutc;->n:Larjd;

    .line 483
    .line 484
    move-object/from16 v11, v19

    .line 485
    .line 486
    invoke-virtual {v1, v11}, Lutc;->c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    .line 487
    .line 488
    .line 489
    sget-object v8, Luvy;->a:Luvy;

    .line 490
    .line 491
    iput-object v8, v1, Lutc;->f:Luvy;

    .line 492
    .line 493
    iput-object v3, v1, Lutc;->q:Lusz;

    .line 494
    .line 495
    new-instance v3, Lpwk;

    .line 496
    .line 497
    const/16 v8, 0x11

    .line 498
    .line 499
    invoke-direct {v3, v7, v8}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v1, Lutc;->m:Larjd;

    .line 503
    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Luvc;

    .line 506
    .line 507
    iget-object v3, v3, Luvc;->e:Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 508
    .line 509
    if-nez v3, :cond_7

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_2

    .line 513
    :cond_7
    new-instance v3, Lpwk;

    .line 514
    .line 515
    const/16 v7, 0x12

    .line 516
    .line 517
    invoke-direct {v3, v2, v7}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    :goto_2
    iput-object v3, v1, Lutc;->l:Larjd;

    .line 521
    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, Luvc;

    .line 524
    .line 525
    iget-object v3, v3, Luvc;->i:Lants;

    .line 526
    .line 527
    if-eqz v3, :cond_8

    .line 528
    .line 529
    iput-object v3, v1, Lutc;->y:Lants;

    .line 530
    .line 531
    :cond_8
    check-cast v2, Luvc;

    .line 532
    .line 533
    iget-object v2, v2, Luvc;->f:Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    .line 534
    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    new-instance v3, Lpwk;

    .line 538
    .line 539
    const/16 v7, 0xe

    .line 540
    .line 541
    invoke-direct {v3, v2, v7}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iput-object v3, v1, Lutc;->r:Larjd;

    .line 545
    .line 546
    :cond_9
    invoke-virtual {v1}, Lutc;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 547
    .line 548
    .line 549
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 550
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2, v5}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 559
    .line 560
    .line 561
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 562
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 571
    .line 572
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 576
    .line 577
    .line 578
    sget v3, Lbidy;->j:I

    .line 579
    .line 580
    new-instance v3, Lbidv;

    .line 581
    .line 582
    invoke-direct {v3}, Lbidv;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v7, Lbiij;

    .line 586
    .line 587
    invoke-direct {v7}, Lbiij;-><init>()V

    .line 588
    .line 589
    .line 590
    sget-object v8, Lbihk;->d:Lsgp;

    .line 591
    .line 592
    new-instance v9, Lbihg;

    .line 593
    .line 594
    invoke-direct {v9}, Lbihg;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lbihg;->aM()V

    .line 598
    .line 599
    .line 600
    const/16 v11, 0x8

    .line 601
    .line 602
    invoke-virtual {v9, v11, v5}, Lsgw;->bF(II)V

    .line 603
    .line 604
    .line 605
    const/16 v12, 0xc

    .line 606
    .line 607
    invoke-virtual {v9, v12, v5}, Lsgw;->bH(II)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Lbigr;

    .line 611
    .line 612
    invoke-direct {v13}, Lbigr;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Lbigr;->aM()V

    .line 616
    .line 617
    .line 618
    const/4 v14, 0x4

    .line 619
    invoke-virtual {v13, v11, v14}, Lsgw;->bF(II)V

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x2

    .line 623
    const/16 v15, 0x14

    .line 624
    .line 625
    invoke-virtual {v13, v15, v14}, Lsgw;->bH(II)V

    .line 626
    .line 627
    .line 628
    new-instance v14, Lbiij;

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-direct {v14, v15}, Lbiij;-><init>([C)V

    .line 632
    .line 633
    .line 634
    iget-boolean v15, v14, Lbiij;->d:Z

    .line 635
    .line 636
    if-eqz v15, :cond_a

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    iput-boolean v15, v14, Lbiij;->d:Z

    .line 640
    .line 641
    invoke-virtual {v14}, Lsgw;->by()V

    .line 642
    .line 643
    .line 644
    :cond_a
    invoke-virtual {v14, v11, v5}, Lsgw;->bF(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v12, v5}, Lsgw;->bH(II)V

    .line 648
    .line 649
    .line 650
    iget-boolean v11, v14, Lbiij;->d:Z

    .line 651
    .line 652
    if-eqz v11, :cond_b

    .line 653
    .line 654
    invoke-virtual {v14}, Lsgw;->by()V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_b
    iput-boolean v5, v14, Lbiij;->d:Z

    .line 659
    .line 660
    :goto_3
    new-instance v11, Lsgw;

    .line 661
    .line 662
    iget-object v12, v14, Lbiij;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct {v11, v12, v15}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V

    .line 666
    .line 667
    .line 668
    iget-object v12, v13, Lbigr;->f:Lsgw;

    .line 669
    .line 670
    if-eq v11, v12, :cond_c

    .line 671
    .line 672
    iput-object v11, v13, Lbigr;->f:Lsgw;

    .line 673
    .line 674
    iput-boolean v5, v13, Lbigr;->e:Z

    .line 675
    .line 676
    :cond_c
    iget-boolean v11, v13, Lbigr;->d:Z

    .line 677
    .line 678
    if-eqz v11, :cond_d

    .line 679
    .line 680
    invoke-virtual {v13}, Lsgw;->by()V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_d
    iput-boolean v5, v13, Lbigr;->d:Z

    .line 685
    .line 686
    :goto_4
    new-instance v11, Lbigu;

    .line 687
    .line 688
    iget-object v12, v13, Lbigr;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 689
    .line 690
    invoke-direct {v11, v12}, Lbigu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 691
    .line 692
    .line 693
    iget-object v12, v13, Lbigr;->f:Lsgw;

    .line 694
    .line 695
    if-eqz v12, :cond_e

    .line 696
    .line 697
    iget-object v12, v13, Lbigr;->f:Lsgw;

    .line 698
    .line 699
    iput-object v12, v11, Lbigu;->f:Lsgw;

    .line 700
    .line 701
    iget-boolean v12, v13, Lbigr;->e:Z

    .line 702
    .line 703
    iput-boolean v12, v11, Lbigu;->e:Z

    .line 704
    .line 705
    :cond_e
    iget-object v12, v9, Lbihg;->f:Lbigu;

    .line 706
    .line 707
    if-eq v11, v12, :cond_f

    .line 708
    .line 709
    iput-object v11, v9, Lbihg;->f:Lbigu;

    .line 710
    .line 711
    iput-boolean v5, v9, Lbihg;->e:Z

    .line 712
    .line 713
    :cond_f
    iget-boolean v11, v9, Lbihg;->d:Z

    .line 714
    .line 715
    if-eqz v11, :cond_10

    .line 716
    .line 717
    invoke-virtual {v9}, Lsgw;->by()V

    .line 718
    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_10
    iput-boolean v5, v9, Lbihg;->d:Z

    .line 722
    .line 723
    :goto_5
    new-instance v11, Lbihk;

    .line 724
    .line 725
    iget-object v12, v9, Lbihg;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 726
    .line 727
    invoke-direct {v11, v12}, Lbihk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 728
    .line 729
    .line 730
    iget-object v12, v9, Lbihg;->j:Latwo;

    .line 731
    .line 732
    if-eqz v12, :cond_11

    .line 733
    .line 734
    iget-object v12, v9, Lbihg;->j:Latwo;

    .line 735
    .line 736
    iput-object v12, v11, Lbihk;->j:Latwo;

    .line 737
    .line 738
    :cond_11
    iget-object v12, v9, Lbihg;->k:Latwo;

    .line 739
    .line 740
    if-eqz v12, :cond_12

    .line 741
    .line 742
    iget-object v12, v9, Lbihg;->k:Latwo;

    .line 743
    .line 744
    iput-object v12, v11, Lbihk;->k:Latwo;

    .line 745
    .line 746
    :cond_12
    iget-object v12, v9, Lbihg;->g:Lsgw;

    .line 747
    .line 748
    if-eqz v12, :cond_13

    .line 749
    .line 750
    iget-object v12, v9, Lbihg;->g:Lsgw;

    .line 751
    .line 752
    iput-object v12, v11, Lbihk;->g:Lsgw;

    .line 753
    .line 754
    :cond_13
    iget-object v12, v9, Lbihg;->h:Lsgw;

    .line 755
    .line 756
    if-eqz v12, :cond_14

    .line 757
    .line 758
    iget-object v12, v9, Lbihg;->h:Lsgw;

    .line 759
    .line 760
    iput-object v12, v11, Lbihk;->h:Lsgw;

    .line 761
    .line 762
    :cond_14
    iget-object v12, v9, Lbihg;->i:Lsgw;

    .line 763
    .line 764
    if-eqz v12, :cond_15

    .line 765
    .line 766
    iget-object v12, v9, Lbihg;->i:Lsgw;

    .line 767
    .line 768
    iput-object v12, v11, Lbihk;->i:Lsgw;

    .line 769
    .line 770
    :cond_15
    iget-object v12, v9, Lbihg;->f:Lbigu;

    .line 771
    .line 772
    if-eqz v12, :cond_16

    .line 773
    .line 774
    iget-object v12, v9, Lbihg;->f:Lbigu;

    .line 775
    .line 776
    iput-object v12, v11, Lbihk;->f:Lbigu;

    .line 777
    .line 778
    iget-boolean v9, v9, Lbihg;->e:Z

    .line 779
    .line 780
    iput-boolean v9, v11, Lbihk;->e:Z

    .line 781
    .line 782
    :cond_16
    invoke-virtual {v7, v8, v11}, Lbiij;->aM(Lsgp;Lsgw;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v7}, Lbidv;->aO(Lbiij;)V

    .line 786
    .line 787
    .line 788
    new-instance v7, Lbiij;

    .line 789
    .line 790
    invoke-direct {v7}, Lbiij;-><init>()V

    .line 791
    .line 792
    .line 793
    sget-object v8, Lbiig;->d:Lsgp;

    .line 794
    .line 795
    new-instance v9, Lbiic;

    .line 796
    .line 797
    invoke-direct {v9}, Lbiic;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v11, Lbhxx;

    .line 801
    .line 802
    invoke-direct {v11}, Lbhxx;-><init>()V

    .line 803
    .line 804
    .line 805
    move-object/from16 v14, v20

    .line 806
    .line 807
    invoke-virtual {v11, v14}, Lbhxx;->aT(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11}, Lbhxx;->aU()Lbhya;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    iget-object v12, v9, Lbiic;->f:Lbhya;

    .line 815
    .line 816
    if-eq v11, v12, :cond_17

    .line 817
    .line 818
    iput-object v11, v9, Lbiic;->f:Lbhya;

    .line 819
    .line 820
    iput-boolean v5, v9, Lbiic;->e:Z

    .line 821
    .line 822
    :cond_17
    iget-boolean v11, v9, Lbiic;->d:Z

    .line 823
    .line 824
    if-eqz v11, :cond_18

    .line 825
    .line 826
    invoke-virtual {v9}, Lsgw;->by()V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_18
    iput-boolean v5, v9, Lbiic;->d:Z

    .line 831
    .line 832
    :goto_6
    new-instance v11, Lbiig;

    .line 833
    .line 834
    iget-object v12, v9, Lbiic;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 835
    .line 836
    invoke-direct {v11, v12}, Lbiig;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 837
    .line 838
    .line 839
    iget-object v12, v9, Lbiic;->f:Lbhya;

    .line 840
    .line 841
    if-eqz v12, :cond_19

    .line 842
    .line 843
    iget-object v12, v9, Lbiic;->f:Lbhya;

    .line 844
    .line 845
    iput-object v12, v11, Lbiig;->f:Lbhya;

    .line 846
    .line 847
    iget-boolean v12, v9, Lbiic;->e:Z

    .line 848
    .line 849
    iput-boolean v12, v11, Lbiig;->e:Z

    .line 850
    .line 851
    :cond_19
    iget-object v12, v9, Lbiic;->g:Lbhya;

    .line 852
    .line 853
    if-eqz v12, :cond_1a

    .line 854
    .line 855
    iget-object v12, v9, Lbiic;->g:Lbhya;

    .line 856
    .line 857
    iput-object v12, v11, Lbiig;->g:Lbhya;

    .line 858
    .line 859
    :cond_1a
    iget-object v9, v9, Lbiic;->h:Lbhya;

    .line 860
    .line 861
    invoke-virtual {v7, v8, v11}, Lbiij;->aM(Lsgp;Lsgw;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v7}, Lbidv;->aO(Lbiij;)V

    .line 865
    .line 866
    .line 867
    new-instance v7, Lbiij;

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-direct {v7, v15, v15}, Lbiij;-><init>([C[B)V

    .line 871
    .line 872
    .line 873
    sget-object v8, Lbifr;->d:Lsgp;

    .line 874
    .line 875
    sget-object v9, Lbifo;->a:Lbifr;

    .line 876
    .line 877
    invoke-virtual {v7, v8, v9}, Lbiij;->aP(Lsgp;Lsgw;)V

    .line 878
    .line 879
    .line 880
    sget-object v8, Lbici;->d:Lsgp;

    .line 881
    .line 882
    sget-object v9, Lbicf;->a:Lbici;

    .line 883
    .line 884
    invoke-virtual {v7, v8, v9}, Lbiij;->aP(Lsgp;Lsgw;)V

    .line 885
    .line 886
    .line 887
    sget-object v8, Lbihy;->d:Lsgp;

    .line 888
    .line 889
    sget-object v9, Lbihv;->a:Lbihy;

    .line 890
    .line 891
    invoke-virtual {v7, v8, v9}, Lbiij;->aP(Lsgp;Lsgw;)V

    .line 892
    .line 893
    .line 894
    iget-boolean v8, v7, Lbiij;->d:Z

    .line 895
    .line 896
    if-eqz v8, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v7}, Lsgw;->by()V

    .line 899
    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_1b
    iput-boolean v5, v7, Lbiij;->d:Z

    .line 903
    .line 904
    :goto_7
    new-instance v8, Lsgw;

    .line 905
    .line 906
    iget-object v7, v7, Lbiij;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    invoke-direct {v8, v7, v15}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    .line 910
    .line 911
    .line 912
    iget-object v7, v3, Lbidv;->i:Lsgw;

    .line 913
    .line 914
    if-eq v8, v7, :cond_1c

    .line 915
    .line 916
    iput-object v8, v3, Lbidv;->i:Lsgw;

    .line 917
    .line 918
    iput-boolean v5, v3, Lbidv;->f:Z

    .line 919
    .line 920
    :cond_1c
    iget-boolean v7, v3, Lbidv;->d:Z

    .line 921
    .line 922
    if-eqz v7, :cond_1d

    .line 923
    .line 924
    invoke-virtual {v3}, Lsgw;->by()V

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_1d
    iput-boolean v5, v3, Lbidv;->d:Z

    .line 929
    .line 930
    :goto_8
    new-instance v5, Lbidy;

    .line 931
    .line 932
    iget-object v7, v3, Lbidv;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 933
    .line 934
    invoke-direct {v5, v7}, Lbidy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 935
    .line 936
    .line 937
    iget-object v7, v3, Lbidv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 938
    .line 939
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-eqz v8, :cond_1e

    .line 944
    .line 945
    iget-object v8, v5, Lbidy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_1e
    iget-object v7, v3, Lbidv;->h:Lsgw;

    .line 957
    .line 958
    if-eqz v7, :cond_1f

    .line 959
    .line 960
    iget-object v7, v3, Lbidv;->h:Lsgw;

    .line 961
    .line 962
    iput-object v7, v5, Lbidy;->h:Lsgw;

    .line 963
    .line 964
    iget-boolean v7, v3, Lbidv;->e:Z

    .line 965
    .line 966
    iput-boolean v7, v5, Lbidy;->e:Z

    .line 967
    .line 968
    :cond_1f
    iget-object v7, v3, Lbidv;->i:Lsgw;

    .line 969
    .line 970
    if-eqz v7, :cond_20

    .line 971
    .line 972
    iget-object v7, v3, Lbidv;->i:Lsgw;

    .line 973
    .line 974
    iput-object v7, v5, Lbidy;->i:Lsgw;

    .line 975
    .line 976
    iget-boolean v3, v3, Lbidv;->f:Z

    .line 977
    .line 978
    iput-boolean v3, v5, Lbidy;->f:Z

    .line 979
    .line 980
    :cond_20
    move-object v3, v2

    .line 981
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    invoke-virtual {v3, v5, v15, v15}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lbidy;II)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v0, v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(II)Landroid/util/Size;

    .line 988
    .line 989
    .line 990
    new-instance v0, Lutd;

    .line 991
    .line 992
    invoke-direct {v0, v10}, Lutd;-><init>(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v2}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0, v3}, Lutd;->q(Lutn;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lutd;->v()V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lutd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1006
    .line 1007
    const/4 v15, 0x0

    .line 1008
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    :try_start_5
    invoke-static {v2}, La;->aO(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1012
    .line 1013
    .line 1014
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1015
    .line 1016
    .line 1017
    :try_start_7
    invoke-static {v6}, La;->aO(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1018
    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    move-object v3, v0

    .line 1023
    :try_start_8
    invoke-static {v2}, La;->aO(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1024
    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :catchall_1
    move-exception v0

    .line 1028
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1032
    :catchall_2
    move-exception v0

    .line 1033
    move-object v2, v0

    .line 1034
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :catchall_3
    move-exception v0

    .line 1039
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1043
    :catchall_4
    move-exception v0

    .line 1044
    move-object v1, v0

    .line 1045
    :try_start_c
    invoke-static {v6}, La;->aO(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :catchall_5
    move-exception v0

    .line 1050
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_b
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1054
    :catch_1
    move-exception v0

    .line 1055
    const-string v1, "RENDER_NEXT"

    .line 1056
    .line 1057
    const-string v2, "Prewarm failed"

    .line 1058
    .line 1059
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1060
    .line 1061
    .line 1062
    :cond_21
    :goto_c
    return-void
.end method
