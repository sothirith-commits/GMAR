.class public final Lwoz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhbf;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->c()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static b(Lyhf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyhf;->S()Lcdnl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyhf;->Q()Lyjq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-interface {p0, v0, v1}, Lyjq;->a(Lcdnl;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lyjj;Lyiy;Lcdob;Lcdpa;F)V
    .locals 2

    .line 1
    invoke-static {}, Lygn;->q()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lygl;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyew;

    .line 10
    .line 11
    iput-object p3, v1, Lyew;->f:Lyjj;

    .line 12
    .line 13
    iput-object p4, v1, Lyew;->e:Lyiy;

    .line 14
    .line 15
    invoke-static {v0, p0, p5, p6, p7}, Lwoz;->d(Lygl;Landroid/view/View;Lcdob;Lcdpa;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p2, p0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Lygl;Landroid/view/View;Lcdob;Lcdpa;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget v0, Lbdg;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcdob;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lcdpa;->c:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p4

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget v1, p2, Lcdob;->c:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    :goto_0
    sget-object v1, Lcdop;->a:Lcdop;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcdoo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcdoo;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lcdop;

    .line 40
    .line 41
    iput-object p2, v2, Lcdop;->d:Lcdob;

    .line 42
    .line 43
    iget p2, v2, Lcdop;->c:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, v2, Lcdop;->c:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lcdoo;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p2, Lcdop;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Lcdop;->e:Lcdpa;

    .line 60
    .line 61
    iget p3, p2, Lcdop;->c:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x2

    .line 64
    .line 65
    iput p3, p2, Lcdop;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lcdoo;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p2, Lcdop;

    .line 73
    .line 74
    iget p3, p2, Lcdop;->c:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x4

    .line 77
    .line 78
    iput p3, p2, Lcdop;->c:I

    .line 79
    .line 80
    iput v0, p2, Lcdop;->f:F

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcdop;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    instance-of v0, p3, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p3, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    move p3, v0

    .line 111
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcdif;->a:Lcdif;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcdie;

    .line 126
    .line 127
    sget-object v3, Lcdiv;->a:Lcdiv;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcdiu;

    .line 134
    .line 135
    sget-object v5, Lcdpa;->a:Lcdpa;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcdoz;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    div-float/2addr v7, p4

    .line 149
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lcdoz;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v8, Lcdpa;

    .line 155
    .line 156
    iget v9, v8, Lcdpa;->b:I

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    iput v9, v8, Lcdpa;->b:I

    .line 161
    .line 162
    iput v7, v8, Lcdpa;->c:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    div-float/2addr p1, p4

    .line 170
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v6, Lcdoz;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v7, Lcdpa;

    .line 176
    .line 177
    iget v8, v7, Lcdpa;->b:I

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    iput v8, v7, Lcdpa;->b:I

    .line 182
    .line 183
    iput p1, v7, Lcdpa;->d:F

    .line 184
    .line 185
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcdpa;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, Lcdiu;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v6, Lcdiv;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, v6, Lcdiv;->c:Lcdpa;

    .line 202
    .line 203
    iget p1, v6, Lcdiv;->b:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    iput p1, v6, Lcdiv;->b:I

    .line 208
    .line 209
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcdiv;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lcdie;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v4, Lcdif;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, v4, Lcdif;->d:Lcdiv;

    .line 226
    .line 227
    iget p1, v4, Lcdif;->c:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, v4, Lcdif;->c:I

    .line 232
    .line 233
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcdiu;

    .line 238
    .line 239
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcdoz;

    .line 244
    .line 245
    div-float/2addr v0, p4

    .line 246
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, Lcdoz;->instance:Lbknt;

    .line 250
    .line 251
    check-cast v6, Lcdpa;

    .line 252
    .line 253
    iget v7, v6, Lcdpa;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    iput v7, v6, Lcdpa;->b:I

    .line 258
    .line 259
    iput v0, v6, Lcdpa;->c:F

    .line 260
    .line 261
    div-float/2addr p3, p4

    .line 262
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Lcdoz;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v0, Lcdpa;

    .line 268
    .line 269
    iget v6, v0, Lcdpa;->b:I

    .line 270
    .line 271
    or-int/lit8 v6, v6, 0x2

    .line 272
    .line 273
    iput v6, v0, Lcdpa;->b:I

    .line 274
    .line 275
    iput p3, v0, Lcdpa;->d:F

    .line 276
    .line 277
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lcdpa;

    .line 282
    .line 283
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lcdiu;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v0, Lcdiv;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p3, v0, Lcdiv;->c:Lcdpa;

    .line 294
    .line 295
    iget p3, v0, Lcdiv;->b:I

    .line 296
    .line 297
    or-int/lit8 p3, p3, 0x1

    .line 298
    .line 299
    iput p3, v0, Lcdiv;->b:I

    .line 300
    .line 301
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcdiv;

    .line 306
    .line 307
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p3, v2, Lcdie;->instance:Lbknt;

    .line 311
    .line 312
    check-cast p3, Lcdif;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p1, p3, Lcdif;->e:Lcdiv;

    .line 318
    .line 319
    iget p1, p3, Lcdif;->c:I

    .line 320
    .line 321
    or-int/lit8 p1, p1, 0x2

    .line 322
    .line 323
    iput p1, p3, Lcdif;->c:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcdiu;

    .line 330
    .line 331
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Lcdoz;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-float v0, v0

    .line 342
    div-float/2addr v0, p4

    .line 343
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v3, p3, Lcdoz;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v3, Lcdpa;

    .line 349
    .line 350
    iget v4, v3, Lcdpa;->b:I

    .line 351
    .line 352
    or-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    iput v4, v3, Lcdpa;->b:I

    .line 355
    .line 356
    iput v0, v3, Lcdpa;->c:F

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v0, v0

    .line 363
    div-float/2addr v0, p4

    .line 364
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p4, p3, Lcdoz;->instance:Lbknt;

    .line 368
    .line 369
    check-cast p4, Lcdpa;

    .line 370
    .line 371
    iget v1, p4, Lcdpa;->b:I

    .line 372
    .line 373
    or-int/lit8 v1, v1, 0x2

    .line 374
    .line 375
    iput v1, p4, Lcdpa;->b:I

    .line 376
    .line 377
    iput v0, p4, Lcdpa;->d:F

    .line 378
    .line 379
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lcdpa;

    .line 384
    .line 385
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object p4, p1, Lcdiu;->instance:Lbknt;

    .line 389
    .line 390
    check-cast p4, Lcdiv;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p3, p4, Lcdiv;->c:Lcdpa;

    .line 396
    .line 397
    iget p3, p4, Lcdiv;->b:I

    .line 398
    .line 399
    or-int/lit8 p3, p3, 0x1

    .line 400
    .line 401
    iput p3, p4, Lcdiv;->b:I

    .line 402
    .line 403
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcdiv;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object p3, v2, Lcdie;->instance:Lbknt;

    .line 413
    .line 414
    check-cast p3, Lcdif;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p1, p3, Lcdif;->f:Lcdiv;

    .line 420
    .line 421
    iget p1, p3, Lcdif;->c:I

    .line 422
    .line 423
    or-int/lit8 p1, p1, 0x4

    .line 424
    .line 425
    iput p1, p3, Lcdif;->c:I

    .line 426
    .line 427
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcdif;

    .line 432
    .line 433
    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 434
    .line 435
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Lcdos;

    .line 440
    .line 441
    sget-object p4, Lcdop;->b:Lbknr;

    .line 442
    .line 443
    invoke-virtual {p3, p4, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object p2, Lcdif;->b:Lbknr;

    .line 447
    .line 448
    invoke-virtual {p3, p2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 456
    .line 457
    check-cast p0, Lyew;

    .line 458
    .line 459
    iget-object p2, p0, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 460
    .line 461
    if-eqz p2, :cond_2

    .line 462
    .line 463
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lcdos;

    .line 468
    .line 469
    invoke-virtual {p2, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 477
    .line 478
    :cond_2
    iput-object p1, p0, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 479
    .line 480
    :cond_3
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0
.end method
