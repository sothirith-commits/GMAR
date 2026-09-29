.class public Lbcti;
.super Lbcsz;
.source "PG"


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcuv;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbcsz;-><init>(Landroid/content/Context;Lbcuv;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/constraint/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {p1, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 19
    .line 20
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Lbcvb;)Lbctg;
    .locals 1

    .line 1
    new-instance v0, Lbcth;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbcth;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final f(ILbcuq;Lbctm;)V
    .locals 2

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    iput-object p1, p0, Lbcti;->g:[I

    .line 4
    .line 5
    iget p1, p3, Lbctm;->c:I

    .line 6
    .line 7
    const-string v0, "grid_row_presenter_horizontal_row_padding"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbcti;->b:I

    .line 14
    .line 15
    const-string p1, "grid_row_presenter_top_padding"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbcti;->d:I

    .line 23
    .line 24
    iget p1, p3, Lbctm;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbcti;->c:I

    .line 31
    .line 32
    const-string p1, "grid_row_presenter_bottom_padding"

    .line 33
    .line 34
    iget v0, p3, Lbctm;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lbcti;->e:I

    .line 41
    .line 42
    iget p1, p3, Lbctm;->e:I

    .line 43
    .line 44
    iput p1, p0, Lbcti;->f:I

    .line 45
    .line 46
    return-void
.end method

.method protected final g(Lbcuq;Lbctm;)V
    .locals 10

    .line 1
    new-instance p1, Lak;

    .line 2
    .line 3
    invoke-direct {p1}, Lak;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lak;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lai;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    new-instance v8, Laj;

    .line 46
    .line 47
    invoke-direct {v8}, Laj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Laj;

    .line 58
    .line 59
    iput v6, v7, Laj;->d:I

    .line 60
    .line 61
    iget v6, v5, Lai;->d:I

    .line 62
    .line 63
    iput v6, v7, Laj;->h:I

    .line 64
    .line 65
    iget v6, v5, Lai;->e:I

    .line 66
    .line 67
    iput v6, v7, Laj;->i:I

    .line 68
    .line 69
    iget v6, v5, Lai;->f:I

    .line 70
    .line 71
    iput v6, v7, Laj;->j:I

    .line 72
    .line 73
    iget v6, v5, Lai;->g:I

    .line 74
    .line 75
    iput v6, v7, Laj;->k:I

    .line 76
    .line 77
    iget v6, v5, Lai;->h:I

    .line 78
    .line 79
    iput v6, v7, Laj;->l:I

    .line 80
    .line 81
    iget v6, v5, Lai;->i:I

    .line 82
    .line 83
    iput v6, v7, Laj;->m:I

    .line 84
    .line 85
    iget v6, v5, Lai;->j:I

    .line 86
    .line 87
    iput v6, v7, Laj;->n:I

    .line 88
    .line 89
    iget v6, v5, Lai;->k:I

    .line 90
    .line 91
    iput v6, v7, Laj;->o:I

    .line 92
    .line 93
    iget v6, v5, Lai;->l:I

    .line 94
    .line 95
    iput v6, v7, Laj;->p:I

    .line 96
    .line 97
    iget v6, v5, Lai;->m:I

    .line 98
    .line 99
    iput v6, v7, Laj;->q:I

    .line 100
    .line 101
    iget v6, v5, Lai;->n:I

    .line 102
    .line 103
    iput v6, v7, Laj;->r:I

    .line 104
    .line 105
    iget v6, v5, Lai;->o:I

    .line 106
    .line 107
    iput v6, v7, Laj;->s:I

    .line 108
    .line 109
    iget v6, v5, Lai;->p:I

    .line 110
    .line 111
    iput v6, v7, Laj;->t:I

    .line 112
    .line 113
    iget v6, v5, Lai;->w:F

    .line 114
    .line 115
    iput v6, v7, Laj;->u:F

    .line 116
    .line 117
    iget v6, v5, Lai;->x:F

    .line 118
    .line 119
    iput v6, v7, Laj;->v:F

    .line 120
    .line 121
    iget-object v6, v5, Lai;->y:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v7, Laj;->w:Ljava/lang/String;

    .line 124
    .line 125
    iget v6, v5, Lai;->K:I

    .line 126
    .line 127
    iput v6, v7, Laj;->x:I

    .line 128
    .line 129
    iget v6, v5, Lai;->L:I

    .line 130
    .line 131
    iput v6, v7, Laj;->y:I

    .line 132
    .line 133
    iget v6, v5, Lai;->M:I

    .line 134
    .line 135
    iput v6, v7, Laj;->z:I

    .line 136
    .line 137
    iget v6, v5, Lai;->c:F

    .line 138
    .line 139
    iput v6, v7, Laj;->g:F

    .line 140
    .line 141
    iget v6, v5, Lai;->a:I

    .line 142
    .line 143
    iput v6, v7, Laj;->e:I

    .line 144
    .line 145
    iget v6, v5, Lai;->b:I

    .line 146
    .line 147
    iput v6, v7, Laj;->f:I

    .line 148
    .line 149
    iget v6, v5, Lai;->width:I

    .line 150
    .line 151
    iput v6, v7, Laj;->b:I

    .line 152
    .line 153
    iget v6, v5, Lai;->height:I

    .line 154
    .line 155
    iput v6, v7, Laj;->c:I

    .line 156
    .line 157
    iget v6, v5, Lai;->leftMargin:I

    .line 158
    .line 159
    iput v6, v7, Laj;->A:I

    .line 160
    .line 161
    iget v6, v5, Lai;->rightMargin:I

    .line 162
    .line 163
    iput v6, v7, Laj;->B:I

    .line 164
    .line 165
    iget v6, v5, Lai;->topMargin:I

    .line 166
    .line 167
    iput v6, v7, Laj;->C:I

    .line 168
    .line 169
    iget v6, v5, Lai;->bottomMargin:I

    .line 170
    .line 171
    iput v6, v7, Laj;->D:I

    .line 172
    .line 173
    iget v6, v5, Lai;->B:F

    .line 174
    .line 175
    iput v6, v7, Laj;->N:F

    .line 176
    .line 177
    iget v6, v5, Lai;->A:F

    .line 178
    .line 179
    iput v6, v7, Laj;->O:F

    .line 180
    .line 181
    iget v6, v5, Lai;->D:I

    .line 182
    .line 183
    iput v6, v7, Laj;->Q:I

    .line 184
    .line 185
    iget v6, v5, Lai;->C:I

    .line 186
    .line 187
    iput v6, v7, Laj;->P:I

    .line 188
    .line 189
    iget v6, v5, Lai;->E:I

    .line 190
    .line 191
    iput v6, v7, Laj;->ad:I

    .line 192
    .line 193
    iget v6, v5, Lai;->F:I

    .line 194
    .line 195
    iput v6, v7, Laj;->ae:I

    .line 196
    .line 197
    iget v6, v5, Lai;->I:I

    .line 198
    .line 199
    iput v6, v7, Laj;->af:I

    .line 200
    .line 201
    iget v6, v5, Lai;->J:I

    .line 202
    .line 203
    iput v6, v7, Laj;->ag:I

    .line 204
    .line 205
    iget v6, v5, Lai;->G:I

    .line 206
    .line 207
    iput v6, v7, Laj;->ah:I

    .line 208
    .line 209
    iget v6, v5, Lai;->H:I

    .line 210
    .line 211
    iput v6, v7, Laj;->ai:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lai;->getMarginEnd()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v7, Laj;->E:I

    .line 218
    .line 219
    invoke-virtual {v5}, Lai;->getMarginStart()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v7, Laj;->F:I

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v7, Laj;->G:I

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, v7, Laj;->R:F

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, v7, Laj;->U:F

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v7, Laj;->V:F

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v7, Laj;->W:F

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v7, Laj;->X:F

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, v7, Laj;->Y:F

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput v5, v7, Laj;->Z:F

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v7, Laj;->aa:F

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v7, Laj;->ab:F

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v7, Laj;->ac:F

    .line 290
    .line 291
    iget-boolean v5, v7, Laj;->S:Z

    .line 292
    .line 293
    if-eqz v5, :cond_1

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v7, Laj;->T:F

    .line 300
    .line 301
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_2
    iget-object p2, p0, Lbcti;->h:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-virtual {p1, p2, v0, v2, v0}, Lak;->b(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lbcti;->h:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget v1, p0, Lbcti;->b:I

    .line 322
    .line 323
    invoke-virtual {p1, p2, v0, v1}, Lak;->d(III)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lbcti;->i:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    const/4 v1, 0x7

    .line 333
    invoke-virtual {p1, p2, v1, v2, v1}, Lak;->b(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lbcti;->i:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget v3, p0, Lbcti;->c:I

    .line 343
    .line 344
    invoke-virtual {p1, p2, v1, v3}, Lak;->d(III)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lbcti;->g:[I

    .line 348
    .line 349
    array-length v3, p2

    .line 350
    const/4 v4, 0x1

    .line 351
    if-ne v3, v4, :cond_3

    .line 352
    .line 353
    aget p2, p2, v2

    .line 354
    .line 355
    iget-object v3, p0, Lbcti;->h:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {p1, p2, v0, v3, v0}, Lak;->b(IIII)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lbcti;->g:[I

    .line 365
    .line 366
    aget p2, p2, v2

    .line 367
    .line 368
    iget-object v3, p0, Lbcti;->i:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {p1, p2, v1, v3, v1}, Lak;->b(IIII)V

    .line 375
    .line 376
    .line 377
    :goto_1
    move p2, v2

    .line 378
    goto :goto_3

    .line 379
    :cond_3
    iget-object p2, p0, Lbcti;->h:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    iget-object v3, p0, Lbcti;->i:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v5, p0, Lbcti;->g:[I

    .line 392
    .line 393
    array-length v6, v5

    .line 394
    const/4 v7, 0x2

    .line 395
    if-lt v6, v7, :cond_7

    .line 396
    .line 397
    aget v6, v5, v2

    .line 398
    .line 399
    invoke-virtual {p1, v6}, Lak;->a(I)Laj;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iput v2, v6, Laj;->P:I

    .line 404
    .line 405
    aget v6, v5, v2

    .line 406
    .line 407
    invoke-virtual {p1, v6, v0, p2, v0}, Lak;->e(IIII)V

    .line 408
    .line 409
    .line 410
    :goto_2
    array-length p2, v5

    .line 411
    if-ge v4, p2, :cond_4

    .line 412
    .line 413
    aget p2, v5, v4

    .line 414
    .line 415
    add-int/lit8 v6, v4, -0x1

    .line 416
    .line 417
    aget v7, v5, v6

    .line 418
    .line 419
    invoke-virtual {p1, p2, v0, v7, v1}, Lak;->e(IIII)V

    .line 420
    .line 421
    .line 422
    aget p2, v5, v6

    .line 423
    .line 424
    aget v6, v5, v4

    .line 425
    .line 426
    invoke-virtual {p1, p2, v1, v6, v0}, Lak;->e(IIII)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 433
    .line 434
    aget p2, v5, p2

    .line 435
    .line 436
    invoke-virtual {p1, p2, v1, v3, v1}, Lak;->e(IIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :goto_3
    iget-object v3, p0, Lbcti;->g:[I

    .line 441
    .line 442
    array-length v4, v3

    .line 443
    if-ge p2, v4, :cond_6

    .line 444
    .line 445
    aget v3, v3, p2

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    invoke-virtual {p1, v3, v4, v2, v4}, Lak;->b(IIII)V

    .line 449
    .line 450
    .line 451
    iget-object v3, p0, Lbcti;->g:[I

    .line 452
    .line 453
    aget v3, v3, p2

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    invoke-virtual {p1, v3, v5, v2, v5}, Lak;->b(IIII)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Lbcti;->g:[I

    .line 460
    .line 461
    aget v3, v3, p2

    .line 462
    .line 463
    invoke-virtual {p1, v3}, Lak;->a(I)Laj;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v6, 0x0

    .line 468
    iput v6, v3, Laj;->v:F

    .line 469
    .line 470
    iget-object v3, p0, Lbcti;->g:[I

    .line 471
    .line 472
    array-length v6, v3

    .line 473
    int-to-float v7, v6

    .line 474
    iget v8, p0, Lbcti;->f:I

    .line 475
    .line 476
    int-to-float v8, v8

    .line 477
    add-int/lit8 v9, v6, -0x1

    .line 478
    .line 479
    if-ne p2, v9, :cond_5

    .line 480
    .line 481
    move v6, v2

    .line 482
    goto :goto_4

    .line 483
    :cond_5
    sub-int/2addr v6, p2

    .line 484
    add-int/lit8 v6, v6, -0x1

    .line 485
    .line 486
    int-to-float v6, v6

    .line 487
    div-float/2addr v6, v7

    .line 488
    mul-float/2addr v6, v8

    .line 489
    float-to-int v6, v6

    .line 490
    :goto_4
    int-to-float v9, p2

    .line 491
    div-float/2addr v9, v7

    .line 492
    mul-float/2addr v9, v8

    .line 493
    iget v7, p0, Lbcti;->d:I

    .line 494
    .line 495
    iget v8, p0, Lbcti;->e:I

    .line 496
    .line 497
    aget v3, v3, p2

    .line 498
    .line 499
    float-to-int v9, v9

    .line 500
    invoke-virtual {p1, v3, v0, v9}, Lak;->d(III)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Lbcti;->g:[I

    .line 504
    .line 505
    aget v3, v3, p2

    .line 506
    .line 507
    invoke-virtual {p1, v3, v1, v6}, Lak;->d(III)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lbcti;->g:[I

    .line 511
    .line 512
    aget v3, v3, p2

    .line 513
    .line 514
    invoke-virtual {p1, v3, v4, v7}, Lak;->d(III)V

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Lbcti;->g:[I

    .line 518
    .line 519
    aget v3, v3, p2

    .line 520
    .line 521
    invoke-virtual {p1, v3, v5, v8}, Lak;->d(III)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 p2, p2, 0x1

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_6
    iget-object p2, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 528
    .line 529
    iput-object p1, p2, Landroid/support/constraint/ConstraintLayout;->c:Lak;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string p2, "must have 2 or more widgets in a chain"

    .line 535
    .line 536
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1
.end method

.method protected final h(Landroid/view/View;Lbctm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcti;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lbcti;->h:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lbcti;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lbcti;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lbcti;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    move p3, v1

    .line 54
    :cond_0
    iget-object v2, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget p2, p2, Lbctm;->a:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    if-ne p3, p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lbcti;->i:Landroid/view/View;

    .line 75
    .line 76
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbcti;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbcti;->i:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbcti;->a:Landroid/support/constraint/ConstraintLayout;

    .line 99
    .line 100
    iget-object p2, p0, Lbcti;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
