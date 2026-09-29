.class public final synthetic Ladkc;
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
    iput p2, p0, Ladkc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ladkc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ladpk;

    .line 9
    .line 10
    iget-object v0, p1, Ladpk;->a:Ladpi;

    .line 11
    .line 12
    iget-object v1, p0, Ladkc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ladnn;

    .line 15
    .line 16
    iget-object v2, v1, Ladnn;->H:Larnr;

    .line 17
    .line 18
    sget-object v3, Ladpn;->a:Larny;

    .line 19
    .line 20
    sget-object v3, Ladpi;->d:Ladpi;

    .line 21
    .line 22
    if-ne v0, v3, :cond_14

    .line 23
    .line 24
    invoke-static {v2}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lllv;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Larnr;

    .line 52
    .line 53
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ladnn;

    .line 56
    .line 57
    iput-object p1, v0, Ladnn;->H:Larnr;

    .line 58
    .line 59
    invoke-virtual {v0}, Ladnn;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ladnn;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ladnn;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ladnn;->k(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lacjq;

    .line 88
    .line 89
    sget-object v0, Ladll;->a:Ladll;

    .line 90
    .line 91
    sget-object v0, Lacjq;->a:Lacjq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lacjq;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    if-eq p1, v2, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq p1, v1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq p1, v1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    check-cast v0, Ladmr;

    .line 112
    .line 113
    invoke-virtual {v0}, Ladmr;->h()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ladmj;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Ladmj;-><init>(I)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ladmr;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ladmr;->k(Ladmf;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast p1, Ladll;

    .line 129
    .line 130
    sget-object v0, Ladll;->a:Ladll;

    .line 131
    .line 132
    sget-object v0, Lacjq;->a:Lacjq;

    .line 133
    .line 134
    invoke-virtual {p1}, Ladll;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    if-eq p1, v2, :cond_3

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    check-cast v0, Ladmr;

    .line 147
    .line 148
    invoke-virtual {v0}, Ladmr;->h()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance p1, Ladmj;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ladmj;-><init>(I)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ladmr;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ladmr;->k(Ladmf;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    check-cast p1, Lbdvl;

    .line 164
    .line 165
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Ladki;

    .line 169
    .line 170
    iget-object v4, v3, Ladki;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    iget v4, p1, Lbdvl;->c:I

    .line 177
    .line 178
    invoke-static {v4}, Lbfvg;->a(I)Lbfvg;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    sget-object v4, Lbfvg;->a:Lbfvg;

    .line 185
    .line 186
    :cond_6
    sget-object v5, Lbfvg;->h:Lbfvg;

    .line 187
    .line 188
    if-ne v4, v5, :cond_a

    .line 189
    .line 190
    iget-object v4, p1, Lbdvl;->d:Lbdag;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    sget-object v4, Lbdag;->a:Lbdag;

    .line 195
    .line 196
    :cond_7
    sget-object v5, Lavfl;->a:Latru;

    .line 197
    .line 198
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 206
    .line 207
    iget-object v6, v5, Latru;->d:Latrt;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_0
    check-cast v4, Lavez;

    .line 223
    .line 224
    iget-object v5, v3, Ladki;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 225
    .line 226
    iget p1, p1, Lbdvl;->f:I

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "sticker_picker"

    .line 231
    .line 232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v4, Lavez;->q:Lavuk;

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    sget-object p1, Lavuk;->a:Lavuk;

    .line 252
    .line 253
    :cond_9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v3, Ladki;->e:Lj$/util/Optional;

    .line 258
    .line 259
    new-instance p1, Lacsv;

    .line 260
    .line 261
    const/16 v4, 0x10

    .line 262
    .line 263
    invoke-direct {p1, v0, v4}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v3, Ladki;->g:Laeqk;

    .line 270
    .line 271
    new-instance v4, Lixv;

    .line 272
    .line 273
    const/16 v5, 0x14

    .line 274
    .line 275
    invoke-direct {v4, v0, v5}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v4, p1, Laeqk;->a:Lbmbt;

    .line 279
    .line 280
    iget-object p1, v3, Ladki;->f:Laeeb;

    .line 281
    .line 282
    new-array v0, v2, [Laegg;

    .line 283
    .line 284
    new-instance v2, Laecj;

    .line 285
    .line 286
    invoke-direct {v2}, Laecj;-><init>()V

    .line 287
    .line 288
    .line 289
    aput-object v2, v0, v1

    .line 290
    .line 291
    iget-object p1, p1, Laeeb;->x:Lagal;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lagal;->ah([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_1
    return-void

    .line 297
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 298
    .line 299
    sget-object v0, Lawjo;->c:Lawjo;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    check-cast v0, Ladkf;

    .line 310
    .line 311
    iput-boolean v2, v0, Ladkf;->j:Z

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ladkf;->h(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    check-cast v0, Ladkf;

    .line 318
    .line 319
    iput-boolean v1, v0, Ladkf;->j:Z

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    check-cast p1, Lbdag;

    .line 323
    .line 324
    sget-object v0, Lbdvi;->a:Latru;

    .line 325
    .line 326
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 334
    .line 335
    iget-object v0, v0, Latru;->d:Latrt;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, p0, Ladkc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    check-cast v1, Ladkf;

    .line 346
    .line 347
    iget-object p1, v1, Ladkf;->m:Lahjl;

    .line 348
    .line 349
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lavqy;->d:Lavqy;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x28

    .line 359
    .line 360
    iput v1, v0, Lakbs;->j:I

    .line 361
    .line 362
    const/16 v1, 0x102

    .line 363
    .line 364
    iput v1, v0, Lakbs;->i:I

    .line 365
    .line 366
    const-string v1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_c
    sget-object v0, Lbdvi;->a:Latru;

    .line 380
    .line 381
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 389
    .line 390
    iget-object v2, v0, Latru;->d:Latrt;

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_d

    .line 397
    .line 398
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_2
    check-cast p1, Lbdvh;

    .line 406
    .line 407
    iget-object p1, p1, Lbdvh;->b:Latsn;

    .line 408
    .line 409
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast v1, Ladkf;

    .line 414
    .line 415
    iput-object p1, v1, Ladkf;->g:Larnr;

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    check-cast p1, Lafms;

    .line 419
    .line 420
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 421
    .line 422
    check-cast p1, Lauuz;

    .line 423
    .line 424
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ladkf;

    .line 427
    .line 428
    const-string v2, ""

    .line 429
    .line 430
    iput-object v2, v0, Ladkf;->h:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz p1, :cond_e

    .line 433
    .line 434
    invoke-virtual {p1}, Lauuz;->getSelectedAssetIds()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    invoke-virtual {p1}, Lauuz;->getAssetItemSelectedState()Lauvg;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Lauvg;->c:Lauvg;

    .line 449
    .line 450
    if-ne v2, v3, :cond_e

    .line 451
    .line 452
    invoke-virtual {p1}, Lauuz;->getSelectedAssetIds()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lauva;

    .line 461
    .line 462
    iget-object p1, p1, Lauva;->c:Ljava/lang/String;

    .line 463
    .line 464
    iput-object p1, v0, Ladkf;->h:Ljava/lang/String;

    .line 465
    .line 466
    :cond_e
    iget-object p1, v0, Ladkf;->h:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_f

    .line 473
    .line 474
    iget-object p1, v0, Ladkf;->c:Ladka;

    .line 475
    .line 476
    invoke-interface {p1}, Ladka;->b()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    iget-object p1, v0, Ladkf;->c:Ladka;

    .line 481
    .line 482
    invoke-interface {p1}, Ladka;->c()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 487
    .line 488
    sget-object v0, Lawjo;->b:Lawjo;

    .line 489
    .line 490
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    xor-int/2addr p1, v2

    .line 495
    iget-object v0, p0, Ladkc;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ladkd;

    .line 498
    .line 499
    iput-boolean p1, v0, Ladkd;->i:Z

    .line 500
    .line 501
    invoke-virtual {v0}, Ladkd;->i()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    check-cast p1, Lbdte;

    .line 506
    .line 507
    iget-object v0, p1, Lbdte;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, p0, Ladkc;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ladkd;

    .line 512
    .line 513
    iput-object v0, v1, Ladkd;->f:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, p1, Lbdte;->b:Lbdag;

    .line 516
    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    sget-object v0, Lbdag;->a:Lbdag;

    .line 520
    .line 521
    :cond_10
    sget-object v2, Lavfl;->a:Latru;

    .line 522
    .line 523
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 531
    .line 532
    iget-object v3, v2, Latru;->d:Latrt;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_11
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_3
    check-cast v0, Lavez;

    .line 548
    .line 549
    iput-object v0, v1, Ladkd;->e:Lavez;

    .line 550
    .line 551
    iget p1, p1, Lbdte;->c:I

    .line 552
    .line 553
    iput p1, v1, Ladkd;->k:I

    .line 554
    .line 555
    invoke-virtual {v1}, Ladkd;->h()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    check-cast p1, Lbdvl;

    .line 560
    .line 561
    iget-object v0, p1, Lbdvl;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, p0, Ladkc;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ladkd;

    .line 566
    .line 567
    iput-object v0, v1, Ladkd;->f:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, p1, Lbdvl;->d:Lbdag;

    .line 570
    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    sget-object v0, Lbdag;->a:Lbdag;

    .line 574
    .line 575
    :cond_12
    sget-object v2, Lavfl;->a:Latru;

    .line 576
    .line 577
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 585
    .line 586
    iget-object v3, v2, Latru;->d:Latrt;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_13

    .line 593
    .line 594
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_13
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_4
    check-cast v0, Lavez;

    .line 602
    .line 603
    iput-object v0, v1, Ladkd;->e:Lavez;

    .line 604
    .line 605
    iget p1, p1, Lbdvl;->f:I

    .line 606
    .line 607
    iput p1, v1, Ladkd;->k:I

    .line 608
    .line 609
    invoke-virtual {v1}, Ladkd;->h()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_14
    invoke-static {v2}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    sget-object v2, Ladpn;->a:Larny;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lbktz;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lbksl;->P()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Ljava/util/List;

    .line 638
    .line 639
    :goto_5
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {v1, p1}, Ladnn;->l(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
