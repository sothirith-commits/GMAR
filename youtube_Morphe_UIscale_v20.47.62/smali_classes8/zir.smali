.class final Lzir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lbdil;

.field final synthetic c:Lzis;

.field final synthetic d:Lamws;


# direct methods
.method public constructor <init>(Lzis;Lj$/util/Optional;Lbdil;Lamws;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzir;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p3, p0, Lzir;->b:Lbdil;

    .line 4
    .line 5
    iput-object p4, p0, Lzir;->d:Lamws;

    .line 6
    .line 7
    iput-object p1, p0, Lzir;->c:Lzis;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzir;->c:Lzis;

    .line 2
    .line 3
    iget-object v1, v0, Lzis;->l:Latro;

    .line 4
    .line 5
    check-cast p1, Lamsk;

    .line 6
    .line 7
    sget-object v2, Laulm;->h:Laulm;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Latro;->bJ(Laulm;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lamsk;->a:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p0, Lzir;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "TSLA is less than the minimum TSLA threshold: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " < "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v3, p0, Lzir;->b:Lbdil;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget v2, p1, Lamsk;->b:I

    .line 81
    .line 82
    iget v6, v3, Lbdil;->d:I

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-ge v2, v6, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lzio;->a:Lzxa;

    .line 88
    .line 89
    iget-object v4, v0, Lzio;->b:Lzva;

    .line 90
    .line 91
    const-string v5, " is less than minOsla: "

    .line 92
    .line 93
    const-string v8, ", return early"

    .line 94
    .line 95
    const-string v9, "selectAdByReelDisplayStats received curOsla: "

    .line 96
    .line 97
    invoke-static {v6, v2, v9, v5, v8}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v4, v2}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v0, Lzis;->f:Lafgj;

    .line 110
    .line 111
    invoke-static {v2}, Laaud;->bg(Lafgj;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v3, Lbdil;->c:Latsn;

    .line 120
    .line 121
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lacvs;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v7}, Lacvs;-><init>(JI)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljmg;

    .line 135
    .line 136
    invoke-direct {v3, v6}, Ljmg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, v3, Lbdil;->c:Latsn;

    .line 149
    .line 150
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Laixu;

    .line 155
    .line 156
    invoke-direct {v3, v0, v4, v5, v7}, Laixu;-><init>(Lzis;JI)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljmg;

    .line 164
    .line 165
    invoke-direct {v3, v6}, Ljmg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iput-object v2, v0, Lzis;->h:Lj$/util/Optional;

    .line 183
    .line 184
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lzis;->i:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbdik;

    .line 195
    .line 196
    iget-object v9, p0, Lzir;->d:Lamws;

    .line 197
    .line 198
    sget-object v2, Laulm;->i:Laulm;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Latro;->bJ(Laulm;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lzis;->f:Lafgj;

    .line 204
    .line 205
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-boolean v1, v1, Lauoa;->dL:Z

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object v1, p1, Lbdik;->d:Lavuk;

    .line 214
    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    sget-object v1, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    :cond_3
    move-object v10, v1

    .line 220
    iget-object v1, v9, Lamws;->c:Lanbu;

    .line 221
    .line 222
    invoke-virtual {v1}, Lanbu;->bx()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    sget-object v1, Lamsb;->f:Lamsb;

    .line 229
    .line 230
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v9}, Lamws;->b()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_5
    iget-object v2, v9, Lamws;->e:Lamfq;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v10, v2, v3, v1}, Lalnl;->m(Lavuk;Lamfq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lanbu;)Lanaf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lanaf;->a:Lamfk;

    .line 271
    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    sget-object v1, Lamsb;->e:Lamsb;

    .line 275
    .line 276
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_6
    instance-of v4, v2, Lamfp;

    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lamfp;

    .line 290
    .line 291
    iget-object v4, v4, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    move-object v11, v5

    .line 305
    invoke-virtual {v1}, Lanbu;->aP()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    instance-of v1, v2, Lamfq;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    new-instance v8, Lawv;

    .line 317
    .line 318
    const/16 v12, 0xe

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-direct/range {v8 .. v13}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    :goto_1
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    :goto_2
    iget-object v4, v9, Lamws;->h:Lamqz;

    .line 332
    .line 333
    new-instance v5, Lamfm;

    .line 334
    .line 335
    const/4 v6, -0x1

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct {v5, v6, v2, v8}, Lamfm;-><init>(ILamfk;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v5, Lamfm;->b:Lamfk;

    .line 341
    .line 342
    iget-object v4, v4, Lamqz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v2}, Lamfk;->c()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lamfl;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    iget v3, v5, Lamfm;->a:I

    .line 357
    .line 358
    invoke-static {}, Lamfe;->r()Lamfd;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11, v3}, Lamfd;->e(I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lamfk;->a:Lamfk;

    .line 366
    .line 367
    invoke-virtual {v11, v3}, Lamfd;->c(Lamfk;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v11, Lamfd;->a:Lamfk;

    .line 371
    .line 372
    iget-boolean v3, v5, Lamfm;->c:Z

    .line 373
    .line 374
    invoke-virtual {v11, v3}, Lamfd;->g(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v7}, Lamfd;->f(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v6}, Lamfd;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lamfd;->a()Lamfe;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v4, v2, v3}, Lamfl;->a(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_a
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    aput-object v1, v3, v8

    .line 407
    .line 408
    aput-object v2, v3, v7

    .line 409
    .line 410
    invoke-static {v3}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lakpy;

    .line 415
    .line 416
    const/16 v3, 0xe

    .line 417
    .line 418
    invoke-direct {v2, v9, v10, v3}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v9, Lamws;->b:Ljava/util/concurrent/ExecutorService;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_3
    new-instance v2, Ljgv;

    .line 428
    .line 429
    const/16 v3, 0xd

    .line 430
    .line 431
    invoke-direct {v2, v0, p1, v3}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Laqxf;->f(Lashv;)Lashv;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, v0, Lzis;->e:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    invoke-static {v1, p1, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_b
    iget-object v1, p1, Lbdik;->d:Lavuk;

    .line 445
    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    sget-object v1, Lavuk;->a:Lavuk;

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v9, v1}, Lamws;->a(Lavuk;)Lamsb;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, p1, v1}, Lzis;->c(Lbdik;Lamsb;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    iget-object p1, v0, Lzio;->a:Lzxa;

    .line 459
    .line 460
    iget-object v0, v0, Lzio;->b:Lzva;

    .line 461
    .line 462
    const-string v1, "startAdSelection received adEntry is empty"

    .line 463
    .line 464
    invoke-static {p1, v0, v1}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "resetAndGetFutureWithDisplayConditions failed with error: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzir;->c:Lzis;

    .line 19
    .line 20
    iget-object p1, p1, Lzis;->l:Latro;

    .line 21
    .line 22
    sget-object v0, Laulm;->g:Laulm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Latro;->bJ(Laulm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
