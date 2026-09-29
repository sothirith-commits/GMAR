.class public final synthetic Lktw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lktw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lktw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lktw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lktw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lktw;->c:I

    .line 2
    .line 3
    const v1, 0x7f0c0037

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbkrp;

    .line 19
    .line 20
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Loxt;

    .line 23
    .line 24
    iget-object v3, p0, Lktw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v0, v6, v4}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    const-string v0, "prefetch"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lbkvd;

    .line 36
    .line 37
    if-eqz v0, :cond_1b

    .line 38
    .line 39
    check-cast p1, Lbkvd;

    .line 40
    .line 41
    invoke-interface {p1}, Lbkvd;->call()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1a

    .line 46
    .line 47
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast v0, Lojd;

    .line 63
    .line 64
    iget-object p1, v0, Lojd;->b:Lbjmq;

    .line 65
    .line 66
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laexd;

    .line 71
    .line 72
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object p1, p0, Lktw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lnsr;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, Lnsr;-><init>(I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lbksa;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lojg;

    .line 96
    .line 97
    invoke-direct {v1, v0, v6}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, p0, Lktw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lnia;

    .line 110
    .line 111
    iget-object p1, p1, Lnia;->c:Lnle;

    .line 112
    .line 113
    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbavs;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lnle;->c(Lbavs;)Larnr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Lnhz;

    .line 123
    .line 124
    iget-object v0, p1, Lnhz;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lnhz;->b:Llgb;

    .line 127
    .line 128
    sget v1, Larnr;->d:I

    .line 129
    .line 130
    new-instance v1, Larnm;

    .line 131
    .line 132
    invoke-direct {v1}, Larnm;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Llgb;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v2, p0, Lktw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lktw;->b:Ljava/lang/Object;

    .line 142
    .line 143
    packed-switch p1, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    :pswitch_3
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_4
    move-object p1, v2

    .line 149
    check-cast p1, Lnia;

    .line 150
    .line 151
    iget-object v4, p1, Lnia;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v6, Lbbom;->i:Lbbom;

    .line 154
    .line 155
    sget-object p1, Layar;->z:Layar;

    .line 156
    .line 157
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v5, v3

    .line 166
    check-cast v5, Lbavs;

    .line 167
    .line 168
    const v7, 0x7f140bb2

    .line 169
    .line 170
    .line 171
    invoke-static/range {v4 .. v9}, Lidi;->x(Landroid/content/Context;Lbavs;Lbbom;ILarif;Larif;)Lbavs;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_5
    move-object p1, v2

    .line 181
    check-cast p1, Lnia;

    .line 182
    .line 183
    iget-object v4, p1, Lnia;->a:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v6, Lbbom;->j:Lbbom;

    .line 186
    .line 187
    sget-object p1, Layar;->z:Layar;

    .line 188
    .line 189
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Lbavs;

    .line 199
    .line 200
    const v7, 0x7f140b9c

    .line 201
    .line 202
    .line 203
    invoke-static/range {v4 .. v9}, Lidi;->x(Landroid/content/Context;Lbavs;Lbbom;ILarif;Larif;)Lbavs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    move-object p1, v2

    .line 212
    check-cast p1, Lnia;

    .line 213
    .line 214
    iget-object v4, p1, Lnia;->a:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v6, Lbbom;->f:Lbbom;

    .line 217
    .line 218
    sget-object p1, Layar;->z:Layar;

    .line 219
    .line 220
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lbavs;

    .line 230
    .line 231
    const v7, 0x7f1408e5

    .line 232
    .line 233
    .line 234
    invoke-static/range {v4 .. v9}, Lidi;->x(Landroid/content/Context;Lbavs;Lbbom;ILarif;Larif;)Lbavs;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_7
    move-object p1, v2

    .line 243
    check-cast p1, Lnia;

    .line 244
    .line 245
    iget-object v4, p1, Lnia;->a:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v6, Lbbom;->g:Lbbom;

    .line 248
    .line 249
    sget-object p1, Layar;->z:Layar;

    .line 250
    .line 251
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Lbavs;

    .line 261
    .line 262
    const v7, 0x7f140baf

    .line 263
    .line 264
    .line 265
    invoke-static/range {v4 .. v9}, Lidi;->x(Landroid/content/Context;Lbavs;Lbbom;ILarif;Larif;)Lbavs;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_8
    move-object p1, v2

    .line 274
    check-cast p1, Lnia;

    .line 275
    .line 276
    iget-object v4, p1, Lnia;->a:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v6, Lbbom;->e:Lbbom;

    .line 279
    .line 280
    sget-object p1, Layar;->A:Layar;

    .line 281
    .line 282
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v5, v3

    .line 291
    check-cast v5, Lbavs;

    .line 292
    .line 293
    const v7, 0x7f1409c8

    .line 294
    .line 295
    .line 296
    invoke-static/range {v4 .. v9}, Lidi;->x(Landroid/content/Context;Lbavs;Lbbom;ILarif;Larif;)Lbavs;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    check-cast v2, Lnia;

    .line 304
    .line 305
    iget-object v4, v2, Lnia;->a:Landroid/content/Context;

    .line 306
    .line 307
    sget-object v6, Lbbom;->c:Lbbom;

    .line 308
    .line 309
    sget-object p1, Layar;->y:Layar;

    .line 310
    .line 311
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object v5, v3

    .line 320
    check-cast v5, Lbavs;

    .line 321
    .line 322
    const v7, 0x7f140b95

    .line 323
    .line 324
    .line 325
    invoke-static/range {v4 .. v9}, Lidi;->x(Landroid/content/Context;Lbavs;Lbbom;ILarif;Larif;)Lbavs;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, Lktw;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    xor-int/2addr v2, v6

    .line 357
    const-string v3, "key cannot be empty"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lbbda;->a:Lbbda;

    .line 363
    .line 364
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v3, Lbbda;

    .line 374
    .line 375
    iget v4, v3, Lbbda;->b:I

    .line 376
    .line 377
    or-int/2addr v4, v6

    .line 378
    iput v4, v3, Lbbda;->b:I

    .line 379
    .line 380
    iput-object v1, v3, Lbbda;->c:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v1, Lbbcx;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lbbcx;-><init>(Latro;)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_3

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_3

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v1, Lbbcx;->a:Latro;

    .line 413
    .line 414
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v3, Lbbda;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, Lbbda;->d:Latsn;

    .line 425
    .line 426
    invoke-interface {v4}, Latsn;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_2

    .line 431
    .line 432
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v3, Lbbda;->d:Latsn;

    .line 437
    .line 438
    :cond_2
    iget-object v3, v3, Lbbda;->d:Latsn;

    .line 439
    .line 440
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_3
    :goto_2
    invoke-interface {v0, v1}, Lafmw;->m(Lafmi;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_4

    .line 459
    .line 460
    iget-object p1, p0, Lktw;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lmmr;

    .line 465
    .line 466
    iget-object v0, v0, Lmmr;->c:Lblxl;

    .line 467
    .line 468
    invoke-interface {p1, v0}, Lmmn;->a(Lbkrj;)Lbkrj;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v5}, Lbkrj;->L(Ljava/lang/Object;)Lbksl;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lbksa;->w(Lbksd;)Lbksa;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_4
    invoke-static {v5}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_5

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_5
    iget-object p1, p0, Lktw;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    int-to-long v3, p1

    .line 526
    check-cast v2, Lmei;

    .line 527
    .line 528
    iget-object p1, v2, Lmei;->r:Lbksk;

    .line 529
    .line 530
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v4, v1, p1}, Lbksl;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksl;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_c
    check-cast p1, Lmcg;

    .line 538
    .line 539
    iget-boolean p1, p1, Lmcg;->a:Z

    .line 540
    .line 541
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz p1, :cond_6

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_6
    iget-object p1, p0, Lktw;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    int-to-long v3, p1

    .line 567
    check-cast v2, Lmei;

    .line 568
    .line 569
    iget-object p1, v2, Lmei;->r:Lbksk;

    .line 570
    .line 571
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    .line 573
    invoke-virtual {v0, v3, v4, v1, p1}, Lbksl;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksl;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_d
    check-cast p1, Larig;

    .line 579
    .line 580
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eq v6, p1, :cond_7

    .line 597
    .line 598
    move v2, v6

    .line 599
    :cond_7
    new-instance p1, Llum;

    .line 600
    .line 601
    invoke-direct {p1, v0, v2}, Llum;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Llvw;

    .line 611
    .line 612
    iget-object v0, v0, Llvw;->b:Llvp;

    .line 613
    .line 614
    check-cast v0, Llul;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Llul;->b(Larif;)Llvd;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Llra;

    .line 623
    .line 624
    invoke-interface {p1, v0}, Llvq;->a(Llra;)Larnr;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_e
    check-cast p1, Lbakz;

    .line 630
    .line 631
    sget-object v0, Lluu;->a:Lluu;

    .line 632
    .line 633
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lluw;

    .line 642
    .line 643
    check-cast v1, Llra;

    .line 644
    .line 645
    const-class v3, Lazoe;

    .line 646
    .line 647
    invoke-virtual {v2, v0, v3, p1, v1}, Lluw;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_f
    check-cast p1, Larnr;

    .line 653
    .line 654
    sget v0, Larnr;->d:I

    .line 655
    .line 656
    new-instance v0, Larnm;

    .line 657
    .line 658
    invoke-direct {v0}, Larnm;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    move v2, v4

    .line 666
    :goto_3
    if-ge v4, v1, :cond_d

    .line 667
    .line 668
    iget-object v3, p0, Lktw;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v5, p0, Lktw;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lafml;

    .line 677
    .line 678
    instance-of v7, v6, Lbgkk;

    .line 679
    .line 680
    sget-object v8, Largr;->a:Largr;

    .line 681
    .line 682
    if-eqz v7, :cond_8

    .line 683
    .line 684
    sget-object v7, Lluu;->a:Lluu;

    .line 685
    .line 686
    invoke-static {v6}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v5, Lluq;

    .line 691
    .line 692
    check-cast v3, Llra;

    .line 693
    .line 694
    invoke-virtual {v5, v7, v6, v3}, Lluq;->c(Lluu;Larif;Llra;)Larif;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto :goto_4

    .line 699
    :cond_8
    instance-of v7, v6, Lbgkf;

    .line 700
    .line 701
    if-eqz v7, :cond_9

    .line 702
    .line 703
    sget-object v7, Lluu;->b:Lluu;

    .line 704
    .line 705
    invoke-static {v6}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v5, Lluq;

    .line 710
    .line 711
    check-cast v3, Llra;

    .line 712
    .line 713
    invoke-virtual {v5, v7, v6, v3}, Lluq;->c(Lluu;Larif;Llra;)Larif;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    goto :goto_4

    .line 718
    :cond_9
    instance-of v7, v6, Lbakz;

    .line 719
    .line 720
    if-eqz v7, :cond_a

    .line 721
    .line 722
    check-cast v6, Lbakz;

    .line 723
    .line 724
    check-cast v3, Llra;

    .line 725
    .line 726
    iget-object v7, v3, Llra;->c:Liaq;

    .line 727
    .line 728
    invoke-static {v7}, Lluq;->b(Liaq;)Liaq;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v2, v6, v7}, Llvr;->a(ILbakz;Liaq;)Llvr;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    sget-object v7, Lluu;->a:Lluu;

    .line 737
    .line 738
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v5, Lluq;

    .line 743
    .line 744
    invoke-virtual {v5, v7, v6, v3}, Lluq;->c(Lluu;Larif;Llra;)Larif;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    goto :goto_4

    .line 749
    :cond_a
    instance-of v7, v6, Lbajm;

    .line 750
    .line 751
    if-eqz v7, :cond_b

    .line 752
    .line 753
    check-cast v6, Lbajm;

    .line 754
    .line 755
    check-cast v3, Llra;

    .line 756
    .line 757
    iget-object v7, v3, Llra;->c:Liaq;

    .line 758
    .line 759
    invoke-static {v7}, Lluq;->b(Liaq;)Liaq;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    new-instance v8, Llvm;

    .line 764
    .line 765
    invoke-direct {v8, v2, v6, v7}, Llvm;-><init>(ILbajm;Liaq;)V

    .line 766
    .line 767
    .line 768
    sget-object v6, Lluu;->b:Lluu;

    .line 769
    .line 770
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v5, Lluq;

    .line 775
    .line 776
    invoke-virtual {v5, v6, v7, v3}, Lluq;->c(Lluu;Larif;Llra;)Larif;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    :cond_b
    :goto_4
    invoke-virtual {v8}, Larif;->h()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_c

    .line 785
    .line 786
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :cond_d
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_10
    check-cast p1, Larox;

    .line 805
    .line 806
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Llka;

    .line 809
    .line 810
    invoke-virtual {v0}, Llka;->a()Lbakz;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v1, p0, Lktw;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lltm;

    .line 821
    .line 822
    invoke-virtual {v1, p1, v0}, Lltm;->f(Larox;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lmqr;

    .line 836
    .line 837
    iget-object v0, v0, Lmqr;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Laqfx;

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, Lloo;

    .line 846
    .line 847
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 848
    .line 849
    const/16 v3, 0xa

    .line 850
    .line 851
    invoke-direct {v1, v2, p1, v3}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lbkru;->p(Lbkts;)Lbkru;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    return-object p1

    .line 863
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_11

    .line 870
    .line 871
    iget-object p1, p0, Lktw;->b:Ljava/lang/Object;

    .line 872
    .line 873
    instance-of v0, p1, Labhg;

    .line 874
    .line 875
    if-eqz v0, :cond_11

    .line 876
    .line 877
    check-cast p1, Labhg;

    .line 878
    .line 879
    invoke-static {p1}, Laaud;->G(Labhg;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_e

    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_e
    instance-of v0, p1, Labfn;

    .line 887
    .line 888
    if-nez v0, :cond_f

    .line 889
    .line 890
    instance-of v0, p1, Labge;

    .line 891
    .line 892
    if-eqz v0, :cond_11

    .line 893
    .line 894
    :cond_f
    invoke-virtual {p1}, Labhg;->getCause()Ljava/lang/Throwable;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    instance-of p1, p1, Ljava/io/IOException;

    .line 899
    .line 900
    if-nez p1, :cond_10

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_10
    :goto_5
    iget-object p1, p0, Lktw;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Lmwt;

    .line 906
    .line 907
    iget-object p1, p1, Lmwt;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Loem;

    .line 914
    .line 915
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :cond_11
    :goto_6
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    return-object p1

    .line 925
    :pswitch_13
    check-cast p1, Lbakz;

    .line 926
    .line 927
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lloy;

    .line 936
    .line 937
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 938
    .line 939
    invoke-virtual {v1, v0, p1}, Lloy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    return-object p1

    .line 944
    :pswitch_14
    check-cast p1, Lj$/util/Optional;

    .line 945
    .line 946
    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lloy;

    .line 951
    .line 952
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 953
    .line 954
    invoke-virtual {v1, v0, p1}, Lloy;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    new-instance v0, Lkzy;

    .line 966
    .line 967
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 968
    .line 969
    const/16 v2, 0xb

    .line 970
    .line 971
    invoke-direct {v0, v1, v2}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    new-instance v0, Lkzy;

    .line 979
    .line 980
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 981
    .line 982
    const/16 v4, 0xc

    .line 983
    .line 984
    invoke-direct {v0, v2, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v0}, Lbksa;->v(Lbkty;)Lbksa;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    new-instance v0, Lkzy;

    .line 996
    .line 997
    invoke-direct {v0, v1, v3}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    return-object p1

    .line 1005
    :pswitch_16
    check-cast p1, Lj$/util/Optional;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-eqz v0, :cond_12

    .line 1014
    .line 1015
    check-cast v1, Llhi;

    .line 1016
    .line 1017
    iget-object v0, v1, Llhi;->c:Lafkg;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    check-cast p1, Lafmi;

    .line 1028
    .line 1029
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    return-object p1

    .line 1037
    :cond_12
    iget-object p1, p0, Lktw;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Llhi;

    .line 1040
    .line 1041
    iget-object v0, v1, Llhi;->c:Lafkg;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast p1, Lakmv;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Lakmv;->a()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-virtual {p1}, Lakmv;->d()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-static {v1, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    return-object p1

    .line 1069
    :pswitch_17
    check-cast p1, Llgp;

    .line 1070
    .line 1071
    iget-boolean v0, p1, Llgp;->a:Z

    .line 1072
    .line 1073
    iget-boolean p1, p1, Llgp;->b:Z

    .line 1074
    .line 1075
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lbakz;

    .line 1080
    .line 1081
    check-cast v1, Lacju;

    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v0, p1}, Lacju;->E(Lbakz;ZZ)Llgl;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    return-object p1

    .line 1088
    :pswitch_18
    check-cast p1, Lixx;

    .line 1089
    .line 1090
    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v1, p0, Lktw;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lafgi;

    .line 1095
    .line 1096
    check-cast v0, Lbjyp;

    .line 1097
    .line 1098
    invoke-static {v1, v0}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_13

    .line 1103
    .line 1104
    const-string v0, "reel_watch_pager_fragment"

    .line 1105
    .line 1106
    const-class v1, Lkrl;

    .line 1107
    .line 1108
    invoke-static {p1, v0, v1}, Lahbw;->f(Lbx;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    new-instance v0, Lksa;

    .line 1113
    .line 1114
    invoke-direct {v0, v3}, Lksa;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    new-instance v0, Lblxj;

    .line 1122
    .line 1123
    invoke-direct {v0, v5}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Lbksd;

    .line 1131
    .line 1132
    return-object p1

    .line 1133
    :cond_13
    const-string v0, "reel_watch_fragment_watch_while"

    .line 1134
    .line 1135
    const-class v1, Lamtu;

    .line 1136
    .line 1137
    invoke-static {p1, v0, v1}, Lahbw;->f(Lbx;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_14

    .line 1146
    .line 1147
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    instance-of v0, p1, Lamtw;

    .line 1152
    .line 1153
    if-eqz v0, :cond_14

    .line 1154
    .line 1155
    check-cast p1, Lamtw;

    .line 1156
    .line 1157
    invoke-interface {p1}, Lamtw;->E()Lbksa;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    return-object p1

    .line 1162
    :cond_14
    new-instance p1, Lblxj;

    .line 1163
    .line 1164
    invoke-direct {p1, v5}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :pswitch_19
    check-cast p1, Larnr;

    .line 1169
    .line 1170
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lkty;

    .line 1173
    .line 1174
    iget-object v1, v0, Lkty;->i:Lanbu;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lanbu;->D()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-static {p1, v2}, Liva;->F(Larnr;Z)Lkuc;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    iget-object p1, p1, Lkuc;->a:Larnr;

    .line 1185
    .line 1186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    :cond_15
    if-ge v4, v2, :cond_17

    .line 1191
    .line 1192
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Llgl;

    .line 1197
    .line 1198
    iget-object v5, v0, Lkty;->j:Lamxd;

    .line 1199
    .line 1200
    iget-object v6, v3, Llgl;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    if-nez v6, :cond_16

    .line 1203
    .line 1204
    const-string v6, ""

    .line 1205
    .line 1206
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v5, v6, v7}, Lamxd;->e(Ljava/lang/String;Lj$/util/Optional;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v5

    .line 1214
    add-int/lit8 v4, v4, 0x1

    .line 1215
    .line 1216
    const-wide/high16 v7, -0x8000000000000000L

    .line 1217
    .line 1218
    cmp-long v5, v5, v7

    .line 1219
    .line 1220
    if-nez v5, :cond_15

    .line 1221
    .line 1222
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    goto :goto_7

    .line 1227
    :cond_17
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    if-nez p1, :cond_18

    .line 1232
    .line 1233
    sget-object p1, Lktx;->d:Lktx;

    .line 1234
    .line 1235
    invoke-virtual {v0, p1}, Lkty;->b(Lktx;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    :goto_7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_19

    .line 1247
    .line 1248
    sget-object p1, Lktx;->c:Lktx;

    .line 1249
    .line 1250
    invoke-virtual {v0, p1}, Lkty;->b(Lktx;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    return-object p1

    .line 1258
    :cond_19
    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    iget-object v0, v0, Lkty;->u:Lbjyp;

    .line 1271
    .line 1272
    sget-object v3, Lbbmt;->h:Lbbmt;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lbjyp;->eK()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    check-cast p1, Llgl;

    .line 1279
    .line 1280
    check-cast v2, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v1, p1, v2, v3, v0}, Liva;->E(Lanbu;Llgl;Ljava/lang/String;Lbbmt;Z)Lavuk;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    return-object p1

    .line 1291
    :cond_1a
    invoke-static {p1, v1}, Lbimi;->d(Ljava/lang/Object;Lbkty;)Lbkrp;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    return-object p1

    .line 1296
    :cond_1b
    new-instance v0, Lbkza;

    .line 1297
    .line 1298
    invoke-direct {v0, p1, v1}, Lbkza;-><init>(Lbkrp;Lbkty;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
