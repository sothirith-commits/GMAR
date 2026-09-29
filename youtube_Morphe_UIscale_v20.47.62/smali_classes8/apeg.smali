.class public final synthetic Lapeg;
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
    iput p2, p0, Lapeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lapeg;->b:I

    iput-object p1, p0, Lapeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lapeg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapxy;

    .line 14
    .line 15
    iget-object v1, v0, Lapxy;->g:Landroid/os/IInterface;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object v1, v0, Lapxy;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v0, Lapxy;->f:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v0, Lapxy;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lapxy;->g:Landroid/os/IInterface;

    .line 33
    .line 34
    iput-object v1, v0, Lapxy;->f:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    iget-object v0, v0, Lapxy;->b:Ljava/util/List;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lapwi;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laiip;

    .line 55
    .line 56
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lapvy;

    .line 59
    .line 60
    iget-object v0, v0, Lapvy;->m:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Lapvy;->b:Laruc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Larua;

    .line 72
    .line 73
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 74
    .line 75
    const-string v2, "handleParticipantMetadataSetUpdate"

    .line 76
    .line 77
    const/16 v3, 0x454

    .line 78
    .line 79
    const-string v4, "AddonClientImpl.java"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larua;

    .line 86
    .line 87
    const-string v1, "Delegate is missing on non-empty participant metadata set update."

    .line 88
    .line 89
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lapvy;

    .line 96
    .line 97
    invoke-virtual {v0}, Lapvy;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lapvy;

    .line 104
    .line 105
    invoke-virtual {v0}, Lapvy;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 114
    .line 115
    iget-object v0, v0, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lapue;

    .line 137
    .line 138
    iget-object v1, v0, Lapue;->a:Landroid/widget/AutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lapue;->k(Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v0, Lapue;->c:Z

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laptv;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Laptv;->f(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lapsy;

    .line 162
    .line 163
    iget-object v7, v6, Lapsy;->k:Lapsx;

    .line 164
    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v7}, Lapsx;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Lapsx;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget v8, v7, Lapsx;->c:I

    .line 179
    .line 180
    if-ne v8, v4, :cond_2

    .line 181
    .line 182
    new-array v1, v3, [F

    .line 183
    .line 184
    fill-array-data v1, :array_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lapsy;->c([F)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v7, v3, [F

    .line 192
    .line 193
    fill-array-data v7, :array_1

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v6, Lapsy;->h:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Lapko;

    .line 206
    .line 207
    invoke-direct {v8, v0, v2}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    new-array v2, v3, [Landroid/animation/Animator;

    .line 219
    .line 220
    aput-object v1, v2, v5

    .line 221
    .line 222
    aput-object v7, v2, v4

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    iget v1, v6, Lapsy;->d:I

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lapsv;

    .line 234
    .line 235
    invoke-direct {v1, v6}, Lapsv;-><init>(Lapsy;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    invoke-virtual {v6}, Lapsy;->b()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v3, v2

    .line 250
    invoke-virtual {v7, v3}, Lapsx;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 256
    .line 257
    .line 258
    filled-new-array {v2, v5}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v6, Lapsy;->g:Landroid/animation/TimeInterpolator;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    iget v2, v6, Lapsy;->f:I

    .line 271
    .line 272
    int-to-long v4, v2

    .line 273
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lapsq;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Lapsq;-><init>(Lapsy;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lapko;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lapsy;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lapsy;->f(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lapsy;

    .line 307
    .line 308
    iget-object v1, v0, Lapsy;->k:Lapsx;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lapsy;->j:Landroid/content/Context;

    .line 313
    .line 314
    if-nez v2, :cond_3

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_3
    invoke-static {v2}, Laprl;->z(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v3, v3, [I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lapsx;->getLocationInWindow([I)V

    .line 329
    .line 330
    .line 331
    aget v3, v3, v4

    .line 332
    .line 333
    invoke-virtual {v1}, Lapsx;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v3, v4

    .line 338
    sub-int/2addr v2, v3

    .line 339
    invoke-virtual {v1}, Lapsx;->getTranslationY()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    float-to-int v3, v3

    .line 344
    iget v4, v0, Lapsy;->q:I

    .line 345
    .line 346
    add-int/2addr v2, v3

    .line 347
    if-lt v2, v4, :cond_4

    .line 348
    .line 349
    iput v4, v0, Lapsy;->r:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    invoke-virtual {v1}, Lapsx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    if-nez v4, :cond_5

    .line 359
    .line 360
    sget-object v0, Lapsy;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    iget v4, v0, Lapsy;->q:I

    .line 369
    .line 370
    iput v4, v0, Lapsy;->r:I

    .line 371
    .line 372
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    .line 376
    iget v0, v0, Lapsy;->q:I

    .line 377
    .line 378
    sub-int/2addr v0, v2

    .line 379
    add-int/2addr v4, v0

    .line 380
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lapsx;->requestLayout()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lappm;

    .line 389
    .line 390
    invoke-virtual {v0}, Lappm;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lapqf;

    .line 395
    .line 396
    invoke-virtual {v2, v5, v5, v4}, Lapqf;->l(ZZZ)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lappm;->b()Lapqb;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    invoke-virtual {v0}, Lappm;->b()Lapqb;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lapqb;->isVisible()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_8

    .line 414
    .line 415
    :cond_6
    invoke-virtual {v0}, Lappm;->c()Lapqk;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    invoke-virtual {v0}, Lappm;->c()Lapqk;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lapqk;->isVisible()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_8

    .line 430
    .line 431
    :cond_7
    invoke-virtual {v0, v1}, Lappm;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_8
    const-wide/16 v1, -0x1

    .line 435
    .line 436
    iput-wide v1, v0, Lappm;->c:J

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lappm;

    .line 442
    .line 443
    invoke-virtual {v0}, Lappm;->f()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laqre;

    .line 450
    .line 451
    invoke-virtual {v0}, Laqre;->m()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_e
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 458
    .line 459
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    .line 460
    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->l:Z

    .line 464
    .line 465
    if-eqz v1, :cond_9

    .line 466
    .line 467
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->a:Lapli;

    .line 468
    .line 469
    invoke-virtual {v1}, Lapli;->a()Lapro;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    invoke-virtual {v1}, Lapro;->s()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const v2, 0x3de147ae    # 0.11f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v1, v2

    .line 483
    float-to-int v5, v1

    .line 484
    :cond_9
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->o()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_f
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lapku;

    .line 496
    .line 497
    iput-boolean v5, v0, Lapku;->b:Z

    .line 498
    .line 499
    iget-object v1, v0, Lapku;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 500
    .line 501
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lbrc;

    .line 502
    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    invoke-virtual {v2}, Lbrc;->m()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_a

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_a
    iget v1, v0, Lapku;->a:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lapku;->a(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    :goto_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 519
    .line 520
    if-ne v2, v3, :cond_c

    .line 521
    .line 522
    iget v0, v0, Lapku;->a:I

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbklo;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbklo;->d()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Laphs;

    .line 539
    .line 540
    iget-object v1, v0, Laphs;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v0, Laphs;->c:Laphu;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Laphu;->f(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lapej;

    .line 551
    .line 552
    invoke-virtual {v0}, Lapej;->H()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lapej;->G()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    iget-object v0, p0, Lapeg;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Lapej;

    .line 563
    .line 564
    iget-object v1, v1, Lapej;->l:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_1
    check-cast v0, Lapej;

    .line 568
    .line 569
    invoke-virtual {v0}, Lapej;->y()V

    .line 570
    .line 571
    .line 572
    monitor-exit v1

    .line 573
    return-void

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    throw v0

    .line 577
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 578
    .line 579
    .line 580
    monitor-exit v0

    .line 581
    return-void

    .line 582
    :catchall_1
    move-exception v1

    .line 583
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    throw v1

    .line 585
    :cond_c
    :goto_2
    return-void

    .line 586
    nop

    .line 587
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

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
