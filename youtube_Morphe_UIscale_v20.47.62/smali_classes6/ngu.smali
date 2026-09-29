.class public final synthetic Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lngu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lafms;

    .line 12
    .line 13
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 14
    .line 15
    instance-of v0, p1, Laudd;

    .line 16
    .line 17
    if-nez v0, :cond_f

    .line 18
    .line 19
    const-string p1, "Entity update does not have account link status."

    .line 20
    .line 21
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lobg;

    .line 37
    .line 38
    iget-object p1, p1, Lobg;->b:Laaxp;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    check-cast p1, Lobg;

    .line 46
    .line 47
    iget-object p1, p1, Lobg;->b:Laaxp;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnvk;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnvk;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lbcxw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbcxw;->getSelectedChipIndex()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnvk;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lnvk;->e(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lntk;

    .line 90
    .line 91
    invoke-virtual {p1}, Lntk;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Lnss;

    .line 96
    .line 97
    iget-object v0, p1, Lnss;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v1, p1, Lnss;->a:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lnss;->b:Z

    .line 102
    .line 103
    check-cast v0, Lbfnb;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lngu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-lez v6, :cond_2

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    new-instance v3, Lakqq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_1

    .line 130
    .line 131
    move-object p1, v7

    .line 132
    check-cast p1, Lnst;

    .line 133
    .line 134
    iget-object p1, p1, Lnst;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v8, v0

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v2, v5

    .line 176
    .line 177
    aput-object v0, v2, v4

    .line 178
    .line 179
    const v0, 0x7f120069

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object p1, v7

    .line 188
    check-cast p1, Lnst;

    .line 189
    .line 190
    iget-object p1, p1, Lnst;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Lbfnb;->getNumVideosFailed()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v2, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v2, v5

    .line 211
    .line 212
    const v0, 0x7f120068

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    move-object v0, v7

    .line 220
    check-cast v0, Lnst;

    .line 221
    .line 222
    iget-object v0, v0, Lnst;->c:Landroid/content/Context;

    .line 223
    .line 224
    const v1, 0x7f040b26

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v2, 0x7f060da6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {v3, p1, v0}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const v2, 0x7f060db0

    .line 259
    .line 260
    .line 261
    const v6, 0x7f040ab2

    .line 262
    .line 263
    .line 264
    if-lez v1, :cond_3

    .line 265
    .line 266
    move-object p1, v7

    .line 267
    check-cast p1, Lnst;

    .line 268
    .line 269
    iget-object p1, p1, Lnst;->c:Landroid/content/Context;

    .line 270
    .line 271
    new-instance v3, Lakqq;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v0}, Lbfnb;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-array v4, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v0, v4, v5

    .line 292
    .line 293
    const v0, 0x7f12006a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-direct {v3, v0, p1}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {v0}, Lbfnb;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_4

    .line 329
    .line 330
    if-nez p1, :cond_4

    .line 331
    .line 332
    move-object p1, v7

    .line 333
    check-cast p1, Lnst;

    .line 334
    .line 335
    iget-object p1, p1, Lnst;->c:Landroid/content/Context;

    .line 336
    .line 337
    new-instance v3, Lakqq;

    .line 338
    .line 339
    const v0, 0x7f140e7b

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-direct {v3, v0, p1}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    :cond_4
    :goto_1
    if-eqz v3, :cond_c

    .line 366
    .line 367
    check-cast v7, Lnst;

    .line 368
    .line 369
    iget-object p1, v7, Lnst;->d:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v0, v3, Lakqq;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget v0, v3, Lakqq;->a:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    check-cast p1, Lalcg;

    .line 383
    .line 384
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 385
    .line 386
    sget-object v0, Lalzf;->f:Lalzf;

    .line 387
    .line 388
    if-ne p1, v0, :cond_5

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    move v4, v5

    .line 392
    :goto_2
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lnqy;

    .line 395
    .line 396
    iput-boolean v4, p1, Lnqy;->d:Z

    .line 397
    .line 398
    invoke-virtual {p1}, Lnqy;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_6
    check-cast p1, Lnss;

    .line 403
    .line 404
    iget-boolean v0, p1, Lnss;->a:Z

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    move v1, v2

    .line 410
    goto :goto_3

    .line 411
    :cond_6
    iget-boolean p1, p1, Lnss;->b:Z

    .line 412
    .line 413
    if-eqz p1, :cond_7

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    move v1, v5

    .line 417
    :goto_3
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lnqs;

    .line 420
    .line 421
    iget-object v0, p1, Lnqs;->c:Lahng;

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    iget-wide v6, p1, Lnqs;->d:J

    .line 426
    .line 427
    invoke-interface {v0, v6, v7}, Lahng;->f(J)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lazrf;->a:Lazrf;

    .line 431
    .line 432
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast v2, Lazrf;

    .line 442
    .line 443
    const/16 v6, 0xe8

    .line 444
    .line 445
    iput v6, v2, Lazrf;->f:I

    .line 446
    .line 447
    iget v6, v2, Lazrf;->b:I

    .line 448
    .line 449
    or-int/2addr v5, v6

    .line 450
    iput v5, v2, Lazrf;->b:I

    .line 451
    .line 452
    sget-object v2, Lazqv;->a:Lazqv;

    .line 453
    .line 454
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 462
    .line 463
    check-cast v5, Lazqv;

    .line 464
    .line 465
    add-int/lit8 v1, v1, -0x1

    .line 466
    .line 467
    iput v1, v5, Lazqv;->c:I

    .line 468
    .line 469
    iget v1, v5, Lazqv;->b:I

    .line 470
    .line 471
    or-int/2addr v1, v4

    .line 472
    iput v1, v5, Lazqv;->b:I

    .line 473
    .line 474
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lazqv;

    .line 479
    .line 480
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 484
    .line 485
    check-cast v2, Lazrf;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v1, v2, Lazrf;->ad:Lazqv;

    .line 491
    .line 492
    iget v1, v2, Lazrf;->d:I

    .line 493
    .line 494
    const/high16 v4, 0x40000000    # 2.0f

    .line 495
    .line 496
    or-int/2addr v1, v4

    .line 497
    iput v1, v2, Lazrf;->d:I

    .line 498
    .line 499
    iget-object v1, p1, Lnqs;->c:Lahng;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lazrf;

    .line 509
    .line 510
    invoke-interface {v1, v0}, Lahng;->c(Lazrf;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, Lnqs;->c:Lahng;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const-string v1, "imp_wte"

    .line 519
    .line 520
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, p1, Lnqs;->c:Lahng;

    .line 524
    .line 525
    const-wide/16 v0, 0x0

    .line 526
    .line 527
    iput-wide v0, p1, Lnqs;->d:J

    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    const-string p1, "Called logTransitionEnded before inline-to-watch transition start was logged."

    .line 531
    .line 532
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_7
    check-cast p1, Lafms;

    .line 537
    .line 538
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 539
    .line 540
    check-cast p1, Lbejb;

    .line 541
    .line 542
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lnoh;

    .line 545
    .line 546
    iput-object p1, v0, Lnoh;->h:Lbejb;

    .line 547
    .line 548
    iget-object p1, v0, Lnoh;->f:Lblxp;

    .line 549
    .line 550
    invoke-virtual {p1}, Lblxp;->ba()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_c

    .line 555
    .line 556
    iget-object v0, v0, Lnoh;->h:Lbejb;

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    invoke-virtual {v0}, Lbejb;->f()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_9
    move v4, v5

    .line 568
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lnoh;

    .line 579
    .line 580
    iget-object v0, v0, Lnoh;->f:Lblxp;

    .line 581
    .line 582
    check-cast p1, Lhmw;

    .line 583
    .line 584
    invoke-virtual {v0}, Lblxp;->ba()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_c

    .line 589
    .line 590
    invoke-virtual {p1}, Lhmw;->a()Larif;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Larif;->h()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_9
    check-cast p1, Lipu;

    .line 607
    .line 608
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lnln;

    .line 611
    .line 612
    invoke-virtual {v0, p1, v5}, Lnln;->ab(Lipu;Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    check-cast p1, Lljo;

    .line 617
    .line 618
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Landroidx/preference/Preference;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_b
    check-cast p1, Lljw;

    .line 627
    .line 628
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Landroidx/preference/Preference;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v2, p1

    .line 645
    check-cast v2, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 650
    .line 651
    .line 652
    check-cast p1, Landroidx/preference/Preference;

    .line 653
    .line 654
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lnjo;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lnjo;->e(I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    check-cast p1, Lafms;

    .line 673
    .line 674
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 675
    .line 676
    check-cast p1, Lbejb;

    .line 677
    .line 678
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lnjo;

    .line 681
    .line 682
    iput-object p1, v0, Lnjo;->g:Lbejb;

    .line 683
    .line 684
    iget-object p1, v0, Lnjo;->h:Lblxp;

    .line 685
    .line 686
    invoke-virtual {p1}, Lblxp;->ba()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_c

    .line 691
    .line 692
    iget-object v0, v0, Lnjo;->g:Lbejb;

    .line 693
    .line 694
    if-eqz v0, :cond_a

    .line 695
    .line 696
    invoke-virtual {v0}, Lbejb;->f()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_a

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_a
    move v4, v5

    .line 704
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_f
    check-cast p1, Lljm;

    .line 713
    .line 714
    invoke-virtual {p1}, Lljm;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lniv;

    .line 721
    .line 722
    iget-object v1, v0, Lniv;->g:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_c

    .line 729
    .line 730
    invoke-virtual {v0}, Lniv;->k()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lnie;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lnie;->d(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 749
    .line 750
    iget-object p1, p0, Lngu;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lnhg;

    .line 753
    .line 754
    invoke-virtual {p1}, Lnhg;->d()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_12
    check-cast p1, Lafms;

    .line 759
    .line 760
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 761
    .line 762
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lngi;

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Lngi;->j(Lafml;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_13
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lzbr;

    .line 773
    .line 774
    check-cast v0, Lngv;

    .line 775
    .line 776
    iget-object v0, v0, Lngv;->a:Lahli;

    .line 777
    .line 778
    if-nez v0, :cond_b

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_b
    iget-object v2, p1, Lzbr;->a:Lbbiv;

    .line 782
    .line 783
    sget-object v3, Lbbiv;->c:Lbbiv;

    .line 784
    .line 785
    if-eq v2, v3, :cond_d

    .line 786
    .line 787
    sget-object v3, Lbbiv;->d:Lbbiv;

    .line 788
    .line 789
    if-eq v2, v3, :cond_d

    .line 790
    .line 791
    sget-object v3, Lbbiv;->e:Lbbiv;

    .line 792
    .line 793
    if-ne v2, v3, :cond_c

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_c
    :goto_6
    return-void

    .line 797
    :cond_d
    :goto_7
    iget p1, p1, Lzbr;->b:I

    .line 798
    .line 799
    if-ne p1, v1, :cond_e

    .line 800
    .line 801
    const p1, 0x1cd40

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_e
    const p1, 0x1cd3f

    .line 806
    .line 807
    .line 808
    :goto_8
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v1, Lahlh;

    .line 813
    .line 814
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_f
    iget-object v0, p0, Lngu;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Laudd;

    .line 828
    .line 829
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    check-cast v0, Locg;

    .line 838
    .line 839
    invoke-virtual {v0, p1}, Locg;->g(Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
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
