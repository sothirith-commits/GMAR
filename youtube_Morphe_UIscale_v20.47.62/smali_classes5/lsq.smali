.class public final Llsq;
.super Lakxg;
.source "PG"


# instance fields
.field private final b:Lakry;

.field private final c:Libd;

.field private final d:Lafku;

.field private final e:Lakcj;

.field private final f:Lbjyp;


# direct methods
.method public constructor <init>(Lakry;Lblyd;Libd;Lafku;Lakcj;Lakxy;Lbjyp;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lakrj;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p6}, Lakxg;-><init>(Lakry;Lakrj;Lakxy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llsq;->b:Lakry;

    .line 11
    .line 12
    iput-object p3, p0, Llsq;->c:Libd;

    .line 13
    .line 14
    iput-object p4, p0, Llsq;->d:Lafku;

    .line 15
    .line 16
    iput-object p5, p0, Llsq;->e:Lakcj;

    .line 17
    .line 18
    iput-object p7, p0, Llsq;->f:Lbjyp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lbbpv;Ljava/lang/String;[B)Lbbmw;
    .locals 6

    .line 1
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lbakw;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Lbakw;->a:Lbakw;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbakw;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v3, Lbakw;->k:I

    .line 26
    .line 27
    iget v5, v3, Lbakw;->c:I

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x100

    .line 30
    .line 31
    iput v5, v3, Lbakw;->c:I

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbakw;

    .line 39
    .line 40
    iget p2, p2, Lbbpv;->l:I

    .line 41
    .line 42
    iput p2, v3, Lbakw;->d:I

    .line 43
    .line 44
    iget p2, v3, Lbakw;->c:I

    .line 45
    .line 46
    or-int/2addr p2, v4

    .line 47
    iput p2, v3, Lbakw;->c:I

    .line 48
    .line 49
    invoke-static {p4}, Latqt;->v([B)Latqt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p4, v2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p4, Lbakw;

    .line 59
    .line 60
    iget v3, p4, Lbakw;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x40

    .line 63
    .line 64
    iput v3, p4, Lbakw;->c:I

    .line 65
    .line 66
    iput-object p2, p4, Lbakw;->i:Latqt;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p2, Lbakw;

    .line 76
    .line 77
    iget p4, p2, Lbakw;->c:I

    .line 78
    .line 79
    or-int/lit16 p4, p4, 0x200

    .line 80
    .line 81
    iput p4, p2, Lbakw;->c:I

    .line 82
    .line 83
    iput-object p3, p2, Lbakw;->l:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Llsq;->f:Lbjyp;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbjyp;->eJ()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Llsq;->d:Lafku;

    .line 94
    .line 95
    iget-object p3, p0, Llsq;->e:Lakcj;

    .line 96
    .line 97
    invoke-interface {p3}, Lakcj;->h()Lakci;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, p3}, Lafku;->a(Lakci;)Lafkt;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class p2, Lbakz;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbakz;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast p2, Lbakw;

    .line 133
    .line 134
    iget-object p3, p1, Lbakz;->d:Lbalb;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, Lbakw;->m:Lbalb;

    .line 140
    .line 141
    iget p3, p2, Lbakw;->c:I

    .line 142
    .line 143
    or-int/lit16 p3, p3, 0x400

    .line 144
    .line 145
    iput p3, p2, Lbakw;->c:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lbakz;->g()Lbgkb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast p2, Lbakw;

    .line 159
    .line 160
    iget-object p1, p1, Lbgkb;->c:Lbgkc;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lbakw;->n:Lbgkc;

    .line 166
    .line 167
    iget p1, p2, Lbakw;->c:I

    .line 168
    .line 169
    or-int/lit16 p1, p1, 0x800

    .line 170
    .line 171
    iput p1, p2, Lbakw;->c:I

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    iget-object p2, p0, Llsq;->c:Libd;

    .line 176
    .line 177
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Laaud;->b()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Libd;->o(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_2

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object p3, p2, Libd;->d:Lblyd;

    .line 197
    .line 198
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lafku;

    .line 203
    .line 204
    iget-object p2, p2, Libd;->c:Lakcj;

    .line 205
    .line 206
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p3, p2}, Lafku;->a(Lakci;)Lafkt;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-class p2, Lbaka;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbaka;

    .line 229
    .line 230
    :goto_0
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1}, Lbaka;->c()Lbglc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    sget-object p2, Lbalb;->a:Lbalb;

    .line 239
    .line 240
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Latrq;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbglc;->getDislikeCount()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide p3

    .line 254
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 258
    .line 259
    check-cast v3, Lbalb;

    .line 260
    .line 261
    iget v4, v3, Lbalb;->c:I

    .line 262
    .line 263
    or-int/lit16 v4, v4, 0x800

    .line 264
    .line 265
    iput v4, v3, Lbalb;->c:I

    .line 266
    .line 267
    iput-wide p3, v3, Lbalb;->o:J

    .line 268
    .line 269
    invoke-virtual {p1}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 281
    .line 282
    check-cast p4, Lbalb;

    .line 283
    .line 284
    iget v3, p4, Lbalb;->c:I

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x40

    .line 287
    .line 288
    iput v3, p4, Lbalb;->c:I

    .line 289
    .line 290
    iput p3, p4, Lbalb;->i:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lbglc;->getLikeCount()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide p3

    .line 300
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 304
    .line 305
    check-cast v3, Lbalb;

    .line 306
    .line 307
    iget v4, v3, Lbalb;->c:I

    .line 308
    .line 309
    or-int/lit16 v4, v4, 0x400

    .line 310
    .line 311
    iput v4, v3, Lbalb;->c:I

    .line 312
    .line 313
    iput-wide p3, v3, Lbalb;->n:J

    .line 314
    .line 315
    invoke-virtual {p1}, Lbglc;->getLocalizedStrings()Lbgkz;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 323
    .line 324
    check-cast p4, Lbalb;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p3, p4, Lbalb;->p:Lbgkz;

    .line 330
    .line 331
    iget p3, p4, Lbalb;->c:I

    .line 332
    .line 333
    or-int/lit16 p3, p3, 0x1000

    .line 334
    .line 335
    iput p3, p4, Lbalb;->c:I

    .line 336
    .line 337
    invoke-virtual {p1}, Lbglc;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide p3

    .line 345
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 349
    .line 350
    check-cast v3, Lbalb;

    .line 351
    .line 352
    iget v4, v3, Lbalb;->c:I

    .line 353
    .line 354
    or-int/lit8 v4, v4, 0x20

    .line 355
    .line 356
    iput v4, v3, Lbalb;->c:I

    .line 357
    .line 358
    iput-wide p3, v3, Lbalb;->h:J

    .line 359
    .line 360
    invoke-virtual {p1}, Lbglc;->getThumbnail()Lbesh;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 368
    .line 369
    check-cast p4, Lbalb;

    .line 370
    .line 371
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p3, p4, Lbalb;->j:Lbesh;

    .line 375
    .line 376
    iget p3, p4, Lbalb;->c:I

    .line 377
    .line 378
    or-int/lit16 p3, p3, 0x80

    .line 379
    .line 380
    iput p3, p4, Lbalb;->c:I

    .line 381
    .line 382
    invoke-virtual {p1}, Lbglc;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 390
    .line 391
    check-cast p4, Lbalb;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v3, p4, Lbalb;->c:I

    .line 397
    .line 398
    or-int/lit8 v3, v3, 0x10

    .line 399
    .line 400
    iput v3, p4, Lbalb;->c:I

    .line 401
    .line 402
    iput-object p3, p4, Lbalb;->g:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 412
    .line 413
    check-cast p4, Lbalb;

    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v3, p4, Lbalb;->c:I

    .line 419
    .line 420
    or-int/lit8 v3, v3, 0x4

    .line 421
    .line 422
    iput v3, p4, Lbalb;->c:I

    .line 423
    .line 424
    iput-object p3, p4, Lbalb;->e:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Lbglc;->getViewCount()Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide p3

    .line 434
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v3, p2, Latrq;->instance:Latrw;

    .line 438
    .line 439
    check-cast v3, Lbalb;

    .line 440
    .line 441
    iget v4, v3, Lbalb;->c:I

    .line 442
    .line 443
    or-int/lit16 v4, v4, 0x200

    .line 444
    .line 445
    iput v4, v3, Lbalb;->c:I

    .line 446
    .line 447
    iput-wide p3, v3, Lbalb;->m:J

    .line 448
    .line 449
    iget-object p3, p1, Lbglc;->c:Lbgld;

    .line 450
    .line 451
    iget p3, p3, Lbgld;->c:I

    .line 452
    .line 453
    and-int/lit16 p4, p3, 0x200

    .line 454
    .line 455
    if-eqz p4, :cond_3

    .line 456
    .line 457
    invoke-virtual {p1}, Lbglc;->getFormattedDescription()Laxnn;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 465
    .line 466
    check-cast p4, Lbalb;

    .line 467
    .line 468
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object p3, p4, Lbalb;->k:Laxnn;

    .line 472
    .line 473
    iget p3, p4, Lbalb;->c:I

    .line 474
    .line 475
    or-int/lit16 p3, p3, 0x100

    .line 476
    .line 477
    iput p3, p4, Lbalb;->c:I

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_3
    and-int/lit16 p3, p3, 0x100

    .line 481
    .line 482
    if-eqz p3, :cond_4

    .line 483
    .line 484
    invoke-virtual {p1}, Lbglc;->getDescription()Lbhgo;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    iget-object p3, p3, Lbhgo;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p3}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object p4, p2, Latrq;->instance:Latrw;

    .line 498
    .line 499
    check-cast p4, Lbalb;

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object p3, p4, Lbalb;->k:Laxnn;

    .line 505
    .line 506
    iget p3, p4, Lbalb;->c:I

    .line 507
    .line 508
    or-int/lit16 p3, p3, 0x100

    .line 509
    .line 510
    iput p3, p4, Lbalb;->c:I

    .line 511
    .line 512
    :cond_4
    :goto_1
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Lbalb;

    .line 517
    .line 518
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 522
    .line 523
    check-cast p3, Lbakw;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object p2, p3, Lbakw;->m:Lbalb;

    .line 529
    .line 530
    iget p2, p3, Lbakw;->c:I

    .line 531
    .line 532
    or-int/lit16 p2, p2, 0x400

    .line 533
    .line 534
    iput p2, p3, Lbakw;->c:I

    .line 535
    .line 536
    invoke-virtual {p1}, Lbglc;->f()Lbgkb;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_5

    .line 541
    .line 542
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 546
    .line 547
    check-cast p2, Lbakw;

    .line 548
    .line 549
    iget-object p1, p1, Lbgkb;->c:Lbgkc;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object p1, p2, Lbakw;->n:Lbgkc;

    .line 555
    .line 556
    iget p1, p2, Lbakw;->c:I

    .line 557
    .line 558
    or-int/lit16 p1, p1, 0x800

    .line 559
    .line 560
    iput p1, p2, Lbakw;->c:I

    .line 561
    .line 562
    :cond_5
    :goto_2
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lbakw;

    .line 567
    .line 568
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lbbmw;

    .line 576
    .line 577
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llsq;->b:Lakry;

    .line 2
    .line 3
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbbmx;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iput v3, v2, Lbbmx;->c:I

    .line 18
    .line 19
    iget v4, v2, Lbbmx;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lbbmx;->b:I

    .line 24
    .line 25
    invoke-static {p2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbbmx;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v2, Lbbmx;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v3

    .line 42
    iput v4, v2, Lbbmx;->b:I

    .line 43
    .line 44
    iput-object p2, v2, Lbbmx;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 47
    .line 48
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Latrq;

    .line 53
    .line 54
    sget-object v2, Lbbms;->a:Lbbms;

    .line 55
    .line 56
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v4, Lbbms;

    .line 66
    .line 67
    iput v5, v4, Lbbms;->c:I

    .line 68
    .line 69
    iget v6, v4, Lbbms;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v4, Lbbms;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, Latrq;->instance:Latrw;

    .line 78
    .line 79
    check-cast v4, Lbbmw;

    .line 80
    .line 81
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbbms;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, Lbbmw;->g:Lbbms;

    .line 91
    .line 92
    iget v2, v4, Lbbmw;->c:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, v4, Lbbmw;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Lbbmx;

    .line 103
    .line 104
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbbmw;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, v2, Lbbmx;->e:Lbbmw;

    .line 114
    .line 115
    iget p2, v2, Lbbmx;->b:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x4

    .line 118
    .line 119
    iput p2, v2, Lbbmx;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbbmx;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p2

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "[Offline]"

    .line 137
    .line 138
    const-string v1, "Couldn\'t delete video through orchestration: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Ljava/lang/String;Lbbpv;Ljava/lang/String;Lakqv;[BI)I
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual/range {p1 .. p6}, Lakxg;->e(Ljava/lang/String;Lbbpv;Ljava/lang/String;[BI)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    return p2
.end method
