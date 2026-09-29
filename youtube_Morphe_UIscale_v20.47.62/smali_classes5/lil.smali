.class public final synthetic Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llil;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llil;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llil;->b:Ljava/lang/Object;

    iput-object p2, p0, Llil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llil;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    const/16 v8, 0xf

    .line 16
    .line 17
    const/16 v10, 0x11

    .line 18
    .line 19
    const/16 v11, 0x9

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0xb

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lnia;

    .line 33
    .line 34
    iget-object v2, v2, Lnia;->c:Lnle;

    .line 35
    .line 36
    check-cast v0, Lbavs;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lnle;->c(Lbavs;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llaa;

    .line 50
    .line 51
    new-instance v3, Lkvj;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lkvj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Llaa;->g:Lblxj;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbksa;->O(Lbkty;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lmsf;

    .line 67
    .line 68
    iget-object v3, v1, Llil;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v2, v3, v10}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lmup;

    .line 82
    .line 83
    iget-object v3, v2, Lmup;->bp:Lbjyp;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjyp;->fs()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v1, Llil;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    iget-object v4, v2, Lmup;->aV:Landroid/view/View;

    .line 94
    .line 95
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v4, v12}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lmsf;

    .line 102
    .line 103
    invoke-direct {v3, v0, v11}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbakz;

    .line 116
    .line 117
    check-cast v2, Lmtf;

    .line 118
    .line 119
    iget-object v2, v2, Lmtf;->d:Lacju;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcd;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lmew;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    new-instance v0, Llzx;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Llzx;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbkrp;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lmkh;

    .line 167
    .line 168
    iget-object v3, v1, Llil;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v2, v3, v13}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    new-instance v0, Lmac;

    .line 179
    .line 180
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v0, v2, v3}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Llil;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lbkrp;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Lmkh;

    .line 199
    .line 200
    invoke-direct {v3, v2, v8}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    new-instance v0, Lmdb;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lmdb;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Lmjb;

    .line 217
    .line 218
    iget-object v3, v3, Lmjb;->k:Lifp;

    .line 219
    .line 220
    iget-object v4, v1, Llil;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v3, Lifp;->a:Lbkrp;

    .line 223
    .line 224
    invoke-static {v4, v3, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Lmhz;

    .line 233
    .line 234
    invoke-direct {v3, v2, v13}, Lmhz;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    new-instance v0, Lmhz;

    .line 243
    .line 244
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v0, v2, v11}, Lmhz;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lbkrp;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_8
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcd;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v3, Lmew;

    .line 269
    .line 270
    check-cast v2, Lmip;

    .line 271
    .line 272
    invoke-direct {v3, v2, v4, v14}, Lmew;-><init>(Lmip;I[C)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_9
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v2, Lmcv;

    .line 283
    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lmdv;

    .line 292
    .line 293
    iget-object v0, v0, Lmdv;->c:Lbkrp;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_a
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v2, Lktw;

    .line 303
    .line 304
    iget-object v3, v1, Llil;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-direct {v2, v3, v0, v6, v14}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lblkh;

    .line 310
    .line 311
    check-cast v3, Lmei;

    .line 312
    .line 313
    iget-object v4, v3, Lmei;->q:Lmch;

    .line 314
    .line 315
    iget-object v4, v4, Lmch;->a:Lblxj;

    .line 316
    .line 317
    invoke-direct {v0, v4, v2}, Lblkh;-><init>(Lbksa;Lbkty;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 321
    .line 322
    new-instance v2, Lmcv;

    .line 323
    .line 324
    iget-object v3, v3, Lmei;->c:Laaav;

    .line 325
    .line 326
    invoke-direct {v2, v3, v5}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_b
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Llsu;

    .line 341
    .line 342
    invoke-direct {v2, v7}, Llsu;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lltl;

    .line 354
    .line 355
    iget-object v3, v1, Llil;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v4, 0x14

    .line 358
    .line 359
    invoke-direct {v2, v3, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Llyh;

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    invoke-direct {v3, v4}, Llyh;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_c
    new-instance v0, Lltl;

    .line 374
    .line 375
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-direct {v0, v2, v8}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lbkrp;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_d
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Lluw;

    .line 393
    .line 394
    iget-object v3, v2, Lluw;->a:Llrm;

    .line 395
    .line 396
    iget-object v8, v1, Llil;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v3}, Llrm;->a()Larif;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {}, Lluw;->c()Latrq;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    sget-object v15, Lluu;->d:Lluu;

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    sget-object v9, Largr;->a:Largr;

    .line 411
    .line 412
    move-object v7, v8

    .line 413
    check-cast v7, Llra;

    .line 414
    .line 415
    const-class v5, Laznz;

    .line 416
    .line 417
    invoke-virtual {v2, v15, v5, v9, v7}, Lluw;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Larif;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1

    .line 426
    .line 427
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Laznz;

    .line 432
    .line 433
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v12, Latrq;->instance:Latrw;

    .line 437
    .line 438
    check-cast v7, Lazob;

    .line 439
    .line 440
    sget-object v9, Lazob;->a:Lazob;

    .line 441
    .line 442
    iput-object v5, v7, Lazob;->d:Laznz;

    .line 443
    .line 444
    iget v5, v7, Lazob;->c:I

    .line 445
    .line 446
    or-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    iput v5, v7, Lazob;->c:I

    .line 449
    .line 450
    :cond_1
    iget-object v5, v2, Lluw;->b:Liat;

    .line 451
    .line 452
    invoke-interface {v5}, Liat;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_5

    .line 457
    .line 458
    iget-object v5, v2, Lluw;->c:Lafkh;

    .line 459
    .line 460
    invoke-interface {v5}, Lafkh;->c()Lafkg;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v10, v5}, Lfyo;->Y(Larif;Lafmn;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_5

    .line 469
    .line 470
    iget-object v5, v2, Lluw;->d:Lbjyp;

    .line 471
    .line 472
    invoke-virtual {v5}, Lbjyp;->eJ()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_2

    .line 477
    .line 478
    iget-object v2, v2, Lluw;->e:Lenc;

    .line 479
    .line 480
    invoke-virtual {v2}, Lenc;->F()Lbksl;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Llsu;

    .line 485
    .line 486
    const/16 v5, 0xc

    .line 487
    .line 488
    invoke-direct {v3, v5}, Llsu;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lbksl;->k(Lbkty;)Lbksa;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v3, Llsp;

    .line 496
    .line 497
    invoke-direct {v3, v4}, Llsp;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-class v3, Lbakz;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lktw;

    .line 511
    .line 512
    invoke-direct {v3, v0, v8, v13, v14}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Llsp;

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    invoke-direct {v2, v3}, Llsp;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, Llsu;

    .line 530
    .line 531
    invoke-direct {v2, v6}, Llsu;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Latrq;->i(Ljava/lang/Iterable;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_2
    :try_start_0
    iget-object v2, v3, Llrm;->b:Lafku;

    .line 554
    .line 555
    invoke-interface {v2}, Lafku;->c()Lafkt;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v2, v4}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-class v5, Lbakf;

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, Llov;

    .line 574
    .line 575
    invoke-direct {v5, v3, v11}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v5}, Lbkru;->z(Lbkty;)Lbkru;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v4, Llpa;

    .line 583
    .line 584
    const/16 v5, 0x12

    .line 585
    .line 586
    invoke-direct {v4, v5}, Llpa;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Lbkru;->O(Lbkty;)Lbksa;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v4, Llov;

    .line 594
    .line 595
    const/16 v5, 0xa

    .line 596
    .line 597
    invoke-direct {v4, v2, v5}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Lbksa;->u(Lbkty;)Lbksa;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lbksa;->aF()Lbksl;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Llpa;

    .line 609
    .line 610
    const/16 v4, 0x13

    .line 611
    .line 612
    invoke-direct {v3, v4}, Llpa;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lbksl;->P()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Larnr;

    .line 624
    .line 625
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_5

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lbaka;

    .line 640
    .line 641
    sget-object v4, Lluu;->a:Lluu;

    .line 642
    .line 643
    const-class v5, Lazoe;

    .line 644
    .line 645
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object v6, v8

    .line 650
    check-cast v6, Llra;

    .line 651
    .line 652
    move-object v7, v0

    .line 653
    check-cast v7, Lluw;

    .line 654
    .line 655
    invoke-virtual {v7, v4, v5, v3, v6}, Lluw;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Larif;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_3

    .line 664
    .line 665
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lazoe;

    .line 670
    .line 671
    invoke-virtual {v12, v3}, Latrq;->j(Lazoe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    .line 674
    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    instance-of v2, v2, Ljava/lang/InterruptedException;

    .line 681
    .line 682
    if-eqz v2, :cond_4

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 689
    .line 690
    .line 691
    const-string v2, "Failed to get rec entities."

    .line 692
    .line 693
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_4
    throw v0

    .line 698
    :cond_5
    :goto_1
    iget-object v0, v12, Latrq;->instance:Latrw;

    .line 699
    .line 700
    check-cast v0, Lazob;

    .line 701
    .line 702
    iget-object v0, v0, Lazob;->e:Latsn;

    .line 703
    .line 704
    invoke-interface {v0}, Latsn;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_6

    .line 709
    .line 710
    sget v0, Larnr;->d:I

    .line 711
    .line 712
    sget-object v0, Larsa;->a:Larnr;

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_6
    new-instance v0, Llvo;

    .line 716
    .line 717
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 718
    .line 719
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 727
    .line 728
    check-cast v3, Lbdhd;

    .line 729
    .line 730
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lazob;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v4, v3, Lbdhd;->m:Lazob;

    .line 740
    .line 741
    iget v4, v3, Lbdhd;->b:I

    .line 742
    .line 743
    or-int/lit8 v4, v4, 0x20

    .line 744
    .line 745
    iput v4, v3, Lbdhd;->b:I

    .line 746
    .line 747
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lbdhd;

    .line 752
    .line 753
    invoke-direct {v0, v2}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_2
    return-object v0

    .line 761
    :pswitch_e
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Llqz;

    .line 764
    .line 765
    iget-object v0, v0, Llqz;->b:Lluz;

    .line 766
    .line 767
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Llra;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lluz;->a(Llra;)Larnr;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Llvo;

    .line 780
    .line 781
    iget-object v0, v0, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 782
    .line 783
    check-cast v0, Lbdgu;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_f
    const/16 v16, 0x1

    .line 787
    .line 788
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Llqz;

    .line 791
    .line 792
    iget-object v0, v0, Llqz;->b:Lluz;

    .line 793
    .line 794
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v3, v2

    .line 797
    check-cast v3, Llra;

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Lluz;->a(Llra;)Larnr;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v12}, Larnr;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Llvo;

    .line 808
    .line 809
    iget-object v0, v0, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 810
    .line 811
    check-cast v0, Lbdgu;

    .line 812
    .line 813
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v3, Llgo;

    .line 818
    .line 819
    invoke-direct {v3, v2, v13}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v2, Llnm;

    .line 827
    .line 828
    invoke-direct {v2, v10}, Llnm;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v2, Lnsh;

    .line 836
    .line 837
    move/from16 v3, v16

    .line 838
    .line 839
    invoke-direct {v2, v3}, Lnsh;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lamrj;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_10
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 852
    .line 853
    const-wide/16 v3, -0x1

    .line 854
    .line 855
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :try_start_1
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    goto :goto_3

    .line 867
    :catch_1
    move-exception v0

    .line 868
    const-string v4, "Could not get last sync time"

    .line 869
    .line 870
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    move-object v4, v3

    .line 874
    :goto_3
    :try_start_2
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 879
    .line 880
    move-object v3, v0

    .line 881
    goto :goto_4

    .line 882
    :catch_2
    move-exception v0

    .line 883
    const-string v2, "Could not get next sync time"

    .line 884
    .line 885
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v4

    .line 892
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    new-instance v0, Llog;

    .line 897
    .line 898
    invoke-direct {v0, v4, v5, v2, v3}, Llog;-><init>(JJ)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_11
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v0}, Lakub;->A()Lakkw;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lakkw;->d(Ljava/lang/String;)Lakqk;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_12
    iget-object v0, v1, Llil;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0}, Lhpc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v2, v1, Llil;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-interface {v2, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v14

    .line 934
    :pswitch_13
    iget-object v0, v1, Llil;->a:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {v0}, Lakub;->A()Lakkw;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Llil;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Lakkw;->d(Ljava/lang/String;)Lakqk;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    nop

    .line 953
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
