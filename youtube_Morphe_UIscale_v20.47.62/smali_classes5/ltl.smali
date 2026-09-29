.class public final synthetic Lltl;
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
    iput p2, p0, Lltl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lltl;->b:I

    .line 2
    .line 3
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laqfx;

    .line 15
    .line 16
    const-string v1, "menu_item_auto_zoom"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llyi;

    .line 30
    .line 31
    iget-object v0, v0, Llyi;->a:Lblyd;

    .line 32
    .line 33
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laqfx;

    .line 38
    .line 39
    const-string v1, "menu_item_annotated_overlays"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Laqfx;->cP(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lmll;

    .line 46
    .line 47
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lalec;

    .line 50
    .line 51
    invoke-virtual {p1}, Lalec;->L()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lhit;

    .line 56
    .line 57
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lalec;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalec;->L()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lalda;

    .line 66
    .line 67
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llyb;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Llyb;->i(Lalda;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Llxp;

    .line 85
    .line 86
    iget-object v2, v1, Llxp;->d:Llyd;

    .line 87
    .line 88
    iget-object v2, v2, Llyd;->b:Labij;

    .line 89
    .line 90
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ligi;

    .line 95
    .line 96
    iget v5, v4, Ligi;->b:I

    .line 97
    .line 98
    and-int/lit16 v5, v5, 0x800

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    iget v3, v4, Ligi;->n:I

    .line 103
    .line 104
    :cond_0
    if-gtz v3, :cond_1

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_1
    check-cast v0, Linn;

    .line 109
    .line 110
    iget-object v0, v0, Linn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lrtv;

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v1, v1, Llxp;->e:Laffp;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, v0, Lrtv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lauyq;

    .line 123
    .line 124
    iget-object p1, p1, Lauyq;->g:Lavuk;

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lavuk;->a:Lavuk;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, v0, Lrtv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lauyq;

    .line 134
    .line 135
    iget-object p1, p1, Lauyq;->h:Lavuk;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lavuk;->a:Lavuk;

    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    new-instance p1, Lcpn;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-direct {p1, v3, v0}, Lcpn;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lltb;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {v0, v1}, Lltb;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Llxm;

    .line 170
    .line 171
    iget-object v1, v0, Llxm;->c:Lmfm;

    .line 172
    .line 173
    check-cast p1, Lifq;

    .line 174
    .line 175
    iget-object v4, v1, Lmfm;->a:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ladyn;

    .line 192
    .line 193
    iget-object v6, v5, Ladyn;->c:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v7, p1, Lifq;->a:Lopi;

    .line 198
    .line 199
    if-ne v6, v7, :cond_4

    .line 200
    .line 201
    move-object v2, v5

    .line 202
    :cond_5
    invoke-virtual {v1, v2}, Lmfm;->F(Ladyn;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Llxm;->d:Lalqa;

    .line 206
    .line 207
    iget-object v2, v0, Llxm;->b:Lmip;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lmip;->jb(Lifq;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v2, v1, Lalqa;->c:Z

    .line 214
    .line 215
    iget-object v1, v0, Llxm;->e:Lalqa;

    .line 216
    .line 217
    iget-boolean v2, p1, Lifq;->b:Z

    .line 218
    .line 219
    iput-boolean v2, v1, Lalqa;->c:Z

    .line 220
    .line 221
    iget-object v0, v0, Llxm;->a:Lalmi;

    .line 222
    .line 223
    iget-object v1, p1, Lifq;->a:Lopi;

    .line 224
    .line 225
    sget-object v2, Lopi;->a:Lopi;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    if-eq v1, v2, :cond_6

    .line 229
    .line 230
    sget-object v2, Lopi;->e:Lopi;

    .line 231
    .line 232
    if-eq v1, v2, :cond_6

    .line 233
    .line 234
    move v2, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move v2, v4

    .line 237
    :goto_1
    sget-object v5, Lopi;->c:Lopi;

    .line 238
    .line 239
    if-eq v1, v5, :cond_8

    .line 240
    .line 241
    sget-object v5, Lopi;->g:Lopi;

    .line 242
    .line 243
    if-eq v1, v5, :cond_8

    .line 244
    .line 245
    iget-boolean v5, p1, Lifq;->d:Z

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move v5, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :goto_2
    move v5, v3

    .line 253
    :goto_3
    sget-object v6, Lopi;->f:Lopi;

    .line 254
    .line 255
    if-eq v1, v6, :cond_a

    .line 256
    .line 257
    sget-object v6, Lopi;->h:Lopi;

    .line 258
    .line 259
    if-eq v1, v6, :cond_a

    .line 260
    .line 261
    sget-object v6, Lopi;->g:Lopi;

    .line 262
    .line 263
    if-ne v1, v6, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v6, v4

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    :goto_4
    move v6, v3

    .line 269
    :goto_5
    sget-object v7, Lopi;->d:Lopi;

    .line 270
    .line 271
    if-ne v1, v7, :cond_b

    .line 272
    .line 273
    iget-boolean p1, p1, Lifq;->d:Z

    .line 274
    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move v3, v4

    .line 279
    :goto_6
    invoke-virtual {v0, v2, v5, v6, v3}, Lalmi;->p(ZZZZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 292
    .line 293
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 294
    .line 295
    if-ne v1, p1, :cond_c

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_c
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    check-cast p1, Lopg;

    .line 306
    .line 307
    iget-boolean p1, p1, Lopg;->d:Z

    .line 308
    .line 309
    if-eq v3, p1, :cond_d

    .line 310
    .line 311
    const/4 p1, 0x2

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    const/4 p1, 0x3

    .line 314
    :goto_7
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Llwa;

    .line 317
    .line 318
    iget-object v0, v0, Llwa;->a:Lamgb;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lamgb;->av(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Llty;

    .line 330
    .line 331
    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 332
    .line 333
    iget-object v2, v0, Llty;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    check-cast p1, Lanwd;

    .line 342
    .line 343
    iget-object p1, p1, Lanwd;->at:Lamri;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Llty;->d(Lamri;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v0, p1

    .line 354
    check-cast v0, Llty;

    .line 355
    .line 356
    iget-object v3, v0, Llty;->b:Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "downloads_page_smart_downloads_item_section_identifier"

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    iget v0, v0, Llty;->d:I

    .line 367
    .line 368
    invoke-static {v0}, Lfyo;->ai(I)Lbcyd;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast p1, Lanxq;

    .line 373
    .line 374
    invoke-virtual {p1, v0, v2}, Lanxq;->fi(Lbcyd;Lavuk;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    check-cast p1, Lanwd;

    .line 385
    .line 386
    iget-object p1, p1, Lanwd;->at:Lamri;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Llty;->d(Lamri;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    check-cast p1, Lljp;

    .line 393
    .line 394
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Llty;

    .line 397
    .line 398
    invoke-virtual {p1}, Llty;->l()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    check-cast p1, Lljw;

    .line 403
    .line 404
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lltl;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Llty;

    .line 411
    .line 412
    iget-object v2, v1, Llty;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v1}, Llty;->l()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    check-cast p1, Lhrc;

    .line 433
    .line 434
    invoke-virtual {p1}, Lhrc;->a()Lbcyd;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget v0, v0, Lbcyd;->c:I

    .line 439
    .line 440
    and-int/2addr v0, v3

    .line 441
    iget-object v1, p0, Lltl;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {p1}, Lhrc;->a()Lbcyd;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast v1, Lanxq;

    .line 450
    .line 451
    invoke-virtual {v1, p1, v2}, Lanxq;->fi(Lbcyd;Lavuk;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    check-cast v1, Lanwd;

    .line 456
    .line 457
    invoke-virtual {v1}, Lanwd;->go()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    check-cast p1, Laboc;

    .line 462
    .line 463
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 464
    .line 465
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 466
    .line 467
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget v1, Lltu;->ai:I

    .line 470
    .line 471
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    new-instance v1, Labsk;

    .line 474
    .line 475
    const/4 v3, 0x5

    .line 476
    invoke-direct {v1, p1, v3, v2}, Labsk;-><init>(II[B)V

    .line 477
    .line 478
    .line 479
    check-cast v0, Landroid/view/View;

    .line 480
    .line 481
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    .line 483
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 488
    .line 489
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 490
    .line 491
    const-string v1, "Error observing on entity key: "

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    check-cast p1, Lljm;

    .line 506
    .line 507
    iget-object p1, p0, Lltl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lltr;

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Lltr;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_10
    check-cast p1, Llka;

    .line 516
    .line 517
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Lltm;

    .line 521
    .line 522
    iget-object v1, v1, Lltm;->d:Lhzm;

    .line 523
    .line 524
    invoke-virtual {v1}, Lhzm;->d()Lbksl;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v3, Lktw;

    .line 529
    .line 530
    const/16 v4, 0x9

    .line 531
    .line 532
    invoke-direct {v3, v0, p1, v4, v2}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-instance v1, Llpm;

    .line 540
    .line 541
    const/16 v2, 0x13

    .line 542
    .line 543
    invoke-direct {v1, v0, v2}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_11
    check-cast p1, Lljw;

    .line 551
    .line 552
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lltm;

    .line 555
    .line 556
    iget-object v1, v0, Lltm;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_13

    .line 563
    .line 564
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_13

    .line 573
    .line 574
    invoke-virtual {v0}, Lltm;->d()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_12
    check-cast p1, Lljr;

    .line 579
    .line 580
    iget-object v0, p0, Lltl;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lltm;

    .line 583
    .line 584
    iget-object v1, v0, Lltm;->b:Lbchn;

    .line 585
    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    invoke-virtual {p1}, Lljr;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    sget-object v3, Lbchk;->b:Latru;

    .line 593
    .line 594
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 599
    .line 600
    .line 601
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 602
    .line 603
    iget-object v4, v4, Latru;->d:Latrt;

    .line 604
    .line 605
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_12

    .line 610
    .line 611
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 619
    .line 620
    iget-object v3, v2, Latru;->d:Latrt;

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_11

    .line 627
    .line 628
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_12
    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_13

    .line 640
    .line 641
    invoke-virtual {v0}, Lltm;->d()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    check-cast p1, Landroid/util/Pair;

    .line 646
    .line 647
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Larox;

    .line 650
    .line 651
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lljx;

    .line 654
    .line 655
    invoke-virtual {p1}, Lljx;->a()Lbakz;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object v1, p0, Lltl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lltm;

    .line 666
    .line 667
    invoke-virtual {v1, v0, p1}, Lltm;->f(Larox;Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_13

    .line 672
    .line 673
    invoke-virtual {v1}, Lltm;->d()V

    .line 674
    .line 675
    .line 676
    :cond_13
    :goto_9
    return-void

    .line 677
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
