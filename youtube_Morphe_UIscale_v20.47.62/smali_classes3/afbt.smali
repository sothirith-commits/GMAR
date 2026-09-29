.class public final synthetic Lafbt;
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
    iput p2, p0, Lafbt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafbt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lafbt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    const-string v2, "isCastingFeaturesEnabled=%s"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lafbt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lahpj;

    .line 28
    .line 29
    iget-object v2, v1, Lahpj;->d:Lblxj;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lahpj;->j(Z)Lahud;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const-string v3, "AC level=%s"

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lahpj;->g:Lblxj;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lahpj;->h:Lblxj;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lahpj;->k(Z)Lahud;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lahpj;->i:Lblxj;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lahpj;->i(Z)Lahud;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Lbafv;

    .line 74
    .line 75
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lahka;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lahka;->a(Lbafv;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Lafbt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lpal;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpal;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Lagjw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lagjw;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    check-cast v0, Lagqm;

    .line 102
    .line 103
    iput-boolean v4, v0, Lagqm;->o:Z

    .line 104
    .line 105
    iget-object p1, v0, Lagqm;->p:Lagqr;

    .line 106
    .line 107
    if-eqz p1, :cond_12

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lagqr;->e(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    check-cast v0, Lagqm;

    .line 114
    .line 115
    iput-boolean v3, v0, Lagqm;->o:Z

    .line 116
    .line 117
    iget-object p1, v0, Lagqm;->p:Lagqr;

    .line 118
    .line 119
    if-eqz p1, :cond_12

    .line 120
    .line 121
    iget-boolean v1, v0, Lagqm;->n:Z

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lagqr;->j(Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    iget-object p1, v0, Lagqm;->p:Lagqr;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lagqr;->h(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Lalqh;

    .line 145
    .line 146
    invoke-virtual {v5}, Lalqh;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_12

    .line 151
    .line 152
    if-ne p1, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    iget-object v1, v5, Lalqh;->m:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v6, Labcf;

    .line 159
    .line 160
    const/16 v7, 0xd

    .line 161
    .line 162
    invoke-direct {v6, v0, v7}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lalqh;->h:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 179
    .line 180
    if-ne v0, v4, :cond_2

    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move v0, v3

    .line 185
    :goto_0
    if-ne p1, v2, :cond_9

    .line 186
    .line 187
    iget-boolean p1, v5, Lalqh;->s:Z

    .line 188
    .line 189
    if-nez p1, :cond_12

    .line 190
    .line 191
    iput-boolean v4, v5, Lalqh;->s:Z

    .line 192
    .line 193
    invoke-virtual {v5}, Lalqh;->i()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    iget-object p1, v5, Lalqh;->j:Lagke;

    .line 200
    .line 201
    iget-boolean v3, v5, Lalqh;->v:Z

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-boolean v3, v5, Lalqh;->o:Z

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    :cond_3
    move v3, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v3, v2

    .line 214
    :goto_1
    invoke-interface {p1, v3}, Lagke;->c(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lalqh;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Lagke;->a()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lalqh;->d(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-boolean p1, v5, Lalqh;->p:Z

    .line 233
    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    :cond_6
    iget-boolean p1, v5, Lalqh;->t:Z

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5}, Lalqh;->f()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object p1, v5, Lalqh;->n:Ljava/lang/Runnable;

    .line 249
    .line 250
    const-wide/16 v2, 0x1f4

    .line 251
    .line 252
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lalqh;->g()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    if-ne p1, v4, :cond_a

    .line 260
    .line 261
    iget p1, v5, Lalqh;->g:I

    .line 262
    .line 263
    if-ne p1, v2, :cond_a

    .line 264
    .line 265
    sget-object p1, Lavuk;->a:Lavuk;

    .line 266
    .line 267
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Latrq;

    .line 272
    .line 273
    sget-object v0, Lbdwn;->b:Latru;

    .line 274
    .line 275
    sget-object v1, Lbdwn;->a:Lbdwn;

    .line 276
    .line 277
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v2, Lbdwn;

    .line 287
    .line 288
    iput v4, v2, Lbdwn;->d:I

    .line 289
    .line 290
    const-string v6, "live-chat-item-section"

    .line 291
    .line 292
    iput-object v6, v2, Lbdwn;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbdwn;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lavuk;

    .line 308
    .line 309
    iget-object v0, v5, Lalqh;->k:Laffp;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iput-boolean v3, v5, Lalqh;->s:Z

    .line 315
    .line 316
    iget-object p1, v5, Lalqh;->j:Lagke;

    .line 317
    .line 318
    invoke-interface {p1, v3}, Lagke;->c(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lalqh;->d(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v5, Lalqh;->i:Lagkb;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Lagkb;->n(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    check-cast p1, Lagjx;

    .line 331
    .line 332
    iget-boolean p1, p1, Lagjx;->a:Z

    .line 333
    .line 334
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lalqh;

    .line 337
    .line 338
    invoke-virtual {v0}, Lalqh;->j()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_b

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_b
    iget-object v3, v0, Lalqh;->q:Lavfj;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    sget-object v5, Lazjh;->a:Lazjh;

    .line 351
    .line 352
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lazlg;->a:Lazlg;

    .line 357
    .line 358
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v7, Lazlg;

    .line 368
    .line 369
    iput v4, v7, Lazlg;->c:I

    .line 370
    .line 371
    iget v8, v7, Lazlg;->b:I

    .line 372
    .line 373
    or-int/2addr v4, v8

    .line 374
    iput v4, v7, Lazlg;->b:I

    .line 375
    .line 376
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v4, Lazlg;

    .line 382
    .line 383
    iget v7, v4, Lazlg;->b:I

    .line 384
    .line 385
    or-int/2addr v2, v7

    .line 386
    iput v2, v4, Lazlg;->b:I

    .line 387
    .line 388
    iput-boolean p1, v4, Lazlg;->d:Z

    .line 389
    .line 390
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v2, Lazjh;

    .line 396
    .line 397
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lazlg;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v4, v2, Lazjh;->I:Lazlg;

    .line 407
    .line 408
    iget v4, v2, Lazjh;->c:I

    .line 409
    .line 410
    const/high16 v6, 0x8000000

    .line 411
    .line 412
    or-int/2addr v4, v6

    .line 413
    iput v4, v2, Lazjh;->c:I

    .line 414
    .line 415
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lazjh;

    .line 420
    .line 421
    iget-object v4, v0, Lalqh;->e:Lahlj;

    .line 422
    .line 423
    new-instance v5, Lahlh;

    .line 424
    .line 425
    iget-object v3, v3, Lavfj;->z:Latqt;

    .line 426
    .line 427
    invoke-virtual {v3}, Latqt;->H()[B

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v5, v3}, Lahlh;-><init>([B)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v1, v5, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    if-eqz p1, :cond_e

    .line 438
    .line 439
    iget-object p1, v0, Lalqh;->q:Lavfj;

    .line 440
    .line 441
    if-eqz p1, :cond_12

    .line 442
    .line 443
    iget v1, p1, Lavfj;->b:I

    .line 444
    .line 445
    and-int/lit16 v1, v1, 0x200

    .line 446
    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    iget-object v0, v0, Lalqh;->k:Laffp;

    .line 450
    .line 451
    iget-object p1, p1, Lavfj;->k:Lavuk;

    .line 452
    .line 453
    if-nez p1, :cond_d

    .line 454
    .line 455
    sget-object p1, Lavuk;->a:Lavuk;

    .line 456
    .line 457
    :cond_d
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_e
    iget-object p1, v0, Lalqh;->q:Lavfj;

    .line 462
    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    iget v1, p1, Lavfj;->b:I

    .line 466
    .line 467
    const v2, 0x8000

    .line 468
    .line 469
    .line 470
    and-int/2addr v1, v2

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    iget-object v0, v0, Lalqh;->k:Laffp;

    .line 474
    .line 475
    iget-object p1, p1, Lavfj;->q:Lavuk;

    .line 476
    .line 477
    if-nez p1, :cond_f

    .line 478
    .line 479
    sget-object p1, Lavuk;->a:Lavuk;

    .line 480
    .line 481
    :cond_f
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lafll;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lafll;->u(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_6
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Laqsk;

    .line 498
    .line 499
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ljava/lang/Throwable;

    .line 502
    .line 503
    check-cast v0, Lafll;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lafll;->u(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    check-cast p1, Larif;

    .line 510
    .line 511
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_8
    check-cast p1, Lafms;

    .line 518
    .line 519
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget-object v1, p0, Lafbt;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lafht;

    .line 534
    .line 535
    iput-boolean v0, v1, Lafht;->k:Z

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_12

    .line 542
    .line 543
    iget-object p1, v1, Lafht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    invoke-virtual {v1, p1, v3}, Lafht;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 546
    .line 547
    .line 548
    iget-object p1, v1, Lafht;->b:Lblyd;

    .line 549
    .line 550
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lajtm;

    .line 555
    .line 556
    iget-object v0, p1, Lajtm;->j:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Lkhz;

    .line 559
    .line 560
    const/16 v2, 0xe

    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p1, Lajtm;->o:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p1, p1, Lajtm;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lups;

    .line 570
    .line 571
    invoke-virtual {p1, v1, v0}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lulk;

    .line 592
    .line 593
    iget-object v0, v0, Lulk;->b:Latsn;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lulj;

    .line 610
    .line 611
    iget-object v1, v1, Lulj;->b:Lulh;

    .line 612
    .line 613
    if-nez v1, :cond_11

    .line 614
    .line 615
    sget-object v1, Lulh;->a:Lulh;

    .line 616
    .line 617
    :cond_11
    iget-object v2, p0, Lafbt;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v3, v2

    .line 620
    check-cast v3, Lafht;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lafht;->a(Lulh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, Ladlv;

    .line 631
    .line 632
    const/16 v6, 0xf

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-direct {v5, v2, v1, v6, v7}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v3, Lafht;->e:Lasip;

    .line 639
    .line 640
    invoke-virtual {v4, v5, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_12
    :goto_4
    return-void

    .line 645
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 646
    .line 647
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lbex;

    .line 650
    .line 651
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_c
    check-cast p1, Layac;

    .line 656
    .line 657
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lbex;

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    check-cast p1, Layac;

    .line 666
    .line 667
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lafgj;

    .line 670
    .line 671
    iput-object p1, v0, Lafgj;->c:Ljava/lang/Object;

    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 675
    .line 676
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lbex;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_f
    check-cast p1, Lavtt;

    .line 685
    .line 686
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lbex;

    .line 689
    .line 690
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lafbz;

    .line 703
    .line 704
    iput p1, v0, Lafbz;->r:I

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_11
    check-cast p1, Lbksx;

    .line 708
    .line 709
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lafbz;

    .line 712
    .line 713
    iget-object v0, v0, Lafbz;->q:Lbksw;

    .line 714
    .line 715
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    check-cast p1, Lbksx;

    .line 720
    .line 721
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lafbz;

    .line 724
    .line 725
    iget-object v0, v0, Lafbz;->q:Lbksw;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_13
    check-cast p1, Lbksx;

    .line 732
    .line 733
    iget-object v0, p0, Lafbt;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lbksw;

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
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
