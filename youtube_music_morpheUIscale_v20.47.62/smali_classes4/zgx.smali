.class public final Lzgx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/animation/AnimatorSet;

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/animation/ObjectAnimator;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIF)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzgx;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzgx;->f:I

    .line 7
    .line 8
    const/high16 p1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p3, p1

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lzgx;->d:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lzgx;->g:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lzgx;->e:I

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p2, p0, Lzgx;->m:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lzgx;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput-boolean p3, p0, Lzgx;->c:Z

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lzgx;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v1, p1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_0

    .line 57
    .line 58
    .line 59
    const-string v2, "rect1ScaleX"

    .line 60
    .line 61
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x2dd

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-array v3, p1, [F

    .line 79
    .line 80
    fill-array-data v3, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    const v5, 0x3dffa189

    .line 90
    .line 91
    .line 92
    const v6, 0x3f492d12

    .line 93
    .line 94
    .line 95
    const v7, 0x3eab61eb

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v7, v5, v6, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x28a

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    new-array v4, p1, [F

    .line 110
    .line 111
    fill-array-data v4, :array_2

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    const v5, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f866666    # 1.05f

    .line 124
    .line 125
    .line 126
    const v7, 0x3e67264a

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v4, 0x269

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    new-array v5, v4, [Landroid/animation/Animator;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput-object v1, v5, v6

    .line 146
    .line 147
    aput-object v3, v5, v0

    .line 148
    .line 149
    aput-object v2, v5, p1

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    new-array v1, p1, [F

    .line 155
    .line 156
    fill-array-data v1, :array_3

    .line 157
    .line 158
    .line 159
    const-string v2, "rect1TranslationX"

    .line 160
    .line 161
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 166
    .line 167
    const v3, 0x3eae147b    # 0.34f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f47ae14    # 0.78f

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3, v8, v5, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x190

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x640

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    new-array v1, p1, [F

    .line 193
    .line 194
    fill-array-data v1, :array_4

    .line 195
    .line 196
    .line 197
    const-string v2, "rect2ScaleX"

    .line 198
    .line 199
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 204
    .line 205
    const v5, 0x3d69ae23

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x3f000000    # 0.5f

    .line 209
    .line 210
    const v9, 0x3e51f2e8

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v9, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v9, 0x160

    .line 220
    .line 221
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    new-array v3, p1, [F

    .line 225
    .line 226
    fill-array-data v3, :array_5

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 234
    .line 235
    const v7, 0x3f25fbd3

    .line 236
    .line 237
    .line 238
    const v9, 0x3f808d68

    .line 239
    .line 240
    .line 241
    const v10, 0x3e19999a    # 0.15f

    .line 242
    .line 243
    .line 244
    const v11, 0x3e4ccccd    # 0.2f

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v10, v11, v7, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v9, 0x214

    .line 254
    .line 255
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    new-array v5, p1, [F

    .line 259
    .line 260
    fill-array-data v5, :array_6

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 268
    .line 269
    const v7, 0x3e58d81e

    .line 270
    .line 271
    .line 272
    const v9, 0x3fb0de7b

    .line 273
    .line 274
    .line 275
    const v10, 0x3e83f8f7

    .line 276
    .line 277
    .line 278
    const v11, -0x44b0afad

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v10, v11, v7, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v9, 0x45c

    .line 288
    .line 289
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    new-array v4, v4, [Landroid/animation/Animator;

    .line 293
    .line 294
    aput-object v1, v4, v6

    .line 295
    .line 296
    aput-object v3, v4, v0

    .line 297
    .line 298
    aput-object v2, v4, p1

    .line 299
    .line 300
    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    new-array v1, p1, [F

    .line 304
    .line 305
    fill-array-data v1, :array_7

    .line 306
    .line 307
    .line 308
    const-string v2, "rect2TranslationX"

    .line 309
    .line 310
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 315
    .line 316
    const/high16 v4, 0x3f400000    # 0.75f

    .line 317
    .line 318
    const v5, 0x3f2e147b    # 0.68f

    .line 319
    .line 320
    .line 321
    const v7, 0x3e851eb8    # 0.26f

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v7, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v3, 0x3c4

    .line 331
    .line 332
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    new-array v3, p1, [F

    .line 336
    .line 337
    fill-array-data v3, :array_8

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 345
    .line 346
    const v4, 0x3f19999a    # 0.6f

    .line 347
    .line 348
    .line 349
    const v5, 0x3f66eb2a

    .line 350
    .line 351
    .line 352
    const v7, 0x3ecccccd    # 0.4f

    .line 353
    .line 354
    .line 355
    const v9, 0x3f20855c

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v7, v9, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v3, 0x40c

    .line 365
    .line 366
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    new-array p1, p1, [Landroid/animation/Animator;

    .line 370
    .line 371
    aput-object v1, p1, v6

    .line 372
    .line 373
    aput-object v2, p1, v0

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lzgv;

    .line 379
    .line 380
    invoke-direct {p1}, Lzgv;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lzgy;->a()V

    .line 387
    .line 388
    .line 389
    const/4 p1, 0x0

    .line 390
    invoke-static {p3, p1}, Lzga;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    iput-object p3, p0, Lzgx;->b:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    iput p2, p0, Lzgx;->k:F

    .line 396
    .line 397
    iput p2, p0, Lzgx;->l:F

    .line 398
    .line 399
    new-array p1, v0, [F

    .line 400
    .line 401
    aput p2, p1, v6

    .line 402
    .line 403
    const-string p2, "growScale"

    .line 404
    .line 405
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object p3, Lzgg;->a:Landroid/view/animation/Interpolator;

    .line 410
    .line 411
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v1, 0x1f4

    .line 415
    .line 416
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lzgx;->i:Landroid/animation/ObjectAnimator;

    .line 420
    .line 421
    new-array p1, v0, [F

    .line 422
    .line 423
    aput v8, p1, v6

    .line 424
    .line 425
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    new-instance p2, Lzgw;

    .line 436
    .line 437
    invoke-direct {p2, p0}, Lzgw;-><init>(Lzgx;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lzgx;->j:Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    new-instance p1, Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lzgx;->s:Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-virtual {p0}, Lzgx;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic b(Lzgx;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgx;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzgx;->j:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzgx;->b:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lzgx;->n:F

    .line 20
    .line 21
    const v1, -0x3bfd599a    # -522.6f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lzgx;->o:F

    .line 25
    .line 26
    iput v0, p0, Lzgx;->p:F

    .line 27
    .line 28
    const v0, -0x3cba6666    # -197.6f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lzgx;->q:F

    .line 32
    .line 33
    iget v0, p0, Lzgx;->l:F

    .line 34
    .line 35
    iput v0, p0, Lzgx;->r:F

    .line 36
    .line 37
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzgx;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lzgx;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzgx;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lzgx;->a:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float v3, v1, v2

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    div-float/2addr v1, v4

    .line 47
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x43b40000    # 360.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    div-float/2addr v2, v1

    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x43340000    # 180.0f

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lzgx;->r:F

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v0, v0, v2

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lzgx;->g:I

    .line 85
    .line 86
    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v0, p0, Lzgx;->r:F

    .line 94
    .line 95
    add-float/2addr v0, v3

    .line 96
    mul-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr v0, v1

    .line 100
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lzgx;->r:F

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p0, Lzgx;->e:I

    .line 109
    .line 110
    iget-object v1, p0, Lzgx;->h:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lzgx;->m:F

    .line 120
    .line 121
    iget v3, p0, Lzgx;->d:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    mul-float/2addr v0, v3

    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget v0, p0, Lzgx;->f:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lzgx;->m:F

    .line 136
    .line 137
    iget v3, p0, Lzgx;->d:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    mul-float/2addr v0, v3

    .line 141
    float-to-int v0, v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v11, p0, Lzgx;->h:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v9, 0x43340000    # 180.0f

    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 152
    .line 153
    const/high16 v8, -0x40000000    # -2.0f

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lzgx;->f:I

    .line 160
    .line 161
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lzgx;->m:F

    .line 165
    .line 166
    const/high16 v0, 0x437f0000    # 255.0f

    .line 167
    .line 168
    mul-float/2addr p1, v0

    .line 169
    float-to-int p1, p1

    .line 170
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lzgx;->o:F

    .line 177
    .line 178
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lzgx;->n:F

    .line 182
    .line 183
    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x43100000    # 144.0f

    .line 187
    .line 188
    const/high16 v7, -0x3cf00000    # -144.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lzgx;->q:F

    .line 200
    .line 201
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lzgx;->p:F

    .line 205
    .line 206
    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    .line 1
    iget v0, p0, Lzgx;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lzgx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getRect1ScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lzgx;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect1TranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lzgx;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect2ScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lzgx;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect2TranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lzgx;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzgx;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lzgx;->m:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzgx;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzgx;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzgx;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzgx;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzgx;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzgx;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lzgx;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lzgx;->a()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lzgx;->j:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzgx;->i:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget p2, p0, Lzgx;->k:F

    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    aput p2, v1, v2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzgx;->b:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lzgx;->i:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzgx;->j:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    iget p2, p0, Lzgx;->l:F

    .line 69
    .line 70
    new-array v1, v1, [F

    .line 71
    .line 72
    aput p2, v1, v2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lzgx;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lzgx;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
