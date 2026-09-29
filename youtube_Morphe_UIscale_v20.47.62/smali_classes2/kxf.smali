.class public final synthetic Lkxf;
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
    iput p2, p0, Lkxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkxf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    const v2, 0x40011bef

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laavc;

    .line 13
    .line 14
    sget p1, Labjm;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llbm;

    .line 19
    .line 20
    iget-object v0, p1, Llbm;->h:Labjh;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object p1, p1, Llbm;->g:Lhif;

    .line 29
    .line 30
    iget-object p1, p1, Lhif;->b:Labkg;

    .line 31
    .line 32
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Labkf;->L(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lafzg;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhtb;

    .line 46
    .line 47
    iget-object v1, v0, Lhtb;->m:Lbjyp;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjyp;->eE()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Lafzg;->b:Lakci;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v2, Lhcv;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Lhtb;->f:Lbjmq;

    .line 79
    .line 80
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lanfv;

    .line 85
    .line 86
    invoke-virtual {v1}, Lanfv;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Lafzg;->a:Layrd;

    .line 91
    .line 92
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [B

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v3, v1

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lhtb;->a()Lhta;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, v1}, Lhta;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast p1, Laavb;

    .line 126
    .line 127
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laaxp;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Laavb;

    .line 136
    .line 137
    sget p1, Labjm;->a:I

    .line 138
    .line 139
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Llbm;

    .line 142
    .line 143
    iget-object v0, p1, Llbm;->h:Labjh;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p1, Llbm;->g:Lhif;

    .line 152
    .line 153
    iget-object p1, p1, Lhif;->b:Labkg;

    .line 154
    .line 155
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Labkf;->u(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Laava;

    .line 162
    .line 163
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laaxp;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Laava;

    .line 172
    .line 173
    sget p1, Labjm;->a:I

    .line 174
    .line 175
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Llbm;

    .line 178
    .line 179
    iget-object v0, p1, Llbm;->h:Labjh;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object p1, p1, Llbm;->g:Lhif;

    .line 188
    .line 189
    iget-object p1, p1, Lhif;->b:Labkg;

    .line 190
    .line 191
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Labkf;->u(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string p1, ""

    .line 211
    .line 212
    :goto_1
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lavqy;->b:Lavqy;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xc

    .line 224
    .line 225
    iput v2, v1, Lakbs;->j:I

    .line 226
    .line 227
    const-string v2, "Failed to initialize GuideResponseReceivedActionController"

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast v0, Llbf;

    .line 245
    .line 246
    iget-object v0, v0, Llbf;->b:Lahjl;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    check-cast p1, Lavuk;

    .line 253
    .line 254
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {p1}, Ljdd;->u(Ljava/util/List;)Lautr;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Llbd;

    .line 269
    .line 270
    iput-object p1, v0, Llbd;->d:Lautr;

    .line 271
    .line 272
    iget-object p1, v0, Llbd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lkyn;

    .line 283
    .line 284
    iget-object v0, p1, Lkyn;->by:Litm;

    .line 285
    .line 286
    invoke-virtual {p1}, Lkyn;->u()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v0, p1}, Litm;->f(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    check-cast p1, Lafzg;

    .line 295
    .line 296
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lkyn;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lkyn;->bN(Lafzg;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 305
    .line 306
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lanuw;

    .line 309
    .line 310
    iget-object v1, v0, Lanuw;->ac:Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    iput-object p1, v0, Lanuw;->ac:Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {v0}, Lanuw;->au()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    check-cast p1, Lkyc;

    .line 325
    .line 326
    iget-object v0, p1, Lkyc;->b:Lavuk;

    .line 327
    .line 328
    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lkyn;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lkyn;->cf(Lavuk;)V

    .line 333
    .line 334
    .line 335
    iget v0, v1, Lkyn;->cz:I

    .line 336
    .line 337
    add-int/2addr v0, v3

    .line 338
    iput v0, v1, Lkyn;->cz:I

    .line 339
    .line 340
    invoke-virtual {v1}, Lkyn;->bS()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lkyn;->cO:Lafgi;

    .line 344
    .line 345
    invoke-virtual {v0}, Lafgi;->cH()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-boolean p1, p1, Lkyc;->c:Z

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Lkyn;->bP()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    const-string v0, "BrowseFragment.wireUpRequestObserving: error received"

    .line 362
    .line 363
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkyn;

    .line 369
    .line 370
    iget-object v1, v0, Lkyn;->cO:Lafgi;

    .line 371
    .line 372
    invoke-virtual {v1}, Lafgi;->cQ()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    invoke-virtual {v0, p1, v1}, Lkyn;->cv(Ljava/lang/Throwable;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_d
    check-cast p1, Lkyl;

    .line 384
    .line 385
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lkyn;

    .line 389
    .line 390
    iget v2, v1, Lkyn;->cA:I

    .line 391
    .line 392
    add-int/2addr v2, v3

    .line 393
    iput v2, v1, Lkyn;->cA:I

    .line 394
    .line 395
    new-instance v1, Lhyc;

    .line 396
    .line 397
    const/16 v2, 0xa

    .line 398
    .line 399
    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lhyc;

    .line 403
    .line 404
    const/16 v3, 0xb

    .line 405
    .line 406
    invoke-direct {v2, v0, v3}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1, v2}, Lkyl;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lkyn;

    .line 418
    .line 419
    invoke-virtual {p1}, Lkyn;->bW()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    check-cast p1, Ligy;

    .line 424
    .line 425
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lkyn;

    .line 428
    .line 429
    iget-object p1, p1, Lkyn;->bL:Lnod;

    .line 430
    .line 431
    invoke-interface {p1, v3}, Lnod;->g(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    check-cast p1, Lipv;

    .line 436
    .line 437
    iget-boolean v0, p1, Lipv;->a:Z

    .line 438
    .line 439
    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lkyn;

    .line 442
    .line 443
    iput-boolean v0, v1, Lkyn;->cv:Z

    .line 444
    .line 445
    iget-boolean p1, p1, Lipv;->b:Z

    .line 446
    .line 447
    iput-boolean p1, v1, Lkyn;->cw:Z

    .line 448
    .line 449
    invoke-virtual {v1}, Lkyn;->ch()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_11
    check-cast p1, Laboc;

    .line 454
    .line 455
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 456
    .line 457
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 458
    .line 459
    iget-object v0, p0, Lkxf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    check-cast v0, Lkyn;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lkyn;->bV(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    check-cast p1, Lkws;

    .line 470
    .line 471
    instance-of v0, p1, Lkwv;

    .line 472
    .line 473
    iget-object v1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    check-cast v1, Lkwy;

    .line 478
    .line 479
    invoke-virtual {v1}, Lkwy;->d()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_5
    instance-of v0, p1, Lkww;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    check-cast p1, Lkww;

    .line 489
    .line 490
    check-cast v1, Lkwy;

    .line 491
    .line 492
    iget-object v0, v1, Lkwy;->i:Lkwx;

    .line 493
    .line 494
    iget p1, p1, Lkww;->a:F

    .line 495
    .line 496
    invoke-interface {v0}, Lkwx;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget v3, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    .line 507
    .line 508
    const/4 v4, 0x2

    .line 509
    if-ne v3, v4, :cond_6

    .line 510
    .line 511
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 512
    .line 513
    if-eqz p1, :cond_b

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_b

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_6
    check-cast v0, Llta;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Llta;->l(F)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 531
    .line 532
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 536
    .line 537
    if-eqz p1, :cond_b

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_b

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_7
    instance-of v0, p1, Lkwt;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    check-cast v1, Lkwy;

    .line 557
    .line 558
    iget-object p1, v1, Lkwy;->i:Lkwx;

    .line 559
    .line 560
    invoke-interface {p1}, Lkwx;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    move-object v0, p1

    .line 565
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 566
    .line 567
    iget v1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a:I

    .line 568
    .line 569
    if-ne v1, v3, :cond_8

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    check-cast p1, Llta;

    .line 575
    .line 576
    invoke-virtual {p1}, Llta;->k()V

    .line 577
    .line 578
    .line 579
    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const v2, 0x7f040ab2

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 596
    .line 597
    if-eqz p1, :cond_b

    .line 598
    .line 599
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_8
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 608
    .line 609
    if-eqz p1, :cond_b

    .line 610
    .line 611
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 612
    .line 613
    if-eqz v0, :cond_b

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x27b

    .line 622
    .line 623
    const/16 v3, 0x258

    .line 624
    .line 625
    invoke-virtual {p1, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 626
    .line 627
    .line 628
    const/16 v1, 0x276

    .line 629
    .line 630
    invoke-virtual {v0, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Llti;

    .line 640
    .line 641
    invoke-direct {v1, p1, v0}, Llti;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_9
    instance-of p1, p1, Lkwu;

    .line 655
    .line 656
    if-eqz p1, :cond_b

    .line 657
    .line 658
    check-cast v1, Lkwy;

    .line 659
    .line 660
    iget-object p1, v1, Lkwy;->i:Lkwx;

    .line 661
    .line 662
    invoke-interface {p1}, Lkwx;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    move-object v0, p1

    .line 667
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    check-cast p1, Llta;

    .line 673
    .line 674
    invoke-virtual {p1}, Llta;->k()V

    .line 675
    .line 676
    .line 677
    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->n:I

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_13
    check-cast p1, Ligy;

    .line 684
    .line 685
    iget-object p1, p0, Lkxf;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lkyn;

    .line 688
    .line 689
    iget-object v0, p1, Lkyn;->c:Lhtl;

    .line 690
    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    iget-boolean p1, v0, Lhtl;->a:Z

    .line 694
    .line 695
    if-eqz p1, :cond_b

    .line 696
    .line 697
    iget-object p1, v0, Lhtl;->c:Labkf;

    .line 698
    .line 699
    const/16 v1, 0x24

    .line 700
    .line 701
    invoke-virtual {p1, v1}, Labkf;->H(I)V

    .line 702
    .line 703
    .line 704
    iget-object p1, v0, Lhtl;->d:Laaxp;

    .line 705
    .line 706
    new-instance v1, Laawo;

    .line 707
    .line 708
    invoke-direct {v1}, Laawo;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lhtl;->l()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_a
    iget-object p1, p1, Lkyn;->ap:Lbksx;

    .line 719
    .line 720
    invoke-interface {p1}, Lbksx;->pk()V

    .line 721
    .line 722
    .line 723
    :cond_b
    :goto_2
    return-void

    .line 724
    nop

    .line 725
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
