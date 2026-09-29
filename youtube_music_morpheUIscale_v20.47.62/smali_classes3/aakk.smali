.class final Laakk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcepd;
    .locals 11

    .line 1
    new-instance v0, Lcepc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcepc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcehl;->d:Lwcr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Laaky;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Laaky;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v5, v4

    .line 25
    div-float/2addr v5, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    div-float/2addr v6, v2

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    if-ne p4, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    div-int/2addr p4, v8

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    div-int/2addr v9, v8

    .line 46
    int-to-float p4, p4

    .line 47
    int-to-float v9, v9

    .line 48
    invoke-virtual {p0, p4, v9}, Landroid/support/v7/widget/RecyclerView;->l(FF)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 61
    .line 62
    instance-of v9, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int v3, p4, v9

    .line 96
    .line 97
    sub-int v4, v3, v4

    .line 98
    .line 99
    :cond_4
    int-to-float v3, v4

    .line 100
    div-float/2addr v3, v2

    .line 101
    int-to-float p4, p4

    .line 102
    div-float/2addr p4, v2

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v4, v2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p2, v2

    .line 111
    int-to-float p3, p3

    .line 112
    div-float/2addr p3, v2

    .line 113
    new-instance v2, Lcehh;

    .line 114
    .line 115
    invoke-direct {v2}, Lcehh;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcenj;

    .line 119
    .line 120
    invoke-direct {v9}, Lcenj;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lcenj;->z(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lcenj;->A(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcenj;->y()Lcenl;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v2, Lcehh;->e:Lcenl;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eq v5, v6, :cond_5

    .line 137
    .line 138
    iput-object v5, v2, Lcehh;->e:Lcenl;

    .line 139
    .line 140
    iput-boolean v9, v2, Lcehh;->f:Z

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, Lcehh;->A()V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v2, v5, v8}, Lwcz;->aA(II)V

    .line 148
    .line 149
    .line 150
    sget-boolean v6, Lcehh;->a:Z

    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    if-eq v9, v6, :cond_6

    .line 155
    .line 156
    move v10, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v10, 0xc

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2, v10, v7}, Lwcz;->aC(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcehh;->A()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v8}, Lwcz;->aA(II)V

    .line 167
    .line 168
    .line 169
    const/16 v7, 0x14

    .line 170
    .line 171
    if-eq v9, v6, :cond_7

    .line 172
    .line 173
    const/16 v10, 0x1c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v10, v7

    .line 177
    :goto_2
    invoke-virtual {v2, v10, v3}, Lwcz;->aB(IF)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcepg;

    .line 181
    .line 182
    invoke-direct {v3}, Lcepg;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p4}, Lcepg;->A(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcepg;->z(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcepg;->y()Lcepi;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iget-object v3, v2, Lcehh;->i:Lcepi;

    .line 196
    .line 197
    if-eq p4, v3, :cond_8

    .line 198
    .line 199
    iput-object p4, v2, Lcehh;->i:Lcepi;

    .line 200
    .line 201
    iput-boolean v9, v2, Lcehh;->j:Z

    .line 202
    .line 203
    :cond_8
    new-instance p4, Lcenj;

    .line 204
    .line 205
    invoke-direct {p4}, Lcenj;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, p2}, Lcenj;->z(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p3}, Lcenj;->A(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Lcenj;->y()Lcenl;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p3, v2, Lcehh;->g:Lcenl;

    .line 219
    .line 220
    if-eq p2, p3, :cond_9

    .line 221
    .line 222
    iput-object p2, v2, Lcehh;->g:Lcenl;

    .line 223
    .line 224
    iput-boolean v9, v2, Lcehh;->h:Z

    .line 225
    .line 226
    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2}, Ltj;->a()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v2}, Lcehh;->A()V

    .line 235
    .line 236
    .line 237
    const/4 p3, 0x4

    .line 238
    invoke-virtual {v2, v5, p3}, Lwcz;->aA(II)V

    .line 239
    .line 240
    .line 241
    if-eq v9, v6, :cond_a

    .line 242
    .line 243
    move v8, v7

    .line 244
    :cond_a
    invoke-virtual {v2, v8, p2}, Lwcz;->aC(II)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-boolean p2, v2, Lcehh;->d:Z

    .line 248
    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Lwcz;->at()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iput-boolean v9, v2, Lcehh;->d:Z

    .line 256
    .line 257
    :goto_3
    new-instance p2, Lcehl;

    .line 258
    .line 259
    iget-object p3, v2, Lcehh;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 260
    .line 261
    invoke-direct {p2, p3}, Lcehl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, v2, Lcehh;->e:Lcenl;

    .line 265
    .line 266
    if-eqz p3, :cond_d

    .line 267
    .line 268
    iget-object p3, v2, Lcehh;->e:Lcenl;

    .line 269
    .line 270
    iput-object p3, p2, Lcehl;->e:Lcenl;

    .line 271
    .line 272
    iget-boolean p3, v2, Lcehh;->f:Z

    .line 273
    .line 274
    iput-boolean p3, p2, Lcehl;->f:Z

    .line 275
    .line 276
    :cond_d
    iget-object p3, v2, Lcehh;->g:Lcenl;

    .line 277
    .line 278
    if-eqz p3, :cond_e

    .line 279
    .line 280
    iget-object p3, v2, Lcehh;->g:Lcenl;

    .line 281
    .line 282
    iput-object p3, p2, Lcehl;->g:Lcenl;

    .line 283
    .line 284
    iget-boolean p3, v2, Lcehh;->h:Z

    .line 285
    .line 286
    iput-boolean p3, p2, Lcehl;->h:Z

    .line 287
    .line 288
    :cond_e
    iget-object p3, v2, Lcehh;->i:Lcepi;

    .line 289
    .line 290
    if-eqz p3, :cond_f

    .line 291
    .line 292
    iget-object p3, v2, Lcehh;->i:Lcepi;

    .line 293
    .line 294
    iput-object p3, p2, Lcehl;->i:Lcepi;

    .line 295
    .line 296
    iget-boolean p3, v2, Lcehh;->j:Z

    .line 297
    .line 298
    iput-boolean p3, p2, Lcehl;->j:Z

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v0, v1, p2}, Lcepc;->z(Lwcr;Lwcz;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lceiw;->d:Lwcr;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v2, v1, Landroid/view/View;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    check-cast v1, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    const/4 v2, 0x0

    .line 337
    move v1, v2

    .line 338
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Lceis;

    .line 347
    .line 348
    invoke-direct {p0}, Lceis;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lcejm;

    .line 352
    .line 353
    invoke-direct {v4}, Lcejm;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcepg;

    .line 357
    .line 358
    invoke-direct {v5}, Lcepg;-><init>()V

    .line 359
    .line 360
    .line 361
    int-to-float p3, p3

    .line 362
    div-float/2addr p3, p1

    .line 363
    invoke-virtual {v5, p3}, Lcepg;->A(F)V

    .line 364
    .line 365
    .line 366
    int-to-float p3, p4

    .line 367
    div-float/2addr p3, p1

    .line 368
    invoke-virtual {v5, p3}, Lcepg;->z(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcepg;->y()Lcepi;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {v4, p3}, Lcejm;->A(Lcepi;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcejm;->y()Lcejn;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p0, p3}, Lceis;->D(Lcejn;)V

    .line 383
    .line 384
    .line 385
    new-instance p3, Lcejm;

    .line 386
    .line 387
    invoke-direct {p3}, Lcejm;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance p4, Lcepg;

    .line 391
    .line 392
    invoke-direct {p4}, Lcepg;-><init>()V

    .line 393
    .line 394
    .line 395
    int-to-float v2, v2

    .line 396
    div-float/2addr v2, p1

    .line 397
    invoke-virtual {p4, v2}, Lcepg;->A(F)V

    .line 398
    .line 399
    .line 400
    int-to-float v1, v1

    .line 401
    div-float/2addr v1, p1

    .line 402
    invoke-virtual {p4, v1}, Lcepg;->z(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p4}, Lcepg;->y()Lcepi;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    invoke-virtual {p3, p4}, Lcejm;->A(Lcepi;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Lcejm;->y()Lcejn;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p0, p3}, Lceis;->C(Lcejn;)V

    .line 417
    .line 418
    .line 419
    new-instance p3, Lcejm;

    .line 420
    .line 421
    invoke-direct {p3}, Lcejm;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance p4, Lcepg;

    .line 425
    .line 426
    invoke-direct {p4}, Lcepg;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-float v1, v1

    .line 434
    div-float/2addr v1, p1

    .line 435
    invoke-virtual {p4, v1}, Lcepg;->A(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    div-float/2addr v1, p1

    .line 444
    invoke-virtual {p4, v1}, Lcepg;->z(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p4}, Lcepg;->y()Lcepi;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p3, p1}, Lcejm;->A(Lcepi;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Lcejm;->y()Lcejn;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lceis;->E(Lcejn;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lceis;->y()Lceiw;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v0, p2, p0}, Lcepc;->z(Lwcr;Lwcz;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcepc;->y()Lcepd;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0
.end method
