.class public Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lxoe;
.implements Lxnp;
.implements Lyqf;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Lj$/util/Optional;

.field public C:Lj$/util/Optional;

.field public D:Laehy;

.field public E:Z

.field public F:F

.field public G:J

.field public final H:Lj$/util/Optional;

.field public I:Laeij;

.field public J:Lcd;

.field private K:Z

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Path;

.field private O:Lxnl;

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field public a:Z

.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:J

.field private aE:J

.field private aF:J

.field private aG:J

.field private aH:I

.field private aI:J

.field private aJ:I

.field private final aK:F

.field private aL:Landroid/animation/Animator;

.field private aM:Landroid/animation/Animator;

.field private final aN:I

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private ag:Laegs;

.field private final ah:Laehw;

.field private final ai:Laehs;

.field private final aj:Laeht;

.field private final ak:Landroid/widget/ImageView;

.field private final al:Landroid/widget/ImageView;

.field private final am:Landroid/view/View;

.field private final an:Lyqu;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/util/List;

.field private aq:Z

.field private ar:Lxnl;

.field private as:Z

.field private final at:Landroid/os/Vibrator;

.field private au:I

.field private av:J

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public b:Laeii;

.field public c:Laehu;

.field public final d:F

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lwyb;

.field final j:Landroid/graphics/Paint;

.field public final k:Z

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Laeid;

.field public q:J

.field public r:J

.field public s:F

.field public t:J

.field public u:Laehv;

.field public final v:Landroid/graphics/Rect;

.field public w:Lxns;

.field public x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field y:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Lwyb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lwyb;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Lwyb;

    .line 32
    .line 33
    new-instance v0, Laehw;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Laehw;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laehw;

    .line 39
    .line 40
    new-instance v0, Laehs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Laehs;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laehs;

    .line 46
    .line 47
    new-instance v0, Laeht;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Laeht;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Laeht;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Laeid;->b()Laeid;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 59
    .line 60
    sget-object v0, Laehv;->a:Laehv;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lj$/util/Optional;

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 107
    move-result v0

    .line 108
    .line 109
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 113
    move-result v0

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget-object v1, Laegx;->b:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v2, Laegx;->a:[I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    const/16 v2, 0x64

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    const/4 v4, 0x7

    .line 137
    const/4 v5, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 141
    move-result v2

    .line 142
    .line 143
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:F

    .line 144
    .line 145
    .line 146
    const v3, 0x7f07176f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v2

    .line 152
    float-to-int v3, v3

    .line 153
    .line 154
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 155
    .line 156
    .line 157
    const v3, 0x7f071767

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    move-result v2

    .line 167
    float-to-int v2, v2

    .line 168
    .line 169
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 170
    const/4 v3, 0x6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    if-ltz v3, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, La;->do()[I

    .line 190
    .line 191
    if-ge v3, v4, :cond_0

    .line 192
    move v7, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move v7, v6

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v7}, La;->bS(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, La;->do()[I

    .line 201
    move-result-object v7

    .line 202
    .line 203
    aget v3, v7, v3

    .line 204
    .line 205
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aN:I

    .line 206
    .line 207
    .line 208
    const v3, 0x7f080cb6

    .line 209
    const/4 v7, 0x4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    const v8, 0x7f080cb7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    move-result v7

    .line 221
    .line 222
    .line 223
    const v8, 0x7f060d73

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    move-result v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    if-nez v9, :cond_1

    .line 234
    move v9, v6

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 239
    move-result v9

    .line 240
    :goto_1
    const/4 v10, 0x3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    move-result v9

    .line 245
    div-int/2addr v9, v4

    .line 246
    .line 247
    iput v9, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 248
    const/4 v9, 0x5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    move-result v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 265
    .line 266
    const/16 v11, 0x9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    move-result v11

    .line 271
    .line 272
    iput-boolean v11, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    move-result v10

    .line 277
    .line 278
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 288
    .line 289
    .line 290
    const v1, 0x7f07176b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    move-result v1

    .line 295
    .line 296
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 297
    .line 298
    .line 299
    const v1, 0x7f07176a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 307
    move-result v1

    .line 308
    .line 309
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 310
    .line 311
    .line 312
    const v1, 0x7f07176e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    move-result v1

    .line 317
    .line 318
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 319
    .line 320
    .line 321
    const v1, 0x7f0c014a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 325
    move-result v1

    .line 326
    .line 327
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 328
    .line 329
    .line 330
    const v1, 0x7f0c0147

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 334
    move-result v1

    .line 335
    .line 336
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0c0146

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 343
    move-result v1

    .line 344
    .line 345
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    .line 346
    .line 347
    .line 348
    const v4, 0x7f0c0148

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 352
    move-result v4

    .line 353
    .line 354
    iput v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 355
    .line 356
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    .line 357
    .line 358
    .line 359
    const v1, 0x7f07175e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    .line 366
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:F

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    .line 371
    new-instance p2, Landroid/graphics/Paint;

    .line 372
    .line 373
    .line 374
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 375
    .line 376
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Landroid/graphics/Paint;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 380
    move-result v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    int-to-float v0, v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 388
    .line 389
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, p1, v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 402
    move-result-object p2

    .line 403
    .line 404
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 405
    .line 406
    new-instance p2, Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 412
    .line 413
    new-instance p2, Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    .line 419
    .line 420
    new-instance p2, Landroid/view/View;

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    .line 426
    .line 427
    new-instance p2, Lyqu;

    .line 428
    .line 429
    .line 430
    invoke-direct {p2, p1}, Lyqu;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lyqu;

    .line 433
    .line 434
    const-string p2, "android.permission.VIBRATE"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 438
    move-result p2

    .line 439
    .line 440
    if-nez p2, :cond_2

    .line 441
    move p2, v5

    .line 442
    goto :goto_2

    .line 443
    :cond_2
    move p2, v6

    .line 444
    .line 445
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    .line 446
    .line 447
    if-eqz v9, :cond_3

    .line 448
    .line 449
    if-eqz p2, :cond_3

    .line 450
    goto :goto_3

    .line 451
    :cond_3
    move v5, v6

    .line 452
    .line 453
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 454
    .line 455
    const-string p2, "vibrator"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    check-cast p1, Landroid/os/Vibrator;

    .line 462
    .line 463
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:Landroid/os/Vibrator;

    .line 464
    .line 465
    if-eqz v10, :cond_4

    .line 466
    .line 467
    new-instance p1, Laegv;

    .line 468
    .line 469
    .line 470
    invoke-direct {p1}, Laegv;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 474
    move-result-object p1

    .line 475
    goto :goto_4

    .line 476
    .line 477
    .line 478
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    :goto_4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 482
    return-void
.end method

.method public static final aa(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, -0x1

    .line 9
    add-long/2addr v0, p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    :cond_1
    return p0
.end method

.method private final ac()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private final ad()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private final ae(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p1, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private static af(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final ag(J)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxns;->b(J)F

    .line 10
    move-result p1

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p1, v0

    .line 22
    add-float/2addr p1, p2

    .line 23
    return p1
.end method

.method private final ah(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aN:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-wide p1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 16
    move-result-wide v6

    .line 17
    move-wide v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 24
    .line 25
    new-instance v1, Lhjj;

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lhjj;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Laehl;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1, p2}, Laehl;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method private static ai(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private final aj(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    new-instance v1, Lyqt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lyqt;-><init>(Landroid/content/Context;IF)V

    .line 9
    .line 10
    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    return-object p2
.end method

.method private static ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lxns;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move-wide v0, v4

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v8, p1, v8

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    move-wide v8, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move-wide/from16 v8, p1

    .line 41
    .line 42
    :goto_1
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-ltz v10, :cond_3

    .line 45
    .line 46
    add-long v10, v8, v0

    .line 47
    .line 48
    cmp-long v2, v2, v10

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v11, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move-wide v11, v6

    .line 55
    .line 56
    :goto_3
    new-instance v10, Lxns;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v0, v1, v4, v5}, Lxns;-><init>(JJ)V

    .line 60
    .line 61
    add-long v13, v11, v0

    .line 62
    const/4 v15, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v10 .. v16}, Lxns;->g(JJZZ)V

    .line 68
    return-object v10
.end method

.method private final al(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 6
    move-result v1

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v2

    .line 15
    .line 16
    sub-float v2, v1, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    cmpg-float v4, v2, v3

    .line 20
    add-float/2addr v1, v0

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    neg-float v3, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    sub-float v3, v0, v1

    .line 41
    :cond_1
    :goto_0
    add-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    .line 44
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    .line 60
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 61
    return-void
.end method

.method private final am(ZZ)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aL:Landroid/animation/Animator;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aM:Landroid/animation/Animator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 31
    .line 32
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v1

    .line 40
    .line 41
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const/high16 v7, 0x10e0000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    .line 62
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 63
    mul-float/2addr v3, v4

    .line 64
    const/4 v9, 0x2

    .line 65
    .line 66
    new-array v10, v9, [F

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    aput v5, v10, v11

    .line 70
    .line 71
    aput v3, v10, v2

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 82
    .line 83
    new-array v12, v9, [F

    .line 84
    .line 85
    aput v5, v12, v11

    .line 86
    .line 87
    aput v3, v12, v2

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eq v2, p1, :cond_4

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    .line 102
    move-result p1

    .line 103
    .line 104
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 105
    mul-float/2addr v1, v4

    .line 106
    .line 107
    new-array v4, v9, [F

    .line 108
    .line 109
    aput p1, v4, v11

    .line 110
    .line 111
    aput v1, v4, v2

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    return-void
.end method

.method private final an(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lxoe;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Laeja;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Laeja;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Laehk;

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v1, Laehk;

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v1, Laehk;

    .line 66
    const/4 v2, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lj$/util/Optional;

    .line 79
    .line 80
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 88
    :cond_1
    return-void
.end method

.method private final ao()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 15
    .line 16
    sget-object v3, Laehy;->a:Laehy;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(ZZ)V

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lathv;->S(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Laehy;->e:Larox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    .line 45
    .line 46
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Lxnl;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxnl;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lathv;->S(Z)V

    .line 68
    .line 69
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:F

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 77
    move-result-wide v7

    .line 78
    .line 79
    cmp-long v0, v3, v7

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v5, v3

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    cmp-long v0, v5, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    sub-long v3, v5, v3

    .line 109
    :cond_5
    move-wide v8, v3

    .line 110
    move-wide v10, v5

    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-boolean v0, v7, Lxns;->c:Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lathv;->S(Z)V

    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, Lxns;->g(JJZZ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 133
    .line 134
    new-instance v3, Ladfm;

    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Ladfm;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laehw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Laehw;->a(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 159
    .line 160
    sget-object v1, Laehy;->a:Laehy;

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 169
    .line 170
    sget-object v1, Laehy;->b:Laehy;

    .line 171
    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_a
    sget-object v1, Laehy;->c:Laehy;

    .line 179
    .line 180
    if-ne v0, v1, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 184
    move-result-wide v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A(J)V

    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2, v0, v1}, Laeij;->a(ZJ)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    .line 206
    :cond_c
    :goto_1
    const/4 v0, 0x0

    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 209
    :cond_d
    return-void
.end method

.method private final ap(F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 18
    .line 19
    sub-float v2, v1, v2

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    div-float/2addr v2, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lxns;->c(F)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah:Laehw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laehw;->b()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-nez v7, :cond_11

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 49
    .line 50
    if-eqz v7, :cond_11

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Laehy;->ordinal()I

    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x3

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    if-eq v7, v3, :cond_4

    .line 60
    const/4 v10, 0x2

    .line 61
    .line 62
    if-eq v7, v10, :cond_3

    .line 63
    .line 64
    if-eq v7, v9, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 72
    .line 73
    new-instance v6, Ljtn;

    .line 74
    const/4 v7, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v0, v1, v7}, Ljtn;-><init>(Ljava/lang/Object;FI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    iget-wide v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 84
    add-long/2addr v10, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    iget-wide v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    .line 91
    add-long/2addr v10, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 95
    .line 96
    :goto_2
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae:Z

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v5, v5

    .line 109
    .line 110
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 114
    move-result v7

    .line 115
    add-int/2addr v6, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v7

    .line 124
    int-to-long v12, v7

    .line 125
    mul-long/2addr v10, v12

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-wide v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:J

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 138
    move-result-wide v12

    .line 139
    :goto_3
    long-to-float v7, v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 143
    move-result-wide v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v14

    .line 148
    int-to-long v14, v14

    .line 149
    mul-long/2addr v10, v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    iget-wide v14, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:J

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 162
    move-result-wide v14

    .line 163
    :goto_4
    long-to-float v10, v10

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 167
    move-result v11

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 171
    move-result v16

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    iget-object v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 176
    .line 177
    if-eqz v8, :cond_10

    .line 178
    long-to-float v14, v14

    .line 179
    long-to-float v12, v12

    .line 180
    div-float/2addr v10, v14

    .line 181
    div-float/2addr v7, v12

    .line 182
    int-to-float v6, v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Laehy;->ordinal()I

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    if-eq v8, v3, :cond_c

    .line 191
    .line 192
    if-eq v8, v9, :cond_9

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_9
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 196
    .line 197
    sub-float v3, v1, v3

    .line 198
    .line 199
    iget v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 200
    .line 201
    add-float v8, v7, v3

    .line 202
    .line 203
    cmpg-float v8, v8, v5

    .line 204
    .line 205
    if-gez v8, :cond_a

    .line 206
    .line 207
    sub-float v3, v5, v7

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_a
    iget v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:F

    .line 211
    .line 212
    add-float v8, v5, v3

    .line 213
    .line 214
    cmpl-float v8, v8, v6

    .line 215
    .line 216
    if-lez v8, :cond_b

    .line 217
    .line 218
    sub-float v3, v6, v5

    .line 219
    .line 220
    :cond_b
    :goto_5
    add-float v11, v7, v3

    .line 221
    .line 222
    iget v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:F

    .line 223
    .line 224
    add-float v16, v5, v3

    .line 225
    goto :goto_8

    .line 226
    .line 227
    :cond_c
    cmpl-float v3, v10, v17

    .line 228
    .line 229
    if-lez v3, :cond_d

    .line 230
    add-float/2addr v10, v11

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 234
    move-result v3

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move v3, v1

    .line 237
    :goto_6
    add-float/2addr v7, v11

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 245
    move-result v16

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_e
    cmpl-float v3, v10, v17

    .line 249
    .line 250
    if-lez v3, :cond_f

    .line 251
    .line 252
    sub-float v3, v16, v10

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 256
    move-result v3

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move v3, v1

    .line 259
    .line 260
    :goto_7
    sub-float v6, v16, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 264
    move-result v3

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 268
    move-result v11

    .line 269
    .line 270
    :cond_10
    :goto_8
    move/from16 v3, v16

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v11, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(FF)V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 277
    goto :goto_a

    .line 278
    .line 279
    :cond_11
    const/16 v17, 0x0

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 295
    move-result-wide v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 299
    move-result-wide v7

    .line 300
    sub-long/2addr v5, v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 304
    move-result-wide v7

    .line 305
    .line 306
    cmp-long v3, v5, v7

    .line 307
    .line 308
    if-gez v3, :cond_14

    .line 309
    .line 310
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 311
    .line 312
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 313
    sub-int/2addr v5, v3

    .line 314
    .line 315
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 316
    add-int/2addr v4, v3

    .line 317
    int-to-float v3, v5

    .line 318
    .line 319
    sub-float v3, v1, v3

    .line 320
    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 325
    move-result v3

    .line 326
    .line 327
    iget v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S:I

    .line 328
    int-to-float v6, v6

    .line 329
    .line 330
    cmpg-float v3, v3, v6

    .line 331
    .line 332
    if-gez v3, :cond_12

    .line 333
    .line 334
    const/high16 v3, -0x40800000    # -1.0f

    .line 335
    goto :goto_b

    .line 336
    :cond_12
    move v3, v5

    .line 337
    :goto_b
    int-to-float v4, v4

    .line 338
    sub-float/2addr v4, v1

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 342
    move-result v1

    .line 343
    .line 344
    cmpg-float v1, v1, v6

    .line 345
    .line 346
    if-gez v1, :cond_13

    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    move v8, v3

    .line 351
    goto :goto_c

    .line 352
    .line 353
    :cond_14
    move/from16 v5, v17

    .line 354
    move v8, v5

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-virtual {v2, v8}, Laehw;->a(F)V

    .line 358
    return-void
.end method

.method private final aq(Lxns;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxns;->f(Lxnp;)V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    .line 13
    .line 14
    iget-object v0, p1, Lxns;->f:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxns;->d(F)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 25
    return-void
.end method

.method private final ar(FF)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 8
    add-float/2addr v1, v2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 14
    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 29
    add-float/2addr p1, v0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lyqu;

    .line 32
    .line 33
    iput p1, v0, Lyqu;->b:F

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 36
    add-float/2addr p2, p1

    .line 37
    .line 38
    iput p2, v0, Lyqu;->c:F

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr p1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Laegj;->b(Lj$/time/Duration;)F

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    const v0, 0x7f140c42

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 107
    move-result v0

    .line 108
    sub-float/2addr p2, v0

    .line 109
    .line 110
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    div-float/2addr p2, v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 115
    move-result v1

    .line 116
    add-float/2addr p2, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    div-float/2addr v2, v0

    .line 127
    add-float/2addr v1, v2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, v0, Lxnl;->d:Landroid/view/ViewOverlay;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lxnl;->e:Lxnj;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v3, v2, Lxnj;->e:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    iput-object p1, v2, Lxnj;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v2, Lxnj;->d:Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 155
    move-result p1

    .line 156
    float-to-int p1, p1

    .line 157
    .line 158
    iput p1, v2, Lxnj;->f:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lxnj;->invalidateSelf()V

    .line 162
    :cond_1
    float-to-int p1, v1

    .line 163
    float-to-int p2, p2

    .line 164
    move-object v1, p0

    .line 165
    .line 166
    :goto_0
    iget-object v2, v0, Lxnl;->c:Landroid/view/View;

    .line 167
    .line 168
    if-eq v1, v2, :cond_2

    .line 169
    int-to-float p2, p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 173
    move-result v2

    .line 174
    add-float/2addr p2, v2

    .line 175
    int-to-float p1, p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 179
    move-result v2

    .line 180
    add-float/2addr p1, v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    instance-of v2, v1, Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lathv;->S(Z)V

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    float-to-int p1, p1

    .line 193
    float-to-int p2, p2

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_2
    filled-new-array {p2, p1}, [I

    .line 198
    move-result-object p2

    .line 199
    .line 200
    iget-object v0, v0, Lxnl;->e:Lxnj;

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    aget p2, p2, v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lxnj;->getIntrinsicHeight()I

    .line 207
    move-result v3

    .line 208
    .line 209
    div-int/lit8 v3, v3, 0x2

    .line 210
    add-int/2addr p1, v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lxnj;->getIntrinsicWidth()I

    .line 218
    move-result v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lxnj;->getIntrinsicHeight()I

    .line 222
    move-result v4

    .line 223
    .line 224
    sub-int v4, p1, v4

    .line 225
    .line 226
    div-int/lit8 v5, v3, 0x2

    .line 227
    sub-int/2addr p2, v5

    .line 228
    .line 229
    add-int v5, p2, v3

    .line 230
    .line 231
    if-gez p2, :cond_3

    .line 232
    move v5, v3

    .line 233
    .line 234
    :cond_3
    if-gez p2, :cond_4

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move v1, p2

    .line 237
    .line 238
    :goto_1
    if-le v5, v2, :cond_5

    .line 239
    .line 240
    sub-int v1, v2, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move v2, v5

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v0, v1, v4, v2, p1}, Lxnj;->setBounds(IIII)V

    .line 246
    :cond_6
    :goto_3
    return-void
.end method

.method private final as(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V:I

    .line 55
    .line 56
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    .line 57
    .line 58
    new-instance v0, Ladgg;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 64
    int-to-long v1, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aH:I

    .line 70
    :cond_2
    return-void
.end method

.method private final at()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 14
    .line 15
    iget-boolean v2, v2, Laeid;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 22
    add-int/2addr v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    .line 26
    move-result v2

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    .line 30
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    .line 36
    move-result v4

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v4, v3

    .line 39
    float-to-int v4, v4

    .line 40
    sub-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 49
    move v2, v3

    .line 50
    .line 51
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    .line 65
    move-result v3

    .line 66
    move v6, v5

    .line 67
    .line 68
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v2, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 82
    .line 83
    iget-boolean v3, v3, Laeid;->a:Z

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    const-string v6, "[ShortsCreation][Android][Edit]"

    .line 87
    const/4 v8, 0x2

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 93
    move-result-wide v9

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10}, Lasfg;->d(J)Lj$/time/Duration;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 101
    move-result-wide v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, Lasfg;->d(J)Lj$/time/Duration;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 109
    move-result v10

    .line 110
    .line 111
    if-gez v10, :cond_4

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 114
    const/4 v9, 0x3

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, Lakbv;->b:Lakbv;

    .line 119
    .line 120
    sget-object v10, Lakbu;->f:Lakbu;

    .line 121
    .line 122
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 126
    move-result-wide v12

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 134
    move-result-wide v13

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    new-array v9, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v6, v9, v5

    .line 143
    .line 144
    aput-object v12, v9, v4

    .line 145
    .line 146
    aput-object v13, v9, v8

    .line 147
    .line 148
    const-string v4, "%s ShortsVideoTrimView2 Got invalid playhead bound times with no video: start %d us - end %d us."

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v10, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_3
    sget-object v10, Lakbv;->b:Lakbv;

    .line 160
    .line 161
    sget-object v11, Lakbu;->f:Lakbu;

    .line 162
    .line 163
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    iget-object v13, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 166
    .line 167
    iget-wide v13, v13, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 175
    move-result-wide v14

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 183
    move-result-wide v15

    .line 184
    .line 185
    .line 186
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 191
    move-result-wide v16

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    const/4 v4, 0x5

    .line 199
    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v4, v5

    .line 203
    .line 204
    aput-object v13, v4, v16

    .line 205
    .line 206
    aput-object v14, v4, v8

    .line 207
    .line 208
    aput-object v15, v4, v9

    .line 209
    const/4 v5, 0x4

    .line 210
    .line 211
    aput-object v3, v4, v5

    .line 212
    .line 213
    const-string v3, "%s ShortsVideoTrimView2 Invalid EditableVideo: vm.d: %d us, v.tst %d us, v.tet %d us, v.mvd %d us."

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {v3, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_5
    move/from16 v16, v4

    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    iget-wide v3, v3, Lxns;->b:J

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    sget-object v4, Lakbv;->b:Lakbv;

    .line 247
    .line 248
    sget-object v9, Lakbu;->f:Lakbu;

    .line 249
    .line 250
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lasfg;->b(Lj$/time/Duration;)J

    .line 254
    move-result-wide v11

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    new-array v8, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v6, v8, v5

    .line 263
    .line 264
    aput-object v3, v8, v16

    .line 265
    .line 266
    const-string v3, "%s ShortsVideoTrimView2 Got negative timeline duration %d us."

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v9, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_6
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 280
    move-result-object v2

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :cond_7
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 284
    .line 285
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Laegv;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7, v2}, Laegv;->g(Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 299
    return-void
.end method

.method private final au()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 13
    return-void
.end method

.method public static g(JJJ)J
    .locals 2

    .line 1
    .line 2
    sub-long v0, p4, p0

    .line 3
    .line 4
    sub-long p0, p2, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    return-wide p4
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "PlayheadPositionListener is null."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Laeij;->accept(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lxns;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(Lxns;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 18
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    const-string v5, "alpha"

    .line 19
    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    check-cast v6, Lypz;

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    new-instance v7, Laehr;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, p0, v6}, Laehr;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lypz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v2, v0, Lxns;->g:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lypz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lypz;->c(Z)V

    .line 80
    .line 81
    const/16 v4, 0xff

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v4}, [I

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iput-boolean v3, v0, Lxns;->g:Z

    .line 100
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxns;->f(Lxnp;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 37
    return-void
.end method

.method public final H(Lxnl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar:Lxnl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:F

    .line 7
    .line 8
    iput v0, p1, Lxnl;->f:F

    .line 9
    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ah(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 38
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxzc;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A(J)V

    .line 7
    return-void
.end method

.method public final L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lxns;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laeid;->a()Laeic;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laeic;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laeic;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laeic;->a()Laeid;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V

    .line 30
    return-void
.end method

.method public final M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Laeid;Z)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;J)Lxns;

    .line 6
    move-result-object v5

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move v7, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V

    .line 16
    return-void
.end method

.method public final N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V
    .locals 5

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ladyt;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    move-result-object p6

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p6

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, La;->bS(Z)V

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 18
    .line 19
    iget-boolean p6, p4, Laeid;->b:Z

    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Lxnl;->a()V

    .line 29
    .line 30
    :cond_0
    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v1, Ladxm;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p4, v2}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    iget-boolean p6, p4, Laeid;->a:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    iget-object p6, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 49
    .line 50
    iget-boolean p6, p6, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->a:Z

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    move p6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p6, v2

    .line 56
    .line 57
    :goto_0
    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eqz p6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    iget-object p6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    :goto_1
    iget-boolean p4, p4, Laeid;->c:Z

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Z

    .line 87
    .line 88
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    :cond_3
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p4

    .line 103
    const/4 p6, 0x0

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    iget-object p4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    if-eq p2, p4, :cond_6

    .line 114
    .line 115
    :cond_4
    if-eqz p5, :cond_5

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(Lxns;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ladyt;->b()Lyqg;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ladyt;->d()Lyqg;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lj$/util/Optional;

    .line 146
    .line 147
    new-instance p1, Laddu;

    .line 148
    .line 149
    const/16 p3, 0xb

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, p2, p3, p6}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:Laehu;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Laehu;->a()V

    .line 163
    :cond_6
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lyqu;

    .line 7
    .line 8
    iput-object v0, v1, Lyqu;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(I)Laehv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 25
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aD:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aE:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aB:F

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aC:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lxns;->d(F)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    :goto_0
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    :goto_1
    iput-wide v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    .line 57
    return-void
.end method

.method public final Q()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai(J)J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v1, Lkei;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v4, v5, v2}, Lkei;-><init>(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v2, Lacvz;

    .line 34
    const/4 v7, 0x2

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lacvz;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Laehv;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v2, Ladxm;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 28
    .line 29
    iget v2, v1, Laehv;->b:F

    .line 30
    .line 31
    iget v1, v1, Laehv;->d:I

    .line 32
    .line 33
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:F

    .line 34
    rem-float/2addr v3, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    .line 47
    move-result v5

    .line 48
    sub-int/2addr v4, v5

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v2

    .line 51
    float-to-double v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 58
    add-double/2addr v4, v6

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 63
    int-to-float v7, v7

    .line 64
    add-float/2addr v7, v3

    .line 65
    div-float/2addr v7, v2

    .line 66
    float-to-double v7, v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 70
    move-result-wide v7

    .line 71
    double-to-int v7, v7

    .line 72
    double-to-int v4, v4

    .line 73
    sub-int/2addr v4, v7

    .line 74
    add-int/2addr v1, v4

    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lyqg;->m()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 105
    :cond_1
    neg-int v5, v7

    .line 106
    move v7, v5

    .line 107
    :goto_0
    const/4 v8, 0x1

    .line 108
    .line 109
    if-lt v7, v1, :cond_5

    .line 110
    .line 111
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    .line 112
    .line 113
    sub-int v3, v1, v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-le v4, v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lypz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v(Lypz;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq:Z

    .line 153
    move v3, v1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-ge v3, v4, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lypz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lypz;->c(Z)V

    .line 169
    .line 170
    mul-int/lit8 v5, v3, 0x19

    .line 171
    .line 172
    iget v6, v4, Lypz;->d:F

    .line 173
    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    cmpl-float v6, v6, v7

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    iget-object v6, v4, Lypz;->a:Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 184
    .line 185
    new-array v9, v8, [F

    .line 186
    .line 187
    aput v7, v9, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 191
    int-to-long v9, v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 195
    .line 196
    const-wide/16 v9, 0x96

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 203
    .line 204
    iput v7, v4, Lypz;->d:F

    .line 205
    .line 206
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    return-void

    .line 209
    .line 210
    :cond_5
    sub-int v9, v7, v5

    .line 211
    .line 212
    iget-object v10, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 216
    move-result v11

    .line 217
    .line 218
    if-le v11, v9, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    check-cast v9, Lypz;

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_6
    new-instance v11, Lypz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v11}, Lypz;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Lypz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 237
    .line 238
    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object v9, v11

    .line 243
    .line 244
    :goto_3
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 245
    int-to-float v10, v10

    .line 246
    int-to-float v11, v7

    .line 247
    mul-float/2addr v11, v2

    .line 248
    add-float/2addr v10, v11

    .line 249
    add-float/2addr v10, v3

    .line 250
    .line 251
    iget-object v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 252
    .line 253
    iget v11, v11, Laehv;->b:F

    .line 254
    add-float/2addr v11, v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 258
    move-result v12

    .line 259
    int-to-float v12, v12

    .line 260
    .line 261
    iget-object v13, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 262
    .line 263
    iget v13, v13, Laehv;->c:F

    .line 264
    .line 265
    iget v14, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 266
    int-to-float v14, v14

    .line 267
    .line 268
    cmpl-float v15, v13, v14

    .line 269
    .line 270
    const/high16 v16, 0x40000000    # 2.0f

    .line 271
    .line 272
    if-lez v15, :cond_7

    .line 273
    .line 274
    sub-float v14, v13, v14

    .line 275
    .line 276
    div-float v14, v14, v16

    .line 277
    sub-float/2addr v12, v14

    .line 278
    :cond_7
    add-float/2addr v13, v12

    .line 279
    float-to-int v14, v10

    .line 280
    float-to-int v15, v11

    .line 281
    float-to-int v13, v13

    .line 282
    float-to-int v12, v12

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v14, v12, v15, v13}, Lypz;->setBounds(IIII)V

    .line 286
    sub-float/2addr v11, v10

    .line 287
    .line 288
    div-float v11, v11, v16

    .line 289
    add-float/2addr v10, v11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 293
    move-result-wide v10

    .line 294
    .line 295
    iput-wide v10, v9, Lypz;->c:J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 299
    move-result v12

    .line 300
    .line 301
    if-eqz v12, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    .line 308
    invoke-interface {v12, v10, v11, v8}, Lyqg;->g(JZ)Lypw;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    iget-object v12, v9, Lypz;->b:Lypw;

    .line 312
    .line 313
    if-eqz v12, :cond_9

    .line 314
    .line 315
    if-eqz v8, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lypw;->a()J

    .line 319
    move-result-wide v12

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lypw;->a()J

    .line 323
    move-result-wide v14

    .line 324
    .line 325
    cmp-long v16, v14, v12

    .line 326
    .line 327
    if-lez v16, :cond_8

    .line 328
    .line 329
    sub-long v14, v10, v14

    .line 330
    sub-long/2addr v10, v12

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 334
    move-result-wide v12

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 338
    move-result-wide v10

    .line 339
    .line 340
    cmp-long v10, v12, v10

    .line 341
    .line 342
    if-gez v10, :cond_a

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_8
    if-eqz v16, :cond_a

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_4
    invoke-virtual {v9, v8}, Lypz;->b(Lypw;)V

    .line 349
    .line 350
    :cond_a
    if-eqz v8, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lypw;->d()V

    .line 354
    .line 355
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 356
    goto/16 :goto_0
.end method

.method public final S()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ar(FF)V

    .line 20
    return-void
.end method

.method public final T()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x(I)V

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U:I

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aJ:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aI:J

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 3
    .line 4
    sget-object v1, Laehy;->a:Laehy;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 9
    .line 10
    sget-object v1, Laehy;->b:Laehy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

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

.method public final V()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final W()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ladwx;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ladwx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lxns;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    .line 6
    return-void
.end method

.method public final ab(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "trimHandleInteractionAlreadyLogged"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-string v2, "trimLayoutStartTimeKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxns;->d(F)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    const-string v2, "trimLayoutEndTimeKey"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(I)Laehv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    .line 59
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as(J)V

    .line 6
    return-void
.end method

.method public final d(Lxns;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lypz;

    .line 20
    .line 21
    iget-wide v3, v1, Lypz;->c:J

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lypz;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v5, v3

    .line 36
    .line 37
    cmpl-float v2, v5, v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v5

    .line 44
    .line 45
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v5

    .line 50
    float-to-int v2, v2

    .line 51
    add-int/2addr v5, v2

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v5, v4}, Lypz;->setBounds(IIII)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->invalidate()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Laeii;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lxns;->d(F)J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Laeii;->a(J)V

    .line 75
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getPaddingLeft()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final h(JZ)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xf4240

    .line 14
    add-long/2addr v2, v4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 v7, -0xf4240

    .line 30
    .line 31
    :goto_1
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aG:J

    .line 32
    .line 33
    iget-wide v11, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 34
    .line 35
    sub-long v13, v9, v11

    .line 36
    .line 37
    sub-long v11, v11, p1

    .line 38
    .line 39
    sub-long v9, v9, p1

    .line 40
    .line 41
    cmp-long v1, v11, v7

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    add-long v9, v7, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v7, v11

    .line 48
    .line 49
    :goto_2
    cmp-long v1, v9, v2

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    sub-long v7, v2, v13

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide v2, v9

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    cmp-long v1, v7, v5

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    move-wide v7, v5

    .line 67
    move-wide v2, v13

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 77
    move-result-wide v9

    .line 78
    .line 79
    cmp-long v1, v2, v9

    .line 80
    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    sub-long v7, v1, v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 91
    move-result-wide v2

    .line 92
    :cond_5
    move-wide v12, v2

    .line 93
    const/4 v1, 0x2

    .line 94
    .line 95
    new-array v2, v1, [J

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    aput-wide v7, v2, v3

    .line 99
    .line 100
    aput-wide v12, v2, v4

    .line 101
    .line 102
    aget-wide v10, v2, v3

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    move v2, v7

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2, v10, v11}, Lxns;->b(J)F

    .line 113
    move-result v2

    .line 114
    .line 115
    :goto_4
    iget v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:F

    .line 116
    .line 117
    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v9

    .line 122
    int-to-float v9, v9

    .line 123
    mul-float/2addr v2, v9

    .line 124
    sub-float/2addr v8, v2

    .line 125
    .line 126
    iput v8, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:F

    .line 127
    .line 128
    iget-object v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v9 .. v15}, Lxns;->g(JJZZ)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    move-wide v12, v5

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_8
    iget v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aw:F

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v12}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(F)F

    .line 151
    move-result v12

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v12}, Lxns;->d(F)J

    .line 155
    move-result-wide v12

    .line 156
    .line 157
    :goto_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    move-wide v14, v5

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_9
    iget v14, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ax:F

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(F)F

    .line 167
    move-result v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v14}, Lxns;->d(F)J

    .line 171
    move-result-wide v14

    .line 172
    .line 173
    :goto_6
    iput v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 174
    .line 175
    cmp-long v2, v12, v5

    .line 176
    .line 177
    if-gez v2, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v12, v13}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 185
    move-result v12

    .line 186
    sub-float/2addr v2, v12

    .line 187
    .line 188
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ay:F

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-wide v5, v12

    .line 191
    .line 192
    :goto_7
    iput v7, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 193
    .line 194
    cmp-long v2, v14, v8

    .line 195
    .line 196
    if-lez v2, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v14, v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 204
    move-result v7

    .line 205
    sub-float/2addr v2, v7

    .line 206
    .line 207
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->az:F

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move-wide v8, v14

    .line 210
    .line 211
    :goto_8
    new-array v1, v1, [J

    .line 212
    .line 213
    aput-wide v5, v1, v3

    .line 214
    .line 215
    aput-wide v8, v1, v4

    .line 216
    .line 217
    aget-wide v2, v1, v3

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 233
    .line 234
    iget-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aF:J

    .line 235
    sub-long/2addr v1, v10

    .line 236
    return-wide v1
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 10
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->d:J

    .line 12
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladxu;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladxu;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final mp(Lyqg;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laddu;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final mq(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to render thumbnail"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final mr(Lypw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lypw;->f()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p1, Lypw;->a:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v1, Ladxm;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final n(F)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ae(F)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxns;->d(F)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p:Laeid;

    .line 17
    .line 18
    iget-boolean v1, v1, Laeid;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 37
    move-result v3

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f060d4d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lypz;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, p1, v2}, Lypz;->a(Landroid/graphics/Canvas;I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    const v1, 0x7f060d4f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lyqu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lyqu;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 135
    move-result v0

    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    div-float/2addr v0, v1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac()F

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad()F

    .line 146
    move-result v4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 151
    int-to-float v3, v3

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    int-to-float v1, v1

    .line 155
    .line 156
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Z

    .line 157
    sub-float/2addr v1, v0

    .line 158
    add-float/2addr v3, v0

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    const v5, 0x7f07168f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    int-to-float v0, v0

    .line 178
    move v7, v0

    .line 179
    move v5, v1

    .line 180
    move-object v8, v6

    .line 181
    move-object v1, p1

    .line 182
    move v6, v0

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v5, v1

    .line 188
    move-object v1, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v1, p1

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    new-instance v0, Laegs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laegs;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0c014b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:J

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0c0149

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:F

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1401ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f14045e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1404d3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->addView(Landroid/view/View;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setWillNotDraw(Z)V

    .line 106
    .line 107
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac:Z

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setClipToPadding(Z)V

    .line 113
    .line 114
    :cond_0
    new-instance v6, Laehn;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, p0}, Laehn;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 121
    .line 122
    new-instance v3, Laeho;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0}, Laeho;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 131
    .line 132
    new-instance v4, Ladxm;

    .line 133
    .line 134
    const/16 v6, 0x10

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, p0, v6}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r()Landroid/view/View;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    new-instance v4, Laehp;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, p0}, Laehp;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 155
    .line 156
    :cond_1
    new-instance v3, Laehq;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, p0}, Laehq;-><init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 163
    .line 164
    new-instance v3, Lxnl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4, p0}, Lxnl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    .line 173
    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 174
    .line 175
    .line 176
    const v4, 0x7f060e1d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    move-result v4

    .line 181
    .line 182
    iput v4, v3, Lxnl;->g:I

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 185
    .line 186
    .line 187
    const v4, 0x7f071486

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    .line 194
    .line 195
    const v5, 0x7f060b61

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    move-result v5

    .line 200
    .line 201
    iput v4, v3, Lxnl;->i:F

    .line 202
    .line 203
    iput v5, v3, Lxnl;->h:I

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 206
    .line 207
    .line 208
    const v4, 0x7f071488

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    move-result v0

    .line 213
    .line 214
    iput v0, v3, Lxnl;->k:F

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O:Lxnl;

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_2
    iget-object v3, v0, Lxnl;->d:Landroid/view/ViewOverlay;

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lxnl;->a()V

    .line 227
    .line 228
    iget-object v5, v0, Lxnl;->b:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v4, Lxnj;

    .line 231
    .line 232
    iget v6, v0, Lxnl;->f:F

    .line 233
    .line 234
    iget v7, v0, Lxnl;->k:F

    .line 235
    .line 236
    iget v8, v0, Lxnl;->g:I

    .line 237
    .line 238
    iget v9, v0, Lxnl;->j:I

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Lxnj;-><init>(Landroid/content/Context;FFII)V

    .line 242
    .line 243
    iput-object v4, v0, Lxnl;->e:Lxnj;

    .line 244
    .line 245
    iget-object v4, v0, Lxnl;->e:Lxnj;

    .line 246
    .line 247
    iget v5, v0, Lxnl;->i:F

    .line 248
    .line 249
    iget v6, v0, Lxnl;->h:I

    .line 250
    .line 251
    iget-object v4, v4, Lxnj;->c:Landroid/graphics/Paint;

    .line 252
    const/4 v7, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 256
    .line 257
    iget-object v4, v0, Lxnl;->e:Lxnj;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    iget-object v3, v0, Lxnl;->e:Lxnj;

    .line 263
    .line 264
    sget-object v4, Lxnj;->a:Landroid/util/Property;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lxnj;->a()I

    .line 268
    move-result v5

    .line 269
    .line 270
    .line 271
    filled-new-array {v2, v5}, [I

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iget-object v4, v0, Lxnl;->e:Lxnj;

    .line 279
    .line 280
    sget-object v5, Lxnj;->b:Landroid/util/Property;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lxnj;->b()I

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    filled-new-array {v2, v6}, [I

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    const/4 v6, 0x2

    .line 299
    .line 300
    new-array v6, v6, [Landroid/animation/Animator;

    .line 301
    .line 302
    aput-object v3, v6, v2

    .line 303
    .line 304
    aput-object v4, v6, v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 308
    .line 309
    iget v0, v0, Lxnl;->a:I

    .line 310
    int-to-long v0, v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 317
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laegs;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ne v0, p1, :cond_18

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laegs;->a()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v2, :cond_18

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laehs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Laehs;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(Landroid/view/MotionEvent;I)F

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:J

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au()V

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Laehy;->c:Laehy;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_6
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->as:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object p1, Laehy;->d:Laehy;

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v5, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 134
    .line 135
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpl-float v6, v4, v5

    .line 140
    .line 141
    if-lez v6, :cond_8

    .line 142
    move v6, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v6, v1

    .line 145
    .line 146
    :goto_0
    if-eqz v6, :cond_9

    .line 147
    .line 148
    sub-float v7, v4, v5

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    div-float/2addr v7, v8

    .line 152
    sub-float/2addr v3, v7

    .line 153
    sub-float/2addr v4, v7

    .line 154
    add-float/2addr v5, v7

    .line 155
    add-float/2addr v0, v7

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r()Landroid/view/View;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 165
    move-result v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    add-float/2addr v9, v8

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_a
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    move v9, v8

    .line 176
    .line 177
    :goto_1
    if-nez v6, :cond_b

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    cmpl-float v10, p1, v8

    .line 182
    .line 183
    if-ltz v10, :cond_b

    .line 184
    .line 185
    cmpg-float v10, p1, v9

    .line 186
    .line 187
    if-gtz v10, :cond_b

    .line 188
    .line 189
    sget-object p1, Laehy;->c:Laehy;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_b
    cmpl-float v3, p1, v3

    .line 193
    .line 194
    if-ltz v3, :cond_d

    .line 195
    .line 196
    cmpg-float v3, p1, v4

    .line 197
    .line 198
    if-gtz v3, :cond_d

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    cmpg-float v3, p1, v8

    .line 203
    .line 204
    if-gtz v3, :cond_d

    .line 205
    .line 206
    :cond_c
    sget-object p1, Laehy;->a:Laehy;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_d
    cmpl-float v3, p1, v5

    .line 210
    .line 211
    if-ltz v3, :cond_f

    .line 212
    .line 213
    cmpg-float v0, p1, v0

    .line 214
    .line 215
    if-gtz v0, :cond_f

    .line 216
    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    cmpl-float v0, p1, v9

    .line 220
    .line 221
    if-ltz v0, :cond_f

    .line 222
    .line 223
    :cond_e
    sget-object p1, Laehy;->b:Laehy;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 228
    move-result-wide v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 232
    move-result-wide v7

    .line 233
    .line 234
    cmp-long v0, v3, v7

    .line 235
    .line 236
    if-lez v0, :cond_10

    .line 237
    .line 238
    sget-object p1, Laehy;->d:Laehy;

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_10
    if-eqz v6, :cond_11

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 246
    int-to-float v3, v3

    .line 247
    .line 248
    cmpl-float v3, p1, v3

    .line 249
    .line 250
    if-ltz v3, :cond_11

    .line 251
    .line 252
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 253
    int-to-float v0, v0

    .line 254
    .line 255
    cmpg-float v0, p1, v0

    .line 256
    .line 257
    if-gtz v0, :cond_11

    .line 258
    .line 259
    sget-object p1, Laehy;->b:Laehy;

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v0, 0x0

    .line 262
    .line 263
    if-nez v6, :cond_12

    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 268
    int-to-float v4, v4

    .line 269
    .line 270
    cmpl-float v4, p1, v4

    .line 271
    .line 272
    if-ltz v4, :cond_12

    .line 273
    .line 274
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 275
    int-to-float v3, v3

    .line 276
    .line 277
    cmpg-float p1, p1, v3

    .line 278
    .line 279
    if-gtz p1, :cond_12

    .line 280
    .line 281
    sget-object p1, Laehy;->c:Laehy;

    .line 282
    goto :goto_2

    .line 283
    :cond_12
    move-object p1, v0

    .line 284
    .line 285
    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 286
    .line 287
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 288
    .line 289
    if-eqz p1, :cond_18

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_15

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 301
    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:I

    .line 305
    .line 306
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 307
    int-to-long v4, v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4, v5, v3}, Laegs;->b(JF)V

    .line 311
    .line 312
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ad:Z

    .line 313
    .line 314
    if-eqz p1, :cond_16

    .line 315
    .line 316
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 317
    .line 318
    if-nez p1, :cond_16

    .line 319
    .line 320
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 321
    .line 322
    sget-object v0, Laehy;->a:Laehy;

    .line 323
    .line 324
    if-ne p1, v0, :cond_14

    .line 325
    move p1, v2

    .line 326
    goto :goto_4

    .line 327
    :cond_14
    move p1, v1

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am(ZZ)V

    .line 331
    goto :goto_5

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    .line 335
    .line 336
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 337
    .line 338
    sget-object v0, Laehy;->c:Laehy;

    .line 339
    .line 340
    if-ne p1, v0, :cond_18

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w()V

    .line 344
    .line 345
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 346
    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 351
    move-result-wide v3

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 359
    move-result-wide v3

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v2, v3, v4}, Laeij;->a(ZJ)V

    .line 363
    .line 364
    :cond_17
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(F)V

    .line 368
    .line 369
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 370
    .line 371
    if-eqz p1, :cond_19

    .line 372
    return v2

    .line 373
    :cond_19
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getWidth()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingRight()I

    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHeight()I

    .line 21
    move-result p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    .line 28
    iget-object p5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 37
    move-result v1

    .line 38
    .line 39
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 40
    int-to-float v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag(J)F

    .line 48
    move-result v3

    .line 49
    .line 50
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float v4, p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aK:F

    .line 56
    .line 57
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    move v6, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 66
    add-int/2addr p1, p2

    .line 67
    .line 68
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 83
    sub-int/2addr p1, p2

    .line 84
    .line 85
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at()V

    .line 103
    .line 104
    :cond_0
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 109
    sub-int/2addr v0, p2

    .line 110
    .line 111
    add-int v1, p2, p2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 114
    .line 115
    add-int v3, v0, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, p1, v3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 119
    .line 120
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 121
    sub-int/2addr v0, p2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 124
    add-int/2addr v1, v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, v1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(I)Laehv;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-nez p2, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->R(Laehv;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    .line 155
    .line 156
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget p4, p5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an:Lyqu;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p5}, Lyqu;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M:Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getHitRect(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 p3, 0x1d

    .line 180
    .line 181
    if-lt p2, p3, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Ljava/util/List;)V

    .line 189
    .line 190
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Laeij;->b()V

    .line 196
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getPaddingBottom()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->resolveSizeAndState(III)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->setMeasuredDimension(II)V

    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f:I

    .line 43
    add-int/2addr p1, p1

    .line 44
    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    new-instance v0, Lacvy;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lacvy;-><init>(II)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ak:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->al:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->am:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "superViewInstanceState"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ab(Landroid/os/Bundle;)V

    .line 18
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v3

    .line 22
    .line 23
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af(Landroid/view/MotionEvent;I)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x3

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eq v6, v11, :cond_9

    .line 43
    .line 44
    if-eq v6, v10, :cond_5

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    if-eq v6, v12, :cond_9

    .line 50
    :cond_2
    :goto_0
    move-wide v15, v4

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Laegs;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->af:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aA:F

    .line 78
    sub-float/2addr v1, v2

    .line 79
    .line 80
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v1

    .line 85
    int-to-float v3, v3

    .line 86
    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w()V

    .line 93
    .line 94
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W:I

    .line 103
    int-to-long v6, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, v7, v2}, Laegs;->b(JF)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap(F)V

    .line 110
    .line 111
    iget-wide v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:J

    .line 112
    .line 113
    sub-long v6, v4, v6

    .line 114
    .line 115
    cmp-long v1, v6, v8

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 120
    .line 121
    sub-float v1, v2, v1

    .line 122
    .line 123
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Laeht;

    .line 124
    long-to-float v6, v6

    .line 125
    .line 126
    iget-object v7, v3, Laeht;->c:[F

    .line 127
    .line 128
    iget v8, v3, Laeht;->b:I

    .line 129
    div-float/2addr v1, v6

    .line 130
    .line 131
    aput v1, v7, v8

    .line 132
    add-int/2addr v8, v11

    .line 133
    .line 134
    and-int/lit8 v1, v8, 0x1

    .line 135
    .line 136
    iput v1, v3, Laeht;->b:I

    .line 137
    .line 138
    iget v1, v3, Laeht;->a:I

    .line 139
    add-int/2addr v1, v11

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v1

    .line 144
    .line 145
    iput v1, v3, Laeht;->a:I

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 150
    move-result v6

    .line 151
    .line 152
    iget v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->au:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ne v6, v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ag:Laegs;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Laegs;->a()V

    .line 166
    .line 167
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 168
    .line 169
    sget-object v6, Laehy;->d:Laehy;

    .line 170
    .line 171
    if-ne v1, v6, :cond_10

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aj:Laeht;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Laeht;->a()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    move-wide v12, v8

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v1}, Laeht;->a()Z

    .line 189
    move-result v12

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lathv;->S(Z)V

    .line 193
    const/4 v12, 0x0

    .line 194
    move v13, v3

    .line 195
    .line 196
    :goto_1
    iget v14, v1, Laeht;->a:I

    .line 197
    .line 198
    if-ge v13, v14, :cond_c

    .line 199
    .line 200
    iget-object v14, v1, Laeht;->c:[F

    .line 201
    .line 202
    aget v14, v14, v13

    .line 203
    add-float/2addr v12, v14

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_c
    int-to-float v13, v14

    .line 208
    div-float/2addr v12, v13

    .line 209
    .line 210
    iget-object v13, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 214
    move-result v13

    .line 215
    int-to-float v13, v13

    .line 216
    div-float/2addr v12, v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v12}, Lxns;->c(F)J

    .line 220
    move-result-wide v12

    .line 221
    .line 222
    :goto_2
    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ai:Laehs;

    .line 223
    .line 224
    iget v14, v6, Laehs;->e:I

    .line 225
    .line 226
    if-ne v14, v11, :cond_f

    .line 227
    .line 228
    iget-object v14, v6, Laehs;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 232
    move-result v15

    .line 233
    .line 234
    if-nez v15, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 238
    move-result v15

    .line 239
    .line 240
    if-eqz v15, :cond_d

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_d
    iput v10, v6, Laehs;->e:I

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_e
    :goto_3
    iput v7, v6, Laehs;->e:I

    .line 247
    :goto_4
    move-wide v15, v4

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 251
    move-result-wide v3

    .line 252
    .line 253
    iput-wide v3, v6, Laehs;->b:J

    .line 254
    .line 255
    iput-wide v8, v6, Laehs;->c:J

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move-wide v15, v4

    .line 261
    :goto_5
    long-to-float v3, v12

    .line 262
    .line 263
    iput v3, v6, Laehs;->a:F

    .line 264
    const/4 v5, 0x0

    .line 265
    .line 266
    iput v5, v1, Laeht;->a:I

    .line 267
    .line 268
    iput v5, v1, Laeht;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    move-wide v15, v4

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao()V

    .line 277
    .line 278
    :goto_7
    iput v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:F

    .line 279
    move-wide v1, v15

    .line 280
    .line 281
    iput-wide v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->av:J

    .line 282
    return v11
.end method

.method public final p()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final q(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "trimHandleInteractionAlreadyLogged"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K:Z

    .line 16
    .line 17
    const-string v1, "superViewInstanceState"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move-object p1, v1

    .line 25
    .line 26
    :cond_0
    const-string v1, "trimLayoutStartTimeKey"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-string v3, "trimLayoutEndTimeKey"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v9

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Lxns;->g(JJZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    .line 61
    :cond_1
    return-object p1
.end method

.method final r()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladxu;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladxu;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    return-object v0
.end method

.method public final s(I)Laehv;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laehv;->a:Laehv;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_2
    const v2, 0x3fe38e39

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()I

    .line 35
    move-result v3

    .line 36
    .line 37
    rem-int/lit16 v3, v3, 0x168

    .line 38
    .line 39
    add-int/lit16 v3, v3, 0x168

    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0x168

    .line 42
    .line 43
    rem-int/lit8 v4, v3, 0x5a

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    move v1, v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, La;->bS(Z)V

    .line 52
    .line 53
    const/16 v1, 0x5a

    .line 54
    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x10e

    .line 58
    .line 59
    if-ne v3, v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    div-float v2, v1, v2

    .line 64
    .line 65
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, v2

    .line 69
    .line 70
    div-float v1, p1, v1

    .line 71
    float-to-double v3, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v3

    .line 76
    double-to-int v1, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    .line 83
    new-instance v3, Laehv;

    .line 84
    div-float/2addr p1, v1

    .line 85
    .line 86
    div-float v1, p1, v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, v1, v0}, Laehv;-><init>(FFI)V

    .line 90
    return-object v3
.end method

.method public final setVisibility(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    .line 37
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ap:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->an(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 5
    .line 6
    sget-object v0, Lxns;->a:Lxns;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aq(Lxns;)V

    .line 10
    return-void
.end method

.method public final v(Lypz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lypz;->b(Lypw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lypz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ao:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, Lypz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

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

.method public final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lathv;->S(Z)V

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Laehy;->e:Larox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->at:Landroid/os/Vibrator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    int-to-long v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->vibrate(Landroid/os/Vibrator;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Laehv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v0, v1, Laehv;->d:I

    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v0, v4

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget v0, v1, Laehv;->d:I

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 38
    .line 39
    new-instance v2, Lizh;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v3}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Lcd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "The interaction logger is null."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x1aea7

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lacdl;->g()V

    .line 25
    return-void
.end method
