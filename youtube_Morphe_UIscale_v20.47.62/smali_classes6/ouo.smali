.class public final synthetic Louo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajtj;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Louo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Louo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Louo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    .line 11
    iput p3, p0, Louo;->c:I

    iput-object p1, p0, Louo;->b:Ljava/lang/Object;

    iput-object p2, p0, Louo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoqp;Lakqy;I)V
    .locals 0

    .line 12
    iput p3, p0, Louo;->c:I

    iput-object p2, p0, Louo;->a:Ljava/lang/Object;

    iput-object p1, p0, Louo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqee;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 13
    iput p3, p0, Louo;->c:I

    iput-object p1, p0, Louo;->a:Ljava/lang/Object;

    iput-object p2, p0, Louo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Louo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louo;->a:Ljava/lang/Object;

    iput-object p2, p0, Louo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Louo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louo;->b:Ljava/lang/Object;

    iput-object p2, p0, Louo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Louo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Louo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p1, p0, Louo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laqee;

    .line 28
    .line 29
    iget-object p1, p1, Laqee;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Louo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lappn;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lappn;->c(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget p1, p1, Lappn;->m:I

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Louo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapqb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapqb;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lapqb;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Louo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-float/2addr p1, v2

    .line 78
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laogb;

    .line 81
    .line 82
    invoke-virtual {v0}, Laogb;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 97
    .line 98
    iget-object v4, v0, Laogb;->b:[I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, v2, v1, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x43b40000    # 360.0f

    .line 110
    .line 111
    mul-float/2addr p1, v5

    .line 112
    float-to-int p1, p1

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-virtual {v4, p1, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Laogb;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laogb;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lanry;->jT()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "alpha"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    const-string v0, "displacement"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, p0, Louo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lajtj;

    .line 173
    .line 174
    iget-object v1, v0, Lajtj;->a:Landroidx/core/widget/NestedScrollView;

    .line 175
    .line 176
    iget-object v2, p0, Louo;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v2}, Lajtj;->a(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, v2, p1}, Lajtj;->b(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v0, v2, p1}, Lajtj;->d(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lajtj;

    .line 217
    .line 218
    iget v1, v0, Lajtj;->c:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sub-int/2addr v1, p1

    .line 231
    iget-object p1, p0, Louo;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    neg-int v3, v1

    .line 237
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 238
    .line 239
    .line 240
    iget p1, v0, Lajtj;->c:I

    .line 241
    .line 242
    sub-int/2addr p1, v1

    .line 243
    iput p1, v0, Lajtj;->c:I

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Louo;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    float-to-double v0, p1

    .line 286
    iget-object p1, p0, Louo;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, p0, Louo;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Laoqp;

    .line 291
    .line 292
    check-cast p1, Lakqy;

    .line 293
    .line 294
    invoke-virtual {v2, p1, v0, v1}, Laoqp;->v(Lakqy;D)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 313
    .line 314
    iget-object v2, p0, Louo;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_8
    sget-object v0, Lwgg;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v0, p0, Louo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lapro;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lapro;->L(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lapro;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lapro;->L(F)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object v0, p0, Louo;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lshy;

    .line 373
    .line 374
    invoke-virtual {v0}, Lshy;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    iget-object p1, v0, Lshy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lbhri;

    .line 385
    .line 386
    iget v6, p1, Lbhri;->g:F

    .line 387
    .line 388
    iget-object v7, p0, Louo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ltqs;

    .line 391
    .line 392
    iget-object v8, v7, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 393
    .line 394
    if-nez v8, :cond_1

    .line 395
    .line 396
    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 397
    .line 398
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Latrq;

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1
    sget-object v9, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 406
    .line 407
    invoke-virtual {v9, v8}, Latrw;->createBuilder(Latrw;)Latro;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Latrq;

    .line 412
    .line 413
    :goto_0
    long-to-float v4, v4

    .line 414
    const/4 v5, 0x0

    .line 415
    cmpg-float v9, v6, v5

    .line 416
    .line 417
    if-gtz v9, :cond_2

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    div-float v5, v4, v6

    .line 421
    .line 422
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    :goto_1
    sget-object v2, Lbhrj;->b:Latru;

    .line 427
    .line 428
    sget-object v6, Lbhrj;->a:Lbhrj;

    .line 429
    .line 430
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v9, Lbhrj;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v10, v9, Lbhrj;->c:I

    .line 445
    .line 446
    or-int/2addr v1, v10

    .line 447
    iput v1, v9, Lbhrj;->c:I

    .line 448
    .line 449
    iput-object v3, v9, Lbhrj;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v1, Lbhrj;

    .line 457
    .line 458
    iget v3, v1, Lbhrj;->c:I

    .line 459
    .line 460
    or-int/lit8 v3, v3, 0x2

    .line 461
    .line 462
    iput v3, v1, Lbhrj;->c:I

    .line 463
    .line 464
    iput v4, v1, Lbhrj;->e:F

    .line 465
    .line 466
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v1, Lbhrj;

    .line 472
    .line 473
    iget v3, v1, Lbhrj;->c:I

    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    or-int/2addr v3, v4

    .line 477
    iput v3, v1, Lbhrj;->c:I

    .line 478
    .line 479
    iput v5, v1, Lbhrj;->f:F

    .line 480
    .line 481
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lbhrj;

    .line 486
    .line 487
    invoke-virtual {v8, v2, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ltqs;->e()Ltqq;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 499
    .line 500
    iput-object v2, v1, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 501
    .line 502
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v2, p1, Lbhri;->d:I

    .line 507
    .line 508
    const/4 v3, 0x5

    .line 509
    if-ne v2, v3, :cond_4

    .line 510
    .line 511
    iget-object v1, v1, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 512
    .line 513
    if-eqz v1, :cond_6

    .line 514
    .line 515
    iget-object v0, v0, Lshy;->d:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 522
    .line 523
    iget v2, p1, Lbhri;->d:I

    .line 524
    .line 525
    if-ne v2, v3, :cond_3

    .line 526
    .line 527
    iget-object p1, p1, Lbhri;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_3
    const-string p1, ""

    .line 533
    .line 534
    :goto_2
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->b(Ljava/lang/String;[B)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_4
    if-ne v2, v4, :cond_6

    .line 543
    .line 544
    iget-object v0, v0, Lshy;->c:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ltqv;

    .line 551
    .line 552
    iget v2, p1, Lbhri;->d:I

    .line 553
    .line 554
    if-ne v2, v4, :cond_5

    .line 555
    .line 556
    iget-object p1, p1, Lbhri;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_5
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_3
    invoke-interface {v0, p1, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 570
    .line 571
    .line 572
    :cond_6
    return-void

    .line 573
    :pswitch_a
    iget-object p1, p0, Louo;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Landroid/view/View;

    .line 578
    .line 579
    invoke-interface {v0, p1}, Lbob;->a(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget-object v0, p0, Louo;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Loup;

    .line 596
    .line 597
    iput p1, v0, Loup;->e:I

    .line 598
    .line 599
    int-to-float p1, p1

    .line 600
    iget-object v0, p0, Louo;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
