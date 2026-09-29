.class public final Laphe;
.super Lapgo;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Lazee;

.field private final c:Lapeb;

.field private final d:Laktv;

.field private final e:Lpel;

.field private final f:Llbp;


# direct methods
.method public constructor <init>(Lafgj;Lakcj;Lazee;Laktv;Lapeb;Llbp;Lpel;Lathz;)V
    .locals 6

    .line 1
    const/16 v2, 0x1c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p6

    .line 6
    move-object v3, p7

    .line 7
    move-object v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Laphe;->a:Lakcj;

    .line 12
    .line 13
    iput-object p3, v0, Laphe;->b:Lazee;

    .line 14
    .line 15
    iput-object p4, v0, Laphe;->d:Laktv;

    .line 16
    .line 17
    iput-object v4, v0, Laphe;->f:Llbp;

    .line 18
    .line 19
    iput-object p5, v0, Laphe;->c:Lapeb;

    .line 20
    .line 21
    iput-object v3, v0, Laphe;->e:Lpel;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Laphe;->c:Lapeb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->ai:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p0, Laphe;->a:Lakcj;

    .line 2
    .line 3
    iget-object p2, p3, Lapey;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_23

    .line 10
    .line 11
    iget p2, p3, Lapey;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x20

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p3, Lapey;->j:Layua;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Layua;->a:Layua;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object p2, Layua;->a:Layua;

    .line 32
    .line 33
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Laytx;->a:Laytx;

    .line 38
    .line 39
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lapfc;->a:Lapfc;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Lapfc;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_22

    .line 56
    .line 57
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lapfc;->a:Lapfc;

    .line 62
    .line 63
    :cond_3
    iget-object v3, v3, Lapfc;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v4, Laytx;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Laytx;->b:I

    .line 76
    .line 77
    or-int/2addr v5, v1

    .line 78
    iput v5, v4, Laytx;->b:I

    .line 79
    .line 80
    iput-object v3, v4, Laytx;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v3, Laytx;

    .line 88
    .line 89
    iput v1, v3, Laytx;->e:I

    .line 90
    .line 91
    iget v4, v3, Laytx;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x8

    .line 94
    .line 95
    iput v4, v3, Laytx;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v3, Layua;

    .line 103
    .line 104
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laytx;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Layua;->g:Laytx;

    .line 114
    .line 115
    iget v2, v3, Layua;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x40

    .line 118
    .line 119
    iput v2, v3, Layua;->b:I

    .line 120
    .line 121
    sget-object v2, Laytn;->a:Laytn;

    .line 122
    .line 123
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lapfc;->a:Lapfc;

    .line 132
    .line 133
    :cond_4
    iget-object v3, v3, Lapfc;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v4, Laytn;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v5, v4, Laytn;->b:I

    .line 146
    .line 147
    or-int/2addr v5, v1

    .line 148
    iput v5, v4, Laytn;->b:I

    .line 149
    .line 150
    iput-object v3, v4, Laytn;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v3, Laytn;

    .line 158
    .line 159
    iput v1, v3, Laytn;->d:I

    .line 160
    .line 161
    iget v4, v3, Laytn;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, v3, Laytn;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v3, Layua;

    .line 173
    .line 174
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Laytn;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, Layua;->h:Laytn;

    .line 184
    .line 185
    iget v2, v3, Layua;->b:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    iput v2, v3, Layua;->b:I

    .line 190
    .line 191
    sget-object v2, Laytu;->a:Laytu;

    .line 192
    .line 193
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    sget-object v3, Lapfc;->a:Lapfc;

    .line 202
    .line 203
    :cond_5
    iget v3, v3, Lapfc;->e:I

    .line 204
    .line 205
    invoke-static {v3}, Lapfb;->a(I)Lapfb;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    sget-object v3, Lapfb;->a:Lapfb;

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v3}, Lapfb;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    if-eq v3, v1, :cond_8

    .line 220
    .line 221
    if-eq v3, v0, :cond_7

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v3, Laytu;

    .line 230
    .line 231
    iput v0, v3, Laytu;->c:I

    .line 232
    .line 233
    iget v4, v3, Laytu;->b:I

    .line 234
    .line 235
    or-int/2addr v4, v1

    .line 236
    iput v4, v3, Laytu;->b:I

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v3, Laytu;

    .line 245
    .line 246
    iput v1, v3, Laytu;->c:I

    .line 247
    .line 248
    iget v4, v3, Laytu;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v1

    .line 251
    iput v4, v3, Laytu;->b:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v3, Laytu;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    iput v4, v3, Laytu;->c:I

    .line 263
    .line 264
    iget v4, v3, Laytu;->b:I

    .line 265
    .line 266
    or-int/2addr v4, v1

    .line 267
    iput v4, v3, Laytu;->b:I

    .line 268
    .line 269
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v3, Layua;

    .line 275
    .line 276
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Laytu;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Layua;->i:Laytu;

    .line 286
    .line 287
    iget v2, v3, Layua;->b:I

    .line 288
    .line 289
    or-int/lit16 v2, v2, 0x100

    .line 290
    .line 291
    iput v2, v3, Layua;->b:I

    .line 292
    .line 293
    sget-object v2, Laytw;->a:Laytw;

    .line 294
    .line 295
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 300
    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    sget-object v3, Lapfc;->a:Lapfc;

    .line 304
    .line 305
    :cond_a
    iget-object v3, v3, Lapfc;->f:Latsn;

    .line 306
    .line 307
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v4, Laytw;

    .line 313
    .line 314
    iget-object v5, v4, Laytw;->b:Latsn;

    .line 315
    .line 316
    invoke-interface {v5}, Latsn;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_b

    .line 321
    .line 322
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v4, Laytw;->b:Latsn;

    .line 327
    .line 328
    :cond_b
    iget-object v4, v4, Laytw;->b:Latsn;

    .line 329
    .line 330
    invoke-static {v3, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v3, Layua;

    .line 339
    .line 340
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Laytw;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v2, v3, Layua;->l:Laytw;

    .line 350
    .line 351
    iget v2, v3, Layua;->b:I

    .line 352
    .line 353
    or-int/lit16 v2, v2, 0x800

    .line 354
    .line 355
    iput v2, v3, Layua;->b:I

    .line 356
    .line 357
    iget-object v2, p3, Lapey;->i:Lapfc;

    .line 358
    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    sget-object v2, Lapfc;->a:Lapfc;

    .line 362
    .line 363
    :cond_c
    iget v2, v2, Lapfc;->b:I

    .line 364
    .line 365
    and-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    sget-object v2, Laytq;->a:Laytq;

    .line 370
    .line 371
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 376
    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    sget-object v3, Lapfc;->a:Lapfc;

    .line 380
    .line 381
    :cond_d
    iget-object v3, v3, Lapfc;->g:Lapfa;

    .line 382
    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    sget-object v3, Lapfa;->a:Lapfa;

    .line 386
    .line 387
    :cond_e
    iget-wide v3, v3, Lapfa;->b:D

    .line 388
    .line 389
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 393
    .line 394
    check-cast v5, Laytq;

    .line 395
    .line 396
    iget v6, v5, Laytq;->b:I

    .line 397
    .line 398
    or-int/2addr v6, v1

    .line 399
    iput v6, v5, Laytq;->b:I

    .line 400
    .line 401
    iput-wide v3, v5, Laytq;->c:D

    .line 402
    .line 403
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 404
    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    sget-object v3, Lapfc;->a:Lapfc;

    .line 408
    .line 409
    :cond_f
    iget-object v3, v3, Lapfc;->g:Lapfa;

    .line 410
    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    sget-object v3, Lapfa;->a:Lapfa;

    .line 414
    .line 415
    :cond_10
    iget-wide v3, v3, Lapfa;->c:D

    .line 416
    .line 417
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v5, Laytq;

    .line 423
    .line 424
    iget v6, v5, Laytq;->b:I

    .line 425
    .line 426
    or-int/2addr v6, v0

    .line 427
    iput v6, v5, Laytq;->b:I

    .line 428
    .line 429
    iput-wide v3, v5, Laytq;->d:D

    .line 430
    .line 431
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 432
    .line 433
    if-nez v3, :cond_11

    .line 434
    .line 435
    sget-object v3, Lapfc;->a:Lapfc;

    .line 436
    .line 437
    :cond_11
    iget-object v3, v3, Lapfc;->g:Lapfa;

    .line 438
    .line 439
    if-nez v3, :cond_12

    .line 440
    .line 441
    sget-object v3, Lapfa;->a:Lapfa;

    .line 442
    .line 443
    :cond_12
    iget-object v3, v3, Lapfa;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v4, Laytq;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget v5, v4, Laytq;->b:I

    .line 456
    .line 457
    or-int/lit8 v5, v5, 0x8

    .line 458
    .line 459
    iput v5, v4, Laytq;->b:I

    .line 460
    .line 461
    iput-object v3, v4, Laytq;->f:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p3, Lapey;->i:Lapfc;

    .line 464
    .line 465
    if-nez v3, :cond_13

    .line 466
    .line 467
    sget-object v3, Lapfc;->a:Lapfc;

    .line 468
    .line 469
    :cond_13
    iget-object v3, v3, Lapfc;->g:Lapfa;

    .line 470
    .line 471
    if-nez v3, :cond_14

    .line 472
    .line 473
    sget-object v3, Lapfa;->a:Lapfa;

    .line 474
    .line 475
    :cond_14
    iget-object v3, v3, Lapfa;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 481
    .line 482
    check-cast v4, Laytq;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget v5, v4, Laytq;->b:I

    .line 488
    .line 489
    or-int/lit8 v5, v5, 0x4

    .line 490
    .line 491
    iput v5, v4, Laytq;->b:I

    .line 492
    .line 493
    iput-object v3, v4, Laytq;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v3, Layua;

    .line 501
    .line 502
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Laytq;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v2, v3, Layua;->m:Laytq;

    .line 512
    .line 513
    iget v2, v3, Layua;->b:I

    .line 514
    .line 515
    const/high16 v4, 0x40000

    .line 516
    .line 517
    or-int/2addr v2, v4

    .line 518
    iput v2, v3, Layua;->b:I

    .line 519
    .line 520
    :cond_15
    :goto_1
    iget-object v2, p3, Lapey;->ae:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast v3, Layua;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v4, v3, Layua;->b:I

    .line 533
    .line 534
    or-int/2addr v4, v0

    .line 535
    iput v4, v3, Layua;->b:I

    .line 536
    .line 537
    iput-object v2, v3, Layua;->f:Ljava/lang/String;

    .line 538
    .line 539
    iget-boolean v2, p3, Lapey;->p:Z

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    if-eqz v2, :cond_1c

    .line 543
    .line 544
    sget-object v2, Layty;->a:Layty;

    .line 545
    .line 546
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 554
    .line 555
    check-cast v4, Layty;

    .line 556
    .line 557
    const/4 v5, 0x3

    .line 558
    iput v5, v4, Layty;->c:I

    .line 559
    .line 560
    iget v5, v4, Layty;->b:I

    .line 561
    .line 562
    or-int/2addr v5, v1

    .line 563
    iput v5, v4, Layty;->b:I

    .line 564
    .line 565
    :try_start_0
    iget v4, p3, Lapey;->b:I

    .line 566
    .line 567
    and-int/lit16 v4, v4, 0x1000

    .line 568
    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    new-instance v4, Ljava/io/File;

    .line 572
    .line 573
    iget-object v5, p3, Lapey;->o:Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lasar;->f(Ljava/io/File;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_2

    .line 583
    :cond_16
    move-object v4, v3

    .line 584
    :goto_2
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    sget-object v5, Lawmv;->a:Lawmv;

    .line 587
    .line 588
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v4}, Latqt;->v([B)Latqt;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 600
    .line 601
    check-cast v6, Lawmv;

    .line 602
    .line 603
    iput v1, v6, Lawmv;->c:I

    .line 604
    .line 605
    iput-object v4, v6, Lawmv;->d:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 611
    .line 612
    check-cast v4, Lawmv;

    .line 613
    .line 614
    iput v1, v4, Lawmv;->g:I

    .line 615
    .line 616
    iget v6, v4, Lawmv;->b:I

    .line 617
    .line 618
    or-int/lit8 v6, v6, 0x4

    .line 619
    .line 620
    iput v6, v4, Lawmv;->b:I

    .line 621
    .line 622
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v4, Lawmv;

    .line 628
    .line 629
    iput v1, v4, Lawmv;->h:I

    .line 630
    .line 631
    iget v6, v4, Lawmv;->b:I

    .line 632
    .line 633
    or-int/lit8 v6, v6, 0x8

    .line 634
    .line 635
    iput v6, v4, Lawmv;->b:I

    .line 636
    .line 637
    iget v4, p3, Lapey;->b:I

    .line 638
    .line 639
    and-int/lit16 v4, v4, 0x4000

    .line 640
    .line 641
    if-eqz v4, :cond_17

    .line 642
    .line 643
    iget-wide v6, p3, Lapey;->q:J

    .line 644
    .line 645
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v4, Lawmv;

    .line 651
    .line 652
    iget v8, v4, Lawmv;->b:I

    .line 653
    .line 654
    or-int/2addr v8, v1

    .line 655
    iput v8, v4, Lawmv;->b:I

    .line 656
    .line 657
    iput-wide v6, v4, Lawmv;->e:J

    .line 658
    .line 659
    :cond_17
    iget v4, p3, Lapey;->b:I

    .line 660
    .line 661
    const v6, 0x8000

    .line 662
    .line 663
    .line 664
    and-int/2addr v4, v6

    .line 665
    if-eqz v4, :cond_18

    .line 666
    .line 667
    iget-boolean v4, p3, Lapey;->r:Z

    .line 668
    .line 669
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 673
    .line 674
    check-cast v6, Lawmv;

    .line 675
    .line 676
    iget v7, v6, Lawmv;->b:I

    .line 677
    .line 678
    or-int/2addr v0, v7

    .line 679
    iput v0, v6, Lawmv;->b:I

    .line 680
    .line 681
    iput-boolean v4, v6, Lawmv;->f:Z

    .line 682
    .line 683
    :cond_18
    iget v0, p3, Lapey;->b:I

    .line 684
    .line 685
    const/high16 v4, 0x10000

    .line 686
    .line 687
    and-int/2addr v0, v4

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    iget-object p3, p3, Lapey;->s:Lawmu;

    .line 691
    .line 692
    if-nez p3, :cond_19

    .line 693
    .line 694
    sget-object p3, Lawmu;->a:Lawmu;

    .line 695
    .line 696
    :cond_19
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 700
    .line 701
    check-cast v0, Lawmv;

    .line 702
    .line 703
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object p3, v0, Lawmv;->i:Lawmu;

    .line 707
    .line 708
    iget p3, v0, Lawmv;->b:I

    .line 709
    .line 710
    or-int/lit8 p3, p3, 0x10

    .line 711
    .line 712
    iput p3, v0, Lawmv;->b:I

    .line 713
    .line 714
    :cond_1a
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 715
    .line 716
    .line 717
    move-result-object p3

    .line 718
    check-cast p3, Lawmv;

    .line 719
    .line 720
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 724
    .line 725
    check-cast v0, Layty;

    .line 726
    .line 727
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object p3, v0, Layty;->e:Lawmv;

    .line 731
    .line 732
    iget p3, v0, Layty;->b:I

    .line 733
    .line 734
    or-int/lit8 p3, p3, 0x4

    .line 735
    .line 736
    iput p3, v0, Layty;->b:I

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_1b
    new-instance p3, Ljava/io/IOException;

    .line 740
    .line 741
    const-string v0, "Custom thumbnail not present in UploadJobProto."

    .line 742
    .line 743
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :catch_0
    move-exception p3

    .line 748
    new-instance v0, Laphd;

    .line 749
    .line 750
    invoke-direct {v0, p3}, Laphd;-><init>(Ljava/io/IOException;)V

    .line 751
    .line 752
    .line 753
    move-object v3, v0

    .line 754
    :goto_3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 758
    .line 759
    check-cast p3, Layua;

    .line 760
    .line 761
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Layty;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object v0, p3, Layua;->n:Layty;

    .line 771
    .line 772
    iget v0, p3, Layua;->b:I

    .line 773
    .line 774
    const/high16 v2, 0x2000000

    .line 775
    .line 776
    or-int/2addr v0, v2

    .line 777
    iput v0, p3, Layua;->b:I

    .line 778
    .line 779
    :cond_1c
    iget-object p3, p0, Laphe;->d:Laktv;

    .line 780
    .line 781
    sget-object v0, Lafgy;->b:[B

    .line 782
    .line 783
    invoke-virtual {p3, p2, v0, p1}, Laktv;->l(Latro;[BLakci;)Layub;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-nez v3, :cond_21

    .line 788
    .line 789
    iget p2, p1, Layub;->b:I

    .line 790
    .line 791
    and-int/lit8 p2, p2, 0x4

    .line 792
    .line 793
    if-eqz p2, :cond_20

    .line 794
    .line 795
    iget-object p1, p1, Layub;->d:Layue;

    .line 796
    .line 797
    if-nez p1, :cond_1d

    .line 798
    .line 799
    sget-object p1, Layue;->a:Layue;

    .line 800
    .line 801
    :cond_1d
    iget p1, p1, Layue;->c:I

    .line 802
    .line 803
    invoke-static {p1}, La;->dj(I)I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-nez p1, :cond_1e

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_1e
    if-eq p1, v1, :cond_1f

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_1f
    :goto_4
    iget-object p1, p0, Laphe;->i:Lathz;

    .line 814
    .line 815
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p0, p1, v1}, Laphx;->v(Lapev;Z)Lapcw;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    return-object p1

    .line 828
    :cond_20
    :goto_5
    iget-object p1, p0, Laphe;->i:Lathz;

    .line 829
    .line 830
    const/4 p2, 0x5

    .line 831
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {p0, p1, v1}, Laphx;->v(Lapev;Z)Lapcw;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :cond_21
    throw v3

    .line 845
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 846
    .line 847
    const-string p2, "Metadata update with empty title"

    .line 848
    .line 849
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    throw p1

    .line 853
    :cond_23
    const/16 p1, 0x12

    .line 854
    .line 855
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    throw p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SaveMetadataTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 3

    .line 1
    iget v0, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p1, p1, Lapey;->c:I

    .line 9
    .line 10
    const/high16 v1, 0x800000

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    and-int/lit8 p1, v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    and-int/lit8 p1, v0, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    return v2
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Lafus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laphe;->i:Lathz;

    .line 6
    .line 7
    iget-object p2, p2, Lapey;->ai:Lapev;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lapev;->a:Lapev;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laphe;->b:Lazee;

    .line 17
    .line 18
    iget-object v1, p0, Laphe;->f:Llbp;

    .line 19
    .line 20
    iget-object v0, v0, Lazee;->k:Latsh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Laphd;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Laphe;->f:Llbp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Failed to set custom thumbnail."

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laphe;->e:Lpel;

    .line 48
    .line 49
    iget-object v0, p2, Lapey;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p2, Lapey;->e:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lbflz;->bx:Lbflz;

    .line 54
    .line 55
    iget p2, p2, Lapey;->m:I

    .line 56
    .line 57
    invoke-static {p2}, Laqzk;->aK(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_2
    invoke-virtual {p1, v0, v1, v2, p2}, Lpel;->aj(Ljava/lang/String;Ljava/lang/String;Lbflz;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laphe;->i:Lathz;

    .line 68
    .line 69
    const/16 p2, 0x50

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
