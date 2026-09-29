.class public final synthetic Lhbg;
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
    iput p2, p0, Lhbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lhbg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lhif;

    .line 15
    .line 16
    iget-object v2, v2, Lhif;->n:Laqxh;

    .line 17
    .line 18
    if-nez v2, :cond_c

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhic;

    .line 26
    .line 27
    iget-object v0, v0, Lhic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhbh;

    .line 44
    .line 45
    iget-object v1, v0, Lhbh;->cg:Lbjmq;

    .line 46
    .line 47
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbjyp;

    .line 52
    .line 53
    const-wide/32 v6, 0x2b49aa6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 61
    .line 62
    sget v6, Labjm;->a:I

    .line 63
    .line 64
    const v6, 0x10e39

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6}, Labjh;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const v9, 0x103b7

    .line 74
    .line 75
    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Labjh;->k(I)Lajlx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v5, v1, :cond_0

    .line 85
    .line 86
    move-wide v10, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide/16 v10, 0x1

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v6, v10, v11}, Lajlx;->f(IJ)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 94
    .line 95
    invoke-interface {v3, v9}, Labjh;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lajlx;->f(IJ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lhbh;->ch:Lbjmq;

    .line 107
    .line 108
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lhfu;

    .line 113
    .line 114
    invoke-virtual {v1}, Lhfu;->c()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2}, Lajlx;->e()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 121
    .line 122
    invoke-interface {v1, v9}, Labjh;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, Lhbh;->cg:Lbjmq;

    .line 131
    .line 132
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbjyp;

    .line 137
    .line 138
    const-wide/32 v2, 0x2b4deea

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_12

    .line 146
    .line 147
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 148
    .line 149
    invoke-interface {v1, v5}, Labjh;->k(I)Lajlx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v9, v7, v8}, Lajlx;->f(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lajlx;->e()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lhbh;->ch:Lbjmq;

    .line 160
    .line 161
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lhfu;

    .line 166
    .line 167
    invoke-virtual {v0}, Lhfu;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lhbh;

    .line 174
    .line 175
    iget-object v0, v0, Lhbh;->bO:Lblyd;

    .line 176
    .line 177
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Llhu;

    .line 182
    .line 183
    iget-object v1, v0, Llhu;->b:Lblyd;

    .line 184
    .line 185
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Laaxp;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Llhu;->g:Lblyd;

    .line 195
    .line 196
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lakcq;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lakcq;->l(Lakcr;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Llhu;->j:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    invoke-virtual {v0}, Llhu;->k()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lhbh;

    .line 216
    .line 217
    iget-object v1, v0, Lhbh;->bH:Lblyd;

    .line 218
    .line 219
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbjyq;

    .line 224
    .line 225
    const-wide/32 v2, 0x2b979f7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget-object v1, v0, Lhbh;->bK:Lblyd;

    .line 235
    .line 236
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lyrl;

    .line 241
    .line 242
    invoke-virtual {v1}, Lyrl;->b()Labjh;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v2, Labja;->a:I

    .line 247
    .line 248
    const v2, 0x100dd

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    iget-object v0, v0, Lhbh;->bG:Lblyd;

    .line 258
    .line 259
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Layd;

    .line 264
    .line 265
    invoke-virtual {v0}, Layd;->an()Laomu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Laomu;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lhbh;

    .line 276
    .line 277
    iget-object v0, v0, Lhbh;->aI:Lblyd;

    .line 278
    .line 279
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lapat;

    .line 284
    .line 285
    invoke-virtual {v0}, Lapat;->a()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhbh;

    .line 292
    .line 293
    iget-object v1, v0, Lhbh;->bv:Lblyd;

    .line 294
    .line 295
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lakcb;

    .line 300
    .line 301
    iget-object v2, v0, Lhbh;->p:Laaxp;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lhbh;->O:Lblyd;

    .line 307
    .line 308
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lhtb;

    .line 313
    .line 314
    invoke-virtual {v0}, Lhtb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lhmb;

    .line 319
    .line 320
    const/16 v4, 0xe

    .line 321
    .line 322
    invoke-direct {v3, v4}, Lhmb;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    invoke-static {v2, v3, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lhcv;

    .line 332
    .line 333
    invoke-direct {v2, v1, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lhbh;

    .line 343
    .line 344
    iget-object v0, v0, Lhbh;->P:Lblyd;

    .line 345
    .line 346
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laoyf;

    .line 351
    .line 352
    iget-object v1, v0, Laoyf;->a:Lblyd;

    .line 353
    .line 354
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laaxp;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lhbh;

    .line 367
    .line 368
    iget-object v1, v0, Lhbh;->aA:Lblyd;

    .line 369
    .line 370
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Labad;

    .line 375
    .line 376
    invoke-virtual {v1}, Labad;->i()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    new-instance v1, Landroid/content/ComponentName;

    .line 383
    .line 384
    iget-object v2, v0, Lhbh;->j:Landroid/app/Application;

    .line 385
    .line 386
    const-string v3, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 387
    .line 388
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lhbh;->j:Landroid/app/Application;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eq v2, v5, :cond_12

    .line 402
    .line 403
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lhbh;

    .line 410
    .line 411
    iget-object v1, v0, Lhbh;->p:Laaxp;

    .line 412
    .line 413
    iget-object v0, v0, Lhbh;->at:Lblyd;

    .line 414
    .line 415
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lhbh;

    .line 426
    .line 427
    iget-object v1, v0, Lhbh;->bq:Lblyd;

    .line 428
    .line 429
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lakcb;

    .line 434
    .line 435
    iget-object v0, v0, Lhbh;->p:Laaxp;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lakcb;->b()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lhbh;

    .line 447
    .line 448
    iget-object v0, v0, Lhbh;->bY:Lbjmq;

    .line 449
    .line 450
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lamsu;

    .line 455
    .line 456
    iget-object v1, v0, Lamsu;->c:Lblyd;

    .line 457
    .line 458
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lafge;

    .line 463
    .line 464
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Lavtt;->x:Lbcsz;

    .line 469
    .line 470
    if-nez v1, :cond_4

    .line 471
    .line 472
    sget-object v1, Lbcsz;->a:Lbcsz;

    .line 473
    .line 474
    :cond_4
    iget-boolean v1, v1, Lbcsz;->c:Z

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    invoke-virtual {v0}, Lamsu;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lhbh;

    .line 485
    .line 486
    iget-object v1, v0, Lhbh;->by:Lblyd;

    .line 487
    .line 488
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Laasj;

    .line 493
    .line 494
    invoke-virtual {v1}, Laasj;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lhbh;->c(Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lhbh;

    .line 504
    .line 505
    iget-object v0, v0, Lhbh;->bx:Lblyd;

    .line 506
    .line 507
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lhjo;

    .line 512
    .line 513
    iget-object v1, v0, Lhjo;->d:Labjh;

    .line 514
    .line 515
    sget v2, Labjm;->a:I

    .line 516
    .line 517
    const v2, 0x40010394

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    iget-object v1, v0, Lhjo;->g:Lbjyq;

    .line 527
    .line 528
    invoke-virtual {v1}, Lbjyq;->dv()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    invoke-virtual {v0}, Lhjo;->l()Lbksa;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Lhgf;

    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    invoke-direct {v2, v0, v3}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_5
    invoke-virtual {v0}, Lhjo;->m()Lbksa;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lhgf;

    .line 553
    .line 554
    const/4 v3, 0x7

    .line 555
    invoke-direct {v2, v0, v3}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_e
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lhbh;

    .line 565
    .line 566
    iget-object v0, v0, Lhbh;->bj:Lblyd;

    .line 567
    .line 568
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lhbh;

    .line 575
    .line 576
    iget-object v0, v0, Lhbh;->A:Lblyd;

    .line 577
    .line 578
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_10
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lhbh;

    .line 585
    .line 586
    iget-object v0, v0, Lhbh;->an:Lblyd;

    .line 587
    .line 588
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Laaqn;

    .line 593
    .line 594
    invoke-virtual {v0}, Laarj;->h()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_11
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lhbh;

    .line 601
    .line 602
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 603
    .line 604
    sget v4, Labjm;->a:I

    .line 605
    .line 606
    const v4, 0x40061df1

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v4}, Labjh;->a(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/16 v6, 0x51

    .line 614
    .line 615
    if-lez v2, :cond_8

    .line 616
    .line 617
    iget-object v2, v0, Lhbh;->cu:Lblyd;

    .line 618
    .line 619
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v8, v2

    .line 624
    check-cast v8, Lnfj;

    .line 625
    .line 626
    iget-object v2, v8, Lnfj;->b:Labkg;

    .line 627
    .line 628
    iget-object v9, v2, Labkg;->j:Labkf;

    .line 629
    .line 630
    invoke-virtual {v9, v6}, Labkf;->H(I)V

    .line 631
    .line 632
    .line 633
    sget v2, Labkf;->a:I

    .line 634
    .line 635
    invoke-virtual {v9, v2}, Labkf;->o(I)Lbksl;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    sget v2, Labkf;->b:I

    .line 640
    .line 641
    invoke-virtual {v9, v2}, Labkf;->o(I)Lbksl;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-object v2, v8, Lnfj;->d:Labjh;

    .line 646
    .line 647
    const v7, 0x400c326c

    .line 648
    .line 649
    .line 650
    const/16 v12, 0x400

    .line 651
    .line 652
    invoke-interface {v2, v7, v12}, Labjh;->e(II)Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-eqz v13, :cond_6

    .line 657
    .line 658
    iget-object v7, v8, Lnfj;->e:Laatp;

    .line 659
    .line 660
    iget-object v7, v7, Laatq;->d:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v14, v7

    .line 663
    check-cast v14, Lbksk;

    .line 664
    .line 665
    new-instance v7, Lkai;

    .line 666
    .line 667
    const/16 v12, 0x9

    .line 668
    .line 669
    invoke-direct/range {v7 .. v12}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v7}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    :cond_6
    const v7, 0x40061ef3

    .line 680
    .line 681
    .line 682
    const/4 v12, 0x4

    .line 683
    invoke-interface {v2, v7, v12}, Labjh;->e(II)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_7

    .line 688
    .line 689
    iget-object v2, v8, Lnfj;->i:Lphm;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Lphm;->u(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v3, Lcoz;

    .line 696
    .line 697
    const/16 v7, 0x12

    .line 698
    .line 699
    invoke-direct {v3, v7}, Lcoz;-><init>(I)V

    .line 700
    .line 701
    .line 702
    sget-object v7, Lashg;->a:Lashg;

    .line 703
    .line 704
    invoke-static {v2, v3, v7}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v7, Lryn;

    .line 709
    .line 710
    move v12, v13

    .line 711
    const/4 v13, 0x1

    .line 712
    invoke-direct/range {v7 .. v13}, Lryn;-><init>(Lnfj;Labkf;Lbksl;Lbksl;ZI)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v8, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 716
    .line 717
    invoke-static {v2, v7, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_7
    move v12, v13

    .line 722
    iget-object v2, v8, Lnfj;->i:Lphm;

    .line 723
    .line 724
    invoke-virtual {v2}, Lphm;->t()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-object v7, v8

    .line 732
    move v8, v2

    .line 733
    invoke-virtual/range {v7 .. v12}, Lnfj;->a(ILabkf;Lbksl;Lbksl;Z)V

    .line 734
    .line 735
    .line 736
    :cond_8
    :goto_1
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 737
    .line 738
    invoke-interface {v2, v4, v5}, Labjh;->e(II)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_9

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_9
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 746
    .line 747
    const v3, 0x40011dde

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_a

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_a
    iget-object v2, v0, Lhbh;->ct:Lblyd;

    .line 758
    .line 759
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lphm;

    .line 764
    .line 765
    invoke-virtual {v2}, Lphm;->t()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-ne v2, v1, :cond_b

    .line 770
    .line 771
    :goto_2
    iget-object v1, v0, Lhbh;->g:Labkf;

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Labkf;->H(I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lhbh;->r:Lblyd;

    .line 777
    .line 778
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Llay;

    .line 783
    .line 784
    iget-object v2, v0, Lhbh;->g:Labkf;

    .line 785
    .line 786
    iget-object v0, v0, Lhbh;->c:Lbksk;

    .line 787
    .line 788
    const/16 v3, 0x8a

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Llay;->q()Lafwa;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1, v3}, Llay;->x(Lafwa;)V

    .line 798
    .line 799
    .line 800
    const/16 v4, 0x8b

    .line 801
    .line 802
    invoke-virtual {v2, v4}, Labkf;->H(I)V

    .line 803
    .line 804
    .line 805
    sget v4, Labkf;->b:I

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Labkf;->o(I)Lbksl;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4, v0}, Lbksl;->A(Lbksk;)Lbksl;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v4, Lovu;

    .line 816
    .line 817
    invoke-direct {v4, v1, v3, v2, v5}, Lovu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4}, Lbksl;->N(Lbkts;)Lbksx;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_b
    :goto_3
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 825
    .line 826
    invoke-interface {v1, v4, v5}, Labjh;->e(II)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_12

    .line 831
    .line 832
    iget-object v0, v0, Lhbh;->d:Lhif;

    .line 833
    .line 834
    invoke-virtual {v0}, Lhif;->o()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_12
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lhbh;

    .line 841
    .line 842
    iget-object v0, v0, Lhbh;->cx:Lblyd;

    .line 843
    .line 844
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Labkx;

    .line 849
    .line 850
    sput-object v0, Lfyg;->b:Lfyc;

    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_13
    iget-object v0, p0, Lhbg;->a:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    check-cast v1, Lhbh;

    .line 857
    .line 858
    iget-object v1, v1, Lhbh;->d:Lhif;

    .line 859
    .line 860
    iget-object v1, v1, Lhif;->f:Labkd;

    .line 861
    .line 862
    iget-object v1, v1, Labkd;->c:Lbkrj;

    .line 863
    .line 864
    new-instance v3, Lhaz;

    .line 865
    .line 866
    invoke-direct {v3, v0, v2}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_c
    invoke-virtual {v2}, Laqxh;->a()Laqwa;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :goto_4
    :try_start_0
    sget-object v6, Lablh;->a:Lablh;

    .line 878
    .line 879
    invoke-static {v6}, Labqv;->ay(Lablg;)Laqwm;

    .line 880
    .line 881
    .line 882
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 883
    :try_start_1
    move-object v7, v0

    .line 884
    check-cast v7, Lhif;

    .line 885
    .line 886
    iget-object v7, v7, Lhif;->b:Labkg;

    .line 887
    .line 888
    iget-object v8, v7, Labkg;->j:Labkf;

    .line 889
    .line 890
    invoke-virtual {v8}, Labkf;->f()I

    .line 891
    .line 892
    .line 893
    move-object v8, v0

    .line 894
    check-cast v8, Lhif;

    .line 895
    .line 896
    iget-object v8, v8, Lhif;->m:Lhic;

    .line 897
    .line 898
    iget-object v9, v8, Lhic;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    .line 900
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_d

    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_d
    iget-object v9, v8, Lhic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-nez v9, :cond_e

    .line 914
    .line 915
    iget-object v9, v8, Lhic;->e:Lj$/util/Optional;

    .line 916
    .line 917
    new-instance v10, Lhnm;

    .line 918
    .line 919
    invoke-direct {v10, v5}, Lhnm;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 923
    .line 924
    .line 925
    iget-object v8, v8, Lhic;->g:Lj$/util/Optional;

    .line 926
    .line 927
    new-instance v9, Lhnm;

    .line 928
    .line 929
    invoke-direct {v9, v5}, Lhnm;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 933
    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_e
    iget-object v9, v8, Lhic;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-nez v9, :cond_f

    .line 943
    .line 944
    invoke-virtual {v8}, Lhic;->a()V

    .line 945
    .line 946
    .line 947
    iget-object v8, v8, Lhic;->g:Lj$/util/Optional;

    .line 948
    .line 949
    new-instance v9, Lhnm;

    .line 950
    .line 951
    invoke-direct {v9, v5}, Lhnm;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 955
    .line 956
    .line 957
    :cond_f
    :goto_5
    move-object v8, v0

    .line 958
    check-cast v8, Lhif;

    .line 959
    .line 960
    iput-object v3, v8, Lhif;->n:Laqxh;

    .line 961
    .line 962
    sget v3, Labkf;->a:I

    .line 963
    .line 964
    invoke-virtual {v7, v3}, Labkg;->a(I)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-static {v8}, Labkf;->z(I)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-nez v8, :cond_10

    .line 973
    .line 974
    move-object v8, v0

    .line 975
    check-cast v8, Lhif;

    .line 976
    .line 977
    invoke-virtual {v8, v5}, Lhif;->r(I)Z

    .line 978
    .line 979
    .line 980
    :cond_10
    move-object v8, v0

    .line 981
    check-cast v8, Lhif;

    .line 982
    .line 983
    iget-object v8, v8, Lhif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 984
    .line 985
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_11

    .line 990
    .line 991
    invoke-virtual {v7, v3}, Labkg;->a(I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-ne v3, v1, :cond_11

    .line 996
    .line 997
    check-cast v0, Lhif;

    .line 998
    .line 999
    iget-object v0, v0, Lhif;->i:Lblyd;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Laoyn;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Laoyn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    :cond_11
    :try_start_2
    invoke-interface {v6}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1011
    .line 1012
    .line 1013
    if-eqz v2, :cond_12

    .line 1014
    .line 1015
    invoke-interface {v2}, Laqwa;->close()V

    .line 1016
    .line 1017
    .line 1018
    :cond_12
    :goto_6
    return-void

    .line 1019
    :catchall_0
    move-exception v0

    .line 1020
    move-object v1, v0

    .line 1021
    :try_start_3
    invoke-interface {v6}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1022
    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1030
    :catchall_2
    move-exception v0

    .line 1031
    move-object v1, v0

    .line 1032
    if-eqz v2, :cond_13

    .line 1033
    .line 1034
    :try_start_5
    invoke-interface {v2}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :catchall_3
    move-exception v0

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_13
    :goto_8
    throw v1

    .line 1043
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
