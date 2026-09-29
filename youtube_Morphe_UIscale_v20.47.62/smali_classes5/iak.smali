.class public final synthetic Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liak;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liak;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lamsx;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p4, p0, Liak;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lamuq;

    .line 23
    .line 24
    iget-object v0, p4, Lamuq;->bt:Lanbu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanbu;->av()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p1, p3}, Lamuq;->cw(Lamsx;Z)Lamsx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p4, p1}, Lamuq;->bg(Lamsx;)Lamsx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    check-cast p3, Landroid/graphics/Rect;

    .line 55
    .line 56
    check-cast p4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v0, p2

    .line 67
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Liak;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    add-int/2addr v2, p2

    .line 83
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    check-cast v1, Lowv;

    .line 93
    .line 94
    iget-object v1, v1, Lowv;->a:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    add-int/2addr v1, v6

    .line 109
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr v1, p1

    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    sub-int/2addr v1, p2

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {p1, v0, v4, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr v0, p2

    .line 129
    sub-int/2addr v1, v2

    .line 130
    invoke-direct {p1, v0, v4, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance p2, Lowu;

    .line 134
    .line 135
    invoke-direct {p2, v5, v3, p1}, Lowu;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_1
    check-cast p1, Lafce;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    check-cast p4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lmdd;

    .line 162
    .line 163
    iget-object v0, v0, Lmdd;->d:Lbjyq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-ne p3, v0, :cond_3

    .line 173
    .line 174
    if-ne p4, v3, :cond_2

    .line 175
    .line 176
    move p3, v0

    .line 177
    move p4, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move p3, v0

    .line 180
    :cond_3
    move p4, v4

    .line 181
    :goto_2
    sget-object v0, Lafce;->d:Lafce;

    .line 182
    .line 183
    if-eq p1, v0, :cond_5

    .line 184
    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    if-eq p3, v3, :cond_6

    .line 188
    .line 189
    if-eqz p4, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    sget-object p4, Lafce;->d:Lafce;

    .line 193
    .line 194
    if-eq p1, p4, :cond_5

    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    if-ne p3, v3, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v3, v4

    .line 202
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    check-cast p3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    check-cast p4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    iget-object v0, p0, Liak;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lksd;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2, p3, p4}, Lksd;->t(IZZZ)Laoak;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    check-cast p4, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, p0, Liak;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lksd;

    .line 267
    .line 268
    invoke-virtual {v2, p1, p2, v0, v1}, Lksd;->t(IZZZ)Laoak;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Lksc;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    invoke-direct {p2, p3, p4, p1}, Lksc;-><init>(ZZLaoak;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :pswitch_4
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 287
    .line 288
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 289
    .line 290
    check-cast p3, Lbhqk;

    .line 291
    .line 292
    check-cast p4, Lbafr;

    .line 293
    .line 294
    sget-object v0, Lbfqf;->a:Lbfqf;

    .line 295
    .line 296
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v4, Lbfqf;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p3, v4, Lbfqf;->c:Lbhqk;

    .line 311
    .line 312
    iget p3, v4, Lbfqf;->b:I

    .line 313
    .line 314
    or-int/2addr p3, v3

    .line 315
    iput p3, v4, Lbfqf;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast p3, Lbfqf;

    .line 323
    .line 324
    invoke-static {p3}, Lbfqf;->a(Lbfqf;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast p3, Lbfqf;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object p1, p3, Lbfqf;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 338
    .line 339
    iget p1, p3, Lbfqf;->b:I

    .line 340
    .line 341
    or-int/lit8 p1, p1, 0x20

    .line 342
    .line 343
    iput p1, p3, Lbfqf;->b:I

    .line 344
    .line 345
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast p1, Lbfqf;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p2, p1, Lbfqf;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 356
    .line 357
    iget p2, p1, Lbfqf;->b:I

    .line 358
    .line 359
    or-int/lit8 p2, p2, 0x40

    .line 360
    .line 361
    iput p2, p1, Lbfqf;->b:I

    .line 362
    .line 363
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast p1, Lbfqf;

    .line 369
    .line 370
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p4, p1, Lbfqf;->d:Lbafr;

    .line 374
    .line 375
    iget p2, p1, Lbfqf;->b:I

    .line 376
    .line 377
    or-int/lit8 p2, p2, 0x10

    .line 378
    .line 379
    iput p2, p1, Lbfqf;->b:I

    .line 380
    .line 381
    iget-object p1, p0, Liak;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lbajm;

    .line 384
    .line 385
    invoke-virtual {p1}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1, v3}, Lenc;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast p2, Lbfqf;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget p3, p2, Lbfqf;->b:I

    .line 404
    .line 405
    or-int/2addr p3, v2

    .line 406
    iput p3, p2, Lbfqf;->b:I

    .line 407
    .line 408
    iput-object p1, p2, Lbfqf;->h:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, Lenc;->E()Lbfqg;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast p2, Lbfqf;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, p2, Lbfqf;->g:Lbfqg;

    .line 425
    .line 426
    iget p1, p2, Lbfqf;->b:I

    .line 427
    .line 428
    or-int/2addr p1, v1

    .line 429
    iput p1, p2, Lbfqf;->b:I

    .line 430
    .line 431
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lbfqf;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_5
    check-cast p1, Lbaxf;

    .line 439
    .line 440
    check-cast p2, Lbfvq;

    .line 441
    .line 442
    check-cast p3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 443
    .line 444
    check-cast p4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 445
    .line 446
    sget-object v0, Lawat;->a:Lawat;

    .line 447
    .line 448
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p0, Liak;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbajm;

    .line 455
    .line 456
    invoke-virtual {v1}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v2, Lawat;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v4, v2, Lawat;->b:I

    .line 471
    .line 472
    or-int/2addr v4, v3

    .line 473
    iput v4, v2, Lawat;->b:I

    .line 474
    .line 475
    iput-object v1, v2, Lawat;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v1, Lawat;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p1, v1, Lawat;->e:Lbaxf;

    .line 488
    .line 489
    iget p1, v1, Lawat;->b:I

    .line 490
    .line 491
    or-int/lit8 p1, p1, 0x4

    .line 492
    .line 493
    iput p1, v1, Lawat;->b:I

    .line 494
    .line 495
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast p1, Lawat;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object p2, p1, Lawat;->d:Lbfvq;

    .line 506
    .line 507
    iget p2, p1, Lawat;->b:I

    .line 508
    .line 509
    or-int/lit8 p2, p2, 0x2

    .line 510
    .line 511
    iput p2, p1, Lawat;->b:I

    .line 512
    .line 513
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 517
    .line 518
    check-cast p1, Lawat;

    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object p3, p1, Lawat;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 524
    .line 525
    iget p2, p1, Lawat;->b:I

    .line 526
    .line 527
    or-int/lit8 p2, p2, 0x8

    .line 528
    .line 529
    iput p2, p1, Lawat;->b:I

    .line 530
    .line 531
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast p1, Lawat;

    .line 537
    .line 538
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object p4, p1, Lawat;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 542
    .line 543
    iget p2, p1, Lawat;->b:I

    .line 544
    .line 545
    or-int/lit8 p2, p2, 0x10

    .line 546
    .line 547
    iput p2, p1, Lawat;->b:I

    .line 548
    .line 549
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 553
    .line 554
    check-cast p1, Lawat;

    .line 555
    .line 556
    iget p2, p1, Lawat;->b:I

    .line 557
    .line 558
    or-int/lit16 p2, p2, 0x200

    .line 559
    .line 560
    iput p2, p1, Lawat;->b:I

    .line 561
    .line 562
    iput-boolean v3, p1, Lawat;->h:Z

    .line 563
    .line 564
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lawat;

    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_6
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 572
    .line 573
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 574
    .line 575
    check-cast p3, Lbhqk;

    .line 576
    .line 577
    check-cast p4, Lbafr;

    .line 578
    .line 579
    sget-object v0, Lbfqf;->a:Lbfqf;

    .line 580
    .line 581
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v5, Lbfqf;

    .line 591
    .line 592
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object p3, v5, Lbfqf;->c:Lbhqk;

    .line 596
    .line 597
    iget p3, v5, Lbfqf;->b:I

    .line 598
    .line 599
    or-int/2addr p3, v3

    .line 600
    iput p3, v5, Lbfqf;->b:I

    .line 601
    .line 602
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast p3, Lbfqf;

    .line 608
    .line 609
    invoke-static {p3}, Lbfqf;->a(Lbfqf;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 616
    .line 617
    check-cast p3, Lbfqf;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object p1, p3, Lbfqf;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 623
    .line 624
    iget p1, p3, Lbfqf;->b:I

    .line 625
    .line 626
    or-int/lit8 p1, p1, 0x20

    .line 627
    .line 628
    iput p1, p3, Lbfqf;->b:I

    .line 629
    .line 630
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 634
    .line 635
    check-cast p1, Lbfqf;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object p2, p1, Lbfqf;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 641
    .line 642
    iget p2, p1, Lbfqf;->b:I

    .line 643
    .line 644
    or-int/lit8 p2, p2, 0x40

    .line 645
    .line 646
    iput p2, p1, Lbfqf;->b:I

    .line 647
    .line 648
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast p1, Lbfqf;

    .line 654
    .line 655
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object p4, p1, Lbfqf;->d:Lbafr;

    .line 659
    .line 660
    iget p2, p1, Lbfqf;->b:I

    .line 661
    .line 662
    or-int/lit8 p2, p2, 0x10

    .line 663
    .line 664
    iput p2, p1, Lbfqf;->b:I

    .line 665
    .line 666
    iget-object p1, p0, Liak;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lbakz;

    .line 669
    .line 670
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p1, v4}, Lenc;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 682
    .line 683
    check-cast p2, Lbfqf;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget p3, p2, Lbfqf;->b:I

    .line 689
    .line 690
    or-int/2addr p3, v2

    .line 691
    iput p3, p2, Lbfqf;->b:I

    .line 692
    .line 693
    iput-object p1, p2, Lbfqf;->h:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {}, Lenc;->E()Lbfqg;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 703
    .line 704
    check-cast p2, Lbfqf;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object p1, p2, Lbfqf;->g:Lbfqg;

    .line 710
    .line 711
    iget p1, p2, Lbfqf;->b:I

    .line 712
    .line 713
    or-int/2addr p1, v1

    .line 714
    iput p1, p2, Lbfqf;->b:I

    .line 715
    .line 716
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Lbfqf;

    .line 721
    .line 722
    return-object p1

    .line 723
    :cond_7
    :goto_4
    iget-boolean p3, p1, Lamsx;->a:Z

    .line 724
    .line 725
    if-eqz p3, :cond_8

    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-nez p2, :cond_8

    .line 732
    .line 733
    iget-boolean p2, p4, Lamuq;->cs:Z

    .line 734
    .line 735
    if-nez p2, :cond_8

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_8
    move v3, v4

    .line 739
    :goto_5
    new-instance p2, Laoay;

    .line 740
    .line 741
    invoke-direct {p2, p1}, Laoay;-><init>(Lamsx;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v3}, Laoay;->h(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Laoay;->f()Lamsx;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    return-object p1

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
