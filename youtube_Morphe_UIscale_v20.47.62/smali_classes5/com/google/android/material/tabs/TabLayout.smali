.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lekm;
.end annotation


# static fields
.field private static final F:I = 0x7f1509d8

.field private static final G:Lblp;


# instance fields
.field public A:Z

.field public final B:Landroid/animation/TimeInterpolator;

.field public C:Lekt;

.field public D:I

.field public E:Lapmi;

.field private final H:Ljava/util/ArrayList;

.field private I:Laptp;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private final O:Ljava/util/ArrayList;

.field private P:Laptl;

.field private Q:Landroid/animation/ValueAnimator;

.field private R:Lekk;

.field private S:Landroid/database/DataSetObserver;

.field private T:Laptq;

.field private U:Laptk;

.field private V:Z

.field private final W:Lblp;

.field public a:I

.field final b:Lapto;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public t:I

.field u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->G:Lblp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 605
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040939

    .line 604
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v4, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lblq;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v7}, Lblq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lblp;

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
    new-instance v8, Lapto;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Lapto;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

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
    sget-object v2, Lapti;->a:[I

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
    invoke-static/range {v0 .. v5}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

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
    invoke-static {p3}, Laprl;->B(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    new-instance v1, Lapro;

    .line 96
    .line 97
    invoke-direct {v1}, Lapro;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lapro;->H(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v1, p3}, Lapro;->J(F)V

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
    invoke-static {v0, p2, p3}, Laprl;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

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
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 135
    .line 136
    invoke-static {p3, v1}, Laprl;->F(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 140
    .line 141
    if-ne p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :cond_2
    invoke-virtual {v8, p3}, Lapto;->b(I)V

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
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-static {v1, p3}, Laprl;->F(Landroid/graphics/drawable/Drawable;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    .line 166
    .line 167
    .line 168
    const/16 p3, 0xb

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {v8, p3}, Lapto;->b(I)V

    .line 175
    .line 176
    .line 177
    const/16 p3, 0xa

    .line 178
    .line 179
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 184
    .line 185
    if-eq v1, p3, :cond_3

    .line 186
    .line 187
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 188
    .line 189
    invoke-virtual {v8}, Lapto;->postInvalidateOnAnimation()V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 p3, 0x7

    .line 193
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    const/4 v1, 0x2

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    if-eq p3, v2, :cond_5

    .line 202
    .line 203
    if-ne p3, v1, :cond_4

    .line 204
    .line 205
    new-instance p3, Lapth;

    .line 206
    .line 207
    invoke-direct {p3}, Lapth;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, " is not a valid TabIndicatorAnimationMode"

    .line 214
    .line 215
    invoke-static {p3, p2}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    new-instance p3, Laptg;

    .line 224
    .line 225
    invoke-direct {p3}, Laptg;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lapmi;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    new-instance p3, Lapmi;

    .line 232
    .line 233
    invoke-direct {p3}, Lapmi;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lapmi;

    .line 237
    .line 238
    :goto_1
    const/16 p3, 0x9

    .line 239
    .line 240
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    .line 245
    .line 246
    invoke-virtual {v8}, Lapto;->a()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lapto;->postInvalidateOnAnimation()V

    .line 250
    .line 251
    .line 252
    const/16 p3, 0x10

    .line 253
    .line 254
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 259
    .line 260
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 261
    .line 262
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 263
    .line 264
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 265
    .line 266
    const/16 v3, 0x13

    .line 267
    .line 268
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 273
    .line 274
    const/16 p3, 0x14

    .line 275
    .line 276
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 277
    .line 278
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 283
    .line 284
    const/16 p3, 0x12

    .line 285
    .line 286
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 287
    .line 288
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 293
    .line 294
    const/16 p3, 0x11

    .line 295
    .line 296
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 297
    .line 298
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 303
    .line 304
    invoke-static {v0}, Lapon;->c(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eq v2, p3, :cond_7

    .line 309
    .line 310
    const p3, 0x7f040956

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    const p3, 0x7f04098c

    .line 315
    .line 316
    .line 317
    :goto_2
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 318
    .line 319
    const p3, 0x7f1505dc

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 327
    .line 328
    sget-object v3, Lgl;->x:[I

    .line 329
    .line 330
    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :try_start_0
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-float v4, v4

    .line 339
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    invoke-static {v0, v3, v4}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x16

    .line 352
    .line 353
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 364
    .line 365
    :cond_8
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 366
    .line 367
    if-eq p3, p1, :cond_a

    .line 368
    .line 369
    sget-object v3, Lgl;->x:[I

    .line 370
    .line 371
    invoke-virtual {v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    :try_start_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 376
    .line 377
    float-to-int v3, v3

    .line 378
    invoke-virtual {p3, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v3, v3

    .line 383
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 384
    .line 385
    invoke-static {v0, p3, v4}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const v8, 0x10100a1

    .line 398
    .line 399
    .line 400
    filled-new-array {v8}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v3, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    :cond_9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    move-object p1, v0

    .line 424
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_a
    :goto_3
    const/16 p3, 0x19

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    invoke-static {v0, p2, p3}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 441
    .line 442
    :cond_b
    const/16 p3, 0x17

    .line 443
    .line 444
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    :cond_c
    invoke-static {v0, p2, v4}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    const/4 p3, 0x4

    .line 473
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {p3, v3}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 483
    .line 484
    const/16 p3, 0x15

    .line 485
    .line 486
    invoke-static {v0, p2, p3}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 491
    .line 492
    const/4 p3, 0x6

    .line 493
    const/16 v3, 0x12c

    .line 494
    .line 495
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 500
    .line 501
    const p3, 0x7f040623

    .line 502
    .line 503
    .line 504
    sget-object v3, Lapjd;->b:Landroid/animation/TimeInterpolator;

    .line 505
    .line 506
    invoke-static {v0, p3, v3}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    .line 511
    .line 512
    const/16 p3, 0xe

    .line 513
    .line 514
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 519
    .line 520
    const/16 p3, 0xd

    .line 521
    .line 522
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 527
    .line 528
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 533
    .line 534
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 539
    .line 540
    const/16 p1, 0xf

    .line 541
    .line 542
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 547
    .line 548
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 553
    .line 554
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 559
    .line 560
    const/16 p1, 0x1a

    .line 561
    .line 562
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    const p2, 0x7f0704ad

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    int-to-float p2, p2

    .line 583
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 584
    .line 585
    const p2, 0x7f0704ab

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    move-object p1, v0

    .line 600
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    .line 602
    .line 603
    throw p1
.end method

.method private final p(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lapto;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {v0}, Lapto;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lapto;->getChildAt(I)Landroid/view/View;

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

.method private final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

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
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

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
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 18
    .line 19
    return v0
.end method

.method private static r(II)Landroid/content/res/ColorStateList;
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

.method private final s(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laptj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laptj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Laptp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laptj;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Laptj;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v1, p1, Laptj;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Laptj;->getContentDescription()Ljava/lang/CharSequence;

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
    invoke-virtual {p1}, Laptj;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Laptp;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0}, Laptp;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Laptp;Z)V

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

.method private final t(I)V
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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapto;->getChildCount()I

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
    invoke-virtual {v0, v2}, Lapto;->getChildAt(I)Landroid/view/View;

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
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

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
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v4, Lapko;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v4, p0, v5}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    filled-new-array {v1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 101
    .line 102
    iget-object v2, v0, Lapto;->a:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lapto;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 115
    .line 116
    if-eq v2, p1, :cond_5

    .line 117
    .line 118
    iget-object v2, v0, Lapto;->a:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2, p1, v1}, Lapto;->d(ZII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapto;->getChildCount()I

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
    invoke-virtual {v0, v3}, Lapto;->getChildAt(I)Landroid/view/View;

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
    instance-of v5, v4, Laptr;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Laptr;

    .line 49
    .line 50
    invoke-virtual {v4}, Laptr;->c()V

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

.method private final v(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

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

.method private final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

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

.method private final x(Lekt;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lekt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Laptq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lekt;->j(Lekq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laptk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lekt;

    .line 17
    .line 18
    iget-object v1, v1, Lekt;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Laptl;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Laptl;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lekt;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Laptq;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Laptq;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Laptq;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Laptq;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Laptq;

    .line 54
    .line 55
    iput v0, v1, Laptq;->b:I

    .line 56
    .line 57
    iput v0, v1, Laptq;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lekt;->e(Lekq;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lapts;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lapts;-><init>(Lekt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Laptl;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Laptl;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lekt;->b:Lekk;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lekk;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laptk;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Laptk;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Laptk;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laptk;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Laptk;

    .line 92
    .line 93
    iput-boolean v1, v0, Laptk;->a:Z

    .line 94
    .line 95
    iget-object v1, p1, Lekt;->g:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lekt;->g:Ljava/util/List;

    .line 105
    .line 106
    :cond_6
    iget-object v1, p1, Lekt;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lekt;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lekt;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lekk;Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Laptp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laptp;->d:I

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
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

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

.method public final c(I)Laptp;
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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laptp;

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

.method public final d()Laptp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->G:Lblp;

    .line 2
    .line 3
    invoke-interface {v0}, Lblp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laptp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laptp;

    .line 12
    .line 13
    invoke-direct {v0}, Laptp;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lblp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lblp;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laptr;

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
    new-instance v1, Laptr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Laptr;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Laptr;->a(Laptp;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Laptr;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Laptr;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laptp;->c:Ljava/lang/CharSequence;

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
    iget-object v2, v0, Laptp;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Laptr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Laptp;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Laptr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Laptp;->h:Laptr;

    .line 75
    .line 76
    iget v1, v0, Laptp;->i:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Laptp;->h:Laptr;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Laptr;->setId(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public final e(Laptl;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

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

.method public final f(Laptp;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_3

    .line 10
    .line 11
    iput v1, p1, Laptp;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laptp;

    .line 31
    .line 32
    iget v5, v5, Laptp;->d:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laptp;

    .line 44
    .line 45
    iput v1, v5, Laptp;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 51
    .line 52
    iget-object v0, p1, Laptp;->h:Laptr;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Laptr;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laptr;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 62
    .line 63
    iget v2, p1, Laptp;->d:I

    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v5, -0x2

    .line 68
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v4}, Lapto;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Laptp;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Tab belongs to a different TabLayout."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

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
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

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
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Lapto;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

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
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

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
    invoke-virtual {v3, v4}, Lapto;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

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
    invoke-virtual {v3, v4}, Lapto;->setGravity(I)V

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
    invoke-virtual {v3, v0}, Lapto;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapto;->getChildCount()I

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
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapto;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laptr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lapto;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Laptr;->a(Laptp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Laptr;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lblp;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lblp;->b(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

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
    check-cast v1, Laptp;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v4, v1, Laptp;->h:Laptr;

    .line 65
    .line 66
    iput-object v4, v1, Laptp;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v1, Laptp;->i:I

    .line 69
    .line 70
    iput-object v4, v1, Laptp;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v4, v1, Laptp;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Laptp;->d:I

    .line 75
    .line 76
    iput-object v4, v1, Laptp;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->G:Lblp;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Lblp;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Laptp;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lekk;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lekk;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v3

    .line 95
    :goto_2
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Laptp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lekk;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lekk;->k(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v2, Laptp;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v2, Laptp;->h:Laptr;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Laptr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v4, v2, Laptp;->b:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v2}, Laptp;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->f(Laptp;Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lekt;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lekt;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v0, v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laptp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Laptp;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final i(Laptp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Laptp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Laptp;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Laptp;

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
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

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
    check-cast v1, Laptl;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Laptl;->a(Laptp;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Laptp;->d:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v2, p1, Laptp;->d:I

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
    iget p2, v0, Laptp;->d:I

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
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Laptp;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p2, v0, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    :goto_4
    if-ltz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laptl;

    .line 87
    .line 88
    invoke-interface {v2}, Laptl;->c()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

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
    check-cast v1, Laptl;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Laptl;->b(Laptp;)V

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

.method public final k(Lekk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lekk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lekk;->f:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lekk;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Laptm;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Laptm;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    iget-object p1, p1, Lekk;->f:Landroid/database/DataSetObservable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(IFZZZ)V
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
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 10
    .line 11
    invoke-virtual {v2}, Lapto;->getChildCount()I

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
    iget-object v0, v2, Lapto;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 28
    .line 29
    iget-object p4, v2, Lapto;->a:Landroid/animation/ValueAnimator;

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
    iget-object p4, v2, Lapto;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lapto;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lapto;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lapto;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

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
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

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
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

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
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_6
    return-void
.end method

.method public final m(Lekt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(Lekt;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 3
    .line 4
    invoke-virtual {v1}, Lapto;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lapto;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

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
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

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

.method public final o(I)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laprl;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Lekt;

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
    instance-of v1, v0, Lekt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lekt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lekt;Z)V

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
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Lekt;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

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
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 3
    .line 4
    invoke-virtual {v1}, Lapto;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lapto;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Laptr;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Laptr;

    .line 19
    .line 20
    iget-object v2, v1, Laptr;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Laptr;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Laptr;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Laptr;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Laptr;->getBottom()I

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1, p1}, Lfbr;->E(III)Lfbr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbpm;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    const/16 v5, 0x30

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Laptp;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Laptp;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v6, Laptp;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x48

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lapmj;->d(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2}, Lapmj;->d(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
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
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

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

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Laprl;->b(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lapto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapto;->getWidth()I

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
