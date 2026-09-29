.class public final Lqxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnna;


# instance fields
.field public final b:Lkhu;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbunc;->a:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbunb;->a:Lbunb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbnna;

    .line 21
    .line 22
    sput-object v0, Lqxe;->a:Lbnna;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxe;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqxe;->b:Lkhu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;I)Lbvfr;
    .locals 12

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqwy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqwy;-><init>(Lqxe;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbhnq;

    .line 23
    .line 24
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbxzn;

    .line 31
    .line 32
    sget-object v3, Lbmum;->a:Lbknr;

    .line 33
    .line 34
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbmto;

    .line 41
    .line 42
    sget-object v5, Lqxe;->a:Lbnna;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lbmto;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v6, Lbmtp;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v5, v6, Lbmtp;->q:Lbnna;

    .line 55
    .line 56
    iget v5, v6, Lbmtp;->b:I

    .line 57
    .line 58
    or-int/lit16 v5, v5, 0x4000

    .line 59
    .line 60
    iput v5, v6, Lbmtp;->b:I

    .line 61
    .line 62
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbqjk;

    .line 69
    .line 70
    sget-object v7, Lbqjm;->ht:Lbqjm;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lbqjk;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v8, Lbqjn;

    .line 78
    .line 79
    iget v7, v7, Lbqjm;->xJ:I

    .line 80
    .line 81
    iput v7, v8, Lbqjn;->c:I

    .line 82
    .line 83
    iget v7, v8, Lbqjn;->b:I

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    iput v7, v8, Lbqjn;->b:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Lbmto;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v7, Lbmtp;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbqjn;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v6, v7, Lbmtp;->g:Lbqjn;

    .line 106
    .line 107
    iget v6, v7, Lbmtp;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    iput v6, v7, Lbmtp;->b:I

    .line 112
    .line 113
    sget-object v6, Lblcr;->a:Lblcr;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lblcq;

    .line 120
    .line 121
    sget-object v7, Lblcp;->a:Lblcp;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lblco;

    .line 128
    .line 129
    iget-object v8, p0, Lqxe;->c:Landroid/content/Context;

    .line 130
    .line 131
    const v9, 0x7f140044

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v7, Lblco;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v9, Lblcp;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Lblcp;->b:I

    .line 149
    .line 150
    const/4 v11, 0x2

    .line 151
    or-int/2addr v10, v11

    .line 152
    iput v10, v9, Lblcp;->b:I

    .line 153
    .line 154
    iput-object v8, v9, Lblcp;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v6, Lblcq;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v8, Lblcr;

    .line 162
    .line 163
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lblcp;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v7, v8, Lblcr;->c:Lblcp;

    .line 173
    .line 174
    iget v7, v8, Lblcr;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    iput v7, v8, Lblcr;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v7, v4, Lbmto;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v7, Lbmtp;

    .line 186
    .line 187
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lblcr;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v6, v7, Lbmtp;->t:Lblcr;

    .line 197
    .line 198
    iget v6, v7, Lbmtp;->b:I

    .line 199
    .line 200
    const/high16 v8, 0x80000

    .line 201
    .line 202
    or-int/2addr v6, v8

    .line 203
    iput v6, v7, Lbmtp;->b:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lbmtp;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbxzo;

    .line 219
    .line 220
    sget-object v3, Lbuve;->a:Lbuve;

    .line 221
    .line 222
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbuvd;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbxzn;

    .line 233
    .line 234
    sget-object v6, Lbuuu;->a:Lbknr;

    .line 235
    .line 236
    sget-object v7, Lbuut;->a:Lbuut;

    .line 237
    .line 238
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lbuus;

    .line 243
    .line 244
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v7, Lbuus;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v8, Lbuut;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p2, v8, Lbuut;->c:Lbpsx;

    .line 259
    .line 260
    iget p2, v8, Lbuut;->b:I

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    iput p2, v8, Lbuut;->b:I

    .line 265
    .line 266
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v7, Lbuus;->instance:Lbknt;

    .line 270
    .line 271
    check-cast p2, Lbuut;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v8, p2, Lbuut;->g:Lbkok;

    .line 277
    .line 278
    invoke-interface {v8}, Lbkok;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_0

    .line 283
    .line 284
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, p2, Lbuut;->g:Lbkok;

    .line 289
    .line 290
    :cond_0
    iget-object p2, p2, Lbuut;->g:Lbkok;

    .line 291
    .line 292
    invoke-interface {p2, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lbuut;

    .line 300
    .line 301
    invoke-virtual {v4, v6, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p2, v3, Lbuvd;->instance:Lbknt;

    .line 308
    .line 309
    check-cast p2, Lbuve;

    .line 310
    .line 311
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbxzo;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v2, p2, Lbuve;->c:Lbxzo;

    .line 321
    .line 322
    iget v2, p2, Lbuve;->b:I

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    iput v2, p2, Lbuve;->b:I

    .line 327
    .line 328
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p2, v3, Lbuvd;->instance:Lbknt;

    .line 332
    .line 333
    check-cast p2, Lbuve;

    .line 334
    .line 335
    iget-object v2, p2, Lbuve;->d:Lbkok;

    .line 336
    .line 337
    invoke-interface {v2}, Lbkok;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_1

    .line 342
    .line 343
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, p2, Lbuve;->d:Lbkok;

    .line 348
    .line 349
    :cond_1
    iget-object p2, p2, Lbuve;->d:Lbkok;

    .line 350
    .line 351
    invoke-static {v0, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lbuve;

    .line 359
    .line 360
    sget-object v0, Lbvfr;->a:Lbvfr;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbvfq;

    .line 367
    .line 368
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbqjk;

    .line 373
    .line 374
    sget-object v3, Lbqjm;->nK:Lbqjm;

    .line 375
    .line 376
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, Lbqjk;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v4, Lbqjn;

    .line 382
    .line 383
    iget v3, v3, Lbqjm;->xJ:I

    .line 384
    .line 385
    iput v3, v4, Lbqjn;->c:I

    .line 386
    .line 387
    iget v3, v4, Lbqjn;->b:I

    .line 388
    .line 389
    or-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    iput v3, v4, Lbqjn;->b:I

    .line 392
    .line 393
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lbvfq;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v3, Lbvfr;

    .line 399
    .line 400
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbqjn;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v2, v3, Lbvfr;->d:Lbqjn;

    .line 410
    .line 411
    iget v2, v3, Lbvfr;->b:I

    .line 412
    .line 413
    or-int/2addr v2, v11

    .line 414
    iput v2, v3, Lbvfr;->b:I

    .line 415
    .line 416
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lbxzn;

    .line 421
    .line 422
    sget-object v2, Lbuvf;->a:Lbknr;

    .line 423
    .line 424
    invoke-virtual {v1, v2, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object p2, v0, Lbvfq;->instance:Lbknt;

    .line 431
    .line 432
    check-cast p2, Lbvfr;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbxzo;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v1, p2, Lbvfr;->g:Lbxzo;

    .line 444
    .line 445
    iget v1, p2, Lbvfr;->b:I

    .line 446
    .line 447
    or-int/lit8 v1, v1, 0x10

    .line 448
    .line 449
    iput v1, p2, Lbvfr;->b:I

    .line 450
    .line 451
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v1, Lqwz;

    .line 461
    .line 462
    invoke-direct {v1}, Lqwz;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v1, Lqxa;

    .line 474
    .line 475
    invoke-direct {v1, p2}, Lqxa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_2

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object p2, v0, Lbvfq;->instance:Lbknt;

    .line 501
    .line 502
    check-cast p2, Lbvfr;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object p1, p2, Lbvfr;->c:Lbpsx;

    .line 508
    .line 509
    iget p1, p2, Lbvfr;->b:I

    .line 510
    .line 511
    or-int/lit8 p1, p1, 0x1

    .line 512
    .line 513
    iput p1, p2, Lbvfr;->b:I

    .line 514
    .line 515
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object p1, v0, Lbvfq;->instance:Lbknt;

    .line 519
    .line 520
    check-cast p1, Lbvfr;

    .line 521
    .line 522
    iput v11, p1, Lbvfr;->e:I

    .line 523
    .line 524
    iget p2, p1, Lbvfr;->b:I

    .line 525
    .line 526
    or-int/lit8 p2, p2, 0x4

    .line 527
    .line 528
    iput p2, p1, Lbvfr;->b:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lbvfq;->instance:Lbknt;

    .line 534
    .line 535
    check-cast p1, Lbvfr;

    .line 536
    .line 537
    add-int/lit8 p3, p3, -0x1

    .line 538
    .line 539
    iput p3, p1, Lbvfr;->f:I

    .line 540
    .line 541
    iget p2, p1, Lbvfr;->b:I

    .line 542
    .line 543
    or-int/lit8 p2, p2, 0x8

    .line 544
    .line 545
    iput p2, p1, Lbvfr;->b:I

    .line 546
    .line 547
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lbvfr;

    .line 552
    .line 553
    return-object p1
.end method
