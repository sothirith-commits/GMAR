.class public final synthetic Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhbh;

    .line 15
    .line 16
    iget-object v0, v0, Lhbh;->ba:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laacl;

    .line 23
    .line 24
    invoke-interface {v0}, Laacl;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhbh;

    .line 31
    .line 32
    iget-object v0, v0, Lhbh;->Q:Lblyd;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laoyx;

    .line 39
    .line 40
    invoke-virtual {v0}, Laoyx;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v1, v0, Laoyx;->b:Lblyd;

    .line 47
    .line 48
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Laaxp;

    .line 53
    .line 54
    const-class v2, Lafre;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v0}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhbh;

    .line 63
    .line 64
    iget-object v0, v0, Lhbh;->aS:Lblyd;

    .line 65
    .line 66
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lanmd;

    .line 71
    .line 72
    invoke-virtual {v0}, Laarj;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhbh;

    .line 79
    .line 80
    iget-object v0, v0, Lhbh;->bd:Lblyd;

    .line 81
    .line 82
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lhbh;

    .line 95
    .line 96
    iget-object v0, v0, Lhbh;->bi:Lblyd;

    .line 97
    .line 98
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laqfx;

    .line 103
    .line 104
    iget-object v1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Laqfx;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Laaxp;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laqfx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Laqfx;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lalyv;

    .line 135
    .line 136
    invoke-static {v2}, Lalyw;->g(Lalyv;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lalyg;

    .line 157
    .line 158
    invoke-interface {v1}, Lalyg;->oO()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lhbh;

    .line 165
    .line 166
    iget-object v1, v0, Lhbh;->aD:Lblyd;

    .line 167
    .line 168
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Llbp;

    .line 173
    .line 174
    iget-object v0, v0, Lhbh;->aE:Lblyd;

    .line 175
    .line 176
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lafrh;

    .line 181
    .line 182
    iget-object v1, v1, Llbp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lafrh;->fG(Lamgf;)[Lbksx;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lhbh;

    .line 191
    .line 192
    iget-object v0, v0, Lhbh;->ah:Lblyd;

    .line 193
    .line 194
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laild;

    .line 199
    .line 200
    invoke-virtual {v0}, Laarj;->h()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lhbh;

    .line 207
    .line 208
    iget-object v0, v0, Lhbh;->R:Lblyd;

    .line 209
    .line 210
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lamne;

    .line 215
    .line 216
    invoke-virtual {v0}, Lamne;->c()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lhbh;

    .line 223
    .line 224
    iget-object v0, v0, Lhbh;->bw:Lblyd;

    .line 225
    .line 226
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Labqd;

    .line 231
    .line 232
    iget-boolean v1, v0, Labqd;->b:Z

    .line 233
    .line 234
    xor-int/2addr v1, v5

    .line 235
    invoke-static {v1}, Lathv;->S(Z)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Labqf;->a:Labqe;

    .line 239
    .line 240
    iget-object v1, v0, Labqd;->e:Labqg;

    .line 241
    .line 242
    new-instance v2, Labqa;

    .line 243
    .line 244
    invoke-direct {v2, v0, v6}, Labqa;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Labqg;->a(Laayp;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Labqb;

    .line 251
    .line 252
    invoke-direct {v2, v0, v6}, Labqb;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Labqg;->a(Laayp;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Labqd;->f:Lbjyq;

    .line 259
    .line 260
    const-wide/32 v2, 0x2b80372

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v3, v6}, Lafgi;->r(JZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    iget-object v1, v0, Labqd;->d:Landroid/content/Context;

    .line 270
    .line 271
    const-string v2, "accessibility"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 278
    .line 279
    if-eqz v1, :cond_1

    .line 280
    .line 281
    new-instance v2, Lalpe;

    .line 282
    .line 283
    invoke-direct {v2, v0, v5}, Lalpe;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 287
    .line 288
    .line 289
    :cond_1
    iput-boolean v5, v0, Labqd;->b:Z

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lhbh;

    .line 296
    .line 297
    iget-object v3, v2, Lhbh;->k:Labjh;

    .line 298
    .line 299
    sget v5, Labjm;->a:I

    .line 300
    .line 301
    const v5, 0x40011a8a

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v5}, Labjh;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const v5, 0x40011a83

    .line 309
    .line 310
    .line 311
    if-nez v3, :cond_2

    .line 312
    .line 313
    iget-object v3, v2, Lhbh;->k:Labjh;

    .line 314
    .line 315
    invoke-interface {v3, v5}, Labjh;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    :cond_2
    iget-object v3, v2, Lhbh;->k:Labjh;

    .line 322
    .line 323
    const v6, 0x401ac0

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v6}, Labjh;->b(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    cmp-long v3, v6, v8

    .line 333
    .line 334
    if-nez v3, :cond_3

    .line 335
    .line 336
    iget-object v2, v2, Lhbh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 337
    .line 338
    new-instance v3, Lgsu;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1, v4}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    iget-object v1, v2, Lhbh;->k:Labjh;

    .line 352
    .line 353
    invoke-interface {v1, v5}, Labjh;->d(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_4

    .line 358
    .line 359
    iget-object v1, v2, Lhbh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 360
    .line 361
    new-instance v2, Lbbg;

    .line 362
    .line 363
    const/4 v3, 0x6

    .line 364
    invoke-direct {v2, v0, v6, v7, v3}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Labqv;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    sput-object v0, Labqv;->a:Ljava/lang/String;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lhbh;

    .line 389
    .line 390
    invoke-virtual {v0}, Lhbh;->g()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lhbh;

    .line 397
    .line 398
    iget-object v0, v0, Lhbh;->bz:Lblyd;

    .line 399
    .line 400
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Laoze;

    .line 405
    .line 406
    iget-object v1, v0, Laoze;->c:Lblyd;

    .line 407
    .line 408
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lxdu;

    .line 413
    .line 414
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Laoze;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lhbh;

    .line 424
    .line 425
    iget-object v0, v0, Lhbh;->ac:Lblyd;

    .line 426
    .line 427
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lhyf;

    .line 432
    .line 433
    invoke-virtual {v0}, Lhyf;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lhbh;

    .line 440
    .line 441
    iget-object v0, v0, Lhbh;->ab:Lblyd;

    .line 442
    .line 443
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Llrl;

    .line 448
    .line 449
    invoke-virtual {v0}, Llrl;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lhbh;

    .line 456
    .line 457
    iget-object v1, v0, Lhbh;->cF:Lbjys;

    .line 458
    .line 459
    const-wide/32 v2, 0x2b45480

    .line 460
    .line 461
    .line 462
    new-array v4, v6, [B

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->i(J[B)Latww;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Latww;->b:Latsn;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v0, Lhbh;->cd:Lbjmq;

    .line 487
    .line 488
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 493
    .line 494
    invoke-virtual {v3, v2, v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->k(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_e
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lhbh;

    .line 501
    .line 502
    iget-object v0, v0, Lhbh;->y:Lblyd;

    .line 503
    .line 504
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_f
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lhbh;

    .line 511
    .line 512
    iget-object v1, v0, Lhbh;->aV:Lblyd;

    .line 513
    .line 514
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Laffd;

    .line 519
    .line 520
    iget-object v1, v1, Laffd;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v1, Lblxw;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lhbh;->aq:Lblyd;

    .line 532
    .line 533
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lalye;

    .line 538
    .line 539
    invoke-virtual {v1}, Lalye;->bw()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lalye;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Labqz;

    .line 545
    .line 546
    invoke-virtual {v2}, Labqz;->lD()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lalye;->c:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lalye;->h:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lafty;

    .line 561
    .line 562
    invoke-virtual {v2}, Lafty;->a()Laftx;

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lalye;->k:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v3, v1, Lalye;->n:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v4, v1, Lalye;->s:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lj$/util/Optional;

    .line 572
    .line 573
    check-cast v2, Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v1, v2, v3, v4}, Lalye;->bv(Landroid/content/Context;Lj$/util/Optional;Labjh;)Laykc;

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lhbh;->ar:Lblyd;

    .line 579
    .line 580
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Llak;

    .line 585
    .line 586
    iget-object v1, v1, Llak;->c:Lblyd;

    .line 587
    .line 588
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lhbh;->as:Lblyd;

    .line 592
    .line 593
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_10
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lhbh;

    .line 600
    .line 601
    iget-object v0, v0, Lhbh;->x:Lblyd;

    .line 602
    .line 603
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_11
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lhbh;

    .line 610
    .line 611
    iget-object v0, v0, Lhbh;->bf:Lblyd;

    .line 612
    .line 613
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lamic;

    .line 618
    .line 619
    iget-object v1, v0, Lamic;->d:Ljava/lang/Object;

    .line 620
    .line 621
    sget-object v7, Lapan;->b:Lapan;

    .line 622
    .line 623
    check-cast v1, Lapak;

    .line 624
    .line 625
    invoke-static {v1, v7}, Lapco;->g(Lapak;Lapan;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    sget-object v8, Lapan;->a:Lapan;

    .line 630
    .line 631
    invoke-static {v1, v8}, Lapco;->g(Lapak;Lapan;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-object v1, v1, Lapak;->b:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v1}, Lapco;->n(Landroid/content/Context;)Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_5

    .line 646
    .line 647
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :catch_0
    move-exception v9

    .line 652
    new-array v10, v5, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v1, v10, v6

    .line 655
    .line 656
    const-string v1, "AnrJV3 !v1journal \'%s\'"

    .line 657
    .line 658
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, v9}, Lapco;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_5
    :goto_3
    iget-object v1, v0, Lamic;->a:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 672
    .line 673
    iget-object v1, v0, Lamic;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lapak;

    .line 676
    .line 677
    iget-object v1, v1, Lapak;->b:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;)Ljava/io/File;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 684
    .line 685
    .line 686
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 687
    :catch_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_6

    .line 692
    .line 693
    move v1, v5

    .line 694
    goto :goto_4

    .line 695
    :cond_6
    if-eqz v4, :cond_7

    .line 696
    .line 697
    array-length v1, v4

    .line 698
    if-lez v1, :cond_7

    .line 699
    .line 700
    move v1, v3

    .line 701
    goto :goto_4

    .line 702
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_8

    .line 707
    .line 708
    const/4 v1, 0x3

    .line 709
    goto :goto_4

    .line 710
    :cond_8
    move v1, v2

    .line 711
    :goto_4
    iget-object v4, v0, Lamic;->c:Ljava/lang/Object;

    .line 712
    .line 713
    sget v6, Labkf;->g:I

    .line 714
    .line 715
    check-cast v4, Labkf;

    .line 716
    .line 717
    invoke-virtual {v4, v6, v1}, Labkf;->F(II)Z

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lamic;->b:Ljava/lang/Object;

    .line 721
    .line 722
    sget v4, Labjm;->a:I

    .line 723
    .line 724
    const v4, 0x400103bf

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v4}, Labjh;->d(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    if-eq v1, v2, :cond_c

    .line 734
    .line 735
    sget-object v0, Lakbv;->a:Lakbv;

    .line 736
    .line 737
    sget-object v2, Lakbu;->B:Lakbu;

    .line 738
    .line 739
    if-ne v1, v5, :cond_9

    .line 740
    .line 741
    const-string v1, "Java"

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_9
    if-ne v1, v3, :cond_a

    .line 745
    .line 746
    const-string v1, "Native"

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_a
    const-string v1, "ANR"

    .line 750
    .line 751
    :goto_5
    const-string v3, "LastCrashChecker crash: "

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v0, v2, v1, v3, v4}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_12
    invoke-static {}, Laaud;->c()V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v5, p0, Lhbd;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 776
    .line 777
    .line 778
    move-object v0, v5

    .line 779
    check-cast v0, Labkg;

    .line 780
    .line 781
    iget-object v6, v0, Labkg;->i:Landroid/app/Application;

    .line 782
    .line 783
    if-eqz v6, :cond_b

    .line 784
    .line 785
    invoke-virtual {v6, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 786
    .line 787
    .line 788
    iput-object v4, v0, Labkg;->i:Landroid/app/Application;

    .line 789
    .line 790
    :cond_b
    iget-object v4, v0, Labkg;->c:Labjh;

    .line 791
    .line 792
    sget v5, Labjm;->a:I

    .line 793
    .line 794
    const v5, 0x40011a8d

    .line 795
    .line 796
    .line 797
    invoke-interface {v4, v5}, Labjh;->d(I)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_c

    .line 802
    .line 803
    iget-object v0, v0, Labkg;->a:Lblyd;

    .line 804
    .line 805
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Labjv;

    .line 810
    .line 811
    iget-object v0, v0, Labjv;->l:Labju;

    .line 812
    .line 813
    if-eqz v0, :cond_c

    .line 814
    .line 815
    new-instance v4, Landroid/content/IntentFilter;

    .line 816
    .line 817
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v5, v0, Labju;->b:Labjv;

    .line 831
    .line 832
    iget-object v6, v5, Labjv;->n:Landroid/content/Context;

    .line 833
    .line 834
    invoke-static {v6, v0, v4, v1}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    sget v0, Labjv;->f:I

    .line 838
    .line 839
    invoke-virtual {v5, v0}, Labjv;->a(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-ne v1, v3, :cond_c

    .line 844
    .line 845
    const-string v1, "power"

    .line 846
    .line 847
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroid/os/PowerManager;

    .line 852
    .line 853
    if-eqz v1, :cond_c

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    new-instance v3, Laahm;

    .line 860
    .line 861
    invoke-direct {v3, v2}, Laahm;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v0, v1, v3}, Labjv;->f(IILjava/util/function/Function;)V

    .line 865
    .line 866
    .line 867
    :cond_c
    return-void

    .line 868
    :pswitch_13
    iget-object v0, p0, Lhbd;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lhbh;

    .line 871
    .line 872
    iget-object v0, v0, Lhbh;->bW:Lbjmq;

    .line 873
    .line 874
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lahkv;

    .line 879
    .line 880
    invoke-interface {v0}, Lahkv;->c()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    nop

    .line 885
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
