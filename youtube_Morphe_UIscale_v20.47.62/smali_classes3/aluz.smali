.class public final Laluz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lalvg;

.field public d:Lalvi;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Laluy;

.field public final h:Laluw;

.field public i:Lalvd;

.field public j:Z

.field public k:Z

.field public l:Labll;

.field public m:Labll;

.field public n:Labll;

.field private r:Landroid/view/ViewStub;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laluz;->o:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Laluz;->p:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laluz;->q:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Laluy;Laluw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laluz;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laluz;->r:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, Laluz;->g:Laluy;

    .line 9
    .line 10
    iput-object p4, p0, Laluz;->h:Laluw;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laluz;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laluz;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laluz;->r:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laluz;->r:Landroid/view/ViewStub;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Laluz;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0c0037

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Labll;

    .line 30
    .line 31
    const v3, 0x7f0b1511

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Labll;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laluz;->m:Labll;

    .line 44
    .line 45
    const v2, 0x7f0b078e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 53
    .line 54
    iput-object v2, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 55
    .line 56
    iget-boolean v3, p0, Laluz;->j:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setLayoutDirection(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const v2, 0x7f0b078d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v2, p0, Laluz;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v2, Lalvg;

    .line 76
    .line 77
    iget-object v3, p0, Laluz;->m:Labll;

    .line 78
    .line 79
    iget-object v3, v3, Labll;->a:Landroid/view/View;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 82
    .line 83
    const/16 v5, 0x28a

    .line 84
    .line 85
    invoke-direct {v2, v3, v5, v4}, Lalvg;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Laluz;->c:Lalvg;

    .line 89
    .line 90
    new-instance v3, Lalux;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lalux;-><init>(Laluz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lalvg;->a()Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbkif;

    .line 103
    .line 104
    invoke-direct {v2}, Lbkif;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0xc8

    .line 108
    .line 109
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lbkif;->l(Lj$/time/Duration;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Laluz;->o:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbkif;->l(Lj$/time/Duration;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Laluz;->q:Lj$/time/Duration;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v7, v8, v3}, Lalvh;->a(FFLj$/time/Duration;)Lalvh;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Laluz;->p:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-static {v8, v8, v10}, Lalvh;->a(FFLj$/time/Duration;)Lalvh;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v8, v7, v3}, Lalvh;->a(FFLj$/time/Duration;)Lalvh;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v9, v10, v3}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lbkif;->b:Ljava/lang/Object;

    .line 149
    .line 150
    const v3, 0x7f0b14e6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v8, 0x7f0b14e7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v9, 0x7f0b14e8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v3, v8, v9}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lbkif;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v2, Lbkif;->c:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v8, v2, Lbkif;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iget-object v9, v2, Lbkif;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    new-instance v2, Lalvi;

    .line 196
    .line 197
    check-cast v9, Larnr;

    .line 198
    .line 199
    check-cast v8, Larnr;

    .line 200
    .line 201
    check-cast v3, Lj$/time/Duration;

    .line 202
    .line 203
    invoke-direct {v2, v3, v8, v9}, Lalvi;-><init>(Lj$/time/Duration;Larnr;Larnr;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Laluz;->d:Lalvi;

    .line 207
    .line 208
    new-instance v2, Labll;

    .line 209
    .line 210
    const v3, 0x7f0b057e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Labll;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Laluz;->l:Labll;

    .line 223
    .line 224
    const-wide/16 v8, 0x12c

    .line 225
    .line 226
    iput-wide v8, v2, Labll;->d:J

    .line 227
    .line 228
    iput-wide v5, v2, Labll;->c:J

    .line 229
    .line 230
    const v2, 0x7f0b078f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v2, p0, Laluz;->e:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v2, Labll;

    .line 242
    .line 243
    const v3, 0x7f0b078c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    int-to-long v5, v1

    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-direct {v2, v3, v5, v6, v1}, Labll;-><init>(Landroid/view/View;JI)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Laluz;->n:Labll;

    .line 259
    .line 260
    sget v1, Lalut;->a:I

    .line 261
    .line 262
    const v1, 0x7f0b16a6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Laluz;->j:Z

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    iget-object v1, p0, Laluz;->i:Lalvd;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    iget-object v2, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lalvd;->i:Laogz;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v1, v3, v2}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v2, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v3, 0x40

    .line 305
    .line 306
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v2

    .line 311
    sub-int/2addr v1, v2

    .line 312
    iget-object v2, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setMaxWidth(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 318
    .line 319
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v2, 0x7f040b01

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v2, 0x7f060b5f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v0, v2, v7, v7, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setShadowLayer(FFFI)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Laluz;->n:Labll;

    .line 359
    .line 360
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 361
    .line 362
    check-cast v0, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Laluz;->b:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    iget-object v1, p0, Laluz;->b:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0x14

    .line 390
    .line 391
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    iget-object v1, p0, Laluz;->b:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    .line 417
    iget-object v1, p0, Laluz;->b:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_5
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Laluz;->s:Z

    .line 424
    .line 425
    return-void

    .line 426
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Lbkif;->c:Ljava/lang/Object;

    .line 432
    .line 433
    if-nez v1, :cond_7

    .line 434
    .line 435
    const-string v1, " delayBetweenAnimationsInSequence"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_7
    iget-object v1, v2, Lbkif;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v1, :cond_8

    .line 443
    .line 444
    const-string v1, " views"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_8
    iget-object v1, v2, Lbkif;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-nez v1, :cond_9

    .line 452
    .line 453
    const-string v1, " animationSteps"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "Missing required properties:"

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laluz;->l:Labll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laluz;->m:Labll;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laluz;->n:Labll;

    .line 13
    .line 14
    iget-boolean v2, p0, Laluz;->k:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Laluz;->j:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Labll;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laluz;->g:Laluy;

    .line 28
    .line 29
    invoke-interface {v0}, Laluy;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laluz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laluz;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laluz;->n:Labll;

    .line 17
    .line 18
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laluz;->g:Laluy;

    .line 27
    .line 28
    invoke-interface {p1}, Laluy;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laluz;->n:Labll;

    .line 32
    .line 33
    iget-boolean v1, p0, Laluz;->j:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Labll;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Laluz;->j:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Laluz;->i:Lalvd;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    if-ne p2, v2, :cond_1

    .line 51
    .line 52
    move p2, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v0

    .line 55
    :goto_0
    invoke-virtual {p1, p2, v0, v2}, Lalvd;->c(ZIZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laluz;->i:Lalvd;

    .line 59
    .line 60
    iget-object p2, p0, Laluz;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2, v2}, Lalvd;->d(Landroid/view/View;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Laluz;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laluz;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laluz;->l:Labll;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Labll;->b(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laluz;->d:Lalvi;

    .line 89
    .line 90
    invoke-virtual {p1}, Lalvi;->a()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laluz;->n:Labll;

    .line 94
    .line 95
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance p2, Laltc;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p2, p0, v0}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x28a

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
