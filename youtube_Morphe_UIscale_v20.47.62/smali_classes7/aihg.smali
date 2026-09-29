.class public final Laihg;
.super Laigz;
.source "PG"


# instance fields
.field public a:Laihd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laigz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laihg;->a:Laihd;

    .line 4
    .line 5
    const v2, 0x7f0e040c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Laihd;->k:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Laihl;

    .line 28
    .line 29
    iget-object v3, v1, Laihd;->k:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, Laihd;->d:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1}, Laihl;-><init>(Landroid/content/Context;Landroid/os/Handler;Laihk;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Laihd;->i:Laihl;

    .line 37
    .line 38
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 39
    .line 40
    const v3, 0x7f0b0acd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, v1, Laihd;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 52
    .line 53
    const v3, 0x7f0b15c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v2, v1, Laihd;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 65
    .line 66
    const v3, 0x7f0b0339

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 74
    .line 75
    iput-object v2, v1, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 76
    .line 77
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0b0ac8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v2, v1, Laihd;->n:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 91
    .line 92
    const v3, 0x7f0b0630

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 100
    .line 101
    iput-object v2, v1, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 102
    .line 103
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 104
    .line 105
    const v3, 0x7f0b1737

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, v1, Laihd;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 117
    .line 118
    const v3, 0x7f0b173d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v2, v1, Laihd;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 130
    .line 131
    const v3, 0x7f0b0bb6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 139
    .line 140
    iput-object v2, v1, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 141
    .line 142
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 143
    .line 144
    const v4, 0x7f0b01e0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Laihd;->v:Landroid/view/View;

    .line 152
    .line 153
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 154
    .line 155
    const v4, 0x7f0b1514

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Laihd;->w:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, v1, Laihd;->m:Landroid/view/View;

    .line 165
    .line 166
    const v4, 0x7f0b0f29

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Laihd;->x:Landroid/view/View;

    .line 174
    .line 175
    iget-object v2, v1, Laihd;->k:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v4, v1, Laihd;->E:Lab;

    .line 182
    .line 183
    const v5, 0x7f0b086b

    .line 184
    .line 185
    .line 186
    iput v5, v4, Lab;->n:I

    .line 187
    .line 188
    const v5, 0x7f0b086c

    .line 189
    .line 190
    .line 191
    iput v5, v4, Lab;->o:I

    .line 192
    .line 193
    const v5, 0x7f0b0636

    .line 194
    .line 195
    .line 196
    iput v5, v4, Lab;->i:I

    .line 197
    .line 198
    const/high16 v5, 0x42000000    # 32.0f

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    float-to-int v5, v5

    .line 210
    iput v5, v4, Lab;->topMargin:I

    .line 211
    .line 212
    iget-object v4, v1, Laihd;->F:Lab;

    .line 213
    .line 214
    iput v3, v4, Lab;->k:I

    .line 215
    .line 216
    iput v3, v4, Lab;->o:I

    .line 217
    .line 218
    iput v3, v4, Lab;->h:I

    .line 219
    .line 220
    const v3, 0x7f140792

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v3, 0x7f140798

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v3, 0x7f140799

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v3, 0x7f14079a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const v3, 0x7f14079b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v3, 0x7f14079c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const v3, 0x7f14079d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const v3, 0x7f14079e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v3, 0x7f14079f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const v3, 0x7f140793

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const v3, 0x7f140794

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const v3, 0x7f140795

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const v3, 0x7f140796

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    const v3, 0x7f140797

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, Laihd;->z:[Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v1, Laihd;->g:Lahlj;

    .line 325
    .line 326
    const v3, 0xefe3

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-interface {v2, v3, v4, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Laihd;->k:Landroid/content/Context;

    .line 338
    .line 339
    const v5, 0x7f040afc

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v5, v1, Laihd;->n:Landroid/widget/ProgressBar;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 353
    .line 354
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lahlh;

    .line 358
    .line 359
    const v5, 0xefdb

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Laihd;->m:Landroid/view/View;

    .line 373
    .line 374
    const v5, 0x7f0b0411

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v5, Lahuu;

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    .line 385
    invoke-direct {v5, v1, v6}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lahlh;

    .line 392
    .line 393
    const v5, 0xefe2

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lahlh;

    .line 407
    .line 408
    const v5, 0xefdc

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 419
    .line 420
    .line 421
    new-instance v3, Lahlh;

    .line 422
    .line 423
    const v5, 0xefde

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 434
    .line 435
    .line 436
    new-instance v3, Lahlh;

    .line 437
    .line 438
    const v5, 0xefe1

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 449
    .line 450
    .line 451
    new-instance v3, Lahlh;

    .line 452
    .line 453
    const v5, 0xefdd

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Laihd;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 467
    .line 468
    new-instance v5, Laiip;

    .line 469
    .line 470
    invoke-direct {v5, v1, v4}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 471
    .line 472
    .line 473
    iput-object v5, v3, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Laiip;

    .line 474
    .line 475
    new-instance v3, Lahlh;

    .line 476
    .line 477
    const v4, 0xefd9

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Laihd;->v:Landroid/view/View;

    .line 491
    .line 492
    new-instance v4, Lahuu;

    .line 493
    .line 494
    const/16 v5, 0x10

    .line 495
    .line 496
    invoke-direct {v4, v1, v5}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lahlh;

    .line 503
    .line 504
    const v4, 0xefdf

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Laihd;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 518
    .line 519
    new-instance v4, Lahuu;

    .line 520
    .line 521
    const/16 v5, 0x11

    .line 522
    .line 523
    invoke-direct {v4, v1, v5}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v3, v1, Laihd;->y:Z

    .line 530
    .line 531
    if-nez v3, :cond_0

    .line 532
    .line 533
    new-instance v3, Lahlh;

    .line 534
    .line 535
    const v4, 0xefda

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Laihd;->k:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const v3, 0x7f080505

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v3, v1, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 567
    .line 568
    iget-object v3, v1, Laihd;->f:Ldxn;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldxn;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 574
    .line 575
    iget-object v3, v1, Laihd;->e:Lahyw;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldwl;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 581
    .line 582
    new-instance v3, Lahuu;

    .line 583
    .line 584
    const/16 v4, 0x12

    .line 585
    .line 586
    invoke-direct {v3, v1, v4}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    :cond_0
    iget-object v2, v1, Laihd;->x:Landroid/view/View;

    .line 593
    .line 594
    new-instance v3, Lahuu;

    .line 595
    .line 596
    const/16 v4, 0x13

    .line 597
    .line 598
    invoke-direct {v3, v1, v4}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, Laihd;->m:Landroid/view/View;

    .line 605
    .line 606
    return-object v1
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Laigz;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 9
    .line 10
    iget-object v1, p0, Laihg;->a:Laihd;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 15
    .line 16
    const v4, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, v1, Laihd;->B:Laihh;

    .line 24
    .line 25
    iput v3, v1, Laihd;->A:I

    .line 26
    .line 27
    iput-object v0, v1, Laihd;->l:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v1, Laihd;->b:Laidq;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laidq;->i(Laido;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Laihd;->c:Laidk;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Laidk;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0}, Laidk;->k()Lahzw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lahzw;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Laihd;->e(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Laihd;->m:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Laiha;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Laiha;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final na()V
    .locals 3

    .line 1
    invoke-super {p0}, Laigz;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laihg;->a:Laihd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laihd;->l:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, v0, Laihd;->b:Laidq;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Laidq;->l(Laido;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Laihd;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Laihd;->i:Laihl;

    .line 19
    .line 20
    invoke-virtual {v2}, Laihl;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laihd;->c:Laidk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {v0, v2, v1, v1}, Laidk;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
