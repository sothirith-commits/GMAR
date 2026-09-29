.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lyqf;
.implements Lxoe;
.implements Lxnp;


# instance fields
.field private final A:Lyqq;

.field private B:J

.field public final a:I

.field final b:Landroid/graphics/Paint;

.field public c:Lyqx;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lyqv;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Ljava/util/List;

.field private u:Lyqw;

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field private x:F

.field private y:Landroid/animation/Animator;

.field private z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lwyb;->a:Z

    .line 17
    .line 18
    new-instance v0, Lyqv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyqv;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lyqv;

    .line 24
    .line 25
    sget-object v0, Lyqw;->a:Lyqw;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lyqw;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lxlg;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 73
    .line 74
    const v2, 0x7f07176f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float/2addr v2, v1

    .line 82
    float-to-int v2, v2

    .line 83
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 84
    .line 85
    const v2, 0x7f071771

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v1

    .line 93
    float-to-int v2, v2

    .line 94
    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    .line 95
    .line 96
    const v2, 0x7f071767

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float/2addr v2, v1

    .line 104
    float-to-int v1, v2

    .line 105
    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    .line 106
    .line 107
    const v2, 0x7f071766

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    if-ltz v2, :cond_0

    .line 126
    .line 127
    invoke-static {}, La;->do()[I

    .line 128
    .line 129
    .line 130
    if-ge v2, v3, :cond_0

    .line 131
    .line 132
    move v6, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v6, v5

    .line 135
    :goto_0
    invoke-static {v6}, La;->bS(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La;->do()[I

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aget v2, v6, v2

    .line 143
    .line 144
    const v2, 0x7f080cb6

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const v7, 0x7f080cb7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const v7, 0x7f060d73

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    div-int/2addr v8, v3

    .line 175
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    .line 186
    .line 187
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    .line 192
    .line 193
    const/16 v8, 0x9

    .line 194
    .line 195
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const v9, 0x7f0c014b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-long v9, v9

    .line 218
    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 219
    .line 220
    .line 221
    const p2, 0x7f07176b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:I

    .line 229
    .line 230
    const p2, 0x7f07176a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    .line 238
    .line 239
    const p2, 0x7f07176e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    const p2, 0x7f0c0149

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 249
    .line 250
    .line 251
    const p2, 0x7f0c014a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 255
    .line 256
    .line 257
    const p2, 0x7f0c0147

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 261
    .line 262
    .line 263
    const p2, 0x7f0c0146

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 267
    .line 268
    .line 269
    const p2, 0x7f0c0148

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 273
    .line 274
    .line 275
    new-instance p2, Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lyqq;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {p2, v1}, Lyqq;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lyqq;

    .line 308
    .line 309
    const v1, 0x7f140a25

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2, v1}, Lyqq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Lyqq;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v8, :cond_1

    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 332
    .line 333
    const v1, 0x7f1401ee

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 354
    .line 355
    const v1, 0x7f14045e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Ljava/util/List;

    .line 377
    .line 378
    new-instance p2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance p2, Lyqu;

    .line 384
    .line 385
    invoke-direct {p2, p1}, Lyqu;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    const p2, 0x7f080666

    .line 389
    .line 390
    .line 391
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    const-string p2, "android.permission.VIBRATE"

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_2

    .line 403
    .line 404
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 405
    .line 406
    .line 407
    :cond_2
    return-void
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lyqq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyqq;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget v1, v1, Lyqq;->b:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 8
    .line 9
    add-int/2addr v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lyqq;

    .line 13
    .line 14
    iget v1, v1, Lyqq;->b:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v0, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    return v0
.end method

.method private final i(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lyqt;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, v0}, Lyqt;-><init>(Landroid/content/Context;IF)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private final j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v2, v3

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    neg-float v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float v3, v0, v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    return-void
.end method

.method private final k(ZZ)V
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 30
    .line 31
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v1

    .line 40
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x10e0000

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 62
    .line 63
    mul-float/2addr v3, v4

    .line 64
    const/4 v9, 0x2

    .line 65
    new-array v10, v9, [F

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    aput v5, v10, v11

    .line 69
    .line 70
    aput v3, v10, v2

    .line 71
    .line 72
    invoke-static {p2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 81
    .line 82
    new-array v12, v9, [F

    .line 83
    .line 84
    aput v5, v12, v11

    .line 85
    .line 86
    aput v3, v12, v2

    .line 87
    .line 88
    invoke-static {p2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v2, p1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 104
    .line 105
    mul-float/2addr v1, v4

    .line 106
    new-array v4, v9, [F

    .line 107
    .line 108
    aput p1, v4, v11

    .line 109
    .line 110
    aput v1, v4, v2

    .line 111
    .line 112
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 12
    .line 13
    sget-object v1, Lyqx;->a:Lyqx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final m(Lyqw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lyqw;

    .line 5
    .line 6
    iget v0, p1, Lyqw;->b:F

    .line 7
    .line 8
    iget p1, p1, Lyqw;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 2
    .line 3
    sget-object v1, Lyqx;->a:Lyqx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 8
    .line 9
    sget-object v1, Lyqx;->b:Lyqx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private static final o(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lyqw;->a:Lyqw;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const v3, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    mul-float/2addr p2, v3

    .line 41
    int-to-float v4, v1

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr p2, v4

    .line 44
    div-float/2addr v2, p2

    .line 45
    float-to-double v4, v2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int p2, v4

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 v0, p2, -0x1

    .line 56
    .line 57
    int-to-float v2, p2

    .line 58
    mul-int/2addr v1, v0

    .line 59
    sub-int/2addr p1, v1

    .line 60
    new-instance v0, Lyqw;

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    div-float/2addr p1, v2

    .line 64
    div-float v1, p1, v3

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p2}, Lyqw;-><init>(FFI)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(Lyqw;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    throw p1

    .line 75
    :cond_4
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxns;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lypz;

    .line 19
    .line 20
    iget-wide v2, p1, Lypz;->c:J

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lyqw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(Lyqw;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final mp(Lyqg;)V
    .locals 1

    .line 1
    new-instance p1, Lxkt;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lxkt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mq(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Failed to render thumbnail"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mr(Lypw;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f060d5f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lyqv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyqv;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v0, p1, :cond_d

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lyqv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyqv;->a()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_d

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(Landroid/view/MotionEvent;I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    cmpl-float v8, v5, v7

    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    sub-float v8, v5, v7

    .line 96
    .line 97
    div-float/2addr v8, v9

    .line 98
    sub-float/2addr v4, v8

    .line 99
    sub-float/2addr v5, v8

    .line 100
    add-float/2addr v7, v8

    .line 101
    add-float/2addr v0, v8

    .line 102
    :cond_3
    cmpl-float v4, p1, v4

    .line 103
    .line 104
    if-ltz v4, :cond_4

    .line 105
    .line 106
    cmpg-float v4, p1, v5

    .line 107
    .line 108
    if-gtz v4, :cond_4

    .line 109
    .line 110
    sget-object p1, Lyqx;->a:Lyqx;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    cmpl-float v4, p1, v7

    .line 114
    .line 115
    if-ltz v4, :cond_5

    .line 116
    .line 117
    cmpg-float v0, p1, v0

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    sget-object p1, Lyqx;->b:Lyqx;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    cmpl-float v0, p1, v5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    cmpg-float p1, p1, v7

    .line 130
    .line 131
    if-gez p1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lyqx;->c:Lyqx;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p1, Lyqx;->d:Lyqx;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object p1, v4

    .line 144
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lyqv;

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:I

    .line 163
    .line 164
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 165
    .line 166
    iget v4, p1, Lyqv;->a:F

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, p1, Lyqv;->a:F

    .line 173
    .line 174
    sub-float v5, v3, v5

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, p1, Lyqv;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 181
    .line 182
    iget v6, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    div-float/2addr v6, v9

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    cmpl-float v4, v5, v6

    .line 189
    .line 190
    if-lez v4, :cond_9

    .line 191
    .line 192
    :cond_8
    int-to-long v4, v0

    .line 193
    invoke-virtual {p1, v1}, Lyqv;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v4, v5}, Lyqv;->sendEmptyMessageDelayed(IJ)Z

    .line 197
    .line 198
    .line 199
    iput v3, p1, Lyqv;->a:F

    .line 200
    .line 201
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 206
    .line 207
    sget-object v0, Lyqx;->a:Lyqx;

    .line 208
    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    move p1, v1

    .line 214
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(ZZ)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float/2addr v3, v0

    .line 232
    const/4 v4, 0x0

    .line 233
    cmpl-float v4, v3, v4

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    sub-float/2addr p1, v0

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lyqq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyqq;->a()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    div-float/2addr v4, v9

    .line 246
    sub-float/2addr p1, v4

    .line 247
    div-float/2addr p1, v3

    .line 248
    float-to-long v3, p1

    .line 249
    const-wide/16 v5, 0x1

    .line 250
    .line 251
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iput-wide v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:J

    .line 262
    .line 263
    cmp-long p1, v3, v5

    .line 264
    .line 265
    if-ltz p1, :cond_c

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-float v4, v3, p1

    .line 276
    .line 277
    iget-wide v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:J

    .line 278
    .line 279
    long-to-double v5, v5

    .line 280
    float-to-double v7, p1

    .line 281
    float-to-double v9, v3

    .line 282
    float-to-double v3, v4

    .line 283
    mul-double/2addr v5, v3

    .line 284
    add-double/2addr v5, v7

    .line 285
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    double-to-float p1, v3

    .line 294
    invoke-virtual {v0, p1}, Lyqq;->setX(F)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 298
    .line 299
    .line 300
    const-string p1, "PlayheadPositionListener is null."

    .line 301
    .line 302
    invoke-static {p1}, Lxpd;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    return v2

    .line 310
    :cond_e
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget-object p4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lyqq;

    .line 74
    .line 75
    iget v0, p4, Lyqq;->b:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-virtual {p4}, Lyqq;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p4, p1, v2, v0, v1}, Lyqq;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr p5, p2

    .line 98
    add-int v0, p2, p2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 101
    .line 102
    add-int v2, p5, v0

    .line 103
    .line 104
    invoke-virtual {v1, p5, p1, v2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr p3, p2

    .line 110
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 111
    .line 112
    add-int/2addr v0, p3

    .line 113
    invoke-virtual {p2, p3, p1, v0, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    .line 44
    .line 45
    add-int/2addr p1, p1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lyqq;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lyqq;->measure(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    .line 14
    .line 15
    const-string v0, "superViewInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superViewInstanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lyqx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lyqv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyqv;->a()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne v1, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lyqv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyqv;->a()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    .line 60
    .line 61
    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lypz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
