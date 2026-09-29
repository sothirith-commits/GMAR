.class public Lapjs;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final A:Landroid/animation/TimeInterpolator;

.field private B:I

.field private C:Lapjp;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field final d:Lapno;

.field final e:Lapno;

.field final f:Lapmk;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field i:I

.field public j:Lbpb;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private final u:I

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ValueAnimator;

.field private y:J

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-direct {p0, p1, v0}, Lapjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401ee

    .line 743
    invoke-direct {p0, p1, p2, v0}, Lapjs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    const v0, 0x7f1509d3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lapjs;->a:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapjs;->r:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lapjs;->B:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lapjs;->F:I

    .line 26
    .line 27
    iput v1, p0, Lapjs;->H:I

    .line 28
    .line 29
    iput v1, p0, Lapjs;->I:I

    .line 30
    .line 31
    iput v1, p0, Lapjs;->K:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lapjs;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lapjs;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    iput v3, p0, Lapjs;->D:I

    .line 48
    .line 49
    new-instance v8, Lapno;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Lapno;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lapjs;->d:Lapno;

    .line 55
    .line 56
    sget-object v9, Lapjd;->e:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lapno;->F(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lapno;->L()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lapmk;

    .line 65
    .line 66
    invoke-direct {v10, v2}, Lapmk;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, p0, Lapjs;->f:Lapmk;

    .line 70
    .line 71
    sget-object v4, Lapjw;->c:[I

    .line 72
    .line 73
    const v6, 0x7f1509d3

    .line 74
    .line 75
    .line 76
    new-array v7, v1, [I

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    move v5, p3

    .line 80
    invoke-static/range {v2 .. v7}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 p3, 0x9

    .line 85
    .line 86
    const v3, 0x800053

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v3, 0x2

    .line 94
    const v4, 0x800013

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, p0, Lapjs;->u:I

    .line 107
    .line 108
    invoke-virtual {v8, p3}, Lapno;->z(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lapno;->t(I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, p0, Lapjs;->p:I

    .line 121
    .line 122
    iput v5, p0, Lapjs;->o:I

    .line 123
    .line 124
    iput v5, p0, Lapjs;->n:I

    .line 125
    .line 126
    iput v5, p0, Lapjs;->m:I

    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, p0, Lapjs;->m:I

    .line 141
    .line 142
    :cond_0
    const/16 v5, 0xc

    .line 143
    .line 144
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, p0, Lapjs;->o:I

    .line 155
    .line 156
    :cond_1
    const/16 v5, 0xe

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, p0, Lapjs;->n:I

    .line 169
    .line 170
    :cond_2
    const/16 v5, 0xb

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, p0, Lapjs;->p:I

    .line 183
    .line 184
    :cond_3
    const/16 v5, 0xf

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p0, Lapjs;->q:I

    .line 197
    .line 198
    :cond_4
    const/16 v5, 0x1c

    .line 199
    .line 200
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput-boolean v5, p0, Lapjs;->s:Z

    .line 205
    .line 206
    const/16 v5, 0x1a

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p0, v5}, Lapjs;->k(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v5, 0x7f1505d2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v5}, Lapno;->x(I)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f1505b2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v5}, Lapno;->r(I)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0x10

    .line 228
    .line 229
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v8, v5}, Lapno;->x(I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const/4 v5, 0x4

    .line 243
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v8, v5}, Lapno;->r(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const/16 v5, 0x1f

    .line 257
    .line 258
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    if-eq v5, p1, :cond_8

    .line 271
    .line 272
    if-eq v5, v4, :cond_7

    .line 273
    .line 274
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    :goto_0
    iput-object v4, v8, Lapno;->j:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-virtual {v8}, Lapno;->l()V

    .line 288
    .line 289
    .line 290
    :cond_a
    const/16 v4, 0x11

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-static {v2, p2, v4}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v8, v4}, Lapno;->y(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const/4 v4, 0x5

    .line 306
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    invoke-static {v2, p2, v4}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v8, v4}, Lapno;->s(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    const/16 v4, 0x16

    .line 320
    .line 321
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, p0, Lapjs;->B:I

    .line 326
    .line 327
    const/16 v4, 0x1d

    .line 328
    .line 329
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v8, v4}, Lapno;->w(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_d
    const/16 v4, 0x14

    .line 344
    .line 345
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v8, v4}, Lapno;->w(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_1
    const/16 v4, 0x1e

    .line 359
    .line 360
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v8, v5}, Lapno;->D(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    new-instance v5, Lapno;

    .line 378
    .line 379
    invoke-direct {v5, p0}, Lapno;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iput-object v5, p0, Lapjs;->e:Lapno;

    .line 383
    .line 384
    invoke-virtual {v5, v9}, Lapno;->F(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lapno;->L()V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0x18

    .line 391
    .line 392
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {p0, v6}, Lapjs;->j(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v5, p3}, Lapno;->z(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Lapno;->t(I)V

    .line 409
    .line 410
    .line 411
    const p3, 0x7f15059b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p3}, Lapno;->x(I)V

    .line 415
    .line 416
    .line 417
    const p3, 0x7f1505b0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, p3}, Lapno;->r(I)V

    .line 421
    .line 422
    .line 423
    const/4 p3, 0x7

    .line 424
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    invoke-virtual {v5, p3}, Lapno;->x(I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-eqz p3, :cond_12

    .line 442
    .line 443
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    invoke-virtual {v5, p3}, Lapno;->r(I)V

    .line 448
    .line 449
    .line 450
    :cond_12
    const/16 p3, 0x8

    .line 451
    .line 452
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    invoke-static {v2, p2, p3}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {v5, p3}, Lapno;->y(Landroid/content/res/ColorStateList;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    if-eqz p3, :cond_14

    .line 470
    .line 471
    invoke-static {v2, p2, p1}, Laprl;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {v5, p3}, Lapno;->s(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    const/16 p3, 0x19

    .line 479
    .line 480
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    invoke-virtual {v5, p3}, Lapno;->w(I)V

    .line 491
    .line 492
    .line 493
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    if-eqz p3, :cond_16

    .line 498
    .line 499
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    invoke-static {v2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-virtual {v5, p3}, Lapno;->D(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    const/16 p3, 0x15

    .line 511
    .line 512
    const/16 v3, 0x258

    .line 513
    .line 514
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    int-to-long v3, p3

    .line 519
    iput-wide v3, p0, Lapjs;->y:J

    .line 520
    .line 521
    sget-object p3, Lapjd;->c:Landroid/animation/TimeInterpolator;

    .line 522
    .line 523
    const v3, 0x7f040629

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3, p3}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    iput-object p3, p0, Lapjs;->z:Landroid/animation/TimeInterpolator;

    .line 531
    .line 532
    sget-object p3, Lapjd;->d:Landroid/animation/TimeInterpolator;

    .line 533
    .line 534
    invoke-static {v2, v3, p3}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    iput-object p3, p0, Lapjs;->A:Landroid/animation/TimeInterpolator;

    .line 539
    .line 540
    const/4 p3, 0x6

    .line 541
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    invoke-virtual {p0, p3}, Lapjs;->g(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    const/16 p3, 0x17

    .line 549
    .line 550
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    iget-object v2, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    if-eq v2, p3, :cond_1c

    .line 557
    .line 558
    if-eqz v2, :cond_17

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    if-eqz p3, :cond_18

    .line 565
    .line 566
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    goto :goto_2

    .line 571
    :cond_18
    const/4 p3, 0x0

    .line 572
    :goto_2
    iput-object p3, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    if-eqz p3, :cond_1b

    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 577
    .line 578
    .line 579
    move-result p3

    .line 580
    if-eqz p3, :cond_19

    .line 581
    .line 582
    iget-object p3, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    invoke-virtual {p0}, Lapjs;->getDrawableState()[I

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 589
    .line 590
    .line 591
    :cond_19
    iget-object p3, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {p0}, Lapjs;->getLayoutDirection()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 598
    .line 599
    .line 600
    iget-object p3, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    invoke-virtual {p0}, Lapjs;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1a

    .line 607
    .line 608
    move v2, p1

    .line 609
    goto :goto_3

    .line 610
    :cond_1a
    move v2, v1

    .line 611
    :goto_3
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 612
    .line 613
    .line 614
    iget-object p3, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 617
    .line 618
    .line 619
    iget-object p3, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    iget v2, p0, Lapjs;->v:I

    .line 622
    .line 623
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    invoke-virtual {p0}, Lapjs;->postInvalidateOnAnimation()V

    .line 627
    .line 628
    .line 629
    :cond_1c
    const/16 p3, 0x1b

    .line 630
    .line 631
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 632
    .line 633
    .line 634
    move-result p3

    .line 635
    iput p3, p0, Lapjs;->E:I

    .line 636
    .line 637
    invoke-direct {p0}, Lapjs;->u()Z

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    iput-boolean p3, v8, Lapno;->b:Z

    .line 642
    .line 643
    iput-boolean p3, v5, Lapno;->b:Z

    .line 644
    .line 645
    invoke-virtual {p0}, Lapjs;->getParent()Landroid/view/ViewParent;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 650
    .line 651
    if-eqz v3, :cond_1d

    .line 652
    .line 653
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 654
    .line 655
    invoke-direct {p0, v2}, Lapjs;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    if-eqz p3, :cond_1f

    .line 659
    .line 660
    iget-object p3, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    if-nez p3, :cond_1f

    .line 663
    .line 664
    invoke-virtual {p0}, Lapjs;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object p3

    .line 668
    const v2, 0x7f040245

    .line 669
    .line 670
    .line 671
    invoke-static {p3, v2}, Laprl;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 672
    .line 673
    .line 674
    move-result-object p3

    .line 675
    if-eqz p3, :cond_1e

    .line 676
    .line 677
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 678
    .line 679
    .line 680
    move-result p3

    .line 681
    goto :goto_4

    .line 682
    :cond_1e
    invoke-virtual {p0}, Lapjs;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object p3

    .line 686
    const v2, 0x7f07047e

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 690
    .line 691
    .line 692
    move-result p3

    .line 693
    iget v2, v10, Lapmk;->b:I

    .line 694
    .line 695
    invoke-virtual {v10, v2, p3}, Lapmk;->b(IF)I

    .line 696
    .line 697
    .line 698
    move-result p3

    .line 699
    :goto_4
    invoke-virtual {p0, p3}, Lapjs;->h(I)V

    .line 700
    .line 701
    .line 702
    :cond_1f
    const/16 p3, 0x20

    .line 703
    .line 704
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 705
    .line 706
    .line 707
    move-result p3

    .line 708
    iput p3, p0, Lapjs;->b:I

    .line 709
    .line 710
    const/16 p3, 0x13

    .line 711
    .line 712
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result p3

    .line 716
    iput-boolean p3, p0, Lapjs;->G:Z

    .line 717
    .line 718
    const/16 p3, 0x12

    .line 719
    .line 720
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result p3

    .line 724
    iput-boolean p3, p0, Lapjs;->J:Z

    .line 725
    .line 726
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v1}, Lapjs;->setWillNotDraw(Z)V

    .line 730
    .line 731
    .line 732
    new-instance p2, Lapof;

    .line 733
    .line 734
    invoke-direct {p2, p0, p1}, Lapof;-><init>(Landroid/widget/FrameLayout;I)V

    .line 735
    .line 736
    .line 737
    sget-object p1, Lbns;->a:[I

    .line 738
    .line 739
    invoke-static {p0, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapjs;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapjs;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lapjs;->k:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lapjs;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lapjs;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lapjs;->k:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lapjs;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lapjs;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    invoke-direct {p0}, Lapjs;->r()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lapjs;->a:Z

    .line 85
    .line 86
    return-void
.end method

.method static n(Landroid/view/View;)Latqx;
    .locals 2

    .line 1
    const v0, 0x7f0b171c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Latqx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Latqx;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Latqx;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapjs;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapjs;->d:Lapno;

    .line 6
    .line 7
    iget-object v0, v0, Lapno;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lapjs;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lapjs;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapjs;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lapjs;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapjs;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapjs;->l:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lapjs;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lapjs;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lapjs;->l:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lapjs;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lapjs;->l:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lapjs;->l:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lapjs;->l:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final s(IIIIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lapjs;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lapjs;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lapjs;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iput-boolean v1, v0, Lapjs;->t:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p5, :cond_e

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p5

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lapjs;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_2
    iget-object v6, v0, Lapjs;->k:Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v6}, Lapjs;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lapjs;->l:Landroid/view/View;

    .line 60
    .line 61
    iget-object v8, v0, Lapjs;->r:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v0, v7, v8}, Lapnp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    instance-of v9, v7, Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    iget v3, v7, Landroid/support/v7/widget/Toolbar;->j:I

    .line 75
    .line 76
    iget v9, v7, Landroid/support/v7/widget/Toolbar;->k:I

    .line 77
    .line 78
    iget v10, v7, Landroid/support/v7/widget/Toolbar;->l:I

    .line 79
    .line 80
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->m:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v7, Landroid/widget/Toolbar;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    check-cast v7, Landroid/widget/Toolbar;

    .line 88
    .line 89
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/Toolbar;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/Toolbar;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/widget/Toolbar;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/widget/Toolbar;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v3

    .line 107
    move v9, v7

    .line 108
    move v10, v9

    .line 109
    :goto_3
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    move v12, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v12, v3

    .line 116
    :goto_4
    add-int/2addr v11, v12

    .line 117
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    if-eq v4, v2, :cond_7

    .line 120
    .line 121
    move v3, v9

    .line 122
    :cond_7
    sub-int/2addr v13, v3

    .line 123
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    add-int/2addr v2, v6

    .line 126
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v4, v6

    .line 129
    iget-object v14, v0, Lapjs;->e:Lapno;

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    int-to-float v6, v4

    .line 133
    invoke-virtual {v14}, Lapno;->a()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-float/2addr v6, v7

    .line 138
    iget-object v15, v0, Lapjs;->d:Lapno;

    .line 139
    .line 140
    add-int/2addr v2, v10

    .line 141
    int-to-float v7, v2

    .line 142
    invoke-virtual {v15}, Lapno;->a()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-float/2addr v7, v9

    .line 147
    iget-object v9, v14, Lapno;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v6, v6

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v15, v11, v2, v13, v4}, Lapno;->p(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v15, v11, v2, v13, v6}, Lapno;->p(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v11, v7, v13, v4}, Lapno;->p(IIII)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget v9, v0, Lapjs;->u:I

    .line 168
    .line 169
    if-nez v9, :cond_a

    .line 170
    .line 171
    invoke-static {v0, v0, v8}, Lapnp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    add-int/2addr v9, v12

    .line 177
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    sub-int/2addr v10, v3

    .line 180
    iget-object v3, v14, Lapno;->k:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v15, v9, v2, v10, v4}, Lapno;->q(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-virtual {v15, v9, v2, v10, v6}, Lapno;->q(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v9, v7, v10, v4}, Lapno;->q(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 199
    .line 200
    iget v2, v0, Lapjs;->o:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget v2, v0, Lapjs;->m:I

    .line 204
    .line 205
    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v4, v0, Lapjs;->n:I

    .line 208
    .line 209
    add-int/2addr v3, v4

    .line 210
    sub-int v4, p3, p1

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    iget v5, v0, Lapjs;->m:I

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    iget v5, v0, Lapjs;->o:I

    .line 218
    .line 219
    :goto_8
    sub-int/2addr v4, v5

    .line 220
    sub-int v5, p4, p2

    .line 221
    .line 222
    iget v6, v0, Lapjs;->p:I

    .line 223
    .line 224
    sub-int/2addr v5, v6

    .line 225
    iget-object v6, v14, Lapno;->k:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v15, v2, v3, v4, v5}, Lapno;->u(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v1}, Lapno;->m(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    int-to-float v6, v5

    .line 241
    invoke-virtual {v14}, Lapno;->d()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget v8, v0, Lapjs;->I:I

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    add-float/2addr v7, v8

    .line 249
    iget v8, v0, Lapjs;->q:I

    .line 250
    .line 251
    int-to-float v8, v8

    .line 252
    sub-float/2addr v6, v7

    .line 253
    sub-float/2addr v6, v8

    .line 254
    float-to-int v6, v6

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    move/from16 v19, v6

    .line 264
    .line 265
    invoke-virtual/range {v15 .. v20}, Lapno;->v(IIIIZ)V

    .line 266
    .line 267
    .line 268
    move-object v2, v15

    .line 269
    move/from16 v15, v16

    .line 270
    .line 271
    move/from16 v17, v18

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    invoke-virtual {v2}, Lapno;->d()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v6, v0, Lapjs;->H:I

    .line 279
    .line 280
    int-to-float v6, v6

    .line 281
    add-float/2addr v4, v6

    .line 282
    iget v6, v0, Lapjs;->q:I

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    add-float/2addr v3, v4

    .line 286
    add-float/2addr v3, v6

    .line 287
    float-to-int v3, v3

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    move/from16 v18, v5

    .line 293
    .line 294
    invoke-virtual/range {v14 .. v19}, Lapno;->v(IIIIZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lapno;->m(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v1}, Lapno;->m(Z)V

    .line 301
    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lapjs;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lapjs;->d:Lapno;

    .line 32
    .line 33
    iget-object v1, v1, Lapno;->k:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lapjs;->k(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Landroid/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lapjs;->e:Lapno;

    .line 72
    .line 73
    iget-object v0, v0, Lapno;->k:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lapjs;->j(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lapjs;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public c(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapjs;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xff

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lapjs;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget v2, p0, Lapjs;->v:I

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lapjs;->z:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lapjs;->A:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lapko;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-wide v2, p0, Lapjs;->y:J

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget v0, p0, Lapjs;->v:I

    .line 72
    .line 73
    filled-new-array {v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lapjs;->x:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Lapjs;->i(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-boolean p1, p0, Lapjs;->w:Z

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lapjq;

    .line 2
    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapjs;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lapjs;->v:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lapjs;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lapjs;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lapjs;->t:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lapjs;->v:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lapjs;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lapjs;->d:Lapno;

    .line 60
    .line 61
    iget v1, v0, Lapno;->a:F

    .line 62
    .line 63
    iget v2, v0, Lapno;->c:F

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lapno;->h(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lapjs;->e:Lapno;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lapno;->h(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lapjs;->d:Lapno;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lapno;->h(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lapjs;->e:Lapno;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lapno;->h(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lapjs;->v:I

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lapjs;->j:Lbpb;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lbpb;->d()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v1

    .line 125
    :goto_1
    if-lez v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v3, p0, Lapjs;->i:I

    .line 130
    .line 131
    neg-int v3, v3

    .line 132
    invoke-virtual {p0}, Lapjs;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Lapjs;->i:I

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p0, Lapjs;->v:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lapjs;->v:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lapjs;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lapjs;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lapjs;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v0, p2, v3, v4}, Lapjs;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lapjs;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v0, v2

    .line 55
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapjs;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v2, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lapjs;->d:Lapno;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lapno;->J([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lapjs;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method final e(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lapjs;->n(Landroid/view/View;)Latqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapjq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapjs;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Latqx;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    iget p1, v1, Lapjq;->bottomMargin:I

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lapjs;->B:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lapjs;->F:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lapjs;->H:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lapjs;->I:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lapjs;->K:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lapjs;->j:Lbpb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbpb;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lapjs;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lapjs;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lapjs;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    return v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lapjs;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lapjs;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lapjs;->p(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lapjs;->v:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lapjs;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lapjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lapjq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 7
    new-instance v0, Lapjq;

    invoke-direct {v0}, Lapjq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lapjs;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 12
    new-instance v0, Lapjq;

    invoke-direct {v0, p1}, Lapjq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lapjq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapjs;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lapjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapjs;->g(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lapjs;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapjs;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lapjs;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lapjs;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapjs;->e:Lapno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapno;->E(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapjs;->d:Lapno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapno;->E(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapjs;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapjs;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lapjs;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lapjs;->o()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapjs;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapjs;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lapjs;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lapjs;->i:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lapjs;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_1
    invoke-virtual {p0}, Lapjs;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lapjs;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v2, v3

    .line 43
    :goto_2
    invoke-virtual {p0, v0, v2}, Lapjs;->c(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapjs;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lapjs;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lapjs;->setFitsSystemWindows(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapjs;->C:Lapjp;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lapjr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lapjr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lapjs;->C:Lapjp;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lapjs;->C:Lapjp;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lapjl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lapjs;->requestApplyInsets()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapjs;->d:Lapno;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapno;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lapjs;->D:I

    .line 10
    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lapjs;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lapno;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lapjs;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 43
    .line 44
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    iput p1, p0, Lapjs;->D:I

    .line 47
    .line 48
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapjs;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapjs;->C:Lapjp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lapjl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lapjs;->j:Lbpb;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbpb;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lapjs;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lapjs;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lbns;->a:[I

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lapjs;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v1, v6

    .line 50
    :goto_1
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lapjs;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lapjs;->n(Landroid/view/View;)Latqx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Latqx;->R()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    move v1, p2

    .line 68
    move v2, p3

    .line 69
    move v3, p4

    .line 70
    move v4, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lapjs;->s(IIIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lapjs;->t()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lapjs;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lapjs;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v6, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lapjs;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lapjs;->n(Landroid/view/View;)Latqx;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Latqx;->Q()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lapjs;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lapjs;->j:Lbpb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbpb;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lapjs;->G:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iput v0, p0, Lapjs;->F:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lapjs;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lapjs;->t()V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lapjs;->s:Z

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    iget-object p2, p0, Lapjs;->d:Lapno;

    .line 54
    .line 55
    iget-object v0, p2, Lapno;->k:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lapjs;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Lapjs;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lapjs;->s(IIIIZ)V

    .line 76
    .line 77
    .line 78
    iget v0, v3, Lapjs;->F:I

    .line 79
    .line 80
    iget v4, v3, Lapjs;->n:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    invoke-virtual {p2}, Lapno;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v0, v4

    .line 89
    iget-object v4, v3, Lapjs;->e:Lapno;

    .line 90
    .line 91
    iget-object v5, v4, Lapno;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v5, v3, Lapjs;->q:I

    .line 102
    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v4}, Lapno;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-float/2addr v5, v6

    .line 109
    :goto_1
    add-float/2addr v0, v5

    .line 110
    iget v5, v3, Lapjs;->p:I

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v0, v5

    .line 114
    float-to-int v0, v0

    .line 115
    if-le v0, v7, :cond_4

    .line 116
    .line 117
    sub-int/2addr v0, v7

    .line 118
    iput v0, v3, Lapjs;->K:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v1, v3, Lapjs;->K:I

    .line 122
    .line 123
    :goto_2
    iget-boolean v0, v3, Lapjs;->J:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v0, p2, Lapno;->q:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-le v0, v5, :cond_6

    .line 131
    .line 132
    iget v0, p2, Lapno;->i:I

    .line 133
    .line 134
    if-le v0, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lapno;->d()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    mul-int/2addr p2, v0

    .line 147
    iput p2, v3, Lapjs;->H:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iput v1, v3, Lapjs;->H:I

    .line 151
    .line 152
    :cond_6
    :goto_3
    iget p2, v4, Lapno;->q:I

    .line 153
    .line 154
    if-le p2, v5, :cond_8

    .line 155
    .line 156
    iget p2, v4, Lapno;->i:I

    .line 157
    .line 158
    if-le p2, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Lapno;->d()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 p2, p2, -0x1

    .line 169
    .line 170
    mul-int/2addr v0, p2

    .line 171
    iput v0, v3, Lapjs;->I:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput v1, v3, Lapjs;->I:I

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget p2, v3, Lapjs;->K:I

    .line 177
    .line 178
    iget v0, v3, Lapjs;->H:I

    .line 179
    .line 180
    add-int v1, p2, v0

    .line 181
    .line 182
    iget v4, v3, Lapjs;->I:I

    .line 183
    .line 184
    add-int/2addr v1, v4

    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    add-int/2addr v7, p2

    .line 188
    add-int/2addr v7, v0

    .line 189
    add-int/2addr v7, v4

    .line 190
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v3, p0

    .line 199
    :cond_a
    :goto_5
    iget-object p1, v3, Lapjs;->c:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p2, v3, Lapjs;->k:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    if-ne p2, v3, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {p2}, Lapjs;->a(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lapjs;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    :goto_6
    invoke-static {p1}, Lapjs;->a(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lapjs;->setMinimumHeight(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lapjs;->p(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lapjs;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lapjs;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
