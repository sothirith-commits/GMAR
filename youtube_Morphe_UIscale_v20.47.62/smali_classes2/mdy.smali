.class public final synthetic Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lmdy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Limg;

    .line 12
    .line 13
    iget-boolean v0, p1, Limg;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lmhm;

    .line 21
    .line 22
    iget-boolean v2, v1, Lmhm;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    iget-object v8, v1, Lmhm;->r:Landq;

    .line 27
    .line 28
    if-eqz v8, :cond_20

    .line 29
    .line 30
    iget-object v6, v1, Lmhm;->a:Landz;

    .line 31
    .line 32
    if-eqz v6, :cond_20

    .line 33
    .line 34
    iget-object v7, v1, Lmhm;->b:Lanrd;

    .line 35
    .line 36
    iget-object p1, p1, Limg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    new-instance v11, Lmhi;

    .line 61
    .line 62
    invoke-direct {v11, v0, v3}, Lmhi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, Landz;->j(Lanrd;Landq;IILtpp;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmhm;

    .line 73
    .line 74
    iget-object v1, v0, Lmhm;->o:Lalye;

    .line 75
    .line 76
    check-cast p1, Lalcm;

    .line 77
    .line 78
    invoke-virtual {v1}, Lalye;->N()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_21

    .line 83
    .line 84
    iget-boolean v1, p1, Lalcm;->g:Z

    .line 85
    .line 86
    if-eqz v1, :cond_21

    .line 87
    .line 88
    iget-object v1, p1, Lalcm;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lalcm;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v5

    .line 97
    iget-boolean v1, v0, Lmhm;->i:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_21

    .line 100
    .line 101
    iput-boolean p1, v0, Lmhm;->i:Z

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lmhm;->H(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lalcg;

    .line 108
    .line 109
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 110
    .line 111
    sget-object v0, Lalzf;->a:Lalzf;

    .line 112
    .line 113
    if-ne p1, v0, :cond_21

    .line 114
    .line 115
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lmha;

    .line 118
    .line 119
    invoke-virtual {p1}, Lmha;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_21

    .line 130
    .line 131
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmgk;

    .line 134
    .line 135
    iget-boolean v3, v0, Lmgk;->k:Z

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_21

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ladrl;

    .line 156
    .line 157
    iget-object v4, v3, Ladrl;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Laxjr;

    .line 160
    .line 161
    iget v6, v4, Laxjr;->b:I

    .line 162
    .line 163
    invoke-static {v6}, Laspx;->N(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ne v7, v1, :cond_1

    .line 168
    .line 169
    if-ne v6, v2, :cond_2

    .line 170
    .line 171
    iget-object v4, v4, Laxjr;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, La;->db(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    :cond_2
    move v4, v5

    .line 186
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    if-ne v4, v6, :cond_1

    .line 190
    .line 191
    iput-object v3, v0, Lmgk;->m:Ladrl;

    .line 192
    .line 193
    iput-boolean v5, v0, Lmgk;->k:Z

    .line 194
    .line 195
    iget-boolean p1, v0, Lmgk;->j:Z

    .line 196
    .line 197
    if-eqz p1, :cond_21

    .line 198
    .line 199
    iget-object p1, v0, Lmgk;->f:Lbjmq;

    .line 200
    .line 201
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laidq;

    .line 206
    .line 207
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_21

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lmgk;->i(Ladrl;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast p1, Lalcg;

    .line 218
    .line 219
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 220
    .line 221
    sget-object v0, Lalzf;->a:Lalzf;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_21

    .line 228
    .line 229
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lmgk;

    .line 232
    .line 233
    iput-boolean v3, p1, Lmgk;->k:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Lmgk;->g()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lmgk;

    .line 244
    .line 245
    iget-object v1, v0, Lmgk;->e:Lbjmq;

    .line 246
    .line 247
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljej;

    .line 252
    .line 253
    iget-object v2, v1, Ljej;->g:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    iget-object v2, v1, Ljej;->g:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    iget-object p1, v1, Ljej;->e:Lamgb;

    .line 271
    .line 272
    invoke-virtual {p1}, Lamgb;->ax()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    iget-object v1, v0, Lmgk;->f:Lbjmq;

    .line 277
    .line 278
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Laidq;

    .line 283
    .line 284
    iget-object v2, v0, Lmgk;->g:Lamgf;

    .line 285
    .line 286
    iget-object v3, v0, Lmgk;->b:Lbjmq;

    .line 287
    .line 288
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lalow;

    .line 293
    .line 294
    iget-object v0, v0, Lmgk;->d:Lbjmq;

    .line 295
    .line 296
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laloy;

    .line 301
    .line 302
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    invoke-interface {v1, p1}, Laidk;->Z(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {v3, p1}, Lalow;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Laloy;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_21

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_21

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Laloy;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    check-cast p1, Lalcz;

    .line 337
    .line 338
    iget-object p1, p1, Lalcz;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 339
    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 345
    .line 346
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 347
    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    sget-object v0, Lazew;->a:Lazew;

    .line 351
    .line 352
    :cond_8
    iget v0, v0, Lazew;->b:I

    .line 353
    .line 354
    const v1, 0x4b3a823

    .line 355
    .line 356
    .line 357
    if-ne v0, v1, :cond_b

    .line 358
    .line 359
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 360
    .line 361
    if-nez p1, :cond_9

    .line 362
    .line 363
    sget-object p1, Lazew;->a:Lazew;

    .line 364
    .line 365
    :cond_9
    iget v0, p1, Lazew;->b:I

    .line 366
    .line 367
    if-ne v0, v1, :cond_a

    .line 368
    .line 369
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lbccq;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_a
    sget-object p1, Lbccq;->a:Lbccq;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_b
    move-object p1, v4

    .line 378
    :goto_1
    if-eqz p1, :cond_21

    .line 379
    .line 380
    iget v0, p1, Lbccq;->c:I

    .line 381
    .line 382
    const/high16 v1, 0x4000000

    .line 383
    .line 384
    and-int/2addr v0, v1

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    iget-object v4, p1, Lbccq;->z:Lavuk;

    .line 388
    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    sget-object v4, Lavuk;->a:Lavuk;

    .line 392
    .line 393
    :cond_c
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lmgk;

    .line 396
    .line 397
    iput-object v4, p1, Lmgk;->h:Lavuk;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_6
    check-cast p1, Lalcg;

    .line 401
    .line 402
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 403
    .line 404
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lmgj;

    .line 407
    .line 408
    iget-object v1, v0, Lmgj;->e:Lidm;

    .line 409
    .line 410
    sget-object v2, Lalzf;->h:Lalzf;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_d
    invoke-virtual {v1}, Lidm;->b()V

    .line 422
    .line 423
    .line 424
    iput-object v4, v0, Lmgj;->e:Lidm;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    :goto_2
    sget-object v2, Lalzf;->a:Lalzf;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Lalzf;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_21

    .line 434
    .line 435
    if-eqz v1, :cond_21

    .line 436
    .line 437
    iget-object p1, v0, Lmgj;->b:Lalow;

    .line 438
    .line 439
    invoke-virtual {p1}, Lalow;->d()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_21

    .line 444
    .line 445
    invoke-virtual {v1}, Lidm;->b()V

    .line 446
    .line 447
    .line 448
    iput-object v4, v0, Lmgj;->e:Lidm;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    check-cast p1, Lalrd;

    .line 452
    .line 453
    iget-object p1, p1, Lalrd;->b:Larnr;

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :cond_f
    if-ge v3, v0, :cond_21

    .line 460
    .line 461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lidm;

    .line 466
    .line 467
    iget-object v2, v1, Lidm;->b:Lammi;

    .line 468
    .line 469
    invoke-interface {v2}, Lammi;->fZ()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v4, "player_overlay_composite_placeholder_image"

    .line 474
    .line 475
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lmgj;

    .line 486
    .line 487
    iput-object v1, p1, Lmgj;->e:Lidm;

    .line 488
    .line 489
    iget-object v0, p1, Lmgj;->e:Lidm;

    .line 490
    .line 491
    invoke-virtual {v0}, Lidm;->e()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lmgj;->a:Laidq;

    .line 495
    .line 496
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_21

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lmgj;->b(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v3, p0, Lmdy;->a:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    check-cast v3, Lmgi;

    .line 519
    .line 520
    iget-object p1, v3, Lmgi;->b:Labll;

    .line 521
    .line 522
    if-eqz p1, :cond_21

    .line 523
    .line 524
    iget-object p1, p1, Labll;->a:Landroid/view/View;

    .line 525
    .line 526
    check-cast p1, Landroid/widget/FrameLayout;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 529
    .line 530
    .line 531
    iput-object v4, v3, Lmgi;->c:Ladrl;

    .line 532
    .line 533
    return-void

    .line 534
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ladrl;

    .line 549
    .line 550
    iget-object v4, v0, Ladrl;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Laxjr;

    .line 553
    .line 554
    iget v6, v4, Laxjr;->b:I

    .line 555
    .line 556
    invoke-static {v6}, Laspx;->N(I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-ne v7, v1, :cond_11

    .line 561
    .line 562
    if-ne v6, v2, :cond_12

    .line 563
    .line 564
    iget-object v4, v4, Laxjr;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, La;->db(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_13

    .line 577
    .line 578
    :cond_12
    move v4, v5

    .line 579
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    const/4 v6, 0x6

    .line 582
    if-ne v4, v6, :cond_11

    .line 583
    .line 584
    move-object p1, v3

    .line 585
    check-cast p1, Lmgi;

    .line 586
    .line 587
    iput-object v0, p1, Lmgi;->c:Ladrl;

    .line 588
    .line 589
    :cond_14
    check-cast v3, Lmgi;

    .line 590
    .line 591
    iget-object p1, v3, Lmgi;->c:Ladrl;

    .line 592
    .line 593
    invoke-virtual {v3, p1}, Lmgi;->b(Ladrl;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lmgd;

    .line 606
    .line 607
    iput p1, v0, Lmgd;->c:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lmgd;->j()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_a
    check-cast p1, Lalda;

    .line 614
    .line 615
    iget p1, p1, Lalda;->a:I

    .line 616
    .line 617
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lmgd;

    .line 620
    .line 621
    iput p1, v0, Lmgd;->a:I

    .line 622
    .line 623
    invoke-virtual {v0}, Lmgd;->j()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_b
    check-cast p1, Lmfr;

    .line 628
    .line 629
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lblxj;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_21

    .line 644
    .line 645
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lmff;

    .line 648
    .line 649
    invoke-virtual {p1}, Lmff;->i()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_d
    check-cast p1, Lalzf;

    .line 654
    .line 655
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lmff;

    .line 658
    .line 659
    invoke-virtual {p1}, Lmff;->i()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_e
    check-cast p1, Lalcg;

    .line 664
    .line 665
    iget-object v0, p1, Lalcg;->b:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lmey;

    .line 670
    .line 671
    iput-object v0, v1, Lmey;->s:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 674
    .line 675
    new-array v6, v5, [Lalzf;

    .line 676
    .line 677
    sget-object v7, Lalzf;->h:Lalzf;

    .line 678
    .line 679
    aput-object v7, v6, v3

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Lalzf;->a([Lalzf;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_15

    .line 686
    .line 687
    iput-object v4, v1, Lmey;->t:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_15
    new-array v2, v2, [Lalzf;

    .line 691
    .line 692
    sget-object v4, Lalzf;->b:Lalzf;

    .line 693
    .line 694
    aput-object v4, v2, v3

    .line 695
    .line 696
    sget-object v3, Lalzf;->f:Lalzf;

    .line 697
    .line 698
    aput-object v3, v2, v5

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lalzf;->a([Lalzf;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_16

    .line 705
    .line 706
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    iget-object v0, v1, Lmey;->t:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 711
    .line 712
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_16

    .line 717
    .line 718
    iput-object p1, v1, Lmey;->t:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 719
    .line 720
    :cond_16
    :goto_3
    iget-object p1, v1, Lmey;->j:Lmep;

    .line 721
    .line 722
    if-eqz p1, :cond_21

    .line 723
    .line 724
    iget-object v0, v1, Lmey;->t:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 725
    .line 726
    iput-object v0, p1, Lmep;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_f
    check-cast p1, Lalca;

    .line 730
    .line 731
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lmey;

    .line 734
    .line 735
    iget-object v1, v0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 736
    .line 737
    if-nez v1, :cond_17

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_17
    iget-boolean p1, p1, Lalca;->a:Z

    .line 742
    .line 743
    iget-object v1, v0, Lmey;->O:Lbjys;

    .line 744
    .line 745
    invoke-virtual {v1}, Lbjys;->eW()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v3, "vertical_clear_fade_icons"

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const v3, 0x7f081484

    .line 756
    .line 757
    .line 758
    const v4, 0x7f081486

    .line 759
    .line 760
    .line 761
    if-nez v2, :cond_18

    .line 762
    .line 763
    invoke-virtual {v1}, Lbjys;->eY()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1c

    .line 768
    .line 769
    :cond_18
    iget-object v2, v0, Lmey;->i:Lj$/util/Optional;

    .line 770
    .line 771
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_1c

    .line 776
    .line 777
    invoke-virtual {v1}, Lbjys;->eY()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_1a

    .line 782
    .line 783
    if-eq v5, p1, :cond_19

    .line 784
    .line 785
    const v3, 0x7f080f51

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_19
    const v3, 0x7f080b07

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_1a
    if-eq v5, p1, :cond_1b

    .line 794
    .line 795
    move v6, v4

    .line 796
    goto :goto_5

    .line 797
    :cond_1b
    :goto_4
    move v6, v3

    .line 798
    :goto_5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    move-object v4, p1

    .line 803
    check-cast v4, Llbp;

    .line 804
    .line 805
    iget-object v5, v0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 806
    .line 807
    iget-object p1, v0, Lmey;->c:Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const v1, 0x7f0c0115

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const v1, 0x7f0c0113

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const v1, 0x7f0c0114

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    const v0, 0x7f0c0112

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-virtual/range {v4 .. v10}, Llbp;->D(Landroid/widget/ImageView;IIIII)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_1c
    iget-object v1, v0, Lmey;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 858
    .line 859
    if-eqz p1, :cond_1d

    .line 860
    .line 861
    iget-object p1, v0, Lmey;->c:Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    goto :goto_6

    .line 872
    :cond_1d
    iget-object p1, v0, Lmey;->c:Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    :goto_6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_10
    check-cast p1, Lalcg;

    .line 887
    .line 888
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lmeu;

    .line 893
    .line 894
    iput-object p1, v0, Lmeu;->b:Ljava/lang/String;

    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_11
    check-cast p1, Lalcw;

    .line 898
    .line 899
    iget-wide v0, p1, Lalcw;->d:J

    .line 900
    .line 901
    iget-object p1, p0, Lmdy;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Lmdz;

    .line 904
    .line 905
    iget-wide v2, p1, Lmdz;->m:J

    .line 906
    .line 907
    cmp-long v2, v0, v2

    .line 908
    .line 909
    if-nez v2, :cond_1e

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_1e
    iput-wide v0, p1, Lmdz;->m:J

    .line 913
    .line 914
    invoke-virtual {p1}, Lmdz;->b()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Lmdz;->a()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lmwt;

    .line 929
    .line 930
    iget-object v0, v0, Lmwt;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lblxj;

    .line 933
    .line 934
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    iget-object v0, p0, Lmdy;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lmdz;

    .line 947
    .line 948
    iget-boolean v1, v0, Lmdz;->l:Z

    .line 949
    .line 950
    if-eqz v1, :cond_21

    .line 951
    .line 952
    if-nez p1, :cond_1f

    .line 953
    .line 954
    goto :goto_8

    .line 955
    :cond_1f
    iget-object p1, v0, Lmdz;->h:Lmli;

    .line 956
    .line 957
    iget-object p1, p1, Lmli;->v:Lqj;

    .line 958
    .line 959
    if-eqz p1, :cond_21

    .line 960
    .line 961
    iget-object v0, v0, Lmdz;->k:Lmeb;

    .line 962
    .line 963
    invoke-virtual {v0, p1}, Lmeb;->h(Lqj;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_20
    :goto_7
    iput-boolean v5, v1, Lmhm;->e:Z

    .line 968
    .line 969
    :cond_21
    :goto_8
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
