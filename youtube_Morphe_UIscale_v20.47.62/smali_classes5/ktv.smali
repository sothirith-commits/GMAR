.class public final synthetic Lktv;
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
    iput p2, p0, Lktv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lktv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lavef;

    .line 11
    .line 12
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lkyn;->ca(Lavef;Lbcyd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lberz;

    .line 21
    .line 22
    iget-object p1, p0, Lktv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnwx;

    .line 25
    .line 26
    iget-object p1, p1, Lnwx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lblxj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lblxj;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lkwj;

    .line 35
    .line 36
    iget-object p1, p0, Lktv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkwl;

    .line 39
    .line 40
    iget-object p1, p1, Lkwl;->c:Ladyn;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ladyn;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lkwk;

    .line 47
    .line 48
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkwl;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkwl;->b(Lkwk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Laboc;

    .line 57
    .line 58
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 59
    .line 60
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b0243

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v1, :cond_16

    .line 80
    .line 81
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    new-instance v4, Labsp;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3, v1, p1}, Labsp;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-static {v0, v4, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lkut;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Laboc;

    .line 117
    .line 118
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 119
    .line 120
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0}, Labqv;->Z(Landroid/view/View;)Labmn;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Labmn;->b()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0}, Labqv;->Z(Landroid/view/View;)Labmn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Labmn;->c()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v1, v4, :cond_0

    .line 147
    .line 148
    move v2, v4

    .line 149
    :cond_0
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v1, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    add-int/2addr v1, v3

    .line 158
    :goto_0
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    add-int/2addr v2, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    new-instance v3, Labsp;

    .line 172
    .line 173
    invoke-direct {v3, v1, v4, v2, p1}, Labsp;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-static {v0, v3, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p1, Lbawu;

    .line 183
    .line 184
    iget-boolean v0, p1, Lbawu;->b:Z

    .line 185
    .line 186
    iget-object v1, p0, Lktv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkvm;

    .line 189
    .line 190
    iput-boolean v0, v1, Lkvm;->ak:Z

    .line 191
    .line 192
    iget-boolean p1, p1, Lbawu;->c:Z

    .line 193
    .line 194
    iput-boolean p1, v1, Lkvm;->al:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lkvm;->r()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 208
    .line 209
    check-cast v0, Lkvm;

    .line 210
    .line 211
    iget-boolean v3, v0, Lkvm;->al:Z

    .line 212
    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_3

    .line 220
    .line 221
    iget-boolean p1, v0, Lkvm;->ak:Z

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    :cond_3
    move v2, v4

    .line 226
    :cond_4
    invoke-virtual {v1, v2}, Lkva;->a(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lkux;

    .line 239
    .line 240
    iput-boolean p1, v0, Lkux;->a:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Lkux;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 252
    .line 253
    const v2, 0x7f0b15eb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_16

    .line 267
    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    const p1, 0x7f040b0a

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Lyts;->ap(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkue;

    .line 292
    .line 293
    iget-object v1, v0, Lkue;->v:Landroid/view/View;

    .line 294
    .line 295
    if-nez v1, :cond_5

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_5
    iget-object v0, v0, Lkue;->e:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    const p1, 0x7f07169f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_6
    new-instance p1, Labsp;

    .line 315
    .line 316
    invoke-direct {p1, v2, v2, v2, v2}, Labsp;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    invoke-static {v1, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, p0, Lktv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Lkue;

    .line 335
    .line 336
    iput-boolean v0, v2, Lkue;->s:Z

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_16

    .line 343
    .line 344
    check-cast v1, Lidk;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lidk;->c(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    check-cast v0, Lktz;

    .line 361
    .line 362
    invoke-virtual {v0}, Lktz;->g()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_7
    check-cast v0, Lktz;

    .line 367
    .line 368
    iget p1, v0, Lktz;->b:I

    .line 369
    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    iget-object p1, v0, Lktz;->a:Lamzi;

    .line 373
    .line 374
    invoke-virtual {p1}, Lamzi;->i()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, v0, Lktz;->b:I

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    iget-object p1, p0, Lktv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v0, Lktx;->a:Lktx;

    .line 386
    .line 387
    check-cast p1, Lkty;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lkty;->b(Lktx;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    check-cast p1, Lamyl;

    .line 394
    .line 395
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkty;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lkty;->hm(Lamyl;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    move v0, v2

    .line 404
    iget-object v2, p0, Lktv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lalcj;

    .line 407
    .line 408
    move-object v7, v2

    .line 409
    check-cast v7, Lkty;

    .line 410
    .line 411
    iget-boolean v1, v7, Lkty;->p:Z

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_8
    iget-object v1, v7, Lkty;->b:Lbksx;

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    .line 423
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 424
    .line 425
    .line 426
    iput-object v3, v7, Lkty;->b:Lbksx;

    .line 427
    .line 428
    iput-object v3, v7, Lkty;->d:Lj$/time/Instant;

    .line 429
    .line 430
    :cond_9
    iget-object v1, v7, Lkty;->a:Lbksx;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 437
    .line 438
    .line 439
    iput-object v3, v7, Lkty;->a:Lbksx;

    .line 440
    .line 441
    :cond_a
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 442
    .line 443
    new-array v1, v4, [Lalzg;

    .line 444
    .line 445
    sget-object v3, Lalzg;->b:Lalzg;

    .line 446
    .line 447
    aput-object v3, v1, v0

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Lalzg;->a([Lalzg;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_16

    .line 454
    .line 455
    iget-object v4, v7, Lkty;->m:Lbksk;

    .line 456
    .line 457
    iget-object v3, v7, Lkty;->e:Lbksk;

    .line 458
    .line 459
    iget-object p1, v7, Lkty;->i:Lanbu;

    .line 460
    .line 461
    iget-object p1, p1, Lanbu;->n:Lbjyq;

    .line 462
    .line 463
    const-wide/32 v0, 0x2b84332

    .line 464
    .line 465
    .line 466
    const-wide/16 v5, 0x5dc

    .line 467
    .line 468
    invoke-virtual {p1, v0, v1, v5, v6}, Lafgi;->c(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iget-wide v5, v7, Lkty;->c:J

    .line 473
    .line 474
    sub-long/2addr v0, v5

    .line 475
    new-instance p1, Ljava/lang/Object;

    .line 476
    .line 477
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1, v5}, Lbksl;->r(JLjava/util/concurrent/TimeUnit;)Lbksl;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v1, Lhpt;

    .line 491
    .line 492
    const/16 v5, 0xb

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct/range {v1 .. v6}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, v7, Lkty;->b:Lbksx;

    .line 503
    .line 504
    iget-object p1, v7, Lkty;->f:Lsak;

    .line 505
    .line 506
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, v7, Lkty;->d:Lj$/time/Instant;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_10
    move v2, v1

    .line 514
    iget-object v1, p0, Lktv;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lalda;

    .line 517
    .line 518
    move-object v6, v1

    .line 519
    check-cast v6, Lkty;

    .line 520
    .line 521
    iget-boolean v0, v6, Lkty;->p:Z

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_b
    iget p1, p1, Lalda;->a:I

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    if-ne p1, v0, :cond_c

    .line 531
    .line 532
    iput-boolean v4, v6, Lkty;->o:Z

    .line 533
    .line 534
    move p1, v0

    .line 535
    :cond_c
    if-eq p1, v2, :cond_e

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    if-ne p1, v0, :cond_d

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_d
    iget-object p1, v6, Lkty;->a:Lbksx;

    .line 542
    .line 543
    if-eqz p1, :cond_16

    .line 544
    .line 545
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    .line 547
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 548
    .line 549
    .line 550
    iput-object v3, v6, Lkty;->a:Lbksx;

    .line 551
    .line 552
    return-void

    .line 553
    :cond_e
    :goto_2
    iget-object p1, v6, Lkty;->a:Lbksx;

    .line 554
    .line 555
    if-nez p1, :cond_16

    .line 556
    .line 557
    iget-object v3, v6, Lkty;->m:Lbksk;

    .line 558
    .line 559
    iget-object v2, v6, Lkty;->e:Lbksk;

    .line 560
    .line 561
    new-instance p1, Ljava/lang/Object;

    .line 562
    .line 563
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object v0, v6, Lkty;->i:Lanbu;

    .line 571
    .line 572
    iget-object v0, v0, Lanbu;->n:Lbjyq;

    .line 573
    .line 574
    const-wide/32 v4, 0x2b84331

    .line 575
    .line 576
    .line 577
    const-wide/16 v7, 0x7d0

    .line 578
    .line 579
    invoke-virtual {v0, v4, v5, v7, v8}, Lafgi;->c(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    invoke-virtual {p1, v4, v5, v0}, Lbksl;->r(JLjava/util/concurrent/TimeUnit;)Lbksl;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v0, Lhpt;

    .line 590
    .line 591
    const/16 v4, 0xc

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, v6, Lkty;->a:Lbksx;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    check-cast p1, Lanaz;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v1, p0, Lktv;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    if-ne v0, v4, :cond_f

    .line 618
    .line 619
    check-cast p1, Lanay;

    .line 620
    .line 621
    check-cast v1, Lkty;

    .line 622
    .line 623
    invoke-virtual {v1}, Lkty;->e()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 628
    .line 629
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_10
    check-cast p1, Lanax;

    .line 634
    .line 635
    iget-object p1, p1, Lanax;->b:Lavuk;

    .line 636
    .line 637
    check-cast v1, Lkty;

    .line 638
    .line 639
    invoke-virtual {v1, p1}, Lkty;->c(Lavuk;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_12
    check-cast p1, Laldc;

    .line 644
    .line 645
    if-nez p1, :cond_11

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_11
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 650
    .line 651
    if-eqz p1, :cond_16

    .line 652
    .line 653
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_16

    .line 662
    .line 663
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 670
    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    sget-object v1, Lbcvx;->b:Latru;

    .line 674
    .line 675
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 683
    .line 684
    iget-object v1, v1, Latru;->d:Latrt;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    sget-object v1, Lbcvx;->b:Latru;

    .line 693
    .line 694
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 702
    .line 703
    iget-object v2, v1, Latru;->d:Latrt;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_12

    .line 710
    .line 711
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_12
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_3
    check-cast v0, Lbcvx;

    .line 719
    .line 720
    iget v0, v0, Lbcvx;->r:I

    .line 721
    .line 722
    invoke-static {v0}, Lbbmt;->a(I)Lbbmt;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_13

    .line 727
    .line 728
    sget-object v0, Lbbmt;->a:Lbbmt;

    .line 729
    .line 730
    :cond_13
    move-object v3, v0

    .line 731
    sget-object v0, Lbbmt;->h:Lbbmt;

    .line 732
    .line 733
    if-eq v3, v0, :cond_14

    .line 734
    .line 735
    sget-object v0, Lbbmt;->f:Lbbmt;

    .line 736
    .line 737
    if-ne v3, v0, :cond_16

    .line 738
    .line 739
    :cond_14
    iget-object v0, p0, Lktv;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lktu;

    .line 742
    .line 743
    iget-object v1, v0, Lktu;->c:Lanbu;

    .line 744
    .line 745
    iget-object v1, v1, Lanbu;->n:Lbjyq;

    .line 746
    .line 747
    const-wide/32 v4, 0x2b88fee

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4, v5}, Lafgi;->s(J)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    sget-object v1, Lbbmt;->f:Lbbmt;

    .line 757
    .line 758
    if-eq v3, v1, :cond_16

    .line 759
    .line 760
    :cond_15
    iget-object v1, v0, Lktu;->b:Lakqe;

    .line 761
    .line 762
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v4, Lbfws;->a:Lbfws;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-interface/range {v1 .. v7}, Lakqe;->b(Ljava/lang/String;Lbbmt;Lbfws;IIZ)V

    .line 772
    .line 773
    .line 774
    :cond_16
    :goto_4
    return-void

    .line 775
    :pswitch_13
    move v0, v2

    .line 776
    move v2, v1

    .line 777
    check-cast p1, Lavuk;

    .line 778
    .line 779
    iget-object v1, p0, Lktv;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lkty;

    .line 782
    .line 783
    iget-boolean v5, v1, Lkty;->n:Z

    .line 784
    .line 785
    if-eqz v5, :cond_17

    .line 786
    .line 787
    sget-object p1, Lktx;->f:Lktx;

    .line 788
    .line 789
    invoke-virtual {v1, p1}, Lkty;->b(Lktx;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_17
    iget-object v5, v1, Lkty;->j:Lamxd;

    .line 794
    .line 795
    iget-wide v6, v5, Lamxd;->M:J

    .line 796
    .line 797
    const-wide/high16 v8, -0x8000000000000000L

    .line 798
    .line 799
    cmp-long v6, v6, v8

    .line 800
    .line 801
    if-nez v6, :cond_18

    .line 802
    .line 803
    sget-object p1, Lktx;->b:Lktx;

    .line 804
    .line 805
    invoke-virtual {v1, p1}, Lkty;->b(Lktx;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_18
    iget-object v6, v1, Lkty;->t:Llnh;

    .line 810
    .line 811
    invoke-virtual {v6}, Llnh;->d()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_19

    .line 816
    .line 817
    sget-object p1, Lktx;->h:Lktx;

    .line 818
    .line 819
    invoke-virtual {v1, p1}, Lkty;->b(Lktx;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_19
    iget-object v7, v1, Lkty;->i:Lanbu;

    .line 824
    .line 825
    iget-object v7, v7, Lanbu;->n:Lbjyq;

    .line 826
    .line 827
    const-wide/32 v10, 0x2b863d7

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v10, v11, v0}, Lafgi;->r(JZ)Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_21

    .line 835
    .line 836
    const-wide/32 v10, 0x2b9844d

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v10, v11, v0}, Lafgi;->r(JZ)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_1e

    .line 844
    .line 845
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    iget-object v7, v5, Lamxd;->Y:Lamwp;

    .line 850
    .line 851
    if-nez v7, :cond_1a

    .line 852
    .line 853
    :goto_5
    move-wide v2, v8

    .line 854
    goto :goto_6

    .line 855
    :cond_1a
    iget-wide v10, v5, Lamxd;->M:J

    .line 856
    .line 857
    invoke-virtual {v7, v10, v11}, Lamwp;->B(J)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    invoke-virtual {v7}, Lamwp;->E()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    add-int/lit8 v11, v11, -0x1

    .line 866
    .line 867
    if-ne v10, v11, :cond_1b

    .line 868
    .line 869
    invoke-virtual {v5, p1, v3, v0}, Lamxd;->Q(Ljava/util/List;Ljava/util/List;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Lamxd;->P()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    goto :goto_6

    .line 877
    :cond_1b
    invoke-virtual {v5}, Lamxd;->P()J

    .line 878
    .line 879
    .line 880
    move-result-wide v10

    .line 881
    cmp-long v0, v10, v8

    .line 882
    .line 883
    if-nez v0, :cond_1c

    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_1c
    invoke-virtual {v5, p1}, Lamxd;->i(Ljava/util/List;)Lbcwr;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v7, v10, v11, p1}, Lamwp;->S(JLjava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, p1, v2, v0}, Lamxd;->T(Ljava/util/List;ILbcwr;)V

    .line 894
    .line 895
    .line 896
    move-wide v2, v10

    .line 897
    :goto_6
    cmp-long p1, v2, v8

    .line 898
    .line 899
    if-eqz p1, :cond_1d

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_1d
    sget-object p1, Lktx;->j:Lktx;

    .line 903
    .line 904
    invoke-virtual {v1, p1}, Lkty;->b(Lktx;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_1e
    invoke-virtual {v5}, Lamxd;->P()J

    .line 909
    .line 910
    .line 911
    move-result-wide v10

    .line 912
    cmp-long v0, v10, v8

    .line 913
    .line 914
    if-nez v0, :cond_1f

    .line 915
    .line 916
    sget-object p1, Lktx;->j:Lktx;

    .line 917
    .line 918
    invoke-virtual {v1, p1}, Lkty;->b(Lktx;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_1f
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {v5, v10, v11, p1, v2}, Lamxd;->S(JLjava/util/List;I)V

    .line 927
    .line 928
    .line 929
    :goto_7
    invoke-virtual {v5}, Lamxd;->L()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eqz p1, :cond_20

    .line 934
    .line 935
    sget-object p1, Lktx;->k:Lktx;

    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_20
    sget-object p1, Lktx;->l:Lktx;

    .line 939
    .line 940
    :goto_8
    invoke-virtual {v1, p1}, Lkty;->b(Lktx;)V

    .line 941
    .line 942
    .line 943
    :cond_21
    iget-object p1, v6, Llnh;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 948
    .line 949
    .line 950
    iput-boolean v4, v1, Lkty;->n:Z

    .line 951
    .line 952
    return-void

    .line 953
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
