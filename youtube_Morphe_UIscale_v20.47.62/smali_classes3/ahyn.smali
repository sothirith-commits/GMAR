.class public final synthetic Lahyn;
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
    iput p2, p0, Lahyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahyn;->b:I

    iput-object p1, p0, Lahyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lahyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laiok;

    .line 15
    .line 16
    invoke-virtual {v0}, Laiok;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lains;

    .line 23
    .line 24
    invoke-virtual {v0}, Lains;->d()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lauqk;->a:Lauqk;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lauqk;

    .line 39
    .line 40
    iput v5, v2, Lauqk;->c:I

    .line 41
    .line 42
    iget v3, v2, Lauqk;->b:I

    .line 43
    .line 44
    or-int/2addr v3, v5

    .line 45
    iput v3, v2, Lauqk;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lauqk;

    .line 52
    .line 53
    sget-object v2, Layml;->a:Layml;

    .line 54
    .line 55
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laymj;

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Layml;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x194

    .line 74
    .line 75
    iput v1, v3, Layml;->c:I

    .line 76
    .line 77
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Layml;

    .line 82
    .line 83
    iget-object v0, v0, Lains;->c:Lahjy;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lains;

    .line 92
    .line 93
    invoke-virtual {v0}, Lains;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laijh;

    .line 100
    .line 101
    iget-object v0, v0, Laijh;->c:Laijj;

    .line 102
    .line 103
    iget-object v1, v0, Laijj;->k:Laije;

    .line 104
    .line 105
    if-eqz v1, :cond_1b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Laijj;->s(Laije;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laihz;

    .line 114
    .line 115
    iget-boolean v1, v0, Laihz;->m:Z

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Laihz;->f:Lahlj;

    .line 121
    .line 122
    new-instance v2, Lahlh;

    .line 123
    .line 124
    const v6, 0xc5e6

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v2, v6}, Lahlh;-><init>(Lahlx;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Laihz;->k:Laije;

    .line 135
    .line 136
    invoke-static {v6}, Laeik;->aD(Laije;)Lazjh;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v1, v4, v2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Laihz;->e:Laiii;

    .line 144
    .line 145
    iget-object v2, v1, Laiii;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-interface {v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v1}, Laiii;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, v0, Laihz;->k:Laije;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget v1, v1, Laije;->e:I

    .line 161
    .line 162
    if-ne v1, v5, :cond_2

    .line 163
    .line 164
    iget-object v1, v0, Laihz;->f:Lahlj;

    .line 165
    .line 166
    new-instance v6, Lahlh;

    .line 167
    .line 168
    const v7, 0x1a89e

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Laihz;->k:Laije;

    .line 179
    .line 180
    invoke-static {v7}, Laeik;->aD(Laije;)Lazjh;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v1, v4, v6, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Laihz;->b:Laijf;

    .line 188
    .line 189
    iget-object v4, v0, Laihz;->k:Laije;

    .line 190
    .line 191
    iget v4, v4, Laije;->e:I

    .line 192
    .line 193
    invoke-interface {v1, v4, v2}, Laijf;->n(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, v0, Laihz;->f:Lahlj;

    .line 198
    .line 199
    new-instance v2, Lahlh;

    .line 200
    .line 201
    const v6, 0x8e1c

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v2, v6}, Lahlh;-><init>(Lahlx;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Laihz;->k:Laije;

    .line 212
    .line 213
    invoke-static {v6}, Laeik;->aD(Laije;)Lazjh;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v1, v4, v2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v1, v0, Laihz;->k:Laije;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget v1, v1, Laije;->e:I

    .line 225
    .line 226
    if-ne v1, v5, :cond_4

    .line 227
    .line 228
    :cond_3
    iget-boolean v1, v0, Laihz;->m:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    :cond_4
    move v3, v5

    .line 233
    :cond_5
    invoke-virtual {v0, v3}, Laihz;->a(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laihl;

    .line 240
    .line 241
    invoke-virtual {v0}, Laihl;->f()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laihd;

    .line 248
    .line 249
    iget-boolean v1, v0, Laihd;->D:Z

    .line 250
    .line 251
    if-eqz v1, :cond_1b

    .line 252
    .line 253
    iget-object v1, v0, Laihd;->w:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, v0, Laihd;->D:Z

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Laigx;

    .line 266
    .line 267
    if-eqz v1, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Lahyn;

    .line 275
    .line 276
    const-wide/16 v2, 0xfa

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Laifc;

    .line 286
    .line 287
    iget-object v6, v2, Laifc;->k:Lahzt;

    .line 288
    .line 289
    iget-object v6, v6, Lahzt;->a:Landroid/net/Uri;

    .line 290
    .line 291
    if-eqz v6, :cond_6

    .line 292
    .line 293
    iget-object v7, v2, Laifc;->k:Lahzt;

    .line 294
    .line 295
    iget-object v8, v2, Laifc;->d:Lahsr;

    .line 296
    .line 297
    iget-object v9, v2, Laifc;->k:Lahzt;

    .line 298
    .line 299
    invoke-virtual {v9}, Lahzt;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v8, v6, v9}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7, v6}, Lahzt;->l(Lahzj;)Lahzt;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v6, v2, Laifc;->k:Lahzt;

    .line 312
    .line 313
    :cond_6
    check-cast v0, Laifz;

    .line 314
    .line 315
    invoke-virtual {v0}, Laifz;->ay()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v2}, Laifc;->aQ()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    iget-object v7, v2, Laifc;->E:Lajoe;

    .line 326
    .line 327
    const/16 v8, 0x10

    .line 328
    .line 329
    const-string v9, "d_lar"

    .line 330
    .line 331
    invoke-virtual {v7, v8, v9}, Lajoe;->j(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Laifc;->aQ()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_7

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_7
    iget-object v7, v2, Laifc;->k:Lahzt;

    .line 343
    .line 344
    invoke-virtual {v7}, Lahzt;->i()Lahzj;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v8, v8, Lahzj;->d:Laiae;

    .line 349
    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    invoke-virtual {v7}, Lahzt;->j()Lahzm;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_8

    .line 357
    .line 358
    move v8, v5

    .line 359
    goto :goto_1

    .line 360
    :cond_8
    move v8, v3

    .line 361
    :goto_1
    invoke-virtual {v2}, Laifc;->aP()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_a

    .line 366
    .line 367
    :cond_9
    :goto_2
    move-object v9, v4

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    iget-object v9, v7, Lahzt;->n:Laiah;

    .line 370
    .line 371
    iget-object v9, v9, Laiah;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v10, v2, Laifc;->b:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_9

    .line 380
    .line 381
    const-string v10, ","

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_b

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    const/16 v10, 0x2c

    .line 391
    .line 392
    invoke-static {v10}, Lariz;->b(C)Lariz;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10, v9}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v10, Laiae;

    .line 401
    .line 402
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v10, v11}, Laiae;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lahzm;

    .line 412
    .line 413
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v11, v9}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Laifb;

    .line 423
    .line 424
    invoke-direct {v9, v10, v11}, Laifb;-><init>(Laiae;Lahzm;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    if-nez v8, :cond_c

    .line 428
    .line 429
    if-nez v9, :cond_c

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_c
    if-eqz v8, :cond_d

    .line 434
    .line 435
    invoke-virtual {v7}, Lahzt;->i()Lahzj;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v9, v9, Lahzj;->d:Laiae;

    .line 440
    .line 441
    invoke-virtual {v7}, Lahzt;->j()Lahzm;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    goto :goto_4

    .line 446
    :cond_d
    iget-object v10, v9, Laifb;->a:Laiae;

    .line 447
    .line 448
    iget-object v9, v9, Laifb;->b:Lahzm;

    .line 449
    .line 450
    move-object v14, v10

    .line 451
    move-object v10, v9

    .line 452
    move-object v9, v14

    .line 453
    :goto_4
    iget-object v11, v2, Laifc;->y:Laidl;

    .line 454
    .line 455
    const/16 v12, 0x9

    .line 456
    .line 457
    invoke-interface {v11, v12}, Laidl;->e(I)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Laiaa;

    .line 461
    .line 462
    invoke-virtual {v7}, Lahzt;->i()Lahzj;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iget-boolean v13, v13, Lahzj;->b:Z

    .line 467
    .line 468
    invoke-direct {v12, v1, v13}, Laiaa;-><init>(IZ)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v2, Laifc;->e:Laibd;

    .line 472
    .line 473
    new-array v13, v5, [Laiae;

    .line 474
    .line 475
    aput-object v9, v13, v3

    .line 476
    .line 477
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v8, :cond_e

    .line 482
    .line 483
    const/4 v8, 0x6

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    const/4 v8, 0x5

    .line 486
    :goto_5
    invoke-virtual {v1, v13, v8}, Laibd;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lahzn;

    .line 495
    .line 496
    if-nez v1, :cond_f

    .line 497
    .line 498
    sget-object v1, Laifc;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v5, "Unable to retrieve lounge token for screenId "

    .line 509
    .line 510
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v1, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    const/16 v8, 0xb

    .line 519
    .line 520
    invoke-interface {v11, v8}, Laidl;->e(I)V

    .line 521
    .line 522
    .line 523
    new-instance v8, Lbjfy;

    .line 524
    .line 525
    invoke-direct {v8}, Lbjfy;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v9}, Lbjfy;->f(Laiae;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v7, Lahzt;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v8, v7}, Lbjfy;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v10}, Lbjfy;->c(Lahzm;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v8, Lbjfy;->f:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v8, v12}, Lbjfy;->e(Laiaa;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lbjfy;->b()Lahzk;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v7, v2, Laifc;->f:Laibk;

    .line 549
    .line 550
    new-array v8, v5, [Lahzk;

    .line 551
    .line 552
    aput-object v1, v8, v3

    .line 553
    .line 554
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v8, Labhm;->au:Labhm;

    .line 559
    .line 560
    invoke-interface {v7, v3, v8}, Laibk;->a(Ljava/util/Collection;Labhm;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_11

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lahzk;

    .line 579
    .line 580
    iget-object v7, v7, Lahzk;->c:Laiae;

    .line 581
    .line 582
    invoke-virtual {v9, v7}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Laifc;->aJ(Z)V

    .line 589
    .line 590
    .line 591
    move-object v4, v1

    .line 592
    :cond_11
    :goto_6
    if-eqz v4, :cond_12

    .line 593
    .line 594
    iget-object v0, v2, Laifc;->y:Laidl;

    .line 595
    .line 596
    const/16 v1, 0x11

    .line 597
    .line 598
    invoke-interface {v0, v1}, Laidl;->e(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Laifc;->aK(Lahzk;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_12
    if-eqz v6, :cond_14

    .line 606
    .line 607
    sget-object v1, Lbapk;->F:Lbapk;

    .line 608
    .line 609
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v1, v2}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_13
    if-eqz v6, :cond_14

    .line 618
    .line 619
    sget-object v1, Lbapk;->g:Lbapk;

    .line 620
    .line 621
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v1, v2}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_14
    invoke-virtual {v2}, Laifc;->aM()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_8
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v1, v0

    .line 636
    check-cast v1, Laifc;

    .line 637
    .line 638
    iget-object v2, v1, Laifc;->k:Lahzt;

    .line 639
    .line 640
    iget-object v2, v2, Lahzt;->a:Landroid/net/Uri;

    .line 641
    .line 642
    if-nez v2, :cond_15

    .line 643
    .line 644
    sget-object v0, Laifc;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v2, v1, Laifc;->k:Lahzt;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v3, "Missing app URL to launch YouTube on DIAL device "

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Laicu;->h:Laicu;

    .line 666
    .line 667
    sget-object v2, Lbapk;->k:Lbapk;

    .line 668
    .line 669
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v1, v0, v2, v3}, Laifc;->aI(Laicu;Lbapk;Lj$/util/Optional;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_15
    iget-object v3, v1, Laifc;->c:Lahtg;

    .line 678
    .line 679
    move-object v4, v0

    .line 680
    check-cast v4, Laifz;

    .line 681
    .line 682
    iget-object v4, v4, Laifz;->t:Laidb;

    .line 683
    .line 684
    iget-object v1, v1, Laifc;->k:Lahzt;

    .line 685
    .line 686
    iget-object v1, v1, Lahzt;->c:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v1, Laigo;

    .line 689
    .line 690
    invoke-direct {v1, v0, v5}, Laigo;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v2, v4, v1}, Lahtg;->c(Landroid/net/Uri;Laidb;Lahtf;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_9
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Laifc;

    .line 700
    .line 701
    iget-object v1, v0, Laifc;->j:Landroid/net/Uri;

    .line 702
    .line 703
    if-nez v1, :cond_16

    .line 704
    .line 705
    iget-object v1, v0, Laifc;->k:Lahzt;

    .line 706
    .line 707
    iget-object v1, v1, Lahzt;->a:Landroid/net/Uri;

    .line 708
    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    iget-object v2, v0, Laifc;->d:Lahsr;

    .line 712
    .line 713
    iget-object v3, v0, Laifc;->k:Lahzt;

    .line 714
    .line 715
    invoke-virtual {v3}, Lahzt;->n()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v2, v1, v3}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_17

    .line 724
    .line 725
    iget v3, v2, Lahzj;->a:I

    .line 726
    .line 727
    if-ne v3, v5, :cond_17

    .line 728
    .line 729
    iget-object v2, v2, Lahzj;->f:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_17

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_7

    .line 746
    :cond_16
    move-object v4, v1

    .line 747
    :cond_17
    :goto_7
    if-eqz v4, :cond_18

    .line 748
    .line 749
    sget-object v1, Laifc;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v3, "Sending stop request to "

    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v1, v2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Laifc;->c:Lahtg;

    .line 765
    .line 766
    invoke-interface {v1, v4}, Lahtg;->b(Landroid/net/Uri;)V

    .line 767
    .line 768
    .line 769
    :cond_18
    invoke-virtual {v0}, Laifc;->aO()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_a
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Laifc;

    .line 776
    .line 777
    invoke-virtual {v0}, Laifc;->aL()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_b
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Laiex;

    .line 784
    .line 785
    invoke-virtual {v0}, Laiex;->E()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_c
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Laiex;

    .line 792
    .line 793
    invoke-virtual {v0}, Laiex;->F()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_d
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Laiet;

    .line 800
    .line 801
    iget-object v0, v0, Laiet;->m:Laiho;

    .line 802
    .line 803
    move-object v2, v0

    .line 804
    check-cast v2, Lahqv;

    .line 805
    .line 806
    iget-object v2, v2, Lahqv;->l:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v2

    .line 809
    :try_start_0
    move-object v3, v0

    .line 810
    check-cast v3, Lahqv;

    .line 811
    .line 812
    iget v3, v3, Lahqv;->k:I

    .line 813
    .line 814
    if-ne v3, v1, :cond_19

    .line 815
    .line 816
    check-cast v0, Lahqv;

    .line 817
    .line 818
    invoke-virtual {v0}, Lahqv;->h()V

    .line 819
    .line 820
    .line 821
    :cond_19
    monitor-exit v2

    .line 822
    return-void

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    throw v0

    .line 826
    :pswitch_e
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Laiek;

    .line 829
    .line 830
    invoke-static {v0}, Laiek;->aJ(Laiek;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_f
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Laiek;

    .line 837
    .line 838
    invoke-static {v0}, Laiek;->aI(Laiek;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_10
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Laicw;

    .line 845
    .line 846
    iget-object v1, v0, Laicw;->g:Laicv;

    .line 847
    .line 848
    if-nez v1, :cond_1a

    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_1a
    iget v2, v0, Laicw;->i:I

    .line 852
    .line 853
    add-int/lit8 v3, v2, 0x1

    .line 854
    .line 855
    iput v3, v0, Laicw;->i:I

    .line 856
    .line 857
    check-cast v1, Laiet;

    .line 858
    .line 859
    invoke-virtual {v1}, Laiet;->y()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1b

    .line 864
    .line 865
    new-instance v0, Laiad;

    .line 866
    .line 867
    invoke-direct {v0}, Laiad;-><init>()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v1, Laiet;->k:Lsak;

    .line 871
    .line 872
    invoke-interface {v3}, Lsak;->b()J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v4, "senderSentTimestamp"

    .line 881
    .line 882
    invoke-virtual {v0, v4, v3}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, "interval"

    .line 890
    .line 891
    invoke-virtual {v0, v3, v2}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget-object v2, Lahzz;->ai:Lahzz;

    .line 895
    .line 896
    invoke-virtual {v1, v2, v0}, Laiet;->q(Lahzz;Laiad;)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    :goto_8
    return-void

    .line 900
    :pswitch_11
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Laico;

    .line 903
    .line 904
    invoke-virtual {v0}, Laico;->c()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_12
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v1, v0

    .line 911
    check-cast v1, Lahwg;

    .line 912
    .line 913
    iget-object v1, v1, Lahwg;->a:Lahwi;

    .line 914
    .line 915
    iget-object v3, v1, Lahwi;->m:Laoyd;

    .line 916
    .line 917
    iget-object v4, v3, Laoyd;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ldxt;

    .line 924
    .line 925
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    iget-object v6, v3, Laoyd;->d:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v7, v6

    .line 936
    check-cast v7, Lahvm;

    .line 937
    .line 938
    iget-object v8, v7, Lahvm;->d:Lahwo;

    .line 939
    .line 940
    invoke-virtual {v8, v4}, Lahwo;->a(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    new-instance v9, Ladlv;

    .line 945
    .line 946
    invoke-direct {v9, v6, v4, v2}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v9}, Laqxf;->d(Lasgq;)Lasgq;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v4, v7, Lahvm;->c:Ljava/util/concurrent/Executor;

    .line 954
    .line 955
    invoke-static {v8, v2, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v4, Lacmz;

    .line 960
    .line 961
    const/16 v6, 0xf

    .line 962
    .line 963
    invoke-direct {v4, v6}, Lacmz;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget-object v3, v3, Laoyd;->c:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v2, v4, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    new-instance v3, Lafyd;

    .line 977
    .line 978
    const/16 v4, 0x12

    .line 979
    .line 980
    invoke-direct {v3, v4}, Lafyd;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Laiap;

    .line 984
    .line 985
    invoke-direct {v4, v0, v5}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lahwi;->h:Lasip;

    .line 989
    .line 990
    invoke-static {v2, v0, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_13
    iget-object v0, p0, Lahyn;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lahyo;

    .line 997
    .line 998
    iget-object v1, v0, Lahyo;->j:Landroid/widget/ProgressBar;

    .line 999
    .line 1000
    const/16 v2, 0x8

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lahyo;->k:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lahyo;->l:Landroid/widget/TextView;

    .line 1011
    .line 1012
    const v1, 0x7f140737

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
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
