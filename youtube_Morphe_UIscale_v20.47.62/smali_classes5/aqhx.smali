.class public final synthetic Laqhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqhx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Laqhx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasxl;

    .line 7
    .line 8
    iget-object v0, p1, Lasxl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p1, Lasxl;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lasxg;->a:Larvh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Larve;

    .line 37
    .line 38
    const/16 v1, 0x55

    .line 39
    .line 40
    const-string v2, "HttpClientImpl.java"

    .line 41
    .line 42
    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl"

    .line 43
    .line 44
    const-string v4, "makeRequest"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Larve;

    .line 51
    .line 52
    const-string v1, "Making plaintext http request"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v2, p0, Laqhx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Laqsn;

    .line 93
    .line 94
    check-cast v2, Laqtb;

    .line 95
    .line 96
    iget-object v4, v2, Laqtb;->c:Lamic;

    .line 97
    .line 98
    iget-object v5, v3, Laqsn;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v5}, Laqtb;->b(Ljava/util/Set;)Lepo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5}, Laqtb;->b(Ljava/util/Set;)Lepo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, Laqtb;->c()Larif;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Laqtb;->d(Lepo;Larif;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v7, v3, Laqsn;->b:J

    .line 117
    .line 118
    invoke-virtual {v2}, Laqtb;->c()Larif;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v9, Laqsy;->a:Laruc;

    .line 123
    .line 124
    const-class v9, Laqsy;

    .line 125
    .line 126
    invoke-static {v9}, Laqkq;->a(Ljava/lang/Class;)Laqkm;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v9, Laqkm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v7, Laqsy;->b:Laqko;

    .line 141
    .line 142
    new-instance v8, Laqkn;

    .line 143
    .line 144
    sget-object v10, Largr;->a:Largr;

    .line 145
    .line 146
    invoke-direct {v8, v7, v10}, Laqkn;-><init>(Laqko;Larif;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v9, Laqkm;->g:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v7, Laqkp;

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    invoke-direct {v7, v5, v8}, Laqkp;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Laqkm;->d(Laqkp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Laqkm;->b(Lepo;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Laqsy;->e(Larif;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Lartb;

    .line 172
    .line 173
    invoke-direct {v5, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Laqkm;->c(Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Laqkm;->a()Laqkq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v2}, Lamic;->w(Laqkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Laqhd;

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    invoke-direct {v4, v3, v5}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lashg;->a:Lashg;

    .line 199
    .line 200
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {v3}, Laqtb;->b(Ljava/util/Set;)Lepo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    move-object p1, v2

    .line 243
    check-cast p1, Laqtb;

    .line 244
    .line 245
    iget-object v3, p1, Laqtb;->c:Lamic;

    .line 246
    .line 247
    invoke-virtual {p1}, Laqtb;->c()Larif;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Laqsy;->e(Larif;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Lamic;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Laqsv;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct {v4, v2, v1, v5}, Laqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object p1, p1, Laqtb;->b:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-static {v3, v1, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Laqst;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-direct {v0, v1}, Laqst;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lashg;->a:Lashg;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    new-instance v7, Lbdu;

    .line 306
    .line 307
    invoke-direct {v7}, Lbdu;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lbdu;

    .line 311
    .line 312
    invoke-direct {v6}, Lbdu;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v1, p1

    .line 318
    check-cast v1, Laqsj;

    .line 319
    .line 320
    iget-object v0, v1, Laqsj;->b:Lsak;

    .line 321
    .line 322
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    iget-object v0, v1, Laqsj;->f:Laqsb;

    .line 331
    .line 332
    invoke-virtual {v0}, Laqsb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Laqsj;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v0, Laqsc;

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Laqsc;-><init>(Laqsj;JJLjava/util/Map;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Laqsj;->c:Lasiq;

    .line 346
    .line 347
    invoke-static {v8, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Laqhx;

    .line 352
    .line 353
    const/16 v3, 0xb

    .line 354
    .line 355
    invoke-direct {v2, p1, v3}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 364
    .line 365
    sget-object v0, Laqsj;->a:Laruc;

    .line 366
    .line 367
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Larua;

    .line 372
    .line 373
    const/16 v1, 0x13d

    .line 374
    .line 375
    const-string v2, "SyncManagerImpl.java"

    .line 376
    .line 377
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 378
    .line 379
    const-string v4, "syncInternal"

    .line 380
    .line 381
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Larua;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Laoxn;

    .line 396
    .line 397
    const/16 v3, 0x11

    .line 398
    .line 399
    invoke-direct {v2, v3}, Laoxn;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Running synclets: %s"

    .line 411
    .line 412
    invoke-interface {v0, v2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    sget-object p1, Larsj;->a:Larsj;

    .line 422
    .line 423
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_2
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Laqry;

    .line 435
    .line 436
    check-cast v0, Laqsj;

    .line 437
    .line 438
    iget-object v3, v0, Laqsj;->f:Laqsb;

    .line 439
    .line 440
    invoke-direct {v2, v3, v1}, Laqry;-><init>(Laqsb;Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v3, Laqsb;->d:Lasip;

    .line 444
    .line 445
    invoke-static {v2, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Laqsj;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lapgt;

    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    invoke-direct {v3, v0, v1, p1, v4}, Lapgt;-><init>(Laqsj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Laqsj;->c:Lasiq;

    .line 461
    .line 462
    invoke-static {v2, v3, v1}, Lathv;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v3, Lamwu;

    .line 470
    .line 471
    const/16 v4, 0xf

    .line 472
    .line 473
    invoke-direct {v3, p1, v4}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v1}, Lathv;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, v0, Laqsj;->e:Laqiu;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Laqiu;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_3
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v1, Laqol;->l:Lafic;

    .line 489
    .line 490
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_4
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v1, Laqol;->l:Lafic;

    .line 498
    .line 499
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_5
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v1, Laqol;->l:Lafic;

    .line 507
    .line 508
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_6
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v1, Laqol;->l:Lafic;

    .line 516
    .line 517
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_7
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v1, Laqol;->l:Lafic;

    .line 525
    .line 526
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_8
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v1, Laqol;->l:Lafic;

    .line 534
    .line 535
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_9
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v1, Laqol;->l:Lafic;

    .line 543
    .line 544
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 550
    .line 551
    iget-object p1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Laqil;

    .line 554
    .line 555
    iget-object p1, p1, Laqil;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lqhc;

    .line 558
    .line 559
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lxeo;

    .line 562
    .line 563
    invoke-virtual {p1}, Lxeo;->b()Lasha;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v0, Lxec;

    .line 568
    .line 569
    invoke-direct {v0}, Lxec;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Laqxf;->e(Lasgu;)Lasgu;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Lashg;->a:Lashg;

    .line 577
    .line 578
    invoke-virtual {p1, v0, v1}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_3

    .line 594
    .line 595
    iget-object p1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Laqhy;

    .line 598
    .line 599
    invoke-virtual {p1}, Laqhy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :cond_3
    const/4 p1, 0x0

    .line 605
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 611
    .line 612
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, v0

    .line 615
    check-cast v1, Ljava/io/IOException;

    .line 616
    .line 617
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    check-cast v0, Ljava/lang/Throwable;

    .line 621
    .line 622
    throw v0

    .line 623
    :pswitch_d
    check-cast p1, Laqgz;

    .line 624
    .line 625
    iget v0, p1, Laqgz;->b:I

    .line 626
    .line 627
    and-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    iget-object v1, p0, Laqhx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v0, :cond_4

    .line 632
    .line 633
    move-object v0, v1

    .line 634
    check-cast v0, Laqhy;

    .line 635
    .line 636
    iget-object v0, v0, Laqhy;->c:Lsak;

    .line 637
    .line 638
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    iget-wide v4, p1, Laqgz;->c:J

    .line 647
    .line 648
    sub-long/2addr v2, v4

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    sget-wide v4, Laqhy;->b:J

    .line 654
    .line 655
    cmp-long p1, v2, v4

    .line 656
    .line 657
    if-gez p1, :cond_4

    .line 658
    .line 659
    const/4 p1, 0x0

    .line 660
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :cond_4
    check-cast v1, Laqhy;

    .line 670
    .line 671
    iget-object p1, v1, Laqhy;->e:Laqgq;

    .line 672
    .line 673
    invoke-virtual {p1}, Laqgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    new-instance v0, Laotd;

    .line 678
    .line 679
    const/16 v1, 0xe

    .line 680
    .line 681
    invoke-direct {v0, v1}, Laotd;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v1, Lashg;->a:Lashg;

    .line 689
    .line 690
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :cond_5
    :goto_2
    iget-object v0, p0, Laqhx;->a:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v1, Lashg;->a:Lashg;

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    check-cast v2, Lasxg;

    .line 701
    .line 702
    iget-object v2, v2, Lasxg;->d:Lasgp;

    .line 703
    .line 704
    invoke-static {v2, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Laqsv;

    .line 709
    .line 710
    const/4 v4, 0x6

    .line 711
    invoke-direct {v3, v0, p1, v4}, Laqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {v2, p1, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
