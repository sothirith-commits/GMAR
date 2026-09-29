.class public final Laqee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:J

.field public final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:Landroid/view/VelocityTracker;

.field private l:F

.field private final m:Lacrd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laqee;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Laqee;->c:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Laqee;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Laqee;->e:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Laqee;->a:J

    .line 51
    .line 52
    iput-object p1, p0, Laqee;->b:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Laqee;->m:Lacrd;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Laqee;->l:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Laqee;->f:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laqee;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laqee;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_13

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p1, :cond_12

    .line 43
    .line 44
    iget-object p1, p0, Laqee;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide v4, p0, Laqee;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    iput v0, p0, Laqee;->l:F

    .line 75
    .line 76
    iput v0, p0, Laqee;->g:F

    .line 77
    .line 78
    iput v0, p0, Laqee;->h:F

    .line 79
    .line 80
    iput-boolean v2, p0, Laqee;->i:Z

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Laqee;->g:F

    .line 98
    .line 99
    sub-float/2addr p1, v1

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Laqee;->h:F

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    iget v3, p0, Laqee;->c:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v8, v3

    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    if-lez v7, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v7, v8

    .line 129
    cmpg-float v1, v1, v7

    .line 130
    .line 131
    if-gez v1, :cond_5

    .line 132
    .line 133
    iput-boolean v5, p0, Laqee;->i:Z

    .line 134
    .line 135
    cmpl-float v1, p1, v0

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    neg-int v3, v3

    .line 141
    :goto_0
    iput v3, p0, Laqee;->j:I

    .line 142
    .line 143
    iget-object v1, p0, Laqee;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    shl-int/lit8 p2, p2, 0x8

    .line 161
    .line 162
    or-int/2addr p2, v6

    .line 163
    invoke-virtual {v3, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-boolean p2, p0, Laqee;->i:Z

    .line 173
    .line 174
    if-eqz p2, :cond_12

    .line 175
    .line 176
    iput p1, p0, Laqee;->l:F

    .line 177
    .line 178
    iget-object p2, p0, Laqee;->b:Landroid/view/View;

    .line 179
    .line 180
    iget v1, p0, Laqee;->j:I

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    sub-float v1, p1, v1

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-float/2addr p1, p1

    .line 193
    iget v1, p0, Laqee;->f:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    div-float/2addr p1, v1

    .line 197
    sub-float p1, v4, p1

    .line 198
    .line 199
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    return v5

    .line 211
    :cond_6
    iget-object p1, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v6, p0, Laqee;->g:F

    .line 220
    .line 221
    sub-float/2addr p1, v6

    .line 222
    iget-object v6, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    const/16 v6, 0x3e8

    .line 230
    .line 231
    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v7, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget v9, p0, Laqee;->f:I

    .line 259
    .line 260
    div-int/2addr v9, v1

    .line 261
    int-to-float v1, v9

    .line 262
    cmpl-float v1, v8, v1

    .line 263
    .line 264
    if-lez v1, :cond_8

    .line 265
    .line 266
    cmpl-float p1, p1, v0

    .line 267
    .line 268
    if-lez p1, :cond_7

    .line 269
    .line 270
    move p1, v5

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    move p1, v2

    .line 273
    :goto_1
    move p2, p1

    .line 274
    move p1, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    iget v1, p0, Laqee;->d:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    cmpg-float v1, v1, v6

    .line 280
    .line 281
    if-gtz v1, :cond_d

    .line 282
    .line 283
    iget v1, p0, Laqee;->e:I

    .line 284
    .line 285
    int-to-float v1, v1

    .line 286
    cmpg-float v1, v6, v1

    .line 287
    .line 288
    if-gtz v1, :cond_d

    .line 289
    .line 290
    cmpg-float v1, v7, v6

    .line 291
    .line 292
    if-gez v1, :cond_d

    .line 293
    .line 294
    if-gez v1, :cond_d

    .line 295
    .line 296
    iget-boolean v1, p0, Laqee;->i:Z

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    cmpg-float p2, p2, v0

    .line 301
    .line 302
    if-ltz p2, :cond_9

    .line 303
    .line 304
    move p2, v2

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    move p2, v5

    .line 307
    :goto_2
    cmpg-float p1, p1, v0

    .line 308
    .line 309
    if-ltz p1, :cond_a

    .line 310
    .line 311
    move p1, v2

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move p1, v5

    .line 314
    :goto_3
    if-ne p2, p1, :cond_b

    .line 315
    .line 316
    move p1, v5

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    move p1, v2

    .line 319
    :goto_4
    iget-object p2, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    cmpl-float p2, p2, v0

    .line 326
    .line 327
    if-lez p2, :cond_c

    .line 328
    .line 329
    move p2, v5

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    move p2, v2

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move p1, v2

    .line 334
    move p2, p1

    .line 335
    :goto_5
    if-eqz p1, :cond_10

    .line 336
    .line 337
    iget-object p1, p0, Laqee;->m:Lacrd;

    .line 338
    .line 339
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lmal;

    .line 342
    .line 343
    iput-boolean v5, p1, Lmal;->d:Z

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Lmal;->c(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lmal;->f:Laqsk;

    .line 349
    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lafdy;

    .line 355
    .line 356
    iget-object p1, p1, Lafdy;->c:Lafeb;

    .line 357
    .line 358
    invoke-virtual {p1}, Lafeb;->q()Lakqq;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lafeb;->r(Lakqq;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    iget-object p1, p1, Lafeb;->m:Laqfx;

    .line 371
    .line 372
    invoke-virtual {v1}, Lakqq;->m()Laydq;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v1, v1, Laydq;->g:Latsn;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Laqfx;->l(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object p1, p0, Laqee;->b:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget v1, p0, Laqee;->f:I

    .line 388
    .line 389
    if-eqz p2, :cond_f

    .line 390
    .line 391
    int-to-float p2, v1

    .line 392
    goto :goto_6

    .line 393
    :cond_f
    neg-int p2, v1

    .line 394
    int-to-float p2, p2

    .line 395
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-wide v4, p0, Laqee;->a:J

    .line 404
    .line 405
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Laqec;

    .line 410
    .line 411
    invoke-direct {p2, p0}, Laqec;-><init>(Laqee;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    iget-boolean p1, p0, Laqee;->i:Z

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    iget-object p1, p0, Laqee;->b:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-wide v4, p0, Laqee;->a:J

    .line 437
    .line 438
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_7
    iget-object p1, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 448
    .line 449
    .line 450
    iput-object v3, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 451
    .line 452
    iput v0, p0, Laqee;->l:F

    .line 453
    .line 454
    iput v0, p0, Laqee;->g:F

    .line 455
    .line 456
    iput v0, p0, Laqee;->h:F

    .line 457
    .line 458
    iput-boolean v2, p0, Laqee;->i:Z

    .line 459
    .line 460
    :cond_12
    :goto_8
    return v2

    .line 461
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iput p1, p0, Laqee;->g:F

    .line 466
    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, p0, Laqee;->h:F

    .line 472
    .line 473
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, p0, Laqee;->k:Landroid/view/VelocityTracker;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 480
    .line 481
    .line 482
    return v2
.end method
