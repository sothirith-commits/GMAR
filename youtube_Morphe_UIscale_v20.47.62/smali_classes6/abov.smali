.class public final Labov;
.super Labor;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Z

.field d:F

.field e:F

.field public g:I

.field public final h:Lonx;

.field private final i:I

.field private final j:Landroid/view/GestureDetector;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonx;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labov;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Labov;->h:Lonx;

    .line 8
    .line 9
    iput-boolean p3, p0, Labov;->b:Z

    .line 10
    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance p3, Labou;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Labou;-><init>(Labov;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Labov;->j:Landroid/view/GestureDetector;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-double p2, p2

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    double-to-int p2, p2

    .line 43
    iput p2, p0, Labov;->i:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-int/lit8 p1, p1, 0x5

    .line 54
    .line 55
    int-to-double p1, p1

    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    double-to-int p1, p1

    .line 61
    iput p1, p0, Labov;->a:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labov;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Labov;->p:F

    .line 7
    .line 8
    iput v0, p0, Labov;->q:F

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Labov;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Labov;->k:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Labov;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Labor;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Labov;->j:Landroid/view/GestureDetector;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v0

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v4, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-float/2addr v5, v7

    .line 34
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-float/2addr v6, v7

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v3, p0, Labov;->p:F

    .line 43
    .line 44
    iput v3, p0, Labov;->q:F

    .line 45
    .line 46
    new-array v3, v1, [F

    .line 47
    .line 48
    int-to-float v4, p1

    .line 49
    div-float/2addr v5, v4

    .line 50
    aput v5, v3, v0

    .line 51
    .line 52
    div-float/2addr v6, v4

    .line 53
    aput v6, v3, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v3, v1, [F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Labov;->p:F

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    aput v4, v3, v0

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p0, Labov;->q:F

    .line 72
    .line 73
    sub-float/2addr v4, v5

    .line 74
    aput v4, v3, v2

    .line 75
    .line 76
    :goto_1
    aget v4, v3, v0

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_16

    .line 85
    .line 86
    if-eq v5, v2, :cond_f

    .line 87
    .line 88
    if-eq v5, v1, :cond_a

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_f

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v5, v6, :cond_17

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    if-eq v5, v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-boolean v5, p0, Labov;->b:Z

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v2, v0

    .line 115
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v1, p0, Labov;->g:I

    .line 124
    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Labov;->g:I

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-float/2addr p1, v4

    .line 138
    iput p1, p0, Labov;->p:F

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-float/2addr p1, v3

    .line 145
    iput p1, p0, Labov;->q:F

    .line 146
    .line 147
    :cond_7
    iput v4, p0, Labov;->d:F

    .line 148
    .line 149
    iput v3, p0, Labov;->e:F

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget v1, p0, Labov;->g:I

    .line 162
    .line 163
    if-ne p1, v1, :cond_19

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v2, v0

    .line 173
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Labov;->g:I

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Labov;->n:F

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Labov;->o:F

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, Labov;->l:F

    .line 198
    .line 199
    sub-float/2addr p1, v1

    .line 200
    float-to-double v5, p1

    .line 201
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v1, p0, Labov;->m:F

    .line 212
    .line 213
    sub-float/2addr p1, v1

    .line 214
    float-to-double v9, p1

    .line 215
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    add-double/2addr v5, v7

    .line 220
    iget p1, p0, Labov;->i:I

    .line 221
    .line 222
    double-to-int v1, v5

    .line 223
    if-le v1, p1, :cond_b

    .line 224
    .line 225
    iput-boolean v2, p0, Labov;->k:Z

    .line 226
    .line 227
    :cond_b
    iget-boolean p1, p0, Labov;->b:Z

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget p1, p0, Labov;->d:F

    .line 232
    .line 233
    sub-float p1, v4, p1

    .line 234
    .line 235
    iget p2, p0, Labov;->e:F

    .line 236
    .line 237
    sub-float p2, v3, p2

    .line 238
    .line 239
    iget-boolean v1, p0, Labov;->k:Z

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, Labov;->h:Lonx;

    .line 244
    .line 245
    invoke-virtual {v1, p1, p2}, Lonx;->n(FF)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iput v4, p0, Labov;->d:F

    .line 249
    .line 250
    iput v3, p0, Labov;->e:F

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-gt p1, v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget v1, p0, Labov;->n:F

    .line 265
    .line 266
    sub-float/2addr p1, v1

    .line 267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v2, p0, Labov;->o:F

    .line 272
    .line 273
    sub-float/2addr v1, v2

    .line 274
    iget-boolean v2, p0, Labov;->k:Z

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    iget-object v2, p0, Labov;->h:Lonx;

    .line 279
    .line 280
    invoke-virtual {v2, p1, v1}, Lonx;->n(FF)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Labov;->n:F

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Labov;->o:F

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_f
    iget-boolean p1, p0, Labov;->k:Z

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    iget-boolean p1, p0, Labov;->c:Z

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    iget-object p1, p0, Labov;->h:Lonx;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 311
    .line 312
    .line 313
    iput-boolean v0, p1, Lonx;->o:Z

    .line 314
    .line 315
    iget-object p2, p1, Lonx;->a:Lood;

    .line 316
    .line 317
    iget-boolean v1, p2, Lood;->p:Z

    .line 318
    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    iget-object v1, p1, Lonx;->f:Labpa;

    .line 322
    .line 323
    iput-boolean v2, v1, Labor;->f:Z

    .line 324
    .line 325
    :cond_10
    iget-object v1, p1, Lonx;->b:Looc;

    .line 326
    .line 327
    iget-object v2, v1, Looc;->h:Lood;

    .line 328
    .line 329
    iget-boolean v2, v2, Lood;->c:Z

    .line 330
    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    iget-object v2, v1, Looc;->i:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    iget v3, v1, Looc;->t:I

    .line 338
    .line 339
    iget-object v4, v1, Looc;->g:Lanvi;

    .line 340
    .line 341
    iget v4, v4, Lanvi;->a:I

    .line 342
    .line 343
    sub-int/2addr v3, v4

    .line 344
    iget v4, v1, Looc;->r:I

    .line 345
    .line 346
    sub-int/2addr v3, v4

    .line 347
    if-lt v2, v3, :cond_12

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    iget-object v2, v1, Looc;->i:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    iget v4, v1, Looc;->t:I

    .line 356
    .line 357
    iget-object v5, v1, Looc;->g:Lanvi;

    .line 358
    .line 359
    iget v5, v5, Lanvi;->a:I

    .line 360
    .line 361
    sub-int/2addr v4, v5

    .line 362
    iget v5, v1, Looc;->r:I

    .line 363
    .line 364
    sub-int/2addr v4, v5

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-float v2, v2

    .line 370
    int-to-float v4, v4

    .line 371
    const/high16 v5, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v2, v5

    .line 374
    add-float/2addr v4, v2

    .line 375
    cmpl-float v2, v3, v4

    .line 376
    .line 377
    if-ltz v2, :cond_12

    .line 378
    .line 379
    :goto_4
    iget-object v2, p1, Lonx;->h:Loom;

    .line 380
    .line 381
    invoke-virtual {v2}, Loom;->k()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object p1, p1, Lonx;->q:Lpff;

    .line 388
    .line 389
    invoke-virtual {p1}, Lpff;->h()V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_12
    iget-boolean p2, p2, Lood;->o:Z

    .line 394
    .line 395
    const/16 v2, 0x801

    .line 396
    .line 397
    if-eqz p2, :cond_13

    .line 398
    .line 399
    invoke-virtual {p1, v0, v0, v2}, Lonx;->r(III)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_15

    .line 404
    .line 405
    :cond_13
    invoke-virtual {p1}, Lonx;->f()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lonx;->n:Lblyd;

    .line 409
    .line 410
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lonw;

    .line 415
    .line 416
    iget-object p1, p1, Lonw;->b:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz p1, :cond_14

    .line 419
    .line 420
    new-instance p2, Lahlh;

    .line 421
    .line 422
    const v3, 0x3739c

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {p2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-interface {p1, v2, p2, v3}, Lahms;->J(ILahlu;Lazjh;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v1}, Looc;->k()V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_5
    invoke-virtual {p0}, Labov;->c()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_16
    iput-boolean v0, p0, Labov;->k:Z

    .line 444
    .line 445
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, p0, Labov;->g:I

    .line 454
    .line 455
    iget-boolean p1, p0, Labov;->b:Z

    .line 456
    .line 457
    if-eqz p1, :cond_18

    .line 458
    .line 459
    iput v4, p0, Labov;->d:F

    .line 460
    .line 461
    iput v4, p0, Labov;->l:F

    .line 462
    .line 463
    iput v3, p0, Labov;->e:F

    .line 464
    .line 465
    iput v3, p0, Labov;->m:F

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    iput p1, p0, Labov;->n:F

    .line 473
    .line 474
    iput p1, p0, Labov;->l:F

    .line 475
    .line 476
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput p1, p0, Labov;->o:F

    .line 481
    .line 482
    iput p1, p0, Labov;->m:F

    .line 483
    .line 484
    :cond_19
    :goto_6
    return v0
.end method
