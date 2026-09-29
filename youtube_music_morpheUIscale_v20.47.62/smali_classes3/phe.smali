.class public final synthetic Lphe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lphr;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lbusw;

.field public final synthetic d:Lavic;

.field public final synthetic e:Lbhoa;

.field public final synthetic f:Lbzcr;


# direct methods
.method public synthetic constructor <init>(Lphr;Ljava/lang/Class;Lbusw;Lavic;Lbhoa;Lbzcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphe;->a:Lphr;

    .line 5
    .line 6
    iput-object p2, p0, Lphe;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lphe;->c:Lbusw;

    .line 9
    .line 10
    iput-object p4, p0, Lphe;->d:Lavic;

    .line 11
    .line 12
    iput-object p5, p0, Lphe;->e:Lbhoa;

    .line 13
    .line 14
    iput-object p6, p0, Lphe;->f:Lbzcr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lphe;->a:Lphr;

    .line 2
    .line 3
    iget-object v1, v0, Lphr;->f:Lpei;

    .line 4
    .line 5
    iget-object v2, v1, Lpei;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, p0, Lphe;->b:Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const-string v4, "SideloadedMigrationDebugInfo"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lpei;->b:Lpeu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lpeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    new-instance v6, Lpeg;

    .line 29
    .line 30
    invoke-direct {v6}, Lpeg;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lpeh;

    .line 34
    .line 35
    invoke-direct {v7, v1, v3, p1}, Lpeh;-><init>(Lpei;Ljava/lang/Class;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v6, v7}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lphe;->f:Lbzcr;

    .line 42
    .line 43
    iget-object v2, p0, Lphe;->e:Lbhoa;

    .line 44
    .line 45
    iget-object v4, p0, Lphe;->d:Lavic;

    .line 46
    .line 47
    iget-object v6, p0, Lphe;->c:Lbusw;

    .line 48
    .line 49
    sget-object v7, Lbusw;->c:Lbusw;

    .line 50
    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v6, Lphk;

    .line 58
    .line 59
    invoke-direct {v6, v0, v3, v2}, Lphk;-><init>(Lphr;Ljava/lang/Class;Lbhoa;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lphl;

    .line 67
    .line 68
    invoke-direct {v2}, Lphl;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Ljava/text/Collator;->setStrength(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lphm;

    .line 83
    .line 84
    invoke-direct {v5}, Lphm;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lphn;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Lphn;-><init>(Ljava/text/Collator;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    sget v5, Lbhnq;->d:I

    .line 109
    .line 110
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lphq;

    .line 122
    .line 123
    sget-object v5, Lbyiz;->a:Lbyiz;

    .line 124
    .line 125
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lbyiy;

    .line 130
    .line 131
    iget-object v6, v0, Lphr;->d:Lpdv;

    .line 132
    .line 133
    invoke-virtual {v6}, Lpdv;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    sget-object v6, Lbzcr;->b:Lbzcr;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lbzcr;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lphr;->e()Lbyjp;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Lbyiy;->d(Lbyjp;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v6, v0, Lphr;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v7, v0, Lphr;->h:Lcgzm;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcgzm;->u()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v6, v7}, Lqrp;->b(Landroid/content/Context;Z)Lbqck;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v2}, Lbqck;->a(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7}, Lphr;->f(I)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lphi;

    .line 178
    .line 179
    invoke-direct {v8, v6}, Lphi;-><init>(Lbqck;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lbyjp;->a:Lbyjp;

    .line 186
    .line 187
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lbyjo;

    .line 192
    .line 193
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v7, Lbyjo;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v8, Lbyjp;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lbqcl;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v6, v8, Lbyjp;->o:Lbqcl;

    .line 210
    .line 211
    iget v6, v8, Lbyjp;->b:I

    .line 212
    .line 213
    or-int/lit16 v6, v6, 0x80

    .line 214
    .line 215
    iput v6, v8, Lbyjp;->b:I

    .line 216
    .line 217
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lbyjp;

    .line 222
    .line 223
    invoke-virtual {v0, v5, v3}, Lphr;->g(Lbyiy;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0, v5, v1}, Lphr;->h(Lbyiy;Lbzcr;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v0, v5, v3}, Lphr;->i(Lbyiy;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    sget-object v0, Lbyjd;->a:Lbyjd;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbyjc;

    .line 246
    .line 247
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbxwf;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbzcr;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lbxwf;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v3, Lbxwg;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v7, v3, Lbxwg;->c:I

    .line 270
    .line 271
    or-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    iput v7, v3, Lbxwg;->c:I

    .line 274
    .line 275
    iput-object v1, v3, Lbxwg;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lbyjc;->instance:Lbknt;

    .line 281
    .line 282
    check-cast v1, Lbyjd;

    .line 283
    .line 284
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbxwg;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, Lbyjd;->e:Lbxwg;

    .line 294
    .line 295
    iget v2, v1, Lbyjd;->b:I

    .line 296
    .line 297
    or-int/lit8 v2, v2, 0x4

    .line 298
    .line 299
    iput v2, v1, Lbyjd;->b:I

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lbyiy;->e(Lbyjc;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lbyiy;->d(Lbyjp;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbyiz;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lphq;-><init>(Lbyiz;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v6, Lpho;

    .line 325
    .line 326
    invoke-direct {v6, v0, v3, v2}, Lpho;-><init>(Lphr;Ljava/lang/Class;Lbhoa;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v2, Lphb;

    .line 334
    .line 335
    invoke-direct {v2}, Lphb;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v5}, Ljava/text/Collator;->setStrength(I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lphc;

    .line 350
    .line 351
    invoke-direct {v5}, Lphc;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v6, Lphn;

    .line 358
    .line 359
    invoke-direct {v6, v2}, Lphn;-><init>(Ljava/text/Collator;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    sget v5, Lbhnq;->d:I

    .line 376
    .line 377
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 378
    .line 379
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    new-instance p1, Lphq;

    .line 389
    .line 390
    sget-object v5, Lbyiz;->a:Lbyiz;

    .line 391
    .line 392
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lbyiy;

    .line 397
    .line 398
    iget-object v6, v0, Lphr;->d:Lpdv;

    .line 399
    .line 400
    invoke-virtual {v6}, Lpdv;->e()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_4

    .line 405
    .line 406
    sget-object v6, Lbzcr;->b:Lbzcr;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lbzcr;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_4

    .line 413
    .line 414
    invoke-virtual {v0}, Lphr;->e()Lbyjp;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v5, v6}, Lbyiy;->d(Lbyjp;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    sget-object v6, Lbvdz;->a:Lbvdz;

    .line 422
    .line 423
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lbvdu;

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Lbvdu;->a(Ljava/lang/Iterable;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v0, v7}, Lphr;->f(I)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    new-instance v8, Lphj;

    .line 441
    .line 442
    invoke-direct {v8, v6}, Lphj;-><init>(Lbvdu;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    sget-object v7, Lbyjp;->a:Lbyjp;

    .line 449
    .line 450
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lbyjo;

    .line 455
    .line 456
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lbvdz;

    .line 461
    .line 462
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v8, v7, Lbyjo;->instance:Lbknt;

    .line 466
    .line 467
    check-cast v8, Lbyjp;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v6, v8, Lbyjp;->an:Lbvdz;

    .line 473
    .line 474
    iget v6, v8, Lbyjp;->c:I

    .line 475
    .line 476
    const/high16 v9, 0x4000000

    .line 477
    .line 478
    or-int/2addr v6, v9

    .line 479
    iput v6, v8, Lbyjp;->c:I

    .line 480
    .line 481
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lbyjp;

    .line 486
    .line 487
    invoke-virtual {v0, v5, v3}, Lphr;->g(Lbyiy;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_5

    .line 495
    .line 496
    invoke-virtual {v0, v5, v1}, Lphr;->h(Lbyiy;Lbzcr;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_5
    invoke-virtual {v0, v5, v3}, Lphr;->i(Lbyiy;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    :goto_1
    sget-object v0, Lbyjd;->a:Lbyjd;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbyjc;

    .line 510
    .line 511
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 512
    .line 513
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbxwf;

    .line 518
    .line 519
    invoke-virtual {v1}, Lbzcr;->name()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, Lbxwf;->instance:Lbknt;

    .line 527
    .line 528
    check-cast v3, Lbxwg;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v7, v3, Lbxwg;->c:I

    .line 534
    .line 535
    or-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    iput v7, v3, Lbxwg;->c:I

    .line 538
    .line 539
    iput-object v1, v3, Lbxwg;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lbyjc;->instance:Lbknt;

    .line 545
    .line 546
    check-cast v1, Lbyjd;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lbxwg;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v2, v1, Lbyjd;->e:Lbxwg;

    .line 558
    .line 559
    iget v2, v1, Lbyjd;->b:I

    .line 560
    .line 561
    or-int/lit8 v2, v2, 0x4

    .line 562
    .line 563
    iput v2, v1, Lbyjd;->b:I

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Lbyiy;->e(Lbyjc;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v6}, Lbyiy;->d(Lbyjp;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lbyiz;

    .line 576
    .line 577
    invoke-direct {p1, v0}, Lphq;-><init>(Lbyiz;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method
