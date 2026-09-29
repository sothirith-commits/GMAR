.class public final Llun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llun;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llun;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llvp;Llrm;I)V
    .locals 0

    .line 11
    iput p3, p0, Llun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llun;->c:Ljava/lang/Object;

    iput-object p2, p0, Llun;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 9

    .line 1
    iget v0, p0, Llun;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lawvk;->a:Lawvk;

    .line 17
    .line 18
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Llun;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1403d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lawvk;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lawvk;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Lawvk;->b:I

    .line 52
    .line 53
    iput-object v0, v1, Lawvk;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lawvk;

    .line 60
    .line 61
    new-instance v0, Llvo;

    .line 62
    .line 63
    sget-object v1, Laznz;->a:Laznz;

    .line 64
    .line 65
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Laxcj;->a:Laxcj;

    .line 70
    .line 71
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Latrq;

    .line 76
    .line 77
    iget-object v3, p0, Llun;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Larfa;

    .line 84
    .line 85
    invoke-virtual {v3}, Larfa;->h()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbhis;->a:Lbhis;

    .line 89
    .line 90
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, -0x170d9cf

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbhis;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laxcj;

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v2, Laznz;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v2, Laznz;->i:Laxcj;

    .line 123
    .line 124
    iget p1, v2, Laznz;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x40

    .line 127
    .line 128
    iput p1, v2, Laznz;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laznz;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_0
    iget-object p1, p0, Llun;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Larif;

    .line 147
    .line 148
    invoke-virtual {p1}, Larif;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    sget p1, Larnr;->d:I

    .line 155
    .line 156
    sget-object p1, Larsa;->a:Larnr;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_1
    new-instance v0, Llvo;

    .line 160
    .line 161
    sget-object v2, Lazoe;->a:Lazoe;

    .line 162
    .line 163
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Llun;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbaka;

    .line 174
    .line 175
    check-cast v3, Lnkz;

    .line 176
    .line 177
    const-class v4, Lbaka;

    .line 178
    .line 179
    const-class v5, Laxcj;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5, p1, v1}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laxcj;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v1, Lazoe;

    .line 196
    .line 197
    iput-object p1, v1, Lazoe;->dJ:Laxcj;

    .line 198
    .line 199
    iget p1, v1, Lazoe;->i:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x20

    .line 202
    .line 203
    iput p1, v1, Lazoe;->i:I

    .line 204
    .line 205
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lazoe;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_2
    iget-object v0, p1, Llra;->b:Larif;

    .line 220
    .line 221
    invoke-virtual {v0}, Larif;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lawvi;

    .line 232
    .line 233
    iget v0, p1, Lawvi;->b:I

    .line 234
    .line 235
    if-ne v0, v4, :cond_3

    .line 236
    .line 237
    iget-object p1, p1, Lawvi;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lawve;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    sget-object p1, Lawve;->a:Lawve;

    .line 243
    .line 244
    :goto_0
    iget p1, p1, Lawve;->d:I

    .line 245
    .line 246
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_5

    .line 251
    .line 252
    sget-object p1, Lawvl;->a:Lawvl;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    iget-object p1, p1, Llra;->d:Latro;

    .line 256
    .line 257
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast p1, Lawvm;

    .line 260
    .line 261
    iget p1, p1, Lawvm;->c:I

    .line 262
    .line 263
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_5

    .line 268
    .line 269
    sget-object p1, Lawvl;->a:Lawvl;

    .line 270
    .line 271
    :cond_5
    :goto_1
    iget-object v0, p0, Llun;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Larif;

    .line 274
    .line 275
    invoke-virtual {v0}, Larif;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    iget-object v5, p0, Llun;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    sget-object v6, Lawvp;->a:Lawvp;

    .line 293
    .line 294
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v5, Llli;

    .line 299
    .line 300
    iget-object v7, v5, Llli;->e:Layd;

    .line 301
    .line 302
    invoke-virtual {v7}, Layd;->q()Lbhic;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v8, Lawvp;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v7, v8, Lawvp;->d:Lbhic;

    .line 317
    .line 318
    iget v7, v8, Lawvp;->c:I

    .line 319
    .line 320
    or-int/2addr v4, v7

    .line 321
    iput v4, v8, Lawvp;->c:I

    .line 322
    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v0, v3, v2

    .line 326
    .line 327
    iget-object v0, v5, Llli;->a:Landroid/content/Context;

    .line 328
    .line 329
    const v2, 0x7f1404bc

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast v2, Lawvp;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v3, v2, Lawvp;->c:I

    .line 351
    .line 352
    or-int/lit8 v3, v3, 0x8

    .line 353
    .line 354
    iput v3, v2, Lawvp;->c:I

    .line 355
    .line 356
    iput-object v0, v2, Lawvp;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 362
    .line 363
    check-cast v0, Lawvp;

    .line 364
    .line 365
    iget p1, p1, Lawvl;->e:I

    .line 366
    .line 367
    iput p1, v0, Lawvp;->f:I

    .line 368
    .line 369
    iget p1, v0, Lawvp;->c:I

    .line 370
    .line 371
    or-int/lit8 p1, p1, 0x10

    .line 372
    .line 373
    iput p1, v0, Lawvp;->c:I

    .line 374
    .line 375
    invoke-static {}, Lhpc;->l()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v0, Lawvp;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v2, v0, Lawvp;->c:I

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x40

    .line 392
    .line 393
    iput v2, v0, Lawvp;->c:I

    .line 394
    .line 395
    iput-object p1, v0, Lawvp;->h:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast p1, Lawvp;

    .line 403
    .line 404
    iget v0, p1, Lawvp;->c:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x20

    .line 407
    .line 408
    iput v0, p1, Lawvp;->c:I

    .line 409
    .line 410
    const v0, 0x1de57

    .line 411
    .line 412
    .line 413
    iput v0, p1, Lawvp;->g:I

    .line 414
    .line 415
    iget-object p1, v5, Llli;->c:Lbjyp;

    .line 416
    .line 417
    const-wide/32 v2, 0x2b40cc0

    .line 418
    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    invoke-virtual {p1, v2, v3, v7, v8}, Lafgi;->c(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-static {v2, v3}, La;->E(J)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, La;->cz(I)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 438
    .line 439
    check-cast v0, Lawvp;

    .line 440
    .line 441
    if-eqz p1, :cond_6

    .line 442
    .line 443
    add-int/lit8 p1, p1, -0x1

    .line 444
    .line 445
    iput p1, v0, Lawvp;->i:I

    .line 446
    .line 447
    iget p1, v0, Lawvp;->c:I

    .line 448
    .line 449
    or-int/lit16 p1, p1, 0x80

    .line 450
    .line 451
    iput p1, v0, Lawvp;->c:I

    .line 452
    .line 453
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lawvp;

    .line 458
    .line 459
    iget-object v0, v5, Llli;->f:Laamz;

    .line 460
    .line 461
    const v1, 0x7f130037

    .line 462
    .line 463
    .line 464
    sget-object v2, Lawvp;->b:Latru;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, p1}, Laamz;->U(ILatrg;Ljava/lang/Object;)Larif;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Larif;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    new-instance v0, Llvo;

    .line 477
    .line 478
    sget-object v1, Lazoe;->a:Lazoe;

    .line 479
    .line 480
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Laxcj;

    .line 489
    .line 490
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 494
    .line 495
    check-cast v2, Lazoe;

    .line 496
    .line 497
    iput-object p1, v2, Lazoe;->dJ:Laxcj;

    .line 498
    .line 499
    iget p1, v2, Lazoe;->i:I

    .line 500
    .line 501
    or-int/lit8 p1, p1, 0x20

    .line 502
    .line 503
    iput p1, v2, Lazoe;->i:I

    .line 504
    .line 505
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lazoe;

    .line 510
    .line 511
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :cond_6
    throw v1

    .line 520
    :cond_7
    sget p1, Larnr;->d:I

    .line 521
    .line 522
    sget-object p1, Larsa;->a:Larnr;

    .line 523
    .line 524
    return-object p1

    .line 525
    :cond_8
    iget-object v0, p0, Llun;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Llrm;

    .line 528
    .line 529
    invoke-virtual {v0}, Llrm;->a()Larif;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p0, Llun;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lluk;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lluk;->b(Larif;)Lluj;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0, p1}, Llvq;->a(Llra;)Larnr;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_9

    .line 550
    .line 551
    new-instance v0, Llvo;

    .line 552
    .line 553
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 554
    .line 555
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v3, Lazob;->a:Lazob;

    .line 560
    .line 561
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Latrq;

    .line 566
    .line 567
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 571
    .line 572
    check-cast v4, Lazob;

    .line 573
    .line 574
    iget v5, v4, Lazob;->c:I

    .line 575
    .line 576
    or-int/lit8 v5, v5, 0x20

    .line 577
    .line 578
    iput v5, v4, Lazob;->c:I

    .line 579
    .line 580
    const-string v5, "downloads_page_banner_item_section_identifier"

    .line 581
    .line 582
    iput-object v5, v4, Lazob;->i:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Llvo;

    .line 589
    .line 590
    iget-object p1, p1, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 591
    .line 592
    check-cast p1, Lazoe;

    .line 593
    .line 594
    invoke-virtual {v3, p1}, Latrq;->j(Lazoe;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lazob;

    .line 602
    .line 603
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 607
    .line 608
    check-cast v2, Lbdhd;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object p1, v2, Lbdhd;->m:Lazob;

    .line 614
    .line 615
    iget p1, v2, Lbdhd;->b:I

    .line 616
    .line 617
    or-int/lit8 p1, p1, 0x20

    .line 618
    .line 619
    iput p1, v2, Lbdhd;->b:I

    .line 620
    .line 621
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lbdhd;

    .line 626
    .line 627
    invoke-direct {v0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :cond_9
    sget-object p1, Larsa;->a:Larnr;

    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_a
    iget-object p1, p0, Llun;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Larif;

    .line 641
    .line 642
    invoke-virtual {p1}, Larif;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_b

    .line 647
    .line 648
    new-instance v0, Llvv;

    .line 649
    .line 650
    sget-object v2, Lazoe;->a:Lazoe;

    .line 651
    .line 652
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v3, p0, Llun;->b:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lbgkf;

    .line 663
    .line 664
    check-cast v3, Lnkz;

    .line 665
    .line 666
    const-class v5, Lbgkf;

    .line 667
    .line 668
    const-class v6, Laxcj;

    .line 669
    .line 670
    invoke-virtual {v3, v5, v6, v4, v1}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Laxcj;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v3, Lazoe;

    .line 685
    .line 686
    iput-object v1, v3, Lazoe;->dJ:Laxcj;

    .line 687
    .line 688
    iget v1, v3, Lazoe;->i:I

    .line 689
    .line 690
    or-int/lit8 v1, v1, 0x20

    .line 691
    .line 692
    iput v1, v3, Lazoe;->i:I

    .line 693
    .line 694
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lazoe;

    .line 699
    .line 700
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lbgkf;

    .line 705
    .line 706
    invoke-virtual {p1}, Lbgkf;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-direct {v0, v1, v2, v3}, Llvv;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    return-object p1

    .line 722
    :cond_b
    sget p1, Larnr;->d:I

    .line 723
    .line 724
    sget-object p1, Larsa;->a:Larnr;

    .line 725
    .line 726
    return-object p1
.end method
