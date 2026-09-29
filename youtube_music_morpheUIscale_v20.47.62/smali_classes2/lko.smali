.class public final synthetic Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Lbwap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laqnz;

.field public final synthetic e:Lbvrm;


# direct methods
.method public synthetic constructor <init>(Llkz;Lbwap;Ljava/lang/String;Laqnz;Lbvrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llko;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Llko;->b:Lbwap;

    .line 7
    .line 8
    iput-object p3, p0, Llko;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llko;->d:Laqnz;

    .line 11
    .line 12
    iput-object p5, p0, Llko;->e:Lbvrm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Llko;->a:Llkz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmrs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbvhv;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbvhv;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Llkz;->e:Llyb;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Llyb;->q(Lmrs;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lmrs;->f()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lmrs;->c()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, v4, p1}, Llyb;->v(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v1, Llkz;->e:Llyb;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Llyb;->q(Lmrs;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lmrs;->f()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lmrs;->c()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, v3, p1}, Llyb;->v(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laohs;

    .line 109
    .line 110
    invoke-interface {p1}, Laohs;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Llks;

    .line 115
    .line 116
    invoke-direct {v4, p1}, Llks;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_0
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, v1, Llkz;->f:Lllc;

    .line 140
    .line 141
    const v0, 0x7f140a41

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lllc;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    :goto_1
    iget-object v3, p0, Llko;->b:Lbwap;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object p1, v1, Llkz;->f:Lllc;

    .line 153
    .line 154
    const v0, 0x7f14012c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lllc;->a(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v4, p0, Llko;->d:Laqnz;

    .line 162
    .line 163
    iget-object v5, p0, Llko;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean p1, v3, Lbwap;->c:Z

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    iget-object p1, v3, Lbwap;->d:Lbwam;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    sget-object p1, Lbwam;->a:Lbwam;

    .line 175
    .line 176
    :cond_5
    iget p1, p1, Lbwam;->b:I

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, v3, Lbwap;->d:Lbwam;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    sget-object p1, Lbwam;->a:Lbwam;

    .line 187
    .line 188
    :cond_6
    iget-object v10, p1, Lbwam;->d:Lcbca;

    .line 189
    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    sget-object v10, Lcbca;->a:Lcbca;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object p1, v3, Lbwap;->d:Lbwam;

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    sget-object v0, Lbwam;->a:Lbwam;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v0, p1

    .line 203
    :goto_2
    iget v0, v0, Lbwam;->b:I

    .line 204
    .line 205
    and-int/2addr v0, v2

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    sget-object p1, Lbwam;->a:Lbwam;

    .line 211
    .line 212
    :cond_9
    iget-object v10, p1, Lbwam;->c:Lboqe;

    .line 213
    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    sget-object v10, Lboqe;->a:Lboqe;

    .line 217
    .line 218
    :cond_a
    :goto_3
    iget-object p1, v1, Llkz;->b:Ldh;

    .line 219
    .line 220
    iget-object v0, v1, Llkz;->d:Lmdr;

    .line 221
    .line 222
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lljy;

    .line 231
    .line 232
    invoke-direct {v2}, Lljy;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lljz;

    .line 236
    .line 237
    invoke-direct {v3, v1, v5, v10, v4}, Lljz;-><init>(Llkz;Ljava/lang/String;Ljava/lang/Object;Laqnz;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    iget-object p1, v1, Llkz;->l:Llhh;

    .line 245
    .line 246
    invoke-virtual {p1}, Lawyx;->e()Lbwaj;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget p1, v3, Lbwap;->b:I

    .line 251
    .line 252
    and-int/lit16 p1, p1, 0x100

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object p1, v3, Lbwap;->g:Lbkmk;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    sget-object p1, Lanui;->b:[B

    .line 264
    .line 265
    :goto_4
    iget-object v6, p0, Llko;->e:Lbvrm;

    .line 266
    .line 267
    sget-object v8, Lawqw;->a:Lawqw;

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    iget v9, v6, Lbvrm;->b:I

    .line 272
    .line 273
    and-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    iget v0, v6, Lbvrm;->c:I

    .line 278
    .line 279
    invoke-static {v0}, Lbvrk;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    move v9, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move v9, v0

    .line 288
    :goto_5
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v3 .. v9}, Laxhb;->a(Lbwap;Laqnz;Ljava/lang/String;Ljava/lang/String;Lbwaj;Lawqw;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Llkz;->c:Lmtn;

    .line 293
    .line 294
    :try_start_0
    iget-object v3, v0, Lmtn;->b:Lawtc;

    .line 295
    .line 296
    sget-object v4, Lbvvh;->a:Lbvvh;

    .line 297
    .line 298
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbvvg;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v4, Lbvvg;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v6, Lbvvh;

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    iput v7, v6, Lbvvh;->c:I

    .line 313
    .line 314
    iget v9, v6, Lbvvh;->b:I

    .line 315
    .line 316
    or-int/2addr v9, v2

    .line 317
    iput v9, v6, Lbvvh;->b:I

    .line 318
    .line 319
    const-string v6, "PPSV"

    .line 320
    .line 321
    invoke-static {v6}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v9, v4, Lbvvg;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v9, Lbvvh;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v11, v9, Lbvvh;->b:I

    .line 336
    .line 337
    or-int/lit8 v11, v11, 0x2

    .line 338
    .line 339
    iput v11, v9, Lbvvh;->b:I

    .line 340
    .line 341
    iput-object v6, v9, Lbvvh;->d:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v6, Lbvvf;->b:Lbvvf;

    .line 344
    .line 345
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lbvve;

    .line 350
    .line 351
    iget-object v0, v0, Lmtn;->c:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sget-object v9, Lbvxf;->b:Lbvxf;

    .line 358
    .line 359
    const/4 v11, 0x5

    .line 360
    invoke-static {v11, v0, v9}, Llht;->a(IILbvxf;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v6, Lbvve;->instance:Lbknt;

    .line 368
    .line 369
    check-cast v9, Lbvvf;

    .line 370
    .line 371
    iget v11, v9, Lbvvf;->c:I

    .line 372
    .line 373
    or-int/2addr v11, v2

    .line 374
    iput v11, v9, Lbvvf;->c:I

    .line 375
    .line 376
    iput v0, v9, Lbvvf;->d:I

    .line 377
    .line 378
    sget-object v0, Lbuzq;->b:Lbknr;

    .line 379
    .line 380
    sget-object v9, Lbuzq;->a:Lbuzq;

    .line 381
    .line 382
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lbuzo;

    .line 387
    .line 388
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v11, v9, Lbuzo;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v11, Lbuzq;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x6

    .line 399
    iput v12, v11, Lbuzq;->d:I

    .line 400
    .line 401
    iput-object v5, v11, Lbuzq;->e:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v11, v9, Lbuzo;->instance:Lbknt;

    .line 411
    .line 412
    check-cast v11, Lbuzq;

    .line 413
    .line 414
    iget v12, v11, Lbuzq;->c:I

    .line 415
    .line 416
    or-int/2addr v2, v12

    .line 417
    iput v2, v11, Lbuzq;->c:I

    .line 418
    .line 419
    iput-object p1, v11, Lbuzq;->f:Lbkmk;

    .line 420
    .line 421
    iget p1, v8, Lawqw;->h:I

    .line 422
    .line 423
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v9, Lbuzo;->instance:Lbknt;

    .line 427
    .line 428
    check-cast v2, Lbuzq;

    .line 429
    .line 430
    iget v8, v2, Lbuzq;->c:I

    .line 431
    .line 432
    or-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    iput v8, v2, Lbuzq;->c:I

    .line 435
    .line 436
    iput p1, v2, Lbuzq;->i:I

    .line 437
    .line 438
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lbuzq;

    .line 443
    .line 444
    invoke-virtual {v6, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v4, Lbvvg;->instance:Lbknt;

    .line 451
    .line 452
    check-cast p1, Lbvvh;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lbvvf;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v0, p1, Lbvvh;->e:Lbvvf;

    .line 464
    .line 465
    iget v0, p1, Lbvvh;->b:I

    .line 466
    .line 467
    or-int/2addr v0, v7

    .line 468
    iput v0, p1, Lbvvh;->b:I

    .line 469
    .line 470
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lbvvh;

    .line 475
    .line 476
    invoke-virtual {v3, p1}, Lawtc;->a(Lbvvh;)Lchxb;

    .line 477
    .line 478
    .line 479
    move-result-object p1
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_6

    .line 481
    :catch_0
    move-exception v0

    .line 482
    move-object p1, v0

    .line 483
    sget-object v0, Lmtn;->a:Lbhvc;

    .line 484
    .line 485
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 490
    .line 491
    const-string v3, "Offline"

    .line 492
    .line 493
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbhuz;

    .line 498
    .line 499
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lbhuz;

    .line 504
    .line 505
    const/16 v0, 0x63

    .line 506
    .line 507
    const-string v2, "MusicTrackDownloadController.java"

    .line 508
    .line 509
    const-string v3, "com/google/android/apps/youtube/music/offline/orchestration/MusicTrackDownloadController"

    .line 510
    .line 511
    const-string v4, "saveSingleTrack"

    .line 512
    .line 513
    invoke-interface {p1, v3, v4, v0, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lbhuz;

    .line 518
    .line 519
    const-string v0, "Couldn\'t save single track through orchestration: %s"

    .line 520
    .line 521
    invoke-interface {p1, v0, v5}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Lawst;

    .line 525
    .line 526
    sget-object v0, Lawss;->f:Lawss;

    .line 527
    .line 528
    invoke-direct {p1, v10, v0}, Lawst;-><init>(Lbvvh;Lawss;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_6
    new-instance v0, Lljw;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lljw;-><init>(Llkz;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lchxb;->h()Lchww;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object v0, v1, Llkz;->n:Lchxl;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Lchww;->t(Lchxl;)Lchww;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v0, Llkh;

    .line 555
    .line 556
    invoke-direct {v0, v1, v5}, Llkh;-><init>(Llkz;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Llkm;

    .line 560
    .line 561
    invoke-direct {v2, v1, v5}, Llkm;-><init>(Llkz;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0, v2}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 565
    .line 566
    .line 567
    return-void
.end method
