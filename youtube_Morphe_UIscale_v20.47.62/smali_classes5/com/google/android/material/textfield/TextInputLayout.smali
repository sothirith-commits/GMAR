.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic t:I

.field private static final u:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:Lehe;

.field private H:Lehe;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Lapro;

.field private P:Lapro;

.field private Q:Landroid/graphics/drawable/StateListDrawable;

.field private R:Z

.field private S:Lapro;

.field private T:Lapro;

.field private U:Laprt;

.field private V:Z

.field private final W:I

.field public final a:Lapur;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Landroid/graphics/RectF;

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:I

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Landroid/content/res/ColorStateList;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field public final b:Lapui;

.field public c:Landroid/widget/EditText;

.field public final d:Lapum;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lapno;

.field public r:Z

.field public s:Z

.field private final v:Landroid/widget/FrameLayout;

.field private final w:I

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->u:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1085
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409a2

    .line 1084
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f1509da

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 27
    .line 28
    new-instance v9, Lapum;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Lapum;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v10, Lapno;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Lapno;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lapjd;->a:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lapno;->F(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lapno;->D(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x800033

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Lapno;->t(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lapuq;->c:[I

    .line 112
    .line 113
    const/16 v14, 0x16

    .line 114
    .line 115
    const/16 v15, 0x14

    .line 116
    .line 117
    const/16 v5, 0x28

    .line 118
    .line 119
    const/16 v6, 0x2d

    .line 120
    .line 121
    const/16 v11, 0x32

    .line 122
    .line 123
    move v7, v6

    .line 124
    filled-new-array {v14, v15, v5, v7, v11}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    const v5, 0x7f1509da

    .line 131
    .line 132
    .line 133
    move v15, v7

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lapon;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laqxq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lapur;

    .line 141
    .line 142
    invoke-direct {v5, v0, v3}, Lapur;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Laqxq;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 146
    .line 147
    const/16 v6, 0x30

    .line 148
    .line 149
    invoke-virtual {v3, v6, v12}, Laqxq;->ag(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-virtual {v3, v6}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x2f

    .line 164
    .line 165
    invoke-virtual {v3, v6, v12}, Laqxq;->ag(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 170
    .line 171
    const/16 v6, 0x2a

    .line 172
    .line 173
    invoke-virtual {v3, v6, v12}, Laqxq;->ag(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    invoke-virtual {v3, v6}, Laqxq;->ah(I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    invoke-virtual {v3, v6, v8}, Laqxq;->W(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v6, 0x3

    .line 195
    invoke-virtual {v3, v6}, Laqxq;->ah(I)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_1

    .line 200
    .line 201
    invoke-virtual {v3, v6, v8}, Laqxq;->V(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->B(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v3, v6}, Laqxq;->ah(I)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v17, :cond_2

    .line 215
    .line 216
    invoke-virtual {v3, v6, v8}, Laqxq;->W(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v3, v14}, Laqxq;->ah(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3, v14, v8}, Laqxq;->V(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    const v6, 0x7f1509da

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v4, v6}, Laprt;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Laqkm;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Laprt;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Laprt;-><init>(Laqkm;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f070f00

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v2, v4}, Laqxq;->U(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x7f070cba

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v4, 0x7f070f01

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Laqxq;->V(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v4, 0x7f070f02

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2}, Laqxq;->V(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 323
    .line 324
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 325
    .line 326
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 327
    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Laqxq;->aj(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Laqxq;->aj(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Laqxq;->aj(I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v14, 0xb

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Laqxq;->aj(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 353
    .line 354
    new-instance v7, Laqkm;

    .line 355
    .line 356
    invoke-direct {v7, v15}, Laqkm;-><init>(Laprt;)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    cmpl-float v18, v2, v15

    .line 361
    .line 362
    if-ltz v18, :cond_4

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Laqkm;->g(F)V

    .line 365
    .line 366
    .line 367
    :cond_4
    cmpl-float v2, v4, v15

    .line 368
    .line 369
    if-ltz v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Laqkm;->h(F)V

    .line 372
    .line 373
    .line 374
    :cond_5
    cmpl-float v2, v6, v15

    .line 375
    .line 376
    if-ltz v2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Laqkm;->f(F)V

    .line 379
    .line 380
    .line 381
    :cond_6
    cmpl-float v2, v14, v15

    .line 382
    .line 383
    if-ltz v2, :cond_7

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Laqkm;->e(F)V

    .line 386
    .line 387
    .line 388
    :cond_7
    new-instance v2, Laprt;

    .line 389
    .line 390
    invoke-direct {v2, v7}, Laprt;-><init>(Laqkm;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-static {v1, v3, v2}, Laprl;->R(Landroid/content/Context;Laqxq;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v4, 0x101009c

    .line 401
    .line 402
    .line 403
    const v6, 0x1010367

    .line 404
    .line 405
    .line 406
    const v7, -0x101009e

    .line 407
    .line 408
    .line 409
    const v14, 0x101009e

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 419
    .line 420
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_8

    .line 427
    .line 428
    filled-new-array {v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 437
    .line 438
    filled-new-array {v4, v14}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 447
    .line 448
    filled-new-array {v6, v14}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 460
    .line 461
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 462
    .line 463
    const v2, 0x7f060943

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    filled-new-array {v7}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 479
    .line 480
    filled-new-array {v6}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_2

    .line 489
    :cond_9
    const/4 v2, 0x0

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 491
    .line 492
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 493
    .line 494
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 495
    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 497
    .line 498
    :goto_2
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 499
    .line 500
    :goto_3
    invoke-virtual {v3, v12}, Laqxq;->ah(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    :cond_a
    const/16 v2, 0xe

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Laprl;->R(Landroid/content/Context;Laqxq;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v3, v2}, Laqxq;->ai(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 525
    .line 526
    const v2, 0x7f06095e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 534
    .line 535
    const v2, 0x7f06095f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 543
    .line 544
    const v2, 0x7f060962

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 552
    .line 553
    if-eqz v15, :cond_d

    .line 554
    .line 555
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 566
    .line 567
    filled-new-array {v7}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 576
    .line 577
    filled-new-array {v6, v14}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 586
    .line 587
    filled-new-array {v4, v14}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v2, v4, :cond_c

    .line 605
    .line 606
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 611
    .line 612
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 613
    .line 614
    .line 615
    :cond_d
    const/16 v2, 0xf

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Laqxq;->ah(I)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_e

    .line 622
    .line 623
    invoke-static {v1, v3, v2}, Laprl;->R(Landroid/content/Context;Laqxq;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    if-eq v2, v1, :cond_e

    .line 630
    .line 631
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 634
    .line 635
    .line 636
    :cond_e
    invoke-virtual {v3, v11, v8}, Laqxq;->Z(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v2, 0x0

    .line 641
    if-eq v1, v8, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3, v11, v2}, Laqxq;->Z(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v10, v1}, Lapno;->r(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v10, Lapno;->h:Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->I(Z)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    .line 662
    .line 663
    .line 664
    :cond_f
    const/16 v1, 0x18

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    const/16 v1, 0x19

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    const/16 v7, 0x28

    .line 681
    .line 682
    invoke-virtual {v3, v7, v2}, Laqxq;->Z(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v4, 0x23

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/16 v6, 0x22

    .line 693
    .line 694
    invoke-virtual {v3, v6, v12}, Laqxq;->W(II)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const/16 v7, 0x24

    .line 699
    .line 700
    invoke-virtual {v3, v7, v2}, Laqxq;->ag(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/16 v15, 0x2d

    .line 705
    .line 706
    invoke-virtual {v3, v15, v2}, Laqxq;->Z(II)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    invoke-virtual {v3, v14, v2}, Laqxq;->ag(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    const/16 v15, 0x2b

    .line 717
    .line 718
    invoke-virtual {v3, v15}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/16 v12, 0x3a

    .line 723
    .line 724
    invoke-virtual {v3, v12, v2}, Laqxq;->Z(II)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    const/16 v8, 0x39

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move-object/from16 p2, v15

    .line 735
    .line 736
    const/16 v15, 0x12

    .line 737
    .line 738
    invoke-virtual {v3, v15, v2}, Laqxq;->ag(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    const/16 v2, 0x13

    .line 743
    .line 744
    move/from16 p3, v15

    .line 745
    .line 746
    const/4 v15, -0x1

    .line 747
    invoke-virtual {v3, v2, v15}, Laqxq;->W(II)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 752
    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    const/16 v15, 0x16

    .line 756
    .line 757
    invoke-virtual {v3, v15, v2}, Laqxq;->Z(II)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 762
    .line 763
    const/16 v15, 0x14

    .line 764
    .line 765
    invoke-virtual {v3, v15, v2}, Laqxq;->Z(II)I

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 770
    .line 771
    const/16 v15, 0x8

    .line 772
    .line 773
    invoke-virtual {v3, v15, v2}, Laqxq;->W(II)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 778
    .line 779
    if-ne v15, v2, :cond_10

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_10
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 783
    .line 784
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 785
    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()V

    .line 789
    .line 790
    .line 791
    :cond_11
    :goto_5
    invoke-virtual {v9, v4}, Lapum;->g(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v6}, Lapum;->f(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v11}, Lapum;->j(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v1}, Lapum;->h(I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 804
    .line 805
    if-nez v1, :cond_12

    .line 806
    .line 807
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 817
    .line 818
    const v2, 0x7f0b1548

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Lehe;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lehe;

    .line 840
    .line 841
    move v2, v7

    .line 842
    const-wide/16 v6, 0x43

    .line 843
    .line 844
    iput-wide v6, v1, Leip;->b:J

    .line 845
    .line 846
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Lehe;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lehe;

    .line 851
    .line 852
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/content/res/ColorStateList;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 863
    .line 864
    new-instance v4, Laput;

    .line 865
    .line 866
    invoke-direct {v4}, Laput;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v4}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 870
    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_12
    move v2, v7

    .line 874
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_13

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->ae(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_13
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 886
    .line 887
    if-nez v1, :cond_14

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ae(Z)V

    .line 891
    .line 892
    .line 893
    :cond_14
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 894
    .line 895
    :goto_7
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    .line 899
    .line 900
    .line 901
    const/16 v1, 0x29

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_15

    .line 908
    .line 909
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 914
    .line 915
    .line 916
    :cond_15
    const/16 v1, 0x2e

    .line 917
    .line 918
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_16

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v9, v1}, Lapum;->k(Landroid/content/res/ColorStateList;)V

    .line 929
    .line 930
    .line 931
    :cond_16
    const/16 v1, 0x33

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_17

    .line 938
    .line 939
    const/16 v1, 0x33

    .line 940
    .line 941
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    .line 946
    .line 947
    .line 948
    :cond_17
    const/16 v1, 0x17

    .line 949
    .line 950
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_18

    .line 955
    .line 956
    const/16 v1, 0x17

    .line 957
    .line 958
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 963
    .line 964
    if-eq v4, v1, :cond_18

    .line 965
    .line 966
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 967
    .line 968
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 969
    .line 970
    .line 971
    :cond_18
    const/16 v1, 0x15

    .line 972
    .line 973
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_19

    .line 978
    .line 979
    const/16 v1, 0x15

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 986
    .line 987
    if-eq v4, v1, :cond_19

    .line 988
    .line 989
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 990
    .line 991
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 992
    .line 993
    .line 994
    :cond_19
    const/16 v1, 0x3b

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Laqxq;->ah(I)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_1a

    .line 1001
    .line 1002
    const/16 v1, 0x3b

    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/content/res/ColorStateList;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1a
    new-instance v1, Lapui;

    .line 1012
    .line 1013
    invoke-direct {v1, v0, v3}, Lapui;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Laqxq;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v6, 0x1

    .line 1020
    invoke-virtual {v3, v4, v6}, Laqxq;->ag(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    const/16 v7, 0x31

    .line 1025
    .line 1026
    invoke-virtual {v3, v7, v6}, Laqxq;->W(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    iget v8, v10, Lapno;->r:I

    .line 1031
    .line 1032
    if-eq v7, v8, :cond_1b

    .line 1033
    .line 1034
    iput v7, v10, Lapno;->r:I

    .line 1035
    .line 1036
    invoke-virtual {v10}, Lapno;->l()V

    .line 1037
    .line 1038
    .line 1039
    :cond_1b
    invoke-virtual {v10, v7}, Lapno;->w(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Laqxq;->af()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x2

    .line 1049
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 1071
    .line 1072
    .line 1073
    move/from16 v1, p3

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    return-void
.end method

.method private final P()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lapno;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-int v0, v0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lapno;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Lapno;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v2, v3

    .line 41
    sub-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 49
    .line 50
    invoke-virtual {v0}, Lapno;->c()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    return v0
.end method

.method private final Q(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 10
    .line 11
    invoke-virtual {p2}, Lapur;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 24
    .line 25
    invoke-virtual {p2}, Lapui;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0
.end method

.method private final R(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 10
    .line 11
    invoke-virtual {p2}, Lapui;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 24
    .line 25
    invoke-virtual {p2}, Lapur;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0
.end method

.method private final S(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lapmj;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final T()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lapro;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V(Z)Lapro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lapro;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lapro;

    .line 13
    .line 14
    return-object v0
.end method

.method private final U()Lehe;
    .locals 4

    .line 1
    new-instance v0, Lehe;

    .line 2
    .line 3
    invoke-direct {v0}, Lehe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f04061b

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Laprl;->r(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Leip;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f040625

    .line 27
    .line 28
    .line 29
    sget-object v3, Lapjd;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Leip;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final V(Z)Lapro;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070ee6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Lapuo;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lapuo;

    .line 20
    .line 21
    iget v1, v1, Lapuo;->b:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070bfe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070e8f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Laqkm;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Laqkm;-><init>([C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Laqkm;->g(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Laqkm;->h(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Laqkm;->e(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Laqkm;->f(F)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Laprt;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Laprt;-><init>(Laqkm;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    instance-of v3, v0, Lapuo;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v0, Lapuo;

    .line 83
    .line 84
    iget-object v4, v0, Lapuo;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v4}, Lapro;->C(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lapro;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lapro;->k(Laprt;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lapro;->p:Laprm;

    .line 98
    .line 99
    iget-object v1, p1, Laprm;->i:Landroid/graphics/Rect;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Laprm;->i:Landroid/graphics/Rect;

    .line 109
    .line 110
    :cond_3
    iget-object p1, v0, Lapro;->p:Laprm;

    .line 111
    .line 112
    iget-object p1, p1, Laprm;->i:Landroid/graphics/Rect;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lapro;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f070d6f

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lapno;->c()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Laprl;->q(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f070d72

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f070d71

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Laprl;->p(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f070d70

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lapro;->D()Laprt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lapro;->k(Laprt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lapro;->P(FI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f040243

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Laprl;->K(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbjp;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 107
    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 118
    .line 119
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 8
    .line 9
    check-cast v0, Laptz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Laptz;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lehe;

    .line 16
    .line 17
    invoke-static {v0, v1}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final aa()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 17
    .line 18
    instance-of v0, v0, Laptz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 23
    .line 24
    sget v4, Laptz;->b:I

    .line 25
    .line 26
    new-instance v4, Laptx;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Laprt;

    .line 31
    .line 32
    invoke-direct {v0}, Laprt;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Laptx;-><init>(Laprt;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lapty;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lapty;-><init>(Laptx;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lapro;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lapro;-><init>(Laprt;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 68
    .line 69
    invoke-static {v0, v2}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v0, Lapro;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lapro;-><init>(Laprt;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 85
    .line 86
    new-instance v0, Lapro;

    .line 87
    .line 88
    invoke-direct {v0}, Lapro;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 92
    .line 93
    new-instance v0, Lapro;

    .line 94
    .line 95
    invoke-direct {v0}, Lapro;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 114
    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Laprl;->q(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7f070d74

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Laprl;->p(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v3, 0x7f070d73

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 175
    .line 176
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 190
    .line 191
    if-ne v3, v1, :cond_9

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    if-ne v3, v2, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 213
    .line 214
    const v2, 0x10100aa

    .line 215
    .line 216
    .line 217
    filled-new-array {v2}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    new-array v3, v2, [I

    .line 232
    .line 233
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->V(Z)Lapro;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    return-void
.end method

.method private final ab()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lapno;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lapno;->G(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Lapno;->l:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x7

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    and-int v10, v3, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Lapno;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iget v10, v1, Lapno;->p:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v4, v1, Lapno;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v1, Lapno;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_1
    int-to-float v4, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v4, v1, Lapno;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v1, Lapno;->p:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    iget v10, v1, Lapno;->p:F

    .line 92
    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_3
    sub-float/2addr v4, v10

    .line 95
    :goto_4
    iget-object v10, v1, Lapno;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    if-eq v3, v6, :cond_c

    .line 112
    .line 113
    and-int/lit8 v4, v3, 0x7

    .line 114
    .line 115
    if-ne v4, v5, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    and-int v2, v3, v8

    .line 119
    .line 120
    if-eq v2, v8, :cond_a

    .line 121
    .line 122
    and-int/lit8 v2, v3, 0x5

    .line 123
    .line 124
    if-ne v2, v7, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-boolean v2, v1, Lapno;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v1, Lapno;->p:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lapno;->l:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v3, v1, Lapno;->p:F

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    :goto_6
    int-to-float v2, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v9

    .line 154
    iget v3, v1, Lapno;->p:F

    .line 155
    .line 156
    div-float/2addr v3, v9

    .line 157
    :goto_8
    add-float/2addr v2, v3

    .line 158
    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1}, Lapno;->c()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v2, v1, Lapno;->o:Landroid/text/StaticLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Lapno;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, v1, Lapno;->o:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v1, Lapno;->g:F

    .line 200
    .line 201
    iget v4, v1, Lapno;->f:F

    .line 202
    .line 203
    div-float/2addr v3, v4

    .line 204
    mul-float/2addr v2, v3

    .line 205
    iget-boolean v1, v1, Lapno;->l:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    sub-float/2addr v1, v2

    .line 212
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    cmpg-float v1, v1, v2

    .line 226
    .line 227
    if-lez v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    cmpg-float v1, v1, v2

    .line 234
    .line 235
    if-lez v1, :cond_f

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v1, v3

    .line 243
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    add-float/2addr v1, v3

    .line 248
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    neg-int v3, v3

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    div-float/2addr v4, v9

    .line 265
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    int-to-float v3, v3

    .line 269
    sub-float/2addr v3, v4

    .line 270
    int-to-float v1, v1

    .line 271
    add-float/2addr v3, v5

    .line 272
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 278
    .line 279
    check-cast v1, Laptz;

    .line 280
    .line 281
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3, v4, v0}, Laptz;->a(FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_b
    return-void
.end method

.method private static ac(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ac(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final ad(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lapno;->E(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final ae(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0401f6

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laprl;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private final ai()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final aj(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lapno;->n(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v6, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Lapno;->n(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 84
    .line 85
    iget-object v5, v5, Lapum;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v0, v5}, Lapno;->n(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lapno;->n(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lapno;->s(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 146
    .line 147
    if-nez p2, :cond_f

    .line 148
    .line 149
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lapno;->B(F)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 187
    .line 188
    check-cast p1, Laptz;

    .line 189
    .line 190
    iget-object p1, p1, Laptz;->a:Laptx;

    .line 191
    .line 192
    iget-object p1, p1, Laptx;->w:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lapur;->c(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lapui;->f(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    :goto_5
    if-nez p2, :cond_10

    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    return-void

    .line 227
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lapno;->B(F)V

    .line 257
    .line 258
    .line 259
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lapur;->c(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lapui;->f(Z)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final al(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 44
    .line 45
    return-void
.end method

.method private final am()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
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

.method private final an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 14
    .line 15
    instance-of v0, v0, Laptz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

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

.method private final ao()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 2
    .line 3
    iget v0, v0, Lapno;->q:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final ap()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static synthetic c(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f150596

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0600da

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    const v6, 0x7f14029e

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v6, 0x7f14029f

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v8, v3

    .line 70
    .line 71
    aput-object v5, v8, v2

    .line 72
    .line 73
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lbld;->a()Lbld;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v7, v3

    .line 106
    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    const p1, 0x7f1402a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 128
    .line 129
    if-eq v0, p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->I(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Llm;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkb;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkb;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lapmi;->i(Landroid/widget/EditText;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    const v1, 0x7f0401f7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Laprl;->J(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 50
    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->u:[[I

    .line 64
    .line 65
    const-string v7, "TextInputLayout"

    .line 66
    .line 67
    invoke-static {v1, v7}, Laprl;->P(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v7, Lapro;

    .line 72
    .line 73
    invoke-virtual {v5}, Lapro;->D()Laprt;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v8}, Lapro;-><init>(Laprt;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Laprl;->L(IIF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    filled-new-array {v0, v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lapro;->K(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lapro;->setTint(I)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lapro;

    .line 110
    .line 111
    invoke-virtual {v5}, Lapro;->D()Laprt;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v0, v6}, Lapro;-><init>(Laprt;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    invoke-virtual {v0, v6}, Lapro;->setTint(I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object v6, v0, v3

    .line 130
    .line 131
    aput-object v5, v0, v2

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 142
    .line 143
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->u:[[I

    .line 146
    .line 147
    invoke-static {v0, v4, v3}, Laprl;->L(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    filled-new-array {v0, v4}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v1, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aj(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lehe;

    .line 37
    .line 38
    invoke-static {p1, v0}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->al(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->al(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 109
    .line 110
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v3, :cond_b

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v5, 0x1d

    .line 124
    .line 125
    if-lt v4, v5, :cond_c

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ah()V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 131
    .line 132
    invoke-virtual {v4}, Lapui;->r()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lapui;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object v6, v4, Lapui;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v7, v4, Lapui;->c:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Lapmj;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lapui;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lapui;->c()Lapuj;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lapuj;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4}, Lapui;->b()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4}, Lapui;->b()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    iget-object v6, v4, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    iget-object v7, v4, Lapui;->f:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v4, v4, Lapui;->g:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v5, v6, v7, v4}, Lapmj;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 200
    .line 201
    invoke-virtual {v4}, Lapur;->d()V

    .line 202
    .line 203
    .line 204
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-ne v4, v5, :cond_10

    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 220
    .line 221
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 225
    .line 226
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 227
    .line 228
    :goto_7
    if-eq v5, v4, :cond_10

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 237
    .line 238
    if-nez v4, :cond_10

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 247
    .line 248
    if-ne v4, v2, :cond_14

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_11

    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 257
    .line 258
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_11
    if-eqz v3, :cond_12

    .line 262
    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 274
    .line 275
    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    .line 276
    .line 277
    :cond_14
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v3, 0x3

    .line 285
    if-ne v0, v3, :cond_16

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 288
    .line 289
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    invoke-static {v0}, Lapmi;->i(Landroid/widget/EditText;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    :cond_16
    :goto_a
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapum;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget v1, v0, Lapum;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lapum;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lapum;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final N()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 7
    .line 8
    iget-object v2, v0, Lapur;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lapur;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lapur;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lapur;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 67
    .line 68
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v2, v0, v1

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eq v2, v7, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    aget-object v8, v0, v6

    .line 86
    .line 87
    aget-object v9, v0, v3

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 106
    .line 107
    aget-object v7, v0, v6

    .line 108
    .line 109
    aget-object v8, v0, v3

    .line 110
    .line 111
    aget-object v0, v0, v4

    .line 112
    .line 113
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    :goto_0
    move v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v0, v1

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 122
    .line 123
    invoke-virtual {v2}, Lapui;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lapui;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lapui;->u()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v7, v2, Lapui;->h:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2}, Lapui;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_c

    .line 150
    .line 151
    iget-object v7, v2, Lapui;->i:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v7, v8

    .line 164
    invoke-virtual {v2}, Lapui;->v()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v5, v2, Lapui;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, Lapui;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Lapui;->u()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iget-object v5, v2, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v7, v2

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v7, v2

    .line 205
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 216
    .line 217
    if-eq v8, v7, :cond_a

    .line 218
    .line 219
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 220
    .line 221
    invoke-virtual {v5, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 225
    .line 226
    aget-object v1, v2, v1

    .line 227
    .line 228
    aget-object v3, v2, v6

    .line 229
    .line 230
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    aget-object v2, v2, v4

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return v6

    .line 238
    :cond_a
    if-nez v5, :cond_b

    .line 239
    .line 240
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 241
    .line 242
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 248
    .line 249
    invoke-virtual {v5, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    :cond_b
    aget-object v3, v2, v3

    .line 253
    .line 254
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eq v3, v5, :cond_e

    .line 257
    .line 258
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 261
    .line 262
    aget-object v1, v2, v1

    .line 263
    .line 264
    aget-object v3, v2, v6

    .line 265
    .line 266
    aget-object v2, v2, v4

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    return v6

    .line 272
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aget-object v3, v2, v3

    .line 283
    .line 284
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    if-ne v3, v7, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 289
    .line 290
    aget-object v1, v2, v1

    .line 291
    .line 292
    aget-object v3, v2, v6

    .line 293
    .line 294
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    aget-object v2, v2, v4

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    move v6, v0

    .line 303
    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    return v6

    .line 306
    :cond_e
    return v0

    .line 307
    :cond_f
    return v1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lapui;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    iget v0, v0, Lapui;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_d

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    if-eq p2, p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->B(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 55
    .line 56
    if-eq p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lapuu;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lapuu;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0, p3}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Lapno;->H(Landroid/graphics/Typeface;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p3, v0}, Lapno;->I(Landroid/graphics/Typeface;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p3}, Lapno;->l()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3, v0}, Lapno;->A(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p3, Lapno;->n:F

    .line 124
    .line 125
    cmpl-float v1, v1, v0

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput v0, p3, Lapno;->n:F

    .line 130
    .line 131
    invoke-virtual {p3}, Lapno;->l()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/lit8 v1, v0, -0x71

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x30

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lapno;->t(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lapno;->z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 157
    .line 158
    new-instance v0, Lapus;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lapus;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    if-nez p3, :cond_6

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    :cond_6
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 209
    .line 210
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v1, 0x1d

    .line 213
    .line 214
    if-lt p3, v1, :cond_9

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ah()V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/text/Editable;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 236
    .line 237
    invoke-virtual {p3}, Lapum;->b()V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 241
    .line 242
    invoke-virtual {p3}, Lapur;->bringToFront()V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 246
    .line 247
    invoke-virtual {p3}, Lapui;->bringToFront()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Laiip;

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Laiip;->y(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    invoke-virtual {p3}, Lapui;->s()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aj(ZZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p2, "We already have an EditText, can only have one"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget-object v0, v0, Lapum;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final d()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    iget-object v0, v0, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lapno;->h(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lapro;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapro;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 39
    .line 40
    invoke-virtual {v1}, Lapro;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 45
    .line 46
    iget v2, v2, Lapno;->a:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lapjd;->b(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lapjd;->b(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lapro;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lapno;->J([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapum;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lapum;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 2
    .line 3
    iget-object v0, v0, Lapur;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    iget-object v0, v0, Lapui;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method final i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 2
    .line 3
    iget v1, v0, Lapno;->a:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040623

    .line 26
    .line 27
    .line 28
    sget-object v4, Lapjd;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040619

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Laprl;->r(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lapko;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, p0, v3}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lapno;->a:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b1545

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lapum;->a(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070f03

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lapum;->e(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapui;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapui;->m(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    iget-object v1, v0, Lapui;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lapui;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object p1, v0, Lapui;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, v0, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v2, v0, Lapui;->f:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, Lapui;->g:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Lapmj;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapno;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapui;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lapur;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapui;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Lapur;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lapeg;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lapnp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 21
    .line 22
    sub-int/2addr p2, p4

    .line 23
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lapro;

    .line 24
    .line 25
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p4, p5, p2, v0, v1}, Lapro;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 41
    .line 42
    sub-int/2addr p2, p4

    .line 43
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:Lapro;

    .line 44
    .line 45
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p4, p5, p2, v0, v1}, Lapro;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 59
    .line 60
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/widget/EditText;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2, p4}, Lapno;->A(F)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/widget/EditText;->getGravity()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    and-int/lit8 p5, p4, -0x71

    .line 76
    .line 77
    or-int/lit8 p5, p5, 0x30

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Lapno;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lapno;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->S(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Lapno;->o(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lapno;->e()F

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Lapno;->d()F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iget v0, p2, Lapno;->i:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr p5, v0

    .line 117
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float v1, p5, v1

    .line 142
    .line 143
    sub-float/2addr v0, v1

    .line 144
    float-to-int v0, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Lapno;->e()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float/2addr v0, v1

    .line 162
    float-to-int v2, v0

    .line 163
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    sub-int/2addr v0, v2

    .line 173
    :goto_1
    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v0, v1

    .line 184
    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    int-to-float p3, p3

    .line 195
    add-float/2addr p3, p5

    .line 196
    float-to-int p3, p3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    sub-int/2addr p3, p5

    .line 207
    :goto_2
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    invoke-virtual {p2, p3, p5, v0, p4}, Lapno;->u(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lapno;->l()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 230
    .line 231
    if-nez p2, :cond_7

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapui;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 67
    .line 68
    invoke-virtual {p1}, Lapui;->s()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 98
    .line 99
    iget-object v2, v0, Lapno;->m:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lapno;->i(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lapno;->r:I

    .line 105
    .line 106
    iget-object v3, v0, Lapno;->k:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Lapno;->g:F

    .line 109
    .line 110
    iget v5, v0, Lapno;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Lapno;->l:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lapno;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lapno;->s:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lapno;->j(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lapno;->q:I

    .line 131
    .line 132
    iget-object v3, v0, Lapno;->k:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Lapno;->l:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lapno;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lapno;->t:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lapnp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->S(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lapno;->o(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_2
    iget v1, v0, Lapno;->t:I

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0}, Lapno;->e()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v2, Landroid/text/TextPaint;

    .line 190
    .line 191
    const/16 v4, 0x81

    .line 192
    .line 193
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v5, Lapoi;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, p1}, Lapoi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, p2, :cond_4

    .line 244
    .line 245
    move p1, p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 p1, 0x0

    .line 248
    :goto_1
    iput-boolean p1, v5, Lapoi;->e:Z

    .line 249
    .line 250
    iput-boolean p2, v5, Lapoi;->d:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5, p1, v2}, Lapoi;->b(FF)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Laiip;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {p1, p0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v5, Lapoi;->g:Laiip;

    .line 274
    .line 275
    invoke-virtual {v5}, Lapoi;->a()Landroid/text/StaticLayout;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 280
    .line 281
    if-ne v2, p2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Lapno;->c()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    add-float/2addr p2, v0

    .line 291
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    add-float/2addr p2, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move p2, v3

    .line 297
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result p1
    :try_end_0
    .catch Lapoh; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    int-to-float p1, p1

    .line 302
    add-float v3, p1, p2

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    invoke-virtual {p1}, Lapoh;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string v0, "TextInputLayout"

    .line 316
    .line 317
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    int-to-float p2, p2

    .line 331
    cmpg-float p2, p2, p1

    .line 332
    .line 333
    if-gez p2, :cond_7

    .line 334
    .line 335
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lapeg;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lapeg;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 14
    .line 15
    iget-object p1, p1, Laprt;->b:Laprj;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 24
    .line 25
    iget-object v2, v2, Laprt;->c:Laprj;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 32
    .line 33
    iget-object v3, v3, Laprt;->e:Laprj;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 40
    .line 41
    iget-object v4, v4, Laprt;->d:Laprj;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 48
    .line 49
    iget-object v5, v4, Laprt;->j:Laprl;

    .line 50
    .line 51
    iget-object v6, v4, Laprt;->k:Laprl;

    .line 52
    .line 53
    iget-object v7, v4, Laprt;->m:Laprl;

    .line 54
    .line 55
    iget-object v4, v4, Laprt;->l:Laprl;

    .line 56
    .line 57
    new-instance v8, Laqkm;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Laqkm;-><init>([C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Laqkm;->l(Laprl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Laqkm;->m(Laprl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Laqkm;->j(Laprl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Laqkm;->k(Laprl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Laqkm;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1}, Laqkm;->h(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Laqkm;->e(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Laqkm;->f(F)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Laprt;

    .line 88
    .line 89
    invoke-direct {p1, v8}, Laprt;-><init>(Laqkm;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lapro;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lapro;->D()Laprt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, p1, :cond_1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Laprt;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapui;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lapui;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lapui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapui;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapum;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lapum;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lapum;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lapum;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lapum;->d:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lapum;->e:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lapum;->e:I

    .line 41
    .line 42
    iget-object v3, v0, Lapum;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lapum;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lapum;->l(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lapum;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapum;->g:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lapum;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lapum;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lapum;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lapum;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b1546

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lapum;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lapum;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lapum;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lapum;->l:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lapum;->i(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lapum;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lapum;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lapum;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lapum;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lapum;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lapum;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lapum;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lapum;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lapum;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lapum;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lapum;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, v0, Lapum;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean p1, v0, Lapum;->g:Z

    .line 89
    .line 90
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapum;->i(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ac(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapum;->c()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lapum;->m:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Lapum;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lapum;->d:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iput v2, v0, Lapum;->e:I

    .line 46
    .line 47
    :cond_3
    iget v2, v0, Lapum;->e:I

    .line 48
    .line 49
    iget-object v3, v0, Lapum;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lapum;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lapum;->l(IIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lapum;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapum;->n:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lapum;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lapum;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lapum;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lapum;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b1547

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lapum;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lapum;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lapum;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lapum;->p:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lapum;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lapum;->q:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lapum;->k(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lapum;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lapum;->a(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lapum;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Lapul;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lapul;-><init>(Lapum;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lapum;->c()V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lapum;->d:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput v3, v0, Lapum;->e:I

    .line 84
    .line 85
    :cond_2
    iget v3, v0, Lapum;->e:I

    .line 86
    .line 87
    iget-object v4, v0, Lapum;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lapum;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lapum;->l(IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lapum;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lapum;->e(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lapum;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v0, Lapum;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-boolean p1, v0, Lapum;->n:Z

    .line 115
    .line 116
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ad(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ad(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lapno;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lapno;->s(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->I(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
