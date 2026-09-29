.class public final synthetic Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhzs;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lalcw;

    .line 12
    .line 13
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    .line 17
    check-cast v0, Laldc;

    .line 18
    .line 19
    iget-object v0, v0, Laldc;->b:Lamqt;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Layd;

    .line 36
    .line 37
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljjt;

    .line 40
    .line 41
    iget-object p1, p1, Ljjt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laexd;

    .line 44
    .line 45
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 46
    .line 47
    iget-object v0, p1, Lafbz;->o:Lbkrp;

    .line 48
    .line 49
    iget-object v1, p1, Lafbz;->c:Lafca;

    .line 50
    .line 51
    invoke-interface {v1}, Lafca;->h()Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lafbz;->l:Lbkrp;

    .line 56
    .line 57
    new-instance v2, Liaf;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3}, Liaf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Libr;

    .line 74
    .line 75
    sget-object v0, Libm;->a:Libm;

    .line 76
    .line 77
    iget-object p1, p1, Libr;->j:Lattd;

    .line 78
    .line 79
    iget-object v1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Libm;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, p1

    .line 91
    :goto_0
    iget p1, v0, Libm;->k:I

    .line 92
    .line 93
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 100
    .line 101
    :cond_2
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Libr;

    .line 103
    .line 104
    sget-object v0, Libm;->a:Libm;

    .line 105
    .line 106
    iget-object p1, p1, Libr;->j:Lattd;

    .line 107
    .line 108
    iget-object v1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Libm;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v0, p1

    .line 120
    :goto_1
    iget-wide v0, v0, Libm;->g:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Laxln;

    .line 128
    .line 129
    sget-object v0, Lbdag;->a:Lbdag;

    .line 130
    .line 131
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Latrq;

    .line 136
    .line 137
    sget-object v1, Laxln;->b:Latru;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbdag;

    .line 147
    .line 148
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Latro;

    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v1, Lbdoh;

    .line 158
    .line 159
    sget-object v2, Lbdoh;->a:Lbdoh;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v1, Lbdoh;->e:Lbdag;

    .line 165
    .line 166
    iget p1, v1, Lbdoh;->b:I

    .line 167
    .line 168
    or-int/lit16 p1, p1, 0x400

    .line 169
    .line 170
    iput p1, v1, Lbdoh;->b:I

    .line 171
    .line 172
    sget-object p1, Lbdoj;->a:Lbdoj;

    .line 173
    .line 174
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbdoh;

    .line 183
    .line 184
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v1, Lbdoj;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lbdoj;->c:Lbdoh;

    .line 195
    .line 196
    iget v0, v1, Lbdoj;->b:I

    .line 197
    .line 198
    or-int/2addr v0, v4

    .line 199
    iput v0, v1, Lbdoj;->b:I

    .line 200
    .line 201
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbdoj;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Lbbsv;

    .line 209
    .line 210
    sget-object v0, Lbggw;->a:Lbggw;

    .line 211
    .line 212
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Latrq;

    .line 217
    .line 218
    sget-object v1, Lbdag;->a:Lbdag;

    .line 219
    .line 220
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Latrq;

    .line 225
    .line 226
    sget-object v3, Lbbsv;->b:Latru;

    .line 227
    .line 228
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 235
    .line 236
    check-cast p1, Lbggw;

    .line 237
    .line 238
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbdag;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, p1, Lbggw;->d:Lbdag;

    .line 248
    .line 249
    iget v2, p1, Lbggw;->c:I

    .line 250
    .line 251
    or-int/2addr v2, v4

    .line 252
    iput v2, p1, Lbggw;->c:I

    .line 253
    .line 254
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbggw;

    .line 259
    .line 260
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Latrq;

    .line 265
    .line 266
    sget-object v1, Laxcp;->a:Latru;

    .line 267
    .line 268
    sget-object v2, Laxcj;->a:Laxcj;

    .line 269
    .line 270
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Latrq;

    .line 275
    .line 276
    iget-object v3, p0, Lhzs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Layd;

    .line 279
    .line 280
    iget-object v3, v3, Layd;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Larfa;

    .line 287
    .line 288
    invoke-virtual {v3}, Larfa;->h()V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbhis;->a:Lbhis;

    .line 292
    .line 293
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const v5, -0x38257d5b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbhis;

    .line 305
    .line 306
    invoke-static {v2, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Laxcj;

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lbdag;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_5
    check-cast p1, Lbgkb;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Latro;

    .line 334
    .line 335
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v1, Lbaxf;

    .line 341
    .line 342
    sget-object v2, Lbaxf;->a:Lbaxf;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput v3, v1, Lbaxf;->f:I

    .line 348
    .line 349
    iput-object p1, v1, Lbaxf;->g:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lbaxf;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_6
    check-cast p1, Lbgkb;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Latro;

    .line 367
    .line 368
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 372
    .line 373
    check-cast v1, Lbaxf;

    .line 374
    .line 375
    sget-object v2, Lbaxf;->a:Lbaxf;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput v3, v1, Lbaxf;->f:I

    .line 381
    .line 382
    iput-object p1, v1, Lbaxf;->g:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lbaxf;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_7
    check-cast p1, Lbgkb;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Latro;

    .line 400
    .line 401
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v1, Lbaxf;

    .line 407
    .line 408
    sget-object v2, Lbaxf;->a:Lbaxf;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput v3, v1, Lbaxf;->f:I

    .line 414
    .line 415
    iput-object p1, v1, Lbaxf;->g:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbaxf;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_8
    check-cast p1, Lbhjj;

    .line 425
    .line 426
    sget-object v0, Lbdag;->a:Lbdag;

    .line 427
    .line 428
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Latrq;

    .line 433
    .line 434
    sget-object v1, Lauzl;->b:Latru;

    .line 435
    .line 436
    sget-object v2, Lauzl;->a:Lauzl;

    .line 437
    .line 438
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v3, Lauzl;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object p1, v3, Lauzl;->d:Lbhjj;

    .line 453
    .line 454
    iget p1, v3, Lauzl;->c:I

    .line 455
    .line 456
    or-int/2addr p1, v4

    .line 457
    iput p1, v3, Lauzl;->c:I

    .line 458
    .line 459
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast p1, Lauzl;

    .line 465
    .line 466
    iput v4, p1, Lauzl;->e:I

    .line 467
    .line 468
    iget v3, p1, Lauzl;->c:I

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x20

    .line 471
    .line 472
    iput v3, p1, Lauzl;->c:I

    .line 473
    .line 474
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lauzl;

    .line 479
    .line 480
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Latro;

    .line 486
    .line 487
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 491
    .line 492
    check-cast v1, Lauzk;

    .line 493
    .line 494
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lbdag;

    .line 499
    .line 500
    sget-object v2, Lauzk;->a:Lauzk;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lauzk;->d:Latsn;

    .line 506
    .line 507
    invoke-interface {v2}, Latsn;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_4

    .line 512
    .line 513
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v1, Lauzk;->d:Latsn;

    .line 518
    .line 519
    :cond_4
    iget-object v1, v1, Lauzk;->d:Latsn;

    .line 520
    .line 521
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lauzk;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 532
    .line 533
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 534
    .line 535
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Latrq;

    .line 540
    .line 541
    iget-object v1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v2, Layim;->a:Latru;

    .line 544
    .line 545
    check-cast v1, Lbakz;

    .line 546
    .line 547
    invoke-virtual {v1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    int-to-long v4, v1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {v4, v5, v6, v7}, Lakvo;->f(JJ)F

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    const-string v1, "PPSV"

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v3, v1, v4, p1}, Lalyt;->m(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v0, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_a
    check-cast p1, Lbhjj;

    .line 586
    .line 587
    sget-object v0, Lavpy;->a:Lavpy;

    .line 588
    .line 589
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 597
    .line 598
    check-cast v1, Lavpy;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object p1, v1, Lavpy;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput v4, v1, Lavpy;->b:I

    .line 606
    .line 607
    iget-object p1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Latro;

    .line 610
    .line 611
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast v1, Lavqa;

    .line 617
    .line 618
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lavpy;

    .line 623
    .line 624
    sget-object v2, Lavqa;->a:Lavqa;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v0, v1, Lavqa;->d:Lavpy;

    .line 630
    .line 631
    iget v0, v1, Lavqa;->c:I

    .line 632
    .line 633
    or-int/2addr v0, v4

    .line 634
    iput v0, v1, Lavqa;->c:I

    .line 635
    .line 636
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lavqa;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_b
    check-cast p1, Lbhud;

    .line 644
    .line 645
    sget-object v0, Lavfp;->a:Lavfp;

    .line 646
    .line 647
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Latrq;

    .line 652
    .line 653
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 657
    .line 658
    check-cast v1, Lavfp;

    .line 659
    .line 660
    const/16 v5, 0x9

    .line 661
    .line 662
    iput v5, v1, Lavfp;->k:I

    .line 663
    .line 664
    iget v5, v1, Lavfp;->c:I

    .line 665
    .line 666
    or-int/lit16 v5, v5, 0x200

    .line 667
    .line 668
    iput v5, v1, Lavfp;->c:I

    .line 669
    .line 670
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 674
    .line 675
    check-cast v1, Lavfp;

    .line 676
    .line 677
    iput v2, v1, Lavfp;->m:I

    .line 678
    .line 679
    iget v2, v1, Lavfp;->c:I

    .line 680
    .line 681
    or-int/lit16 v2, v2, 0x400

    .line 682
    .line 683
    iput v2, v1, Lavfp;->c:I

    .line 684
    .line 685
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 689
    .line 690
    check-cast v1, Lavfp;

    .line 691
    .line 692
    iget v2, v1, Lavfp;->d:I

    .line 693
    .line 694
    or-int/lit8 v2, v2, 0x10

    .line 695
    .line 696
    iput v2, v1, Lavfp;->d:I

    .line 697
    .line 698
    iput-boolean v4, v1, Lavfp;->s:Z

    .line 699
    .line 700
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 704
    .line 705
    check-cast v1, Lavfp;

    .line 706
    .line 707
    iput v3, v1, Lavfp;->g:I

    .line 708
    .line 709
    const-string v2, "yt_outline_menu_filter_grey600_24"

    .line 710
    .line 711
    iput-object v2, v1, Lavfp;->h:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Layd;

    .line 716
    .line 717
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/content/Context;

    .line 720
    .line 721
    const v2, 0x7f1403f9

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 732
    .line 733
    check-cast v2, Lavfp;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget v3, v2, Lavfp;->c:I

    .line 739
    .line 740
    or-int/lit8 v3, v3, 0x10

    .line 741
    .line 742
    iput v3, v2, Lavfp;->c:I

    .line 743
    .line 744
    iput-object v1, v2, Lavfp;->j:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 747
    .line 748
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Latrq;

    .line 753
    .line 754
    sget-object v2, Lbhud;->b:Latru;

    .line 755
    .line 756
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 763
    .line 764
    check-cast p1, Lavfp;

    .line 765
    .line 766
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v1, p1, Lavfp;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 776
    .line 777
    iget v1, p1, Lavfp;->c:I

    .line 778
    .line 779
    or-int/2addr v1, v4

    .line 780
    iput v1, p1, Lavfp;->c:I

    .line 781
    .line 782
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Lavfp;

    .line 787
    .line 788
    return-object p1

    .line 789
    :pswitch_c
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 790
    .line 791
    sget-object v0, Lavfp;->a:Lavfp;

    .line 792
    .line 793
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Latrq;

    .line 798
    .line 799
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 803
    .line 804
    check-cast v1, Lavfp;

    .line 805
    .line 806
    iput v3, v1, Lavfp;->g:I

    .line 807
    .line 808
    const-string v2, "yt_fill_play_arrow_grey600_24"

    .line 809
    .line 810
    iput-object v2, v1, Lavfp;->h:Ljava/lang/Object;

    .line 811
    .line 812
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 813
    .line 814
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Latfp;

    .line 819
    .line 820
    iget-object v2, p0, Lhzs;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Layd;

    .line 823
    .line 824
    iget-object v3, v2, Layd;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Landroid/content/Context;

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const v6, 0x7f140a0a

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 843
    .line 844
    check-cast v6, Lbhgo;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget v7, v6, Lbhgo;->b:I

    .line 850
    .line 851
    or-int/2addr v7, v4

    .line 852
    iput v7, v6, Lbhgo;->b:I

    .line 853
    .line 854
    iput-object v5, v6, Lbhgo;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lbhgo;

    .line 861
    .line 862
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v5, v0, Latrq;->instance:Latrw;

    .line 866
    .line 867
    check-cast v5, Lavfp;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v1, v5, Lavfp;->f:Ljava/lang/Object;

    .line 873
    .line 874
    const/16 v1, 0x13

    .line 875
    .line 876
    iput v1, v5, Lavfp;->e:I

    .line 877
    .line 878
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v3, 0x7f1400e5

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 893
    .line 894
    check-cast v3, Lavfp;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v5, v3, Lavfp;->c:I

    .line 900
    .line 901
    or-int/lit8 v5, v5, 0x10

    .line 902
    .line 903
    iput v5, v3, Lavfp;->c:I

    .line 904
    .line 905
    iput-object v1, v3, Lavfp;->j:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v1, v2, Layd;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lbjyp;

    .line 910
    .line 911
    invoke-virtual {v1}, Lbjyp;->fy()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eq v4, v1, :cond_5

    .line 916
    .line 917
    const/16 v1, 0xa

    .line 918
    .line 919
    goto :goto_2

    .line 920
    :cond_5
    const/4 v1, 0x5

    .line 921
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 925
    .line 926
    check-cast v2, Lavfp;

    .line 927
    .line 928
    add-int/lit8 v1, v1, -0x1

    .line 929
    .line 930
    iput v1, v2, Lavfp;->k:I

    .line 931
    .line 932
    iget v1, v2, Lavfp;->c:I

    .line 933
    .line 934
    or-int/lit16 v1, v1, 0x200

    .line 935
    .line 936
    iput v1, v2, Lavfp;->c:I

    .line 937
    .line 938
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 942
    .line 943
    check-cast v1, Lavfp;

    .line 944
    .line 945
    iput v4, v1, Lavfp;->m:I

    .line 946
    .line 947
    iget v2, v1, Lavfp;->c:I

    .line 948
    .line 949
    or-int/lit16 v2, v2, 0x400

    .line 950
    .line 951
    iput v2, v1, Lavfp;->c:I

    .line 952
    .line 953
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 957
    .line 958
    check-cast v1, Lavfp;

    .line 959
    .line 960
    iput v4, v1, Lavfp;->o:I

    .line 961
    .line 962
    iget v2, v1, Lavfp;->c:I

    .line 963
    .line 964
    or-int/lit16 v2, v2, 0x1000

    .line 965
    .line 966
    iput v2, v1, Lavfp;->c:I

    .line 967
    .line 968
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 972
    .line 973
    check-cast v1, Lavfp;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object p1, v1, Lavfp;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 979
    .line 980
    iget p1, v1, Lavfp;->c:I

    .line 981
    .line 982
    or-int/2addr p1, v4

    .line 983
    iput p1, v1, Lavfp;->c:I

    .line 984
    .line 985
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Lavfp;

    .line 990
    .line 991
    return-object p1

    .line 992
    :pswitch_d
    check-cast p1, Lafml;

    .line 993
    .line 994
    instance-of v0, p1, Lbakz;

    .line 995
    .line 996
    if-eqz v0, :cond_6

    .line 997
    .line 998
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :cond_6
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Laqfx;

    .line 1006
    .line 1007
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lahjl;

    .line 1014
    .line 1015
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    sget-object v2, Lavqy;->d:Lavqy;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v2, 0x1e

    .line 1025
    .line 1026
    iput v2, v1, Lakbs;->j:I

    .line 1027
    .line 1028
    const/16 v2, 0x197

    .line 1029
    .line 1030
    iput v2, v1, Lakbs;->i:I

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    const-string v2, "Retrieved main video entity is of type "

    .line 1045
    .line 1046
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    return-object p1

    .line 1065
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Laqfx;

    .line 1070
    .line 1071
    invoke-virtual {v0, p1}, Laqfx;->cT(Ljava/lang/String;)Lbajp;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    if-eqz p1, :cond_7

    .line 1076
    .line 1077
    iget-object p1, p1, Lbajp;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    return-object p1

    .line 1084
    :cond_7
    return-object v1

    .line 1085
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    return-object p1

    .line 1094
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Laqfx;

    .line 1099
    .line 1100
    invoke-virtual {v0, p1}, Laqfx;->cT(Ljava/lang/String;)Lbajp;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    if-eqz p1, :cond_8

    .line 1105
    .line 1106
    iget-object p1, p1, Lbajp;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    return-object p1

    .line 1109
    :cond_8
    return-object v1

    .line 1110
    :pswitch_11
    check-cast p1, Larox;

    .line 1111
    .line 1112
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    return-object p1

    .line 1123
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v0, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    return-object p1

    .line 1132
    :pswitch_13
    check-cast p1, Larnr;

    .line 1133
    .line 1134
    new-instance v0, Lhyd;

    .line 1135
    .line 1136
    iget-object v1, p0, Lhzs;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    const/16 v2, 0x8

    .line 1139
    .line 1140
    invoke-direct {v0, v1, v2}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    return-object p1

    .line 1151
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
