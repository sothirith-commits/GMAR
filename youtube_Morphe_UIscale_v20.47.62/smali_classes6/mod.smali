.class public final synthetic Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmod;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lncl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lncl;->d()Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lmsf;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmzg;

    .line 56
    .line 57
    iget-object v1, v0, Lmzg;->ai:Lqhc;

    .line 58
    .line 59
    iget-object v0, v0, Lmzg;->e:Lakcj;

    .line 60
    .line 61
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lmup;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmup;->be()Lips;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lips;->v()Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lmsf;

    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lmse;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lmse;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lmuh;

    .line 110
    .line 111
    invoke-virtual {v1}, Lmuh;->be()Lips;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lips;->v()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lmsf;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v2, v0, v3}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lmse;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lmse;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    sget v0, Larnr;->d:I

    .line 140
    .line 141
    new-instance v0, Larnm;

    .line 142
    .line 143
    invoke-direct {v0}, Larnm;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v1, p0, Lmod;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Larsa;

    .line 150
    .line 151
    iget v2, v2, Larsa;->c:I

    .line 152
    .line 153
    if-ge v6, v2, :cond_2

    .line 154
    .line 155
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    :try_start_0
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, v1, Lj$/util/Optional;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    check-cast v1, Lj$/util/Optional;

    .line 170
    .line 171
    new-instance v2, Lmmp;

    .line 172
    .line 173
    invoke-direct {v2, v0, v8}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string v2, "Failed to wrap entity"

    .line 188
    .line 189
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lmsi;

    .line 204
    .line 205
    iget-object v2, v1, Lmsi;->a:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v1, Lmsi;->b:Lbksk;

    .line 216
    .line 217
    invoke-static {v2, v1}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lmps;

    .line 226
    .line 227
    invoke-direct {v2, v0, v5}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_6
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lmpx;

    .line 239
    .line 240
    iget-object v2, v1, Lmpx;->h:Lamgf;

    .line 241
    .line 242
    invoke-interface {v2}, Lamgf;->J()Lbkrp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v1, Lmpx;->e:Lbksk;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lmnf;

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lmii;

    .line 262
    .line 263
    invoke-direct {v0, v8}, Lmii;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lmpx;

    .line 275
    .line 276
    iget-object v2, v2, Lmpx;->h:Lamgf;

    .line 277
    .line 278
    invoke-interface {v2}, Lamgf;->q()Lamgx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lamgx;->c:Lbkrp;

    .line 283
    .line 284
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lmmw;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "STSC2"

    .line 294
    .line 295
    invoke-static {v3, v0}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lmii;

    .line 300
    .line 301
    invoke-direct {v1, v8}, Lmii;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_8
    new-instance v0, Lmnf;

    .line 310
    .line 311
    iget-object v1, p0, Lmod;->a:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v2, 0x12

    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    check-cast v1, Lmpx;

    .line 319
    .line 320
    iget-object v1, v1, Lmpx;->m:Lopf;

    .line 321
    .line 322
    iget-object v1, v1, Lopf;->a:Lbkrp;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_9
    new-instance v0, Lmnf;

    .line 330
    .line 331
    iget-object v2, p0, Lmod;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Lmpx;

    .line 337
    .line 338
    iget-object v1, v2, Lmpx;->g:Lbkrp;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_a
    new-instance v0, Lmac;

    .line 346
    .line 347
    iget-object v1, p0, Lmod;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    move-object v2, v1

    .line 353
    check-cast v2, Lmpx;

    .line 354
    .line 355
    iget-object v2, v2, Lmpx;->g:Lbkrp;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lmpp;

    .line 362
    .line 363
    invoke-direct {v2, v6}, Lmpp;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lbkrp;->x(Lbktq;)Lbkrp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Lmnf;

    .line 371
    .line 372
    const/16 v3, 0x14

    .line 373
    .line 374
    invoke-direct {v2, v1, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_b
    new-instance v0, Lmnf;

    .line 383
    .line 384
    iget-object v1, p0, Lmod;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-direct {v0, v1, v5}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Lmpx;

    .line 390
    .line 391
    iget-object v1, v1, Lmpx;->f:Lbkrp;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_c
    new-instance v0, Lmpp;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-direct {v0, v1}, Lmpp;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lmod;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    check-cast v3, Lmpx;

    .line 408
    .line 409
    iget-object v3, v3, Lmpx;->f:Lbkrp;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lbkrp;->x(Lbktq;)Lbkrp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v3, Lmps;

    .line 416
    .line 417
    invoke-direct {v3, v2, v1}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_d
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Lmpx;

    .line 429
    .line 430
    iget-object v1, v1, Lmpx;->L:Lcd;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcd;->aQ()Lbkrj;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Lmew;

    .line 437
    .line 438
    invoke-direct {v2, v0, v8}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_e
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Lmpx;

    .line 450
    .line 451
    iget-object v1, v1, Lmpx;->h:Lamgf;

    .line 452
    .line 453
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v1, v1, Lamgx;->o:Lbkrp;

    .line 458
    .line 459
    new-instance v2, Lmps;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-direct {v2, v0, v3}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lmii;

    .line 466
    .line 467
    invoke-direct {v0, v8}, Lmii;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_f
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v1, v0

    .line 478
    check-cast v1, Lmpx;

    .line 479
    .line 480
    iget-object v2, v1, Lmpx;->i:Lbkrp;

    .line 481
    .line 482
    invoke-virtual {v2}, Lbkrp;->aO()Lbkrp;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v1, v1, Lmpx;->e:Lbksk;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lmps;

    .line 497
    .line 498
    invoke-direct {v2, v0, v6}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lmii;

    .line 502
    .line 503
    invoke-direct {v0, v8}, Lmii;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_10
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Lmou;

    .line 515
    .line 516
    iget-object v1, v1, Lmou;->c:Lblyd;

    .line 517
    .line 518
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lifp;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lmnf;

    .line 528
    .line 529
    invoke-direct {v2, v0, v8}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Llyh;

    .line 533
    .line 534
    invoke-direct {v0, v5}, Llyh;-><init>(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lifp;->a:Lbkrp;

    .line 538
    .line 539
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_11
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Lmof;

    .line 548
    .line 549
    iget-object v1, v1, Lmof;->i:Lbjmq;

    .line 550
    .line 551
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lmny;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lmny;->a()Lbkrp;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lmnf;

    .line 569
    .line 570
    const/16 v3, 0x9

    .line 571
    .line 572
    invoke-direct {v2, v0, v3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lmii;

    .line 576
    .line 577
    invoke-direct {v0, v7}, Lmii;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_12
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lmof;

    .line 589
    .line 590
    iget-object v2, v1, Lmof;->e:Labij;

    .line 591
    .line 592
    invoke-interface {v2}, Labij;->d()Lbkrp;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v1, v1, Lmof;->j:Lbksk;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Llzx;

    .line 607
    .line 608
    invoke-direct {v2, v3}, Llzx;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lmnf;

    .line 620
    .line 621
    invoke-direct {v2, v0, v7}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lmii;

    .line 625
    .line 626
    invoke-direct {v0, v7}, Lmii;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_13
    iget-object v0, p0, Lmod;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v1, v0

    .line 637
    check-cast v1, Lmof;

    .line 638
    .line 639
    iget-object v1, v1, Lmof;->f:Lbjmq;

    .line 640
    .line 641
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lozz;

    .line 646
    .line 647
    iget-object v1, v1, Lozz;->d:Lbkrp;

    .line 648
    .line 649
    new-instance v2, Lmnf;

    .line 650
    .line 651
    invoke-direct {v2, v0, v4}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lmii;

    .line 655
    .line 656
    invoke-direct {v0, v7}, Lmii;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    nop

    .line 665
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
