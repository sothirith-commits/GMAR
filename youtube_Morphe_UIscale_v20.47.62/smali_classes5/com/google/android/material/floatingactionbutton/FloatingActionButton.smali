.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lapos;
.source "PG"

# interfaces
.implements Lapse;
.implements Lbhk;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private m:Lapng;

.field private final n:Lalgk;

.field private final o:Lapte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403c7

    .line 490
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

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
    const v7, 0x7f1509d4

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
    invoke-direct {v0, v1, v2, v4}, Lapos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lapni;->c:[I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    new-array v6, v8, [I

    .line 41
    .line 42
    const v5, 0x7f1509d4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v3, v5}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v9, -0x1

    .line 58
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v10, v11}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    invoke-static {v1, v3, v10}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v13, 0xb

    .line 111
    .line 112
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/16 v13, 0x10

    .line 117
    .line 118
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const v14, 0x7f070ea1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/16 v14, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget v11, v15, Lapng;->z:I

    .line 148
    .line 149
    if-eq v11, v14, :cond_0

    .line 150
    .line 151
    iput v14, v15, Lapng;->z:I

    .line 152
    .line 153
    invoke-virtual {v15}, Lapng;->h()V

    .line 154
    .line 155
    .line 156
    :cond_0
    const/16 v11, 0xf

    .line 157
    .line 158
    invoke-static {v1, v3, v11}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    invoke-static {v1, v3, v14}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Laprt;->a:Laprj;

    .line 169
    .line 170
    invoke-static {v1, v2, v4, v7, v15}, Laprt;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILaprj;)Laqkm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v7, Laprt;

    .line 175
    .line 176
    invoke-direct {v7, v1}, Laprt;-><init>(Laqkm;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lalgk;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lalgk;-><init>(Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lalgk;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Lalgk;->d(Landroid/util/AttributeSet;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lapte;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lapte;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lapte;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v7}, Lapng;->g(Laprt;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    iget-object v8, v2, Lapng;->l:Laprt;

    .line 233
    .line 234
    invoke-static {v8}, Lbnk;->n(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lapnf;

    .line 238
    .line 239
    invoke-direct {v6, v8}, Lapnf;-><init>(Laprt;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v2, Lapng;->m:Lapro;

    .line 243
    .line 244
    iget-object v6, v2, Lapng;->m:Lapro;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lapro;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_1

    .line 250
    .line 251
    iget-object v6, v2, Lapng;->m:Lapro;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Lapro;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v4, v2, Lapng;->m:Lapro;

    .line 257
    .line 258
    iget-object v6, v2, Lapng;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Lapro;->H(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    if-lez v15, :cond_3

    .line 268
    .line 269
    iget-object v4, v2, Lapng;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v6, Lapmo;

    .line 276
    .line 277
    iget-object v8, v2, Lapng;->l:Laprt;

    .line 278
    .line 279
    invoke-static {v8}, Lbnk;->n(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v8}, Lapmo;-><init>(Laprt;)V

    .line 283
    .line 284
    .line 285
    const v8, 0x7f0600e1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const v5, 0x7f0600e0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move-object/from16 p2, v7

    .line 300
    .line 301
    const v7, 0x7f0600de

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v0, 0x7f0600df

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v8, v6, Lapmo;->c:I

    .line 316
    .line 317
    iput v5, v6, Lapmo;->d:I

    .line 318
    .line 319
    iput v7, v6, Lapmo;->e:I

    .line 320
    .line 321
    iput v0, v6, Lapmo;->f:I

    .line 322
    .line 323
    iget v0, v6, Lapmo;->b:F

    .line 324
    .line 325
    int-to-float v4, v15

    .line 326
    cmpl-float v0, v0, v4

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    iput v4, v6, Lapmo;->b:F

    .line 331
    .line 332
    iget-object v0, v6, Lapmo;->a:Landroid/graphics/Paint;

    .line 333
    .line 334
    const v5, 0x3faaa993    # 1.3333f

    .line 335
    .line 336
    .line 337
    mul-float/2addr v4, v5

    .line 338
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v6, Lapmo;->g:Z

    .line 343
    .line 344
    invoke-virtual {v6}, Lapmo;->invalidateSelf()V

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-virtual {v6, v3}, Lapmo;->b(Landroid/content/res/ColorStateList;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v2, Lapng;->o:Lapmo;

    .line 351
    .line 352
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    iget-object v4, v2, Lapng;->o:Lapmo;

    .line 358
    .line 359
    invoke-static {v4}, Lbnk;->n(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v4, v3, v16

    .line 363
    .line 364
    iget-object v4, v2, Lapng;->m:Lapro;

    .line 365
    .line 366
    invoke-static {v4}, Lbnk;->n(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    aput-object v4, v3, v17

    .line 372
    .line 373
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    const/4 v0, 0x0

    .line 378
    goto :goto_0

    .line 379
    :cond_3
    move-object/from16 p2, v7

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v2, Lapng;->o:Lapmo;

    .line 383
    .line 384
    iget-object v3, v2, Lapng;->m:Lapro;

    .line 385
    .line 386
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 387
    .line 388
    invoke-static/range {p2 .. p2}, Laprd;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v4, v5, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v2, Lapng;->n:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    iget-object v0, v2, Lapng;->n:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    iput-object v0, v2, Lapng;->p:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput v13, v0, Lapng;->u:I

    .line 406
    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v2, v0, Lapng;->r:F

    .line 412
    .line 413
    cmpl-float v2, v2, v9

    .line 414
    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    iput v9, v0, Lapng;->r:F

    .line 418
    .line 419
    iget v2, v0, Lapng;->s:F

    .line 420
    .line 421
    iget v3, v0, Lapng;->t:F

    .line 422
    .line 423
    invoke-virtual {v0, v9, v2, v3}, Lapng;->e(FFF)V

    .line 424
    .line 425
    .line 426
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v2, v0, Lapng;->s:F

    .line 431
    .line 432
    cmpl-float v2, v2, v12

    .line 433
    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    iput v12, v0, Lapng;->s:F

    .line 437
    .line 438
    iget v2, v0, Lapng;->r:F

    .line 439
    .line 440
    iget v3, v0, Lapng;->t:F

    .line 441
    .line 442
    invoke-virtual {v0, v2, v12, v3}, Lapng;->e(FFF)V

    .line 443
    .line 444
    .line 445
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v2, v0, Lapng;->t:F

    .line 450
    .line 451
    cmpl-float v2, v2, v10

    .line 452
    .line 453
    if-eqz v2, :cond_6

    .line 454
    .line 455
    iput v10, v0, Lapng;->t:F

    .line 456
    .line 457
    iget v2, v0, Lapng;->r:F

    .line 458
    .line 459
    iget v3, v0, Lapng;->s:F

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v10}, Lapng;->e(FFF)V

    .line 462
    .line 463
    .line 464
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v11, v0, Lapng;->w:Lapjh;

    .line 469
    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v14, v0, Lapng;->x:Lapjh;

    .line 475
    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-boolean v1, v0, Lapng;->q:Z

    .line 481
    .line 482
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapos;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p1, 0x7f070493

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const p1, 0x7f070492

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private final h()Lapng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lapng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapng;

    .line 6
    .line 7
    new-instance v1, Laiip;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lapng;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Laiip;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lapng;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lapng;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbhl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lapng;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lapng;->A:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v0, Lapng;->A:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v0, Lapng;->v:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Lapng;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lapng;->x:Lapjh;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v2, v2}, Lapng;->b(Lapjh;FFF)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget v4, Lapng;->d:I

    .line 49
    .line 50
    sget v5, Lapng;->e:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    invoke-virtual/range {v0 .. v5}, Lapng;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    new-instance v2, Lapnc;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lapnc;-><init>(Lapng;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v0, 0x4

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Lapos;->f(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lapng;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lapng;->A:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v0, Lapng;->A:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v0, Lapng;->v:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, v0, Lapng;->w:Lapjh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapng;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const v3, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lapng;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, v0, Lapng;->w:Lapjh;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v4, v4}, Lapng;->b(Lapjh;FFF)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget v4, Lapng;->b:I

    .line 76
    .line 77
    sget v5, Lapng;->c:I

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lapng;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    new-instance v2, Lapnd;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lapnd;-><init>(Lapng;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2, v2}, Lapos;->f(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lapng;->f(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Laprt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lapng;->g(Laprt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapos;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lapng;->m:Lapro;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lapng;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laprl;->d(Landroid/view/View;Lapro;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapos;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lapng;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lapng;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lapos;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lapos;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lapte;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lbej;

    .line 19
    .line 20
    const-string v1, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "expanded"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lapte;->b:Z

    .line 39
    .line 40
    const-string v1, "expandedComponentIdHint"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lapte;->a:I

    .line 47
    .line 48
    iget-boolean p1, v0, Lapte;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lapte;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Lapos;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lbej;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lapte;

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "expanded"

    .line 27
    .line 28
    iget-boolean v5, v2, Lapte;->b:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "expandedComponentIdHint"

    .line 34
    .line 35
    iget v2, v2, Lapte;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "expandableWidgetHelper"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lapng;

    .line 52
    .line 53
    invoke-virtual {v1}, Lapng;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    return v3

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lapos;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lapng;->m:Lapro;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lapro;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lapng;->o:Lapmo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lapmo;->b(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lapng;->m:Lapro;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lapro;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapos;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lapng;->m:Lapro;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lapro;->J(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lapos;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lapng;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lalgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalgk;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapos;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapos;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapos;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapos;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapos;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lapng;

    .line 5
    .line 6
    .line 7
    return-void
.end method
