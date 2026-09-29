.class public final synthetic Lacfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagsl;II)V
    .locals 0

    .line 1
    iput p3, p0, Lacfp;->c:I

    .line 2
    .line 3
    iput p2, p0, Lacfp;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lacfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfp;->b:Ljava/lang/Object;

    iput p2, p0, Lacfp;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lacfp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lacfp;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lacfp;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget v0, p0, Lacfp;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lajer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lajer;->aj(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lajco;

    .line 48
    .line 49
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 50
    .line 51
    iget v1, p0, Lacfp;->a:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lajcq;->b(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lajco;

    .line 60
    .line 61
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 62
    .line 63
    iget v1, p0, Lacfp;->a:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lajcq;->c(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget v0, p0, Lacfp;->a:I

    .line 70
    .line 71
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lajak;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lajak;->I(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget v0, p0, Lacfp;->a:I

    .line 80
    .line 81
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lajak;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lajak;->K(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget v0, p0, Lacfp;->a:I

    .line 90
    .line 91
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lajak;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lajak;->J(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lahhs;

    .line 102
    .line 103
    iget-object v0, v0, Lahhs;->v:Laiip;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lagvk;

    .line 110
    .line 111
    iget-boolean v3, v0, Lagvk;->M:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v0, Lagvk;->i:Lagvp;

    .line 116
    .line 117
    invoke-virtual {v3}, Lagvp;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    iget v6, p0, Lacfp;->a:I

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    if-eq v6, v7, :cond_2

    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    if-eq v6, v7, :cond_2

    .line 133
    .line 134
    const/16 v7, 0x25

    .line 135
    .line 136
    if-eq v6, v7, :cond_1

    .line 137
    .line 138
    const v7, 0x7f1405e8

    .line 139
    .line 140
    .line 141
    const v8, 0x7f1405e6

    .line 142
    .line 143
    .line 144
    packed-switch v6, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    packed-switch v6, :pswitch_data_2

    .line 148
    .line 149
    .line 150
    const-string v1, "Capture error: "

    .line 151
    .line 152
    invoke-static {v6, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lagvk;->f(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    const-string v1, "ABR controller video quality is poor. Video is likely unusable."

    .line 164
    .line 165
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 169
    .line 170
    iget v3, v0, Lagvk;->L:I

    .line 171
    .line 172
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v2, v3, v0, v5}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 183
    .line 184
    iget v2, v0, Lagvk;->L:I

    .line 185
    .line 186
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v5, v2, v0, v4}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    const-string v1, "Capture audio frame rate is poor. Audio is likely unusable."

    .line 197
    .line 198
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lagvk;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Lagvp;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 214
    .line 215
    iget v3, v0, Lagvk;->J:I

    .line 216
    .line 217
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 218
    .line 219
    const v4, 0x7f1405d2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v2, v3, v0, v5}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    invoke-virtual {v0}, Lagvk;->u()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 237
    .line 238
    iget v2, v0, Lagvk;->J:I

    .line 239
    .line 240
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 241
    .line 242
    const v3, 0x7f1405d0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v5, v2, v0, v4}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    const-string v1, "Capture video quality is poor. Video is likely unusable."

    .line 254
    .line 255
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 259
    .line 260
    iget v3, v0, Lagvk;->K:I

    .line 261
    .line 262
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v2, v3, v0, v5}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 273
    .line 274
    iget v2, v0, Lagvk;->K:I

    .line 275
    .line 276
    iget-object v0, v0, Lagvk;->q:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v5, v2, v0, v4}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    iget-object v0, v0, Lagvk;->R:Lahhs;

    .line 287
    .line 288
    invoke-virtual {v0}, Lahhs;->g()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lagvp;->n()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    :pswitch_e
    invoke-virtual {v0, v4, v4}, Lagvk;->s(ZZ)V

    .line 296
    .line 297
    .line 298
    const-string v0, "Codec or communication error during capture. Offering retry."

    .line 299
    .line 300
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lagvp;->l()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lagvp;->e(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_3
    invoke-virtual {v3}, Lagvp;->n()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget v1, p0, Lacfp;->a:I

    .line 322
    .line 323
    invoke-interface {v0, v1}, Lagsm;->a(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_10
    iget v0, p0, Lacfp;->a:I

    .line 328
    .line 329
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lahdh;

    .line 332
    .line 333
    iget-object v1, v1, Lahdh;->b:Lahdm;

    .line 334
    .line 335
    add-int/2addr v0, v3

    .line 336
    invoke-virtual {v1, v0}, Lahdm;->I(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_11
    iget v0, p0, Lacfp;->a:I

    .line 341
    .line 342
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lahau;

    .line 345
    .line 346
    add-int/2addr v0, v3

    .line 347
    invoke-virtual {v1, v0}, Lahau;->bL(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laguz;

    .line 354
    .line 355
    iget-object v0, v0, Laguz;->b:Lagvk;

    .line 356
    .line 357
    iget-boolean v1, v0, Lagvk;->M:Z

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    iget v1, p0, Lacfp;->a:I

    .line 362
    .line 363
    add-int/2addr v1, v3

    .line 364
    invoke-virtual {v0, v1}, Lagvk;->j(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_13
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Laguz;

    .line 371
    .line 372
    iget-object v0, v0, Laguz;->b:Lagvk;

    .line 373
    .line 374
    iget-boolean v1, v0, Lagvk;->M:Z

    .line 375
    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    iget v1, p0, Lacfp;->a:I

    .line 379
    .line 380
    add-int/2addr v1, v3

    .line 381
    invoke-virtual {v0, v1}, Lagvk;->i(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_14
    iget v0, p0, Lacfp;->a:I

    .line 386
    .line 387
    filled-new-array {v0}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lagsl;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lagsl;->b([I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_15
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lagoo;

    .line 402
    .line 403
    iget-object v0, v0, Lagoo;->g:Lagpk;

    .line 404
    .line 405
    iget v1, p0, Lacfp;->a:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lagpk;->ae(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_16
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Laelr;

    .line 414
    .line 415
    iget-object v6, v0, Laelr;->c:Lbx;

    .line 416
    .line 417
    invoke-static {v6}, Lyyj;->Y(Lbx;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_4

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_4
    iget v6, p0, Lacfp;->a:I

    .line 425
    .line 426
    iget-object v7, v0, Laelr;->d:Landroid/widget/TextView;

    .line 427
    .line 428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v0, Laelr;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget v7, v0, Laelr;->b:I

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Laelr;->c(I)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, Laelr;->d:Landroid/widget/TextView;

    .line 444
    .line 445
    new-instance v8, Laelq;

    .line 446
    .line 447
    invoke-direct {v8, v5}, Laelq;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-array v2, v2, [Labsm;

    .line 451
    .line 452
    const/4 v9, -0x2

    .line 453
    invoke-static {v3, v9}, Lyts;->bh(II)Labsm;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v2, v5

    .line 458
    .line 459
    iget-object v0, v0, Laelr;->d:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-int/2addr v6, v0

    .line 466
    new-instance v0, Labsk;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-direct {v0, v6, v1, v3}, Labsk;-><init>(II[B)V

    .line 470
    .line 471
    .line 472
    aput-object v0, v2, v4

    .line 473
    .line 474
    new-instance v0, Labsi;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Labsi;-><init>([Labsm;)V

    .line 477
    .line 478
    .line 479
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    invoke-static {v7, v8, v0, v1}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_17
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ladnn;

    .line 488
    .line 489
    iget-object v0, v0, Ladnn;->Q:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    iget v1, p0, Lacfp;->a:I

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_18
    iget-object v0, p0, Lacfp;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lacqn;

    .line 502
    .line 503
    iget-object v1, v0, Lacqn;->a:Lbx;

    .line 504
    .line 505
    invoke-virtual {v1}, Lbx;->aH()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_5

    .line 510
    .line 511
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_6

    .line 516
    .line 517
    invoke-virtual {v1}, Lca;->isFinishing()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-ne v1, v4, :cond_6

    .line 522
    .line 523
    :cond_5
    iget-object v0, v0, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 524
    .line 525
    if-eqz v0, :cond_6

    .line 526
    .line 527
    iget v1, p0, Lacfp;->a:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lnx;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    iget-object v0, v0, Lnx;->a:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 538
    .line 539
    .line 540
    :cond_6
    :goto_0
    return-void

    .line 541
    :pswitch_19
    iget v0, p0, Lacfp;->a:I

    .line 542
    .line 543
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Labju;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Labju;->i(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1a
    iget v0, p0, Lacfp;->a:I

    .line 552
    .line 553
    iget-object v1, p0, Lacfp;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
