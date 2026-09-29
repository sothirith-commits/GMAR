.class public Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;
.super Lalsa;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private C:I

.field private D:I

.field private E:I

.field protected final a:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Paint;

.field public c:Lalsk;

.field private d:I

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lalse;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Laogk;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalsi;)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    invoke-virtual {p0, p2}, Lalsa;->z(Lalsi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lalsc;

    .line 8
    .line 9
    invoke-direct {v3}, Lalsc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lalsa;-><init>(Lalsh;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 33
    .line 34
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:Z

    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v6, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v6, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v6, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v6, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    const-string v7, "#B2FFFF00"

    .line 107
    .line 108
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    invoke-static {v4, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    new-instance v8, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Lakyn;->b:[I

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v9, v2, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    invoke-static {v9, v10}, Lakmp;->r(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v9, 0xff

    .line 149
    .line 150
    iput v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 151
    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v12, -0x1

    .line 158
    if-eqz v10, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    :cond_0
    new-instance v9, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget-object v10, Lamrw;->a:Lamrw;

    .line 172
    .line 173
    invoke-virtual {v10, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    const-string v13, "#50000000"

    .line 181
    .line 182
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/high16 v15, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v9, v15, v3, v3, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 200
    .line 201
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    .line 203
    .line 204
    const-string v14, "0:00:00"

    .line 205
    .line 206
    const/4 v6, 0x7

    .line 207
    invoke-virtual {v9, v14, v11, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:Landroid/graphics/Rect;

    .line 216
    .line 217
    new-instance v8, Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v8, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v10, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v8, v15, v3, v3, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "-0:00:00"

    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    invoke-virtual {v8, v3, v11, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0xd

    .line 257
    .line 258
    invoke-static {v4, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    invoke-static {v4, v7}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    .line 279
    .line 280
    const/16 v3, 0x2a

    .line 281
    .line 282
    invoke-static {v4, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v6, 0x5

    .line 287
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:I

    .line 292
    .line 293
    const/16 v3, 0xc

    .line 294
    .line 295
    invoke-static {v4, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->t:I

    .line 305
    .line 306
    const/16 v6, 0x14

    .line 307
    .line 308
    invoke-static {v4, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->u:I

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lalse;

    .line 322
    .line 323
    invoke-direct {v2, v0, v3, v4}, Lalse;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;II)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 327
    .line 328
    const-string v2, "vibrator"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/os/Vibrator;

    .line 335
    .line 336
    new-instance v1, Lalsk;

    .line 337
    .line 338
    invoke-direct {v1}, Lalsk;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->c:Lalsk;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Lalsd;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lalsd;-><init>(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lalsa;->z(Lalsi;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lalsa;->P(Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalse;->a()F

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lalse;->c:I

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    return v0
.end method

.method private final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    :cond_0
    float-to-int v0, v0

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    div-int/lit8 v3, v0, 0x2

    .line 36
    .line 37
    sub-int/2addr p2, v3

    .line 38
    add-int/2addr v0, p2

    .line 39
    invoke-virtual {v2, v1, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsh;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
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

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsh;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
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

.method private final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 13
    .line 14
    iget v3, v3, Lalse;->c:I

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->s:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v3, v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 49
    .line 50
    iget v3, v3, Lalse;->c:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_0
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    return v2
.end method


# virtual methods
.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 2
    .line 3
    check-cast v0, Lalsc;

    .line 4
    .line 5
    iget-wide v0, v0, Lalsc;->e:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 23
    .line 24
    iget v6, v6, Lalse;->c:I

    .line 25
    .line 26
    div-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-long v5, v5

    .line 33
    mul-long/2addr v5, v3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v5, v2

    .line 40
    add-long/2addr v5, v0

    .line 41
    return-wide v5
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 2
    .line 3
    check-cast v0, Lalsc;

    .line 4
    .line 5
    iget-wide v0, v0, Lalsc;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lakmp;->r(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lalsa;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalsa;->L:Lalsh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lalsh;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lalsh;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Laogk;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Laogk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v1, v2, v5}, Laogk;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Laogk;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Laogk;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laogk;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Laogk;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Laogk;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 83
    .line 84
    invoke-virtual {v1}, Lalse;->a()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v5

    .line 91
    iget v1, v1, Lalse;->c:I

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    cmpl-float v5, v2, v5

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-float/2addr v7, v1

    .line 125
    iget v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    add-float/2addr v8, v1

    .line 129
    invoke-virtual {p1, v7, v8, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->C:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-float/2addr v6, v1

    .line 146
    iget v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    add-float/2addr v7, v1

    .line 150
    invoke-virtual {p1, v6, v7, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Lalsh;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    div-int/lit8 v1, v1, 0x7

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->B:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    invoke-virtual {p0}, Lalsa;->fI()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Lakmp;->r(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->p:Landroid/graphics/Paint;

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    sub-float/2addr v7, v1

    .line 202
    add-int/2addr v2, v5

    .line 203
    int-to-float v1, v2

    .line 204
    invoke-virtual {p1, v6, v7, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->y:I

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    div-int/lit8 v1, v1, 0x7

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    div-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    div-int/lit8 v5, v5, 0x2

    .line 233
    .line 234
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->x:Z

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Lakmp;->r(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_2
    add-int/2addr v2, v5

    .line 258
    int-to-float v1, v1

    .line 259
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    invoke-virtual {p1, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    int-to-float v7, v7

    .line 272
    sub-float/2addr v7, v1

    .line 273
    invoke-virtual {p1, v6, v7, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_3
    invoke-interface {v0}, Lalsh;->j()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-interface {v0}, Lalsh;->q()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    cmp-long v0, v5, v3

    .line 293
    .line 294
    if-lez v0, :cond_8

    .line 295
    .line 296
    sget-object v0, Lalsl;->a:Lalsl;

    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_4
    array-length v2, v0

    .line 308
    if-ge v1, v2, :cond_8

    .line 309
    .line 310
    aget-object v2, v0, v1

    .line 311
    .line 312
    iget-wide v7, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 313
    .line 314
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    int-to-long v9, v9

    .line 329
    mul-long/2addr v9, v7

    .line 330
    div-long/2addr v9, v5

    .line 331
    const-wide/16 v7, -0x2

    .line 332
    .line 333
    add-long/2addr v9, v7

    .line 334
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    long-to-int v8, v9

    .line 339
    add-int/2addr v2, v8

    .line 340
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x4

    .line 345
    .line 346
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->b:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    return-void
.end method

.method protected final fJ()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1d

    .line 30
    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lalsa;->L:Lalsh;

    .line 62
    .line 63
    invoke-virtual {p0}, Lalsa;->fO()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0}, Lalsa;->G()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p0}, Lalsa;->H()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eq v10, v11, :cond_2

    .line 81
    .line 82
    move-wide v8, v6

    .line 83
    :cond_2
    iget-object v10, p0, Lalsa;->L:Lalsh;

    .line 84
    .line 85
    check-cast v10, Lalsc;

    .line 86
    .line 87
    iget-wide v10, v10, Lalsc;->a:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Lakmp;->r(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iput-object v10, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->z:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->o:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v13, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->A:Landroid/graphics/Rect;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-virtual {v11, v10, v14, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v10, v4, v10

    .line 110
    .line 111
    if-lez v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lalsa;->fN()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    int-to-long v12, v12

    .line 122
    mul-long/2addr v12, v10

    .line 123
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    div-long/2addr v12, v4

    .line 126
    long-to-int v11, v12

    .line 127
    add-int/2addr v10, v11

    .line 128
    iput v10, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-long v10, v10

    .line 135
    mul-long/2addr v10, v6

    .line 136
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    div-long/2addr v10, v4

    .line 139
    long-to-int v7, v10

    .line 140
    add-int/2addr v6, v7

    .line 141
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-long v6, v6

    .line 148
    mul-long/2addr v6, v8

    .line 149
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 152
    .line 153
    iget v9, v9, Lalse;->c:I

    .line 154
    .line 155
    div-int/lit8 v9, v9, 0x2

    .line 156
    .line 157
    sub-int/2addr v8, v9

    .line 158
    div-long/2addr v6, v4

    .line 159
    long-to-int v4, v6

    .line 160
    add-int/2addr v8, v4

    .line 161
    iput v8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    :goto_0
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 182
    .line 183
    iget v5, v5, Lalse;->c:I

    .line 184
    .line 185
    div-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    sub-int/2addr v4, v5

    .line 188
    iput v4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 189
    .line 190
    :goto_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-interface {v3}, Lalsh;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v3}, Lalsh;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->u:I

    .line 269
    .line 270
    div-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    sub-int/2addr v0, v1

    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->v:Laogk;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    invoke-virtual {v1, v2, v14, v0, v14}, Laogk;->setBounds(IIII)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->m:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-interface {v3}, Lalsh;->c()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->n:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-interface {v3}, Lalsh;->v()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->l:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-interface {v3}, Lalsh;->a()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->k:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-interface {v3}, Lalsh;->b()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lalsh;->o()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 326
    .line 327
    if-ne v1, v0, :cond_8

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-virtual {p0, v14}, Lalsa;->C(Z)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setFocusable(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->requestLayout()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-interface {v3}, Lalsh;->o()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p0, v0}, Lalsa;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->invalidate()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method protected final fK()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalsa;->fQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lalsa;->C(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->fJ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 23
    .line 24
    iget-object v2, v0, Lalse;->e:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lalse;->a:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v2}, Lalsa;->fQ()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    iget-object v4, v0, Lalse;->a:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lalse;->a()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v0, Lalse;->d:I

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    cmpl-float v5, v5, v6

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lalse;->b:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lalse;->a()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v5, v0, Lalse;->c:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    cmpl-float v1, v1, v5

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lalse;->b:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-boolean v1, v0, Lalse;->b:Z

    .line 106
    .line 107
    if-eq v3, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, Lalse;->b:Z

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method protected final fL(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 4
    .line 5
    iget v1, v1, Lalse;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-float v1, v3

    .line 17
    cmpg-float v1, v1, p1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    int-to-float v1, v2

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->r:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-float p1, v0

    .line 38
    cmpg-float p1, p2, p1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method protected final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 2
    .line 3
    iget v0, v0, Lalse;->c:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 28
    .line 29
    sub-int v0, p1, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sub-int p1, v2, p1

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->D:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalsa;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->e:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    add-float/2addr v0, v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f:I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->w:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->h:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 v0, p2, 0x2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->q:Lalse;

    .line 50
    .line 51
    iget v1, v1, Lalse;->c:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->E:I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->f(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;->fJ()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
