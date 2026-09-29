.class public final synthetic Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmre;->b:I

    iput-object p1, p0, Lmre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lmre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

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
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpg-float v1, p1, v1

    .line 78
    .line 79
    if-gez v1, :cond_0

    .line 80
    .line 81
    add-float/2addr p1, p1

    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 92
    .line 93
    neg-float v3, v1

    .line 94
    mul-float/2addr v3, p1

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 99
    .line 100
    add-float/2addr v1, v3

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/high16 v1, -0x41000000    # -0.5f

    .line 106
    .line 107
    add-float/2addr p1, v1

    .line 108
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->b:Landroid/view/View;

    .line 118
    .line 119
    neg-float v3, v1

    .line 120
    add-float/2addr p1, p1

    .line 121
    mul-float/2addr v3, p1

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;->a:Landroid/view/View;

    .line 126
    .line 127
    add-float/2addr v1, v3

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lblws;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f(F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laeud;

    .line 239
    .line 240
    iget-object v1, v0, Laeud;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float/2addr v1, p1

    .line 248
    iget-object p1, v0, Laeud;->b:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laelr;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Laelr;->c(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    .line 291
    .line 292
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->h:I

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->invalidate()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->postInvalidate()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    new-instance v0, Labss;

    .line 312
    .line 313
    invoke-direct {v0, p1, v1}, Labss;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    sget-object v0, Lwgg;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_d
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Luvz;

    .line 349
    .line 350
    iget-object p1, p1, Luvz;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 351
    .line 352
    if-eqz p1, :cond_1

    .line 353
    .line 354
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->w()V

    .line 355
    .line 356
    .line 357
    :cond_1
    return-void

    .line 358
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    new-instance v0, Labss;

    .line 369
    .line 370
    invoke-direct {v0, p1, v1}, Labss;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Landroid/view/View;

    .line 376
    .line 377
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    new-instance v0, Labss;

    .line 394
    .line 395
    invoke-direct {v0, p1, v1}, Labss;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Landroid/view/View;

    .line 401
    .line 402
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Loos;

    .line 422
    .line 423
    iput p1, v1, Loos;->d:F

    .line 424
    .line 425
    check-cast v0, Loon;

    .line 426
    .line 427
    invoke-virtual {v0}, Loon;->V()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
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
