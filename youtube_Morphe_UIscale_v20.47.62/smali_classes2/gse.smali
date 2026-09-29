.class public final synthetic Lgse;
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
    iput p2, p0, Lgse;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgse;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljeg;

    .line 26
    .line 27
    iget-object v1, v1, Ljeg;->a:Lhwz;

    .line 28
    .line 29
    invoke-interface {v1}, Lhwz;->j()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lizu;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lirq;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lirq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lovd;

    .line 56
    .line 57
    iget-object v4, v1, Lovd;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lhwz;->j()Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v7, Lbkri;->e:Lbkri;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v9, v1, Lovd;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lanbu;

    .line 72
    .line 73
    invoke-virtual {v9}, Lanbu;->aL()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    iget-object v8, v1, Lovd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lamzr;

    .line 86
    .line 87
    iget-object v8, v8, Lamzr;->a:Lbksa;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lixj;

    .line 94
    .line 95
    invoke-direct {v8, v5}, Lixj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v8}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    new-instance v7, Lkxr;

    .line 108
    .line 109
    invoke-direct {v7, v0, v2}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v7}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lhpg;

    .line 117
    .line 118
    invoke-direct {v2, v6}, Lhpg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lixj;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lixj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v1, Lovd;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lbksk;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v1, Lovd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lizu;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lirq;

    .line 156
    .line 157
    invoke-direct {v1, v6}, Lirq;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lovd;

    .line 169
    .line 170
    iget-object v2, v1, Lovd;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v1, Lovd;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lmpx;

    .line 175
    .line 176
    iget-object v1, v1, Lmpx;->g:Lbkrp;

    .line 177
    .line 178
    check-cast v2, Lbksk;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lizu;

    .line 185
    .line 186
    invoke-direct {v2, v0, v4}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lirq;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Lirq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lovd;

    .line 203
    .line 204
    iget-object v2, v1, Lovd;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v1, Lovd;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lmpx;

    .line 209
    .line 210
    iget-object v1, v1, Lmpx;->f:Lbkrp;

    .line 211
    .line 212
    check-cast v2, Lbksk;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lizu;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lirq;

    .line 224
    .line 225
    invoke-direct {v0, v6}, Lirq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lovd;

    .line 237
    .line 238
    iget-object v2, v1, Lovd;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, v1, Lovd;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lmpx;

    .line 243
    .line 244
    invoke-virtual {v1}, Lmpx;->k()Lbkrp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v2, Lbksk;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lizu;

    .line 255
    .line 256
    invoke-direct {v2, v0, v5}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lirq;

    .line 260
    .line 261
    invoke-direct {v0, v6}, Lirq;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_4
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lasrt;

    .line 272
    .line 273
    iget-object v0, v0, Lasrt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lize;

    .line 280
    .line 281
    iget-object v1, v1, Lize;->f:Lblyd;

    .line 282
    .line 283
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lipf;

    .line 288
    .line 289
    iget-object v1, v1, Lipf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Lird;

    .line 292
    .line 293
    invoke-direct {v2, v0, v4}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Lbksa;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_6
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lize;

    .line 307
    .line 308
    iget-object v1, v1, Lize;->f:Lblyd;

    .line 309
    .line 310
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lipf;

    .line 315
    .line 316
    iget-object v1, v1, Lipf;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v2, Lird;

    .line 319
    .line 320
    invoke-direct {v2, v0, v5}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Lbksa;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_7
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Lize;

    .line 334
    .line 335
    iget-object v3, v2, Lize;->e:Lblyd;

    .line 336
    .line 337
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lj$/util/Optional;

    .line 342
    .line 343
    new-instance v4, Lhoc;

    .line 344
    .line 345
    const/16 v5, 0x12

    .line 346
    .line 347
    invoke-direct {v4, v5}, Lhoc;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v8}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lbnjq;

    .line 363
    .line 364
    iget-object v2, v2, Lize;->b:Lblyd;

    .line 365
    .line 366
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lopf;

    .line 371
    .line 372
    iget-object v2, v2, Lopf;->a:Lbkrp;

    .line 373
    .line 374
    new-instance v4, Lhjs;

    .line 375
    .line 376
    invoke-direct {v4, v1}, Lhjs;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lird;

    .line 384
    .line 385
    const/16 v3, 0xc

    .line 386
    .line 387
    invoke-direct {v2, v0, v3}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_8
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lize;

    .line 399
    .line 400
    iget-object v1, v1, Lize;->d:Lblyd;

    .line 401
    .line 402
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lphm;

    .line 407
    .line 408
    iget-object v1, v1, Lphm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Lird;

    .line 411
    .line 412
    invoke-direct {v2, v0, v3}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Lbkrp;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_9
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbkrp;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbkrp;->aB()Lbksx;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_a
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v1, Ligm;

    .line 434
    .line 435
    invoke-direct {v1, v0, v4}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Lion;

    .line 439
    .line 440
    iget-object v0, v0, Lion;->e:Lbmj;

    .line 441
    .line 442
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lbkrp;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_b
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    check-cast v1, Lion;

    .line 455
    .line 456
    iget-object v1, v1, Lion;->a:Landroid/view/View;

    .line 457
    .line 458
    invoke-static {v1, v7}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Ligm;

    .line 463
    .line 464
    invoke-direct {v2, v0, v5}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_c
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v1, Lieg;

    .line 475
    .line 476
    check-cast v0, Liem;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lieg;-><init>(Liem;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Liem;->b:Lief;

    .line 482
    .line 483
    iget-object v0, v0, Lief;->c:Lblws;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_d
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Lidl;

    .line 494
    .line 495
    iget-object v1, v1, Lidl;->b:Lblyd;

    .line 496
    .line 497
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lozr;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lozr;->m(Lalwf;)Lbksx;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_e
    new-instance v0, Lhyh;

    .line 509
    .line 510
    iget-object v2, p0, Lgse;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-direct {v0, v2, v1}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    check-cast v2, Laqxq;

    .line 516
    .line 517
    iget-object v1, v2, Laqxq;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lbkrp;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_f
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Laqxq;

    .line 529
    .line 530
    iget-object v0, v0, Laqxq;->a:Ljava/lang/Object;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_10
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 540
    .line 541
    new-instance v1, Laree;

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    invoke-direct {v1, v2}, Laree;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Larft;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_11
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lhif;

    .line 557
    .line 558
    iget-object v1, v0, Lhif;->b:Labkg;

    .line 559
    .line 560
    iget-object v0, v0, Lhif;->p:Lpem;

    .line 561
    .line 562
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lpem;->Q(Labkf;)Lbkrj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_12
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcd;

    .line 572
    .line 573
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Leup;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v3, "next_job_scheduler_id"

    .line 582
    .line 583
    invoke-interface {v1, v3}, Leup;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_1

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    long-to-int v1, v3

    .line 594
    goto :goto_1

    .line 595
    :cond_1
    move v1, v7

    .line 596
    :goto_1
    const v3, 0x7fffffff

    .line 597
    .line 598
    .line 599
    if-ne v1, v3, :cond_2

    .line 600
    .line 601
    move v3, v7

    .line 602
    goto :goto_2

    .line 603
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 604
    .line 605
    :goto_2
    invoke-static {v0, v3}, Lbhl;->Q(Landroidx/work/impl/WorkDatabase;I)V

    .line 606
    .line 607
    .line 608
    if-gez v1, :cond_3

    .line 609
    .line 610
    invoke-static {v0, v2}, Lbhl;->Q(Landroidx/work/impl/WorkDatabase;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_3
    move v7, v1

    .line 615
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_13
    iget-object v0, p0, Lgse;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v0}, La;->q(Landroid/content/Context;)Lgoz;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
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
