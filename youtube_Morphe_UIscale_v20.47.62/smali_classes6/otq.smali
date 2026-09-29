.class public final synthetic Lotq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;


# instance fields
.field public final synthetic a:Lotw;


# direct methods
.method public synthetic constructor <init>(Lotw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotq;->a:Lotw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kx(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lotq;->a:Lotw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne p2, v3, :cond_6

    .line 7
    .line 8
    iget-object v4, v0, Lotw;->f:Lbksw;

    .line 9
    .line 10
    iget-object v5, v0, Lotw;->af:Lzcj;

    .line 11
    .line 12
    iget-object v6, v0, Lotw;->e:Lamgf;

    .line 13
    .line 14
    iget-object v7, v0, Lotw;->b:Laaxp;

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Laaxp;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lzcj;->fG(Lamgf;)[Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lbksw;->g([Lbksx;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lotw;->k:Lovm;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lovm;->fG(Lamgf;)[Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lbksw;->g([Lbksx;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lotw;->s:Lhof;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Laaxp;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array v5, v1, [Lbksx;

    .line 41
    .line 42
    invoke-interface {v6}, Lamgf;->w()Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Loso;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Loso;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lotr;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, v0, v8}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lotx;

    .line 62
    .line 63
    invoke-direct {v9, v1}, Lotx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v5, v8

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lbksw;->g([Lbksx;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lotw;->aI:Llnh;

    .line 76
    .line 77
    iget-object v4, v1, Llnh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v1, Llnh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lzie;

    .line 82
    .line 83
    iget-object v5, v4, Lzie;->a:Larif;

    .line 84
    .line 85
    invoke-virtual {v5}, Larif;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget-object v5, v4, Lzie;->a:Larif;

    .line 92
    .line 93
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v4, Lzie;->c:Laaud;

    .line 104
    .line 105
    const-string v5, "Received mismatching registration request for adsEngagementPanelApi"

    .line 106
    .line 107
    invoke-static {v2, v5}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Lzie;->a:Larif;

    .line 115
    .line 116
    iget-object v4, v4, Lzie;->b:Lzha;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v5, v4, Lzha;->a:Lzdq;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    const-string v5, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Received mismatching registration request for adsEngagementPanelApi"

    .line 131
    .line 132
    invoke-static {v2, v5}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v1, v4, Lzha;->a:Lzdq;

    .line 136
    .line 137
    iget v1, v4, Lzha;->b:I

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-ne v1, v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lzha;->h()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    throw v2

    .line 149
    :cond_3
    :goto_0
    iget-object v1, v0, Lotw;->az:Labmt;

    .line 150
    .line 151
    iget-object v4, v1, Labmt;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Labmt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lzif;

    .line 158
    .line 159
    iget-object v5, v1, Lzif;->a:Larif;

    .line 160
    .line 161
    invoke-virtual {v5}, Larif;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v5, v1, Lzif;->a:Larif;

    .line 168
    .line 169
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    iget-object v5, v1, Lzif;->b:Laaud;

    .line 180
    .line 181
    const-string v5, "Received mismatching registration request for companionApi"

    .line 182
    .line 183
    invoke-static {v2, v5}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v1, Lzif;->a:Larif;

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lotw;->g:Lzdx;

    .line 193
    .line 194
    iget-object v4, v0, Lotw;->j:Lahlj;

    .line 195
    .line 196
    iput-object v4, v1, Lzdx;->e:Lahlj;

    .line 197
    .line 198
    invoke-virtual {v0}, Lotw;->q()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    if-ne p2, v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Lotw;->q()V

    .line 205
    .line 206
    .line 207
    move p2, v1

    .line 208
    :cond_7
    :goto_1
    if-ne p1, v3, :cond_e

    .line 209
    .line 210
    iget-object v1, v0, Lotw;->f:Lbksw;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbksw;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lotw;->b:Laaxp;

    .line 216
    .line 217
    iget-object v3, v0, Lotw;->af:Lzcj;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lotw;->s:Lhof;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lotw;->t:Lomt;

    .line 228
    .line 229
    invoke-interface {v1}, Lomt;->w()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lotw;->aI:Llnh;

    .line 233
    .line 234
    iget-object v3, v1, Llnh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, v1, Llnh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lzie;

    .line 239
    .line 240
    iget-object v4, v3, Lzie;->a:Larif;

    .line 241
    .line 242
    invoke-virtual {v4}, Larif;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v4, v3, Lzie;->a:Larif;

    .line 249
    .line 250
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    iget-object v4, v3, Lzie;->c:Laaud;

    .line 261
    .line 262
    const-string v4, "Received mismatching unregistration request for adsEngagementPanelApi"

    .line 263
    .line 264
    invoke-static {v2, v4}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object v4, Largr;->a:Largr;

    .line 268
    .line 269
    iput-object v4, v3, Lzie;->a:Larif;

    .line 270
    .line 271
    iget-object v5, v3, Lzie;->b:Lzha;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    iget-object v6, v5, Lzha;->a:Lzdq;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    invoke-static {v6, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    const-string v1, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Received mismatching unregistration request for adsEngagementPanelApi"

    .line 286
    .line 287
    invoke-static {v2, v1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget v1, v5, Lzha;->b:I

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    if-ne v1, v6, :cond_a

    .line 296
    .line 297
    iput-object v2, v5, Lzha;->a:Lzdq;

    .line 298
    .line 299
    :cond_a
    iget-object v1, v3, Lzie;->b:Lzha;

    .line 300
    .line 301
    invoke-virtual {v1}, Lzha;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iput-object v2, v3, Lzie;->b:Lzha;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    throw v2

    .line 311
    :cond_c
    :goto_2
    iget-object v1, v0, Lotw;->az:Labmt;

    .line 312
    .line 313
    iget-object v3, v1, Labmt;->b:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    iget-object v1, v1, Labmt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lzif;

    .line 320
    .line 321
    iget-object v5, v1, Lzif;->a:Larif;

    .line 322
    .line 323
    invoke-virtual {v5}, Larif;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v5, v1, Lzif;->a:Larif;

    .line 330
    .line 331
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    iget-object v3, v1, Lzif;->b:Laaud;

    .line 342
    .line 343
    const-string v3, "Received mismatching unregistration request for companionApi"

    .line 344
    .line 345
    invoke-static {v2, v3}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iput-object v4, v1, Lzif;->a:Larif;

    .line 349
    .line 350
    :cond_e
    invoke-static {p2}, Lotd;->h(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {p1}, Lotd;->h(I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eq v3, v1, :cond_10

    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget-object v1, v0, Lotw;->n:Lhwz;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Lhwz;->k(Lhwy;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lotw;->a:Landroid/app/Activity;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Lotw;->o(Landroid/content/res/Configuration;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lotw;->n()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lotw;->af:Lzcj;

    .line 387
    .line 388
    iget-object v1, v1, Lzcj;->c:Lzch;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-interface {v1}, Lzch;->a()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_f
    iget-object v1, v0, Lotw;->n:Lhwz;

    .line 397
    .line 398
    invoke-interface {v1, v0}, Lhwz;->m(Lhwy;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_3
    invoke-static {p1}, Lotd;->g(I)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p2}, Lotd;->g(I)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eq p1, p2, :cond_15

    .line 410
    .line 411
    if-eqz p2, :cond_12

    .line 412
    .line 413
    iget-object p1, v0, Lotw;->aD:Lups;

    .line 414
    .line 415
    iget-object p2, v0, Lotw;->k:Lovm;

    .line 416
    .line 417
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lzle;

    .line 434
    .line 435
    iput-object p2, v1, Lzle;->a:Lovm;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_11
    iget-object p1, v0, Lotw;->aB:Lases;

    .line 439
    .line 440
    iget-object p2, v0, Lotw;->af:Lzcj;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object p2, p1, Lases;->a:Ljava/lang/Object;

    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    iget-object p1, v0, Lotw;->c:Llby;

    .line 449
    .line 450
    invoke-virtual {p1}, Llby;->d()V

    .line 451
    .line 452
    .line 453
    iget-object p1, v0, Lotw;->af:Lzcj;

    .line 454
    .line 455
    invoke-virtual {p1}, Lzcj;->b()V

    .line 456
    .line 457
    .line 458
    iget-object p1, v0, Lotw;->aD:Lups;

    .line 459
    .line 460
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_13

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Lzle;

    .line 477
    .line 478
    iput-object v2, p2, Lzle;->a:Lovm;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_13
    iget-object p1, v0, Lotw;->s:Lhof;

    .line 482
    .line 483
    invoke-virtual {p1}, Lhof;->a()V

    .line 484
    .line 485
    .line 486
    iget-object p1, v0, Lotw;->p:Lour;

    .line 487
    .line 488
    invoke-virtual {p1}, Lour;->c()V

    .line 489
    .line 490
    .line 491
    iput-object v2, p1, Lour;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object p1, v0, Lotw;->ab:Lote;

    .line 494
    .line 495
    invoke-virtual {p1}, Lote;->m()V

    .line 496
    .line 497
    .line 498
    iget-object p1, v0, Lotw;->w:Lotd;

    .line 499
    .line 500
    iget-object p1, p1, Lotd;->d:Lotb;

    .line 501
    .line 502
    if-eqz p1, :cond_14

    .line 503
    .line 504
    iget-object p2, v0, Lotw;->l:Lapjc;

    .line 505
    .line 506
    invoke-virtual {p1}, Lotb;->f()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2, p1}, Lapjc;->e(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object p1, v0, Lotw;->n:Lhwz;

    .line 514
    .line 515
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_15

    .line 524
    .line 525
    iget-object p1, v0, Lotw;->r:Llcf;

    .line 526
    .line 527
    invoke-virtual {p1}, Lalpj;->Q()V

    .line 528
    .line 529
    .line 530
    :cond_15
    return-void
.end method
