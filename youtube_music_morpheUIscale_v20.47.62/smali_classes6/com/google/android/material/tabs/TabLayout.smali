.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lfal;
.end annotation


# static fields
.field private static final D:I = 0x7f150853

.field private static final E:Lbap;


# instance fields
.field public final A:Landroid/animation/TimeInterpolator;

.field public B:Landroidx/viewpager/widget/ViewPager;

.field public C:I

.field private final F:Ljava/util/ArrayList;

.field private G:Lbfcn;

.field private H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private L:I

.field private final M:Ljava/util/ArrayList;

.field private N:Lbfci;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Lfag;

.field private Q:Landroid/database/DataSetObserver;

.field private R:Lbfco;

.field private S:Lbfch;

.field private T:Z

.field private final U:Lbap;

.field public a:I

.field public final b:Lbfcm;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:F

.field public n:F

.field public o:F

.field public final p:I

.field public q:I

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Lbfce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbar;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbar;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->E:Lbap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 598
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407aa

    .line 597
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v4, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lbfey;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lbaq;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v7}, Lbaq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lbap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lbfcm;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Lbfcm;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, v8, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbfcd;->a:[I

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    filled-new-array {v9}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v1, p2

    .line 80
    move v3, p3

    .line 81
    invoke-static/range {v0 .. v5}, Lbewr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lbeut;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    new-instance v1, Lbfaa;

    .line 96
    .line 97
    invoke-direct {v1}, Lbfaa;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lbfaa;->o(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbfaa;->l(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v1, p3}, Lbfaa;->n(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 p3, 0x5

    .line 117
    invoke-static {v0, p2, p3}, Lbezg;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_1

    .line 122
    .line 123
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 135
    .line 136
    invoke-static {p3, v1}, Lbeut;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 140
    .line 141
    if-ne p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :cond_2
    invoke-virtual {v8, p3}, Lbfcm;->b(I)V

    .line 150
    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 159
    .line 160
    .line 161
    const/16 p3, 0xb

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {v8, p3}, Lbfcm;->b(I)V

    .line 168
    .line 169
    .line 170
    const/16 p3, 0xa

    .line 171
    .line 172
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 177
    .line 178
    if-eq v1, p3, :cond_3

    .line 179
    .line 180
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 181
    .line 182
    invoke-virtual {v8}, Lbfcm;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    :cond_3
    const/4 p3, 0x7

    .line 186
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const/4 v1, 0x2

    .line 191
    const/4 v2, 0x1

    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    if-eq p3, v2, :cond_5

    .line 195
    .line 196
    if-ne p3, v1, :cond_4

    .line 197
    .line 198
    new-instance p3, Lbfcc;

    .line 199
    .line 200
    invoke-direct {p3}, Lbfcc;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, " is not a valid TabIndicatorAnimationMode"

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p3, Lbfcb;

    .line 228
    .line 229
    invoke-direct {p3}, Lbfcb;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lbfce;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    new-instance p3, Lbfce;

    .line 236
    .line 237
    invoke-direct {p3}, Lbfce;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lbfce;

    .line 241
    .line 242
    :goto_1
    const/16 p3, 0x9

    .line 243
    .line 244
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Z

    .line 249
    .line 250
    invoke-virtual {v8}, Lbfcm;->a()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lbfcm;->postInvalidateOnAnimation()V

    .line 254
    .line 255
    .line 256
    const/16 p3, 0x10

    .line 257
    .line 258
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 263
    .line 264
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 265
    .line 266
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 267
    .line 268
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 269
    .line 270
    const/16 v3, 0x13

    .line 271
    .line 272
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 277
    .line 278
    const/16 p3, 0x14

    .line 279
    .line 280
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 281
    .line 282
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 287
    .line 288
    const/16 p3, 0x12

    .line 289
    .line 290
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 291
    .line 292
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 297
    .line 298
    const/16 p3, 0x11

    .line 299
    .line 300
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 301
    .line 302
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 307
    .line 308
    invoke-static {v0}, Lbewr;->d(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eq v2, p3, :cond_7

    .line 313
    .line 314
    const p3, 0x7f0407c5

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const p3, 0x7f0407fb

    .line 319
    .line 320
    .line 321
    :goto_2
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 322
    .line 323
    const p3, 0x7f150463

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 331
    .line 332
    sget-object v3, Llh;->w:[I

    .line 333
    .line 334
    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :try_start_0
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-float v4, v4

    .line 343
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    invoke-static {v0, v3, v4}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x16

    .line 356
    .line 357
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 368
    .line 369
    :cond_8
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 370
    .line 371
    if-eq p3, p1, :cond_a

    .line 372
    .line 373
    sget-object v3, Llh;->w:[I

    .line 374
    .line 375
    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    :try_start_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 380
    .line 381
    float-to-int v3, v3

    .line 382
    invoke-virtual {p3, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    int-to-float v3, v3

    .line 387
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->n:F

    .line 388
    .line 389
    invoke-static {v0, p3, v4}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_9

    .line 394
    .line 395
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const v8, 0x10100a1

    .line 402
    .line 403
    .line 404
    filled-new-array {v8}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v3, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->x(II)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .line 422
    :cond_9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    move-object p1, v0

    .line 428
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_a
    :goto_3
    const/16 p3, 0x19

    .line 433
    .line 434
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    invoke-static {v0, p2, p3}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    :cond_b
    const/16 p3, 0x17

    .line 447
    .line 448
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->x(II)Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    :cond_c
    invoke-static {v0, p2, v4}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    .line 473
    const/4 p3, 0x4

    .line 474
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 475
    .line 476
    .line 477
    const/16 p3, 0x15

    .line 478
    .line 479
    invoke-static {v0, p2, p3}, Lbezg;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    const/4 p3, 0x6

    .line 486
    const/16 v3, 0x12c

    .line 487
    .line 488
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 493
    .line 494
    const p3, 0x7f0405af

    .line 495
    .line 496
    .line 497
    sget-object v3, Lberg;->b:Landroid/animation/TimeInterpolator;

    .line 498
    .line 499
    invoke-static {v0, p3, v3}, Lbexj;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/animation/TimeInterpolator;

    .line 504
    .line 505
    const/16 p3, 0xe

    .line 506
    .line 507
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 512
    .line 513
    const/16 p3, 0xd

    .line 514
    .line 515
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 520
    .line 521
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 526
    .line 527
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 532
    .line 533
    const/16 p1, 0xf

    .line 534
    .line 535
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 540
    .line 541
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 546
    .line 547
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 552
    .line 553
    const/16 p1, 0x1a

    .line 554
    .line 555
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const p2, 0x7f070384

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    int-to-float p2, p2

    .line 576
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 577
    .line 578
    const p2, 0x7f070382

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    move-object p1, v0

    .line 593
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    .line 595
    .line 596
    throw p1
.end method

.method private final A(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfcm;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eq v3, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    instance-of v5, v4, Lbfcq;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Lbfcq;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfcq;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private final B(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    return-void
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private final D(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbfco;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Lfap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbfch;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lbfci;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lbfci;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lbfci;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbfco;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lbfco;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbfco;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbfco;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lbfco;

    .line 52
    .line 53
    iput v0, v1, Lbfco;->b:I

    .line 54
    .line 55
    iput v0, v1, Lbfco;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->e(Lfap;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbfcr;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbfcr;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lbfci;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lbfci;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->b:Lfag;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Lfag;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbfch;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lbfch;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lbfch;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbfch;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lbfch;

    .line 90
    .line 91
    iput-boolean v1, v0, Lbfch;->a:Z

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 103
    .line 104
    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->n(Lfag;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 123
    .line 124
    return-void
.end method

.method private final v(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfcm;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/2addr v3, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, v3

    .line 67
    float-to-int v0, v0

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    return p1

    .line 72
    :cond_5
    sub-int/2addr p1, v0

    .line 73
    return p1
.end method

.method private final w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 18
    .line 19
    return v0
.end method

.method private static x(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final y(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfcf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbfcf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lbfcn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbfcf;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Lbfcf;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v1, p1, Lbfcf;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfcf;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfcf;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfcn;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Lbfcn;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final z(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfcm;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->v(IF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v4, Lbfcg;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lbfcg;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    filled-new-array {v1, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 100
    .line 101
    iget-object v2, v0, Lbfcm;->a:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v2, v0, Lbfcm;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 112
    .line 113
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 114
    .line 115
    if-eq v2, p1, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Lbfcm;->a:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    :cond_5
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2, p1, v1}, Lbfcm;->d(ZII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lbfcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbfcn;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lbfcn;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfcn;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final d()Lbfcn;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->E:Lbap;

    .line 2
    .line 3
    invoke-interface {v0}, Lbap;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfcn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbfcn;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfcn;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lbfcn;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lbap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lbap;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfcq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lbfcq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lbfcq;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lbfcq;->a(Lbfcn;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lbfcq;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lbfcq;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lbfcn;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbfcq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbfcq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lbfcn;->g:Lbfcq;

    .line 75
    .line 76
    iget v1, v0, Lbfcn;->h:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lbfcn;->g:Lbfcq;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lbfcq;->setId(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public final e(Lbfci;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lbfcn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->g(Lbfcn;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbfcn;IZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbfcn;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_3

    .line 4
    .line 5
    iput p2, p1, Lbfcn;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbfcn;

    .line 27
    .line 28
    iget v4, v4, Lbfcn;->c:I

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    move v3, p2

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbfcn;

    .line 40
    .line 41
    iput p2, v4, Lbfcn;->c:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 47
    .line 48
    iget-object p2, p1, Lbfcn;->g:Lbfcq;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Lbfcq;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbfcq;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 58
    .line 59
    iget v1, p1, Lbfcn;->c:I

    .line 60
    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->B(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v1, v3}, Lbfcm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfcn;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Tab belongs to a different TabLayout."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Lbfcm;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 27
    .line 28
    const-string v2, "TabLayout"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Lbfcm;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v3, v4}, Lbfcm;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_7
    const v0, 0x800003

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lbfcm;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->t(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lfag;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lfag;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lbfcn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lfag;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lfag;->i(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lbfcn;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lbfcn;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lbfcn;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfcm;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbfcq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfcm;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lbfcq;->a(Lbfcn;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, Lbfcq;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->U:Lbap;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lbap;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbfcn;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lbfcn;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v3, v1, Lbfcn;->g:Lbfcq;

    .line 65
    .line 66
    iput v2, v1, Lbfcn;->h:I

    .line 67
    .line 68
    iput-object v3, v1, Lbfcn;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v3, v1, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput v2, v1, Lbfcn;->c:I

    .line 73
    .line 74
    iput-object v3, v1, Lbfcn;->d:Landroid/view/View;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->E:Lbap;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Lbap;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lbfcn;

    .line 83
    .line 84
    return-void
.end method

.method public final k(Lbfci;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbfcn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lbfcn;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lbfcn;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lbfcn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfci;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbfci;->f(Lbfcn;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lbfcn;->c:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v2, p1, Lbfcn;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, Lbfcn;->c:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->z(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lbfcn;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p2, v0, Lbfcn;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    :goto_4
    if-ltz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbfci;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lbfci;->h(Lbfcn;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    :goto_5
    if-ltz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbfci;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Lbfci;->g(Lbfcn;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    return-void
.end method

.method public final n(Lfag;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lfag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfag;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Lfag;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lbfck;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lbfck;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfag;->m(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfcm;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, v2, Lbfcm;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 28
    .line 29
    iget-object p4, v2, Lbfcm;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Lbfcm;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lbfcm;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->v(IF)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_5

    .line 87
    .line 88
    if-ge p2, p4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_6

    .line 98
    .line 99
    if-le p2, p4, :cond_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v0, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_9

    .line 120
    .line 121
    if-le p2, p4, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    move v0, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_a

    .line 131
    .line 132
    if-ge p2, p4, :cond_8

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v0, v2

    .line 142
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 145
    .line 146
    if-eq p4, v3, :cond_d

    .line 147
    .line 148
    if-eqz p5, :cond_f

    .line 149
    .line 150
    :cond_d
    if-gez p1, :cond_e

    .line 151
    .line 152
    move p2, v2

    .line 153
    :cond_e
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 154
    .line 155
    .line 156
    :cond_f
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A(I)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbfab;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->D(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbfcm;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbfcq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbfcq;

    .line 19
    .line 20
    iget-object v2, v1, Lbfcq;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfcq;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Lbfcq;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Lbfcq;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lbfcq;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, p1, v1, v2}, Lbfm;->a(IIZI)Lbfm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbfo;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbfcn;

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbewx;->a(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr v0, p2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr v0, p2

    .line 58
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x38

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbewx;->a(Landroid/content/Context;I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    float-to-int v1, v0

    .line 110
    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 111
    .line 112
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-eq v0, v5, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v0, v1, :cond_9

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbeut;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->x(II)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfcn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfcn;->b()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final s(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbfab;->b(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfcm;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lbfcm;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbfcm;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbfcm;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->B(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
