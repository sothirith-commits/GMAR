.class public final synthetic Lmat;
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
    iput p2, p0, Lmat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmat;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0xb

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lmoj;

    .line 23
    .line 24
    iget-object v2, v2, Lmoj;->c:Losp;

    .line 25
    .line 26
    invoke-virtual {v2}, Losp;->b()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lmmw;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lmmw;

    .line 41
    .line 42
    iget-object v1, p0, Lmat;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lmof;

    .line 50
    .line 51
    iget-object v1, v1, Lmof;->h:Looz;

    .line 52
    .line 53
    iget-object v1, v1, Looz;->a:Lbkrp;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lasrt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lasrt;->Q()Lbksl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lmmw;

    .line 69
    .line 70
    iget-object v0, v0, Lasrt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v2, v0, v6}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lmnb;

    .line 84
    .line 85
    iget-object v2, v1, Lmnb;->b:Lblyd;

    .line 86
    .line 87
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbksk;

    .line 92
    .line 93
    iget-object v1, v1, Lmnb;->a:Lbkrp;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lmmw;

    .line 100
    .line 101
    invoke-direct {v2, v0, v8}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lmgk;

    .line 116
    .line 117
    iget-object v2, v2, Lmgk;->c:Lbjmq;

    .line 118
    .line 119
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Llbp;

    .line 124
    .line 125
    iget-object v2, v2, Llbp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v3, Lmdy;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lbkrp;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    new-instance v0, Lmdy;

    .line 140
    .line 141
    iget-object v1, p0, Lmat;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lmgk;

    .line 147
    .line 148
    iget-object v1, v1, Lmgk;->a:Lbkrp;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lmgk;

    .line 159
    .line 160
    iget-object v1, v1, Lmgk;->l:Lalrf;

    .line 161
    .line 162
    invoke-virtual {v1}, Lalrf;->l()Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Lmdy;

    .line 167
    .line 168
    invoke-direct {v4, v0, v3}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Llxd;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Llxd;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    new-instance v0, Llxd;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    invoke-direct {v0, v1}, Llxd;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Llxd;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Llxd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lmat;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lmgk;

    .line 196
    .line 197
    iget-object v2, v2, Lmgk;->l:Lalrf;

    .line 198
    .line 199
    iget-object v2, v2, Lalrf;->d:Lblws;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_8
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lmgj;

    .line 210
    .line 211
    iget-object v1, v1, Lmgj;->c:Lamgf;

    .line 212
    .line 213
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lamgx;->c:Lbkrp;

    .line 218
    .line 219
    new-instance v2, Lmdy;

    .line 220
    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_9
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Lmdy;

    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Llxd;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Llxd;-><init>(I)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lmgj;

    .line 246
    .line 247
    iget-object v0, v0, Lmgj;->d:Lalrf;

    .line 248
    .line 249
    iget-object v0, v0, Lalrf;->d:Lblws;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_a
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v1, Lmgh;

    .line 259
    .line 260
    check-cast v0, Lmgi;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lmgh;-><init>(Lmgi;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_b
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lmgi;

    .line 270
    .line 271
    iget-object v1, v1, Lmgi;->a:Lalrf;

    .line 272
    .line 273
    invoke-virtual {v1}, Lalrf;->l()Lbkrp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lmdy;

    .line 278
    .line 279
    invoke-direct {v2, v0, v7}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Llxd;

    .line 283
    .line 284
    invoke-direct {v0, v4}, Llxd;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_c
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lmdz;

    .line 296
    .line 297
    iget-object v1, v1, Lmdz;->h:Lmli;

    .line 298
    .line 299
    iget-object v1, v1, Lmli;->m:Lblws;

    .line 300
    .line 301
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lhza;

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-direct {v2, v0, v3}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lmdy;

    .line 316
    .line 317
    invoke-direct {v2, v0, v5}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Llxd;

    .line 321
    .line 322
    invoke-direct {v0, v7}, Llxd;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_d
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lmdz;

    .line 334
    .line 335
    iget-object v1, v1, Lmdz;->f:Lamgf;

    .line 336
    .line 337
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lamgx;->j:Lbkrp;

    .line 342
    .line 343
    new-instance v2, Lmdy;

    .line 344
    .line 345
    invoke-direct {v2, v0, v8}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Llxd;

    .line 349
    .line 350
    invoke-direct {v0, v7}, Llxd;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_e
    new-instance v0, Lmas;

    .line 359
    .line 360
    iget-object v1, p0, Lmat;->a:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    invoke-direct {v0, v1, v2}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Lmbl;

    .line 368
    .line 369
    iget-object v1, v1, Lmbl;->b:Llbp;

    .line 370
    .line 371
    iget-object v1, v1, Llbp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lbksa;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_f
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lmbl;

    .line 384
    .line 385
    iget-object v1, v1, Lmbl;->a:Lamgf;

    .line 386
    .line 387
    invoke-interface {v1}, Lamgf;->K()Lbkrp;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lmas;

    .line 392
    .line 393
    const/4 v3, 0x7

    .line 394
    invoke-direct {v2, v0, v3}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Llxd;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Llxd;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_10
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Lmau;

    .line 411
    .line 412
    iget-object v2, v1, Lmau;->t:Lmjr;

    .line 413
    .line 414
    invoke-virtual {v2}, Lmjr;->i()Lbkrp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lbkrp;->ab()Lbkrp;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v1, v1, Lmau;->c:Lbksk;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lmas;

    .line 429
    .line 430
    invoke-direct {v2, v0, v5}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Llxd;

    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    invoke-direct {v0, v3}, Llxd;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_11
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lmau;

    .line 448
    .line 449
    iget-object v2, v1, Lmau;->n:Lpkt;

    .line 450
    .line 451
    iget-object v2, v2, Lpkt;->e:Lblws;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbkrp;->ab()Lbkrp;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v1, Lmau;->c:Lbksk;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lmas;

    .line 464
    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-direct {v2, v0, v3}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_12
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Lmau;

    .line 478
    .line 479
    iget-object v2, v1, Lmau;->c:Lbksk;

    .line 480
    .line 481
    iget-object v1, v1, Lmau;->i:Lhiu;

    .line 482
    .line 483
    invoke-interface {v1}, Lhiu;->b()Lbksa;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lmas;

    .line 492
    .line 493
    invoke-direct {v2, v0, v8}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_13
    iget-object v0, p0, Lmat;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Lmau;

    .line 505
    .line 506
    iget-object v2, v1, Lmau;->k:Lalxo;

    .line 507
    .line 508
    iget-object v2, v2, Lalxo;->f:Lblws;

    .line 509
    .line 510
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lbkrp;->ab()Lbkrp;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v1, v1, Lmau;->c:Lbksk;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lmas;

    .line 525
    .line 526
    invoke-direct {v2, v0, v6}, Lmas;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    nop

    .line 535
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
