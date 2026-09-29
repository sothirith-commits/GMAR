.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbz;->a:Lhcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 13

    .line 1
    sget-object p2, Lbdwz;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lbdwz;->b:Latru;

    .line 23
    .line 24
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v0, p2, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbdwz;

    .line 49
    .line 50
    iget p2, p1, Lbdwz;->c:I

    .line 51
    .line 52
    and-int/lit8 v0, p2, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    and-int/2addr p2, v0

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lhbz;->a:Lhcf;

    .line 61
    .line 62
    iget-object v1, p1, Lbdwz;->e:Lavuk;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lavuk;->a:Lavuk;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lbdwz;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p2, Lhcf;->e:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v3, 0x7f0b093a

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iput-object v1, p2, Lhcf;->f:Lavuk;

    .line 86
    .line 87
    iget-object v1, p2, Lhcf;->j:Laoyd;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Laoyd;->d(Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p2, Lhcf;->d:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p2, Lhcf;->d:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const v1, 0x7f0b156e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-object p1, p2, Lhcf;->e:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object p1, p2, Lhcf;->e:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p2, Lhcf;->c:Landroid/content/Context;

    .line 115
    .line 116
    const-string v1, "window"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/WindowManager;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Landroid/graphics/Point;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    .line 138
    .line 139
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    int-to-double v5, v2

    .line 142
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    int-to-double v7, v2

    .line 145
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    long-to-int v2, v4

    .line 154
    iput v2, p2, Lhcf;->h:I

    .line 155
    .line 156
    iget-object v2, p2, Lhcf;->e:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, p2, Lhcf;->d:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 171
    .line 172
    invoke-direct {v4, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x11

    .line 211
    .line 212
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x7f13005c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/view/WindowManager;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Landroid/graphics/Point;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 250
    .line 251
    .line 252
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 255
    .line 256
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/16 v8, 0x3e8

    .line 261
    .line 262
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v8, p2, Lhcf;->e:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    new-array v10, v9, [I

    .line 273
    .line 274
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 275
    .line 276
    .line 277
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    sub-int/2addr v8, p1

    .line 280
    aget v11, v10, v5

    .line 281
    .line 282
    int-to-float v11, v11

    .line 283
    int-to-float v8, v8

    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v8, v12

    .line 287
    sub-float/2addr v8, v11

    .line 288
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    .line 289
    .line 290
    .line 291
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    sub-int/2addr v1, p1

    .line 294
    aget v8, v10, v0

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    int-to-float v1, v1

    .line 298
    div-float/2addr v1, v12

    .line 299
    sub-float/2addr v1, v8

    .line 300
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p2, Lhcf;->f:Lavuk;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v8, Lbdzk;->a:Latru;

    .line 309
    .line 310
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v1, v8}, Latrr;->d(Latru;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 318
    .line 319
    iget-object v8, v8, Latru;->d:Latrt;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Latrj;->o(Latrt;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    const/16 v1, 0x5a

    .line 328
    .line 329
    invoke-virtual {v3, v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    const/16 v1, 0x5b

    .line 334
    .line 335
    const/16 v8, 0x87

    .line 336
    .line 337
    invoke-virtual {v3, v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3f000000    # 0.5f

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->u(F)V

    .line 343
    .line 344
    .line 345
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    const/16 v8, 0x30

    .line 348
    .line 349
    invoke-direct {v1, p1, p1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p2, Lhcf;->e:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, p2, Lhcf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 361
    .line 362
    const/high16 p1, -0x1000000

    .line 363
    .line 364
    const/16 v1, 0x4c

    .line 365
    .line 366
    invoke-static {p1, v1}, Lbjp;->f(II)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/16 v1, 0xb2

    .line 371
    .line 372
    invoke-static {v7, v1}, Lbjp;->f(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 382
    .line 383
    .line 384
    new-array v0, v6, [F

    .line 385
    .line 386
    fill-array-data v0, :array_0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    .line 396
    .line 397
    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget p1, p2, Lhcf;->h:I

    .line 407
    .line 408
    div-int/2addr p1, v9

    .line 409
    filled-new-array {v5, p1}, [I

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "firstPulseSize"

    .line 414
    .line 415
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-wide/16 v5, 0x12c

    .line 420
    .line 421
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v1, Lhca;

    .line 426
    .line 427
    invoke-direct {v1, p2, v2, v0, v4}, Lhca;-><init>(Lhcf;Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;Landroid/support/v7/widget/AppCompatImageView;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 434
    .line 435
    .line 436
    iput-object v4, p2, Lhcf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 437
    .line 438
    :cond_6
    :goto_2
    return-void

    .line 439
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
