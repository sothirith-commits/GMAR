.class public final Laymm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnz;

.field public final b:Laymt;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public g:Laymv;

.field private final h:Lbaga;


# direct methods
.method public constructor <init>(Lcjac;Laymt;Landroid/os/Handler;Lbaga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laymk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laymk;-><init>(Laymm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laymm;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    check-cast p1, Lijq;

    .line 12
    .line 13
    iget-object p1, p1, Lijq;->a:Laqnz;

    .line 14
    .line 15
    iput-object p1, p0, Laymm;->a:Laqnz;

    .line 16
    .line 17
    iput-object p2, p0, Laymm;->b:Laymt;

    .line 18
    .line 19
    iput-object p3, p0, Laymm;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p4, p0, Laymm;->h:Lbaga;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    invoke-static {v2, v1}, Layms;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    new-instance v2, Layms;

    .line 21
    .line 22
    iget-object v3, v0, Laymm;->b:Laymt;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Laymt;->a()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Laymt;->a()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-direct {v2, v6, v1, v5, v3}, Layms;-><init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laymm;->g:Laymv;

    .line 47
    .line 48
    if-eqz v1, :cond_10

    .line 49
    .line 50
    iget v1, v2, Layms;->b:I

    .line 51
    .line 52
    iget-object v3, v2, Layms;->c:Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v6, Laymh;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v3, v7}, Laymh;-><init>(Lj$/time/Duration;Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Laymh;->a:Lj$/time/Duration;

    .line 64
    .line 65
    iget-object v7, v0, Laymm;->a:Laqnz;

    .line 66
    .line 67
    sget-object v8, Lbrze;->c:Lbrze;

    .line 68
    .line 69
    new-instance v9, Laqnw;

    .line 70
    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    const/16 v10, 0x6e50

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v10, 0x6e4f

    .line 77
    .line 78
    :goto_1
    invoke-static {v10}, Laqpc;->b(I)Laqpd;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v9, v10}, Laqnw;-><init>(Laqpd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lbrxk;

    .line 98
    .line 99
    invoke-interface {v7, v8, v9, v10}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v0, Laymm;->e:Z

    .line 103
    .line 104
    iget-object v8, v0, Laymm;->h:Lbaga;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sget-object v9, Lbyjt;->e:Lbyjt;

    .line 113
    .line 114
    invoke-virtual {v8, v6, v7, v9}, Lbaga;->k(JLbyjt;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v8, v6, v7}, Lbaga;->g(J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v6, v0, Laymm;->b:Laymt;

    .line 126
    .line 127
    iget-object v7, v6, Laymt;->c:Laymr;

    .line 128
    .line 129
    iput-object v7, v6, Laymt;->b:Laymr;

    .line 130
    .line 131
    iput-object v2, v6, Laymt;->c:Laymr;

    .line 132
    .line 133
    iget-object v7, v6, Laymt;->b:Laymr;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v8, v6, Laymt;->c:Laymr;

    .line 138
    .line 139
    check-cast v8, Layms;

    .line 140
    .line 141
    iget v8, v8, Layms;->b:I

    .line 142
    .line 143
    check-cast v7, Layms;

    .line 144
    .line 145
    iget v7, v7, Layms;->b:I

    .line 146
    .line 147
    if-eq v7, v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Laymt;->b()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget v7, v6, Laymt;->d:I

    .line 153
    .line 154
    add-int/2addr v7, v4

    .line 155
    iput v7, v6, Laymt;->d:I

    .line 156
    .line 157
    iget-object v7, v0, Laymm;->c:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v8, v0, Laymm;->f:Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v9, 0x28a

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v0, Laymm;->d:Z

    .line 170
    .line 171
    iget v7, v6, Laymt;->d:I

    .line 172
    .line 173
    int-to-long v7, v7

    .line 174
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    mul-long/2addr v7, v9

    .line 179
    iget-object v3, v6, Laymt;->a:Landroid/content/res/Resources;

    .line 180
    .line 181
    long-to-int v6, v7

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-array v8, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v7, v8, v5

    .line 189
    .line 190
    const v7, 0x7f120034

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v6, v0, Laymm;->g:Laymv;

    .line 198
    .line 199
    invoke-virtual {v6}, Laymv;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v6, Laymv;->e:Lajik;

    .line 203
    .line 204
    check-cast v7, Lajgf;

    .line 205
    .line 206
    iget-object v7, v7, Lajgf;->a:Landroid/view/View;

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, Laymv;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v6, Laymv;->c:Landroid/widget/ImageView;

    .line 219
    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Laymv;->i:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    iget-object v7, v6, Laymv;->h:Lajik;

    .line 233
    .line 234
    check-cast v7, Lajgf;

    .line 235
    .line 236
    iget-object v7, v7, Lajgf;->a:Landroid/view/View;

    .line 237
    .line 238
    check-cast v7, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-ne v1, v4, :cond_5

    .line 241
    .line 242
    move v1, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v1, v5

    .line 245
    :goto_3
    const/high16 v8, 0x3e800000    # 0.25f

    .line 246
    .line 247
    mul-float/2addr v3, v8

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    move v8, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    neg-float v8, v3

    .line 253
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v6, Laymv;->e:Lajik;

    .line 257
    .line 258
    check-cast v7, Lajgf;

    .line 259
    .line 260
    iget-object v7, v7, Lajgf;->a:Landroid/view/View;

    .line 261
    .line 262
    check-cast v7, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 263
    .line 264
    iput v1, v7, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v6, Laymv;->j:Lmzr;

    .line 270
    .line 271
    iget-object v7, v7, Lmzr;->a:Lmzv;

    .line 272
    .line 273
    iget v8, v7, Lmzv;->i:I

    .line 274
    .line 275
    int-to-long v8, v8

    .line 276
    invoke-virtual {v7, v8, v9}, Lmzv;->E(J)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v6, Laymv;->h:Lajik;

    .line 280
    .line 281
    invoke-interface {v7, v4}, Lajik;->b(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v6, Laymv;->a:Lajgf;

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lajfe;->b(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v2, Layms;->a:Landroid/view/MotionEvent;

    .line 290
    .line 291
    iget-object v7, v6, Laymv;->d:Laync;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    float-to-int v8, v8

    .line 298
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    float-to-int v2, v2

    .line 303
    iget-object v9, v7, Laync;->a:Layng;

    .line 304
    .line 305
    iput v8, v9, Layng;->b:I

    .line 306
    .line 307
    iput v2, v9, Layng;->c:I

    .line 308
    .line 309
    invoke-virtual {v7}, Laync;->a()Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v6, Laymv;->e:Lajik;

    .line 317
    .line 318
    invoke-interface {v2, v4}, Lajik;->b(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v6, Laymv;->g:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    neg-float v3, v3

    .line 327
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, Laymv;->g:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-eq v4, v1, :cond_8

    .line 333
    .line 334
    const/high16 v1, -0x40800000    # -1.0f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v6, Laymv;->f:Laynf;

    .line 343
    .line 344
    iget-object v2, v1, Laynf;->e:Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Laynf;->e:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Laymx;

    .line 357
    .line 358
    iget-object v3, v2, Laymx;->b:Lbhnq;

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    move v9, v5

    .line 376
    :goto_7
    if-ge v9, v8, :cond_a

    .line 377
    .line 378
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Landroid/view/View;

    .line 383
    .line 384
    iget-object v11, v2, Laymx;->c:Lbhnq;

    .line 385
    .line 386
    new-instance v12, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v11}, Lbhnq;->size()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    move v14, v5

    .line 400
    :goto_8
    if-ge v14, v13, :cond_9

    .line 401
    .line 402
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Laynd;

    .line 407
    .line 408
    invoke-virtual {v15}, Laynd;->b()F

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    invoke-virtual {v15}, Laynd;->a()F

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    move/from16 p2, v4

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    new-array v4, v4, [F

    .line 420
    .line 421
    aput v16, v4, v5

    .line 422
    .line 423
    aput v17, v4, p2

    .line 424
    .line 425
    const-string v5, "alpha"

    .line 426
    .line 427
    invoke-static {v10, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v15}, Laynd;->c()Lj$/time/Duration;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move/from16 p1, v8

    .line 436
    .line 437
    move v15, v9

    .line 438
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v14, v14, 0x1

    .line 449
    .line 450
    move/from16 v8, p1

    .line 451
    .line 452
    move/from16 v4, p2

    .line 453
    .line 454
    move v9, v15

    .line 455
    const/4 v5, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_9
    move/from16 p2, v4

    .line 458
    .line 459
    move/from16 p1, v8

    .line 460
    .line 461
    move v15, v9

    .line 462
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v4, v2, Laymx;->a:Lj$/time/Duration;

    .line 481
    .line 482
    invoke-virtual {v7, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    add-int/lit8 v9, v15, 0x1

    .line 487
    .line 488
    move/from16 v8, p1

    .line 489
    .line 490
    move/from16 v4, p2

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto :goto_7

    .line 494
    :cond_a
    iget-object v2, v2, Laymx;->d:Landroid/animation/Animator$AnimatorListener;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/animation/Animator;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    iget-object v2, v1, Laynf;->e:Landroid/animation/AnimatorSet;

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_d
    :goto_9
    move-object v2, v1

    .line 522
    check-cast v2, Laymx;

    .line 523
    .line 524
    iget-object v3, v2, Laymx;->b:Lbhnq;

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_a
    if-ge v5, v4, :cond_f

    .line 532
    .line 533
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Landroid/view/View;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v2, Laymx;->c:Lbhnq;

    .line 544
    .line 545
    invoke-virtual {v8}, Lbhnq;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-eqz v9, :cond_e

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    goto :goto_b

    .line 553
    :cond_e
    invoke-virtual {v8, v7}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Laynd;

    .line 558
    .line 559
    invoke-virtual {v8}, Laynd;->b()F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    :goto_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_f
    iget-object v1, v1, Laynf;->e:Landroid/animation/AnimatorSet;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_c
    return-void
.end method
