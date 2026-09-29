.class public final synthetic Lhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjyp;Lafgi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhzb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhzb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhzb;->c:I

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/4 v8, 0x6

    .line 13
    const/16 v10, 0x10

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0xd

    .line 17
    .line 18
    const/4 v13, 0x3

    .line 19
    const/4 v14, 0x7

    .line 20
    const/4 v15, 0x2

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhzb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lhzb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Larig;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v1, Lbksa;

    .line 47
    .line 48
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lhzb;

    .line 51
    .line 52
    iget-object v4, v0, Lhzb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v6}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lpgx;

    .line 62
    .line 63
    invoke-direct {v2, v5}, Lpgx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbllw;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lbllw;-><init>(Lbksd;Lbkty;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 72
    .line 73
    new-instance v1, Larnu;

    .line 74
    .line 75
    invoke-direct {v1}, Larnu;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Labtq;

    .line 79
    .line 80
    invoke-direct {v2, v9}, Labtq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lbksa;->aA(Ljava/lang/Object;Lbkto;)Lbksl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lpgx;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lpgx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Larny;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    check-cast v1, Lj$/util/Optional;

    .line 106
    .line 107
    new-instance v2, Lnlh;

    .line 108
    .line 109
    invoke-direct {v2, v10}, Lnlh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lavuk;

    .line 121
    .line 122
    iget-object v3, v0, Lhzb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lalle;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lalle;->t(Lavuk;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v2}, Lalle;->o(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v4, Ljce;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2, v15, v11}, Ljce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_2
    check-cast v1, Lbkrp;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbkrp;->ab()Lbkrp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lhzb;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lbksk;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lozu;

    .line 166
    .line 167
    invoke-direct {v3, v2, v9}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lbkrp;->A(Lbktn;)Lbkrp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lhot;

    .line 175
    .line 176
    iget-object v4, v0, Lhzb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {v3, v4, v2, v12, v11}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbkrp;->g()Lbkrj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_3
    check-cast v1, Loxr;

    .line 191
    .line 192
    sget-object v2, Loxr;->a:Loxr;

    .line 193
    .line 194
    if-eq v1, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_0
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v0, Lhzb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v4, Lovz;

    .line 206
    .line 207
    invoke-direct {v4, v13}, Lovz;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lojg;

    .line 215
    .line 216
    invoke-direct {v3, v1, v7}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_4
    check-cast v1, Loxr;

    .line 225
    .line 226
    invoke-virtual {v1}, Loxr;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    if-eq v2, v9, :cond_1

    .line 233
    .line 234
    sget-object v1, Loxr;->c:Loxr;

    .line 235
    .line 236
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_1
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v0, Lhzb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v4, Lkxr;

    .line 246
    .line 247
    invoke-direct {v4, v1, v8}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_5
    check-cast v1, Lj$/util/Optional;

    .line 256
    .line 257
    sget-object v2, Lopy;->a:Lbkrp;

    .line 258
    .line 259
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    sget-object v1, Lopy;->a:Lbkrp;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_2
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v0, Lhzb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v5, Lkxr;

    .line 273
    .line 274
    invoke-direct {v5, v1, v4}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2, v5}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lmln;

    .line 282
    .line 283
    invoke-direct {v2, v10}, Lmln;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lomn;

    .line 291
    .line 292
    invoke-direct {v2, v12}, Lomn;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_3
    iget-object v1, v0, Lhzb;->b:Ljava/lang/Object;

    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_7
    check-cast v1, Lavuk;

    .line 319
    .line 320
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, v0, Lhzb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lnnr;

    .line 325
    .line 326
    iget-object v3, v3, Lnnr;->l:Laffd;

    .line 327
    .line 328
    check-cast v2, Lavuk;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Laffd;->a(Lavuk;Lavuk;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_8
    check-cast v1, Lllx;

    .line 340
    .line 341
    iget-object v2, v1, Lllx;->b:Llnj;

    .line 342
    .line 343
    iget-object v3, v1, Lllx;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v2, v3}, Llnj;->d(Ljava/lang/String;)Larif;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v2, v3}, Llnj;->h(Ljava/lang/String;)Lakqq;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v3, v2, Lakqq;->a:I

    .line 360
    .line 361
    iget-object v4, v0, Lhzb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    .line 365
    invoke-interface {v4}, Lafkh;->c()Lafkg;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eq v3, v9, :cond_4

    .line 370
    .line 371
    iget-object v3, v0, Lhzb;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v3}, Lafku;->c()Lafkt;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v3, v2}, Lafkt;->k(Ljava/lang/String;)Lbksa;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_0

    .line 386
    :cond_4
    iget-object v2, v2, Lakqq;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v4, v2}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_0
    new-instance v3, Lkzy;

    .line 395
    .line 396
    const/16 v4, 0x12

    .line 397
    .line 398
    invoke-direct {v3, v1, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lbksa;->aC()Lbksl;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_9
    check-cast v1, Lafzg;

    .line 411
    .line 412
    iget-object v1, v1, Lafzg;->a:Layrd;

    .line 413
    .line 414
    iget-object v2, v0, Lhzb;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Llbd;

    .line 417
    .line 418
    iget-object v2, v2, Llbd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v4, v1, Layrd;->h:Latsn;

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_8

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_7

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lautq;

    .line 451
    .line 452
    iget v6, v5, Lautq;->b:I

    .line 453
    .line 454
    if-ne v6, v9, :cond_5

    .line 455
    .line 456
    iget-object v5, v5, Lautq;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lautr;

    .line 459
    .line 460
    iget v6, v5, Lautr;->b:I

    .line 461
    .line 462
    and-int/2addr v6, v15

    .line 463
    if-eqz v6, :cond_6

    .line 464
    .line 465
    move-object v3, v2

    .line 466
    check-cast v3, Labkg;

    .line 467
    .line 468
    iget-object v3, v3, Labkg;->j:Labkf;

    .line 469
    .line 470
    const/16 v6, 0x88

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Labkf;->H(I)V

    .line 473
    .line 474
    .line 475
    move v3, v9

    .line 476
    :cond_6
    iget v5, v5, Lautr;->b:I

    .line 477
    .line 478
    and-int/2addr v5, v9

    .line 479
    if-eqz v5, :cond_5

    .line 480
    .line 481
    move-object v3, v2

    .line 482
    check-cast v3, Labkg;

    .line 483
    .line 484
    iget-object v3, v3, Labkg;->j:Labkf;

    .line 485
    .line 486
    const/16 v5, 0x87

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Labkf;->H(I)V

    .line 489
    .line 490
    .line 491
    move v3, v9

    .line 492
    goto :goto_1

    .line 493
    :cond_7
    if-nez v3, :cond_9

    .line 494
    .line 495
    :cond_8
    check-cast v2, Labkg;

    .line 496
    .line 497
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 498
    .line 499
    const/16 v3, 0x89

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 502
    .line 503
    .line 504
    :cond_9
    return-object v1

    .line 505
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    iget-object v1, v0, Lhzb;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lafge;

    .line 516
    .line 517
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v1, v1, Lavtt;->p:Lbfnf;

    .line 522
    .line 523
    if-nez v1, :cond_a

    .line 524
    .line 525
    sget-object v1, Lbfnf;->a:Lbfnf;

    .line 526
    .line 527
    :cond_a
    iget-object v2, v0, Lhzb;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-boolean v1, v1, Lbfnf;->c:Z

    .line 530
    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    move-object v1, v2

    .line 534
    check-cast v1, Lkwy;

    .line 535
    .line 536
    iget-object v3, v1, Lkwy;->h:Lafkh;

    .line 537
    .line 538
    iget-object v5, v1, Lkwy;->k:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3, v5, v9}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v5, Lbkri;->e:Lbkri;

    .line 549
    .line 550
    invoke-virtual {v3, v5}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v5, Lhpg;

    .line 555
    .line 556
    const/16 v6, 0x11

    .line 557
    .line 558
    invoke-direct {v5, v6}, Lhpg;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v5, Lksh;

    .line 566
    .line 567
    const/16 v6, 0xe

    .line 568
    .line 569
    invoke-direct {v5, v6}, Lksh;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v5, Lksh;

    .line 577
    .line 578
    const/16 v6, 0xf

    .line 579
    .line 580
    invoke-direct {v5, v6}, Lksh;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v5, v1, Lkwy;->j:Lbfmw;

    .line 588
    .line 589
    iget v5, v5, Lbfmw;->e:I

    .line 590
    .line 591
    if-ne v5, v4, :cond_b

    .line 592
    .line 593
    iget-object v4, v1, Lkwy;->e:Lbkrp;

    .line 594
    .line 595
    iget-object v1, v1, Lkwy;->d:Lbkrp;

    .line 596
    .line 597
    new-instance v5, Liaf;

    .line 598
    .line 599
    invoke-direct {v5, v7}, Liaf;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v4, v1, v5}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_2

    .line 607
    :cond_b
    if-ne v5, v14, :cond_c

    .line 608
    .line 609
    iget-object v4, v1, Lkwy;->c:Lbkrp;

    .line 610
    .line 611
    iget-object v1, v1, Lkwy;->e:Lbkrp;

    .line 612
    .line 613
    new-instance v5, Liaf;

    .line 614
    .line 615
    const/16 v6, 0x9

    .line 616
    .line 617
    invoke-direct {v5, v6}, Liaf;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4, v1, v5}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto :goto_2

    .line 625
    :cond_c
    if-ne v5, v7, :cond_d

    .line 626
    .line 627
    iget-object v4, v1, Lkwy;->e:Lbkrp;

    .line 628
    .line 629
    iget-object v5, v1, Lkwy;->c:Lbkrp;

    .line 630
    .line 631
    iget-object v1, v1, Lkwy;->d:Lbkrp;

    .line 632
    .line 633
    new-instance v6, Loyl;

    .line 634
    .line 635
    invoke-direct {v6, v9}, Loyl;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4, v5, v1, v6}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :cond_d
    :goto_2
    new-instance v1, Lhph;

    .line 643
    .line 644
    invoke-direct {v1, v2, v12}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :cond_e
    move-object v1, v2

    .line 657
    check-cast v1, Lkwy;

    .line 658
    .line 659
    iget-object v3, v1, Lkwy;->h:Lafkh;

    .line 660
    .line 661
    iget-object v1, v1, Lkwy;->k:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v3, v1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v3, Largr;->a:Largr;

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Lbksa;->ah(Ljava/lang/Object;)Lbksa;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v3, Lbkri;->e:Lbkri;

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v3, Lkvj;

    .line 684
    .line 685
    invoke-direct {v3, v7}, Lkvj;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v3, Lkvj;

    .line 693
    .line 694
    const/16 v6, 0x9

    .line 695
    .line 696
    invoke-direct {v3, v6}, Lkvj;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, Lite;

    .line 708
    .line 709
    const/16 v4, 0x13

    .line 710
    .line 711
    invoke-direct {v3, v2, v4}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    return-object v1

    .line 723
    :cond_f
    new-instance v1, Lkwv;

    .line 724
    .line 725
    invoke-direct {v1}, Lkwv;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    return-object v1

    .line 733
    :pswitch_b
    check-cast v1, Lanbg;

    .line 734
    .line 735
    sget-object v2, Lanbg;->b:Lanbg;

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lanbg;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    sget-object v4, Lanbg;->d:Lanbg;

    .line 742
    .line 743
    invoke-virtual {v1, v4}, Lanbg;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iget-object v5, v0, Lhzb;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Lpbl;

    .line 750
    .line 751
    iget-boolean v5, v5, Lpbl;->a:Z

    .line 752
    .line 753
    if-eqz v5, :cond_12

    .line 754
    .line 755
    if-nez v2, :cond_11

    .line 756
    .line 757
    sget-object v5, Lanbg;->c:Lanbg;

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Lanbg;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_10

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_10
    move v1, v3

    .line 767
    goto :goto_4

    .line 768
    :cond_11
    :goto_3
    move v1, v9

    .line 769
    goto :goto_4

    .line 770
    :cond_12
    move v1, v2

    .line 771
    :goto_4
    iget-object v5, v0, Lhzb;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Lanbu;

    .line 778
    .line 779
    invoke-virtual {v6}, Lanbu;->aL()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_15

    .line 784
    .line 785
    if-nez v1, :cond_14

    .line 786
    .line 787
    if-eqz v4, :cond_13

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_13
    move v1, v3

    .line 791
    goto :goto_6

    .line 792
    :cond_14
    :goto_5
    move v1, v9

    .line 793
    :cond_15
    :goto_6
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lanbu;

    .line 798
    .line 799
    invoke-virtual {v5}, Lanbu;->aL()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_17

    .line 804
    .line 805
    if-nez v2, :cond_18

    .line 806
    .line 807
    if-eqz v4, :cond_16

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_16
    move v9, v3

    .line 811
    goto :goto_7

    .line 812
    :cond_17
    move v9, v2

    .line 813
    :cond_18
    :goto_7
    new-instance v2, Ljao;

    .line 814
    .line 815
    invoke-direct {v2}, Ljao;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljao;->f(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljao;->b(Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v9}, Ljao;->d(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v9}, Ljao;->e(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljao;->c(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljao;->a()Ljap;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    return-object v1

    .line 838
    :pswitch_c
    check-cast v1, Lixx;

    .line 839
    .line 840
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v3, v0, Lhzb;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lafgi;

    .line 845
    .line 846
    check-cast v2, Lbjyp;

    .line 847
    .line 848
    invoke-static {v3, v2}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    :try_start_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Ljbf;

    .line 857
    .line 858
    invoke-direct {v3, v13}, Ljbf;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    if-eqz v2, :cond_19

    .line 866
    .line 867
    new-instance v2, Lkmt;

    .line 868
    .line 869
    const/16 v4, 0x13

    .line 870
    .line 871
    invoke-direct {v2, v4}, Lkmt;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v2, Lkma;

    .line 879
    .line 880
    invoke-direct {v2, v5}, Lkma;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Lkmt;

    .line 888
    .line 889
    invoke-direct {v2, v6}, Lkmt;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lkrm;

    .line 897
    .line 898
    invoke-direct {v2, v9}, Lkrm;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto :goto_8

    .line 906
    :cond_19
    new-instance v2, Ljbf;

    .line 907
    .line 908
    invoke-direct {v2, v14}, Ljbf;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Ljbg;

    .line 916
    .line 917
    const/4 v3, 0x4

    .line 918
    invoke-direct {v2, v3}, Ljbg;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, Ljbf;

    .line 926
    .line 927
    invoke-direct {v2, v7}, Ljbf;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Ljbf;

    .line 935
    .line 936
    const/16 v6, 0x9

    .line 937
    .line 938
    invoke-direct {v2, v6}, Ljbf;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_8

    .line 946
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_8
    sget-object v2, Lbfnx;->a:Lbfnx;

    .line 951
    .line 952
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lbksd;

    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_1a

    .line 974
    .line 975
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 976
    .line 977
    return-object v1

    .line 978
    :cond_1a
    iget-object v1, v0, Lhzb;->b:Ljava/lang/Object;

    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_1b

    .line 988
    .line 989
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 990
    .line 991
    return-object v1

    .line 992
    :cond_1b
    iget-object v1, v0, Lhzb;->b:Ljava/lang/Object;

    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_f
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v2, v0, Lhzb;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v3, v0, Lhzb;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lbjyp;

    .line 1006
    .line 1007
    check-cast v2, Lafgi;

    .line 1008
    .line 1009
    invoke-static {v3, v2, v1}, Livv;->c(Lbjyp;Lafgi;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_1c

    .line 1025
    .line 1026
    iget-object v1, v0, Lhzb;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lamgf;

    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :cond_1c
    iget-object v1, v0, Lhzb;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lamgf;

    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_11
    check-cast v1, Lhzi;

    .line 1045
    .line 1046
    iget-object v2, v1, Lhzi;->c:Larnr;

    .line 1047
    .line 1048
    invoke-static {v2}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v4, Lhkb;

    .line 1053
    .line 1054
    invoke-direct {v4, v8}, Lhkb;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v4, Lhkb;

    .line 1062
    .line 1063
    invoke-direct {v4, v14}, Lhkb;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v4, Lhza;

    .line 1071
    .line 1072
    invoke-direct {v4, v1, v3}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v4, Lhza;

    .line 1080
    .line 1081
    invoke-direct {v4, v1, v15}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v2, Lhkb;

    .line 1089
    .line 1090
    invoke-direct {v2, v7}, Lhkb;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    new-instance v4, Lhph;

    .line 1100
    .line 1101
    invoke-direct {v4, v2, v13}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Lbksa;->u(Lbkty;)Lbksa;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v4, v0, Lhzb;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v5, Lhzb;

    .line 1111
    .line 1112
    invoke-direct {v5, v4, v2, v3}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v2, "prefetch"

    .line 1116
    .line 1117
    invoke-static {v15, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lbllj;

    .line 1121
    .line 1122
    invoke-direct {v2, v1, v5, v15, v9}, Lbllj;-><init>(Lbksd;Lbkty;II)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 1126
    .line 1127
    new-instance v1, Lhpg;

    .line 1128
    .line 1129
    const/4 v3, 0x4

    .line 1130
    invoke-direct {v1, v3}, Lhpg;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-class v2, Lbakz;

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_12
    iget-object v2, v0, Lhzb;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v3, v2

    .line 1147
    check-cast v3, Llay;

    .line 1148
    .line 1149
    iget-object v4, v3, Llay;->n:Labin;

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Throwable;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Labin;->b()Laatp;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    iget-object v4, v4, Laatq;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, Lbksk;

    .line 1160
    .line 1161
    iget-object v5, v0, Lhzb;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v5, Lafwa;

    .line 1164
    .line 1165
    const-string v6, "FEwhat_to_watch"

    .line 1166
    .line 1167
    iget-object v7, v5, Lafwa;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_1d

    .line 1174
    .line 1175
    iget-object v3, v3, Llay;->q:Lmwt;

    .line 1176
    .line 1177
    iget-object v6, v3, Lmwt;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, Laqfx;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Laqfx;->cS()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {v6}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    new-instance v7, Lktw;

    .line 1190
    .line 1191
    invoke-direct {v7, v3, v1, v14}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v7}, Lbksl;->i(Lbkty;)Lbkru;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    goto :goto_9

    .line 1199
    :cond_1d
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    :goto_9
    new-instance v6, Llax;

    .line 1204
    .line 1205
    invoke-direct {v6, v5}, Llax;-><init>(Lafwa;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v6}, Lbkru;->v(Lbkty;)Lbkru;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v3, v4}, Lbkru;->B(Lbksk;)Lbkru;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-instance v4, Lhnn;

    .line 1217
    .line 1218
    invoke-direct {v4, v2, v10}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Lbkru;->p(Lbkts;)Lbkru;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Lbkru;->C()Lbkru;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v2, v1}, Lbkru;->S(Lbkso;)Lbksl;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    return-object v1

    .line 1238
    :pswitch_13
    check-cast v1, Lafml;

    .line 1239
    .line 1240
    iget-object v2, v0, Lhzb;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lipf;->ad(Lafml;Lafmn;)Lbksa;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    return-object v1

    .line 1247
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
