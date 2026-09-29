.class public final Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lpl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmlm;

    .line 37
    .line 38
    iget-object v0, v0, Lmlm;->d:Lblws;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmlm;

    .line 56
    .line 57
    iget-object v0, v0, Lmlm;->d:Lblws;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmkl;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lmkl;->R(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lpl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lmjv;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lmjv;->jm(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llzd;

    .line 109
    .line 110
    iget-object v0, v0, Llzd;->d:Llyo;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v1, v0, Laoau;->i:I

    .line 125
    .line 126
    if-ne v1, p1, :cond_0

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_0
    iput p1, v0, Laoau;->i:I

    .line 131
    .line 132
    invoke-virtual {v0}, Laoau;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lpl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Ljlo;

    .line 150
    .line 151
    iget-object v4, v3, Ljlo;->aj:Ljkw;

    .line 152
    .line 153
    iget v4, v4, Ljkw;->a:I

    .line 154
    .line 155
    sub-int/2addr v0, v4

    .line 156
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Ljlo;->aj:Ljkw;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, v0, Ljkw;->a:I

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    sget v0, Ljin;->e:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lblwv;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkcp;

    .line 254
    .line 255
    iget-object v0, v0, Lkcp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Liqb;

    .line 258
    .line 259
    iput p1, v0, Liqb;->h:F

    .line 260
    .line 261
    invoke-virtual {v0}, Liqb;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lkcp;

    .line 284
    .line 285
    iget-object v0, v0, Lkcp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Liqb;

    .line 288
    .line 289
    iput p1, v0, Liqb;->h:F

    .line 290
    .line 291
    invoke-virtual {v0}, Liqb;->d()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Liqb;

    .line 308
    .line 309
    iput p1, v0, Liqb;->f:F

    .line 310
    .line 311
    invoke-virtual {v0}, Liqb;->d()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Liqb;

    .line 328
    .line 329
    iput p1, v0, Liqb;->f:F

    .line 330
    .line 331
    invoke-virtual {v0}, Liqb;->d()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    sget v0, Lioa;->a:I

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lhsi;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lhsi;->b(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lhsi;

    .line 376
    .line 377
    iget-object v0, v0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 392
    .line 393
    .line 394
    :cond_1
    :goto_0
    return-void

    .line 395
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lhsi;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lhsi;->b(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lgiw;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lgiw;->setScrollX(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/high16 v0, 0x437f0000    # 255.0f

    .line 444
    .line 445
    mul-float/2addr p1, v0

    .line 446
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Llt;

    .line 449
    .line 450
    iget-object v1, v0, Llt;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 451
    .line 452
    float-to-int p1, p1

    .line 453
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Llt;->c:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Llt;->f()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iget-object v0, p0, Lpl;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lpm;

    .line 472
    .line 473
    iput p1, v0, Lpm;->p:F

    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
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
