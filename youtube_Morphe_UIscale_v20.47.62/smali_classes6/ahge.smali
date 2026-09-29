.class public final Lahge;
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
    iput p2, p0, Lahge;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahge;->a:Ljava/lang/Object;

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
    iput p2, p0, Lahge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lahge;->b:I

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
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laptv;

    .line 20
    .line 21
    iget-object v0, v0, Laptv;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laptv;

    .line 43
    .line 44
    iget-object v0, v0, Laptv;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lahge;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lapqb;

    .line 53
    .line 54
    iget-object v0, p1, Lapqb;->e:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    iget-object v1, p1, Lapqb;->d:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, Lapqb;->b:Lapqg;

    .line 67
    .line 68
    iput v0, p1, Lapqg;->e:F

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget v0, Lappf;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, v1, p1}, Lapjd;->b(IIF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, -0x67000000

    .line 82
    .line 83
    invoke-static {v0, p1}, Lbjp;->f(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbts;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbts;->p(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v0, 0x437f0000    # 255.0f

    .line 106
    .line 107
    mul-float/2addr v0, p1

    .line 108
    iget-object v1, p0, Lahge;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lapln;

    .line 111
    .line 112
    iget-object v2, v1, Lapln;->l:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    iput p1, v1, Lapln;->v:F

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laosj;

    .line 151
    .line 152
    iget-object v0, v0, Laosj;->g:Lblws;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laoqk;

    .line 161
    .line 162
    iget-object v0, v0, Laoqk;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object p1, p0, Lahge;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->invalidate()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laogh;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v1, p1}, Laogh;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laogh;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v1, p1}, Laogh;->a(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laogh;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, p1}, Laogh;->b(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/high16 v0, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float v0, p1, v0

    .line 265
    .line 266
    iget-object v1, p0, Lahge;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Laogb;

    .line 269
    .line 270
    iget-object v2, v1, Laogb;->c:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Laogb;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v2, v1, Laogb;->d:Landroid/graphics/RectF;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Laogb;->invalidateSelf()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laogb;

    .line 304
    .line 305
    iget-object v1, v0, Laogb;->c:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Laogb;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v3, p0, Lahge;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lanrc;

    .line 357
    .line 358
    iget-object v3, v3, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/makeramen/RoundedImageView;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/graphics/Matrix;

    .line 369
    .line 370
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lankb;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lankb;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lankb;->invalidate()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_f
    iget-object p1, p0, Lahge;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lalvq;

    .line 384
    .line 385
    iget-object v0, p1, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p1, v0}, Lalvq;->i(F)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, p1, Lalvq;->f:Lalvs;

    .line 396
    .line 397
    invoke-virtual {v3, v2, v1}, Lalvs;->c(FZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lalvq;->m(F)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lalvg;

    .line 417
    .line 418
    iget-object v0, v0, Lalvg;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->invalidate()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    iget-object p1, p0, Lahge;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object v0, p0, Lahge;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 468
    .line 469
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
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
