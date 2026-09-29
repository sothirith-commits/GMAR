.class public final synthetic Lyzt;
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
    iput p2, p0, Lyzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lyzt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Larny;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lyzt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laqht;

    .line 55
    .line 56
    invoke-static {v0}, Laqos;->n(Laqht;)Laqgh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Laqgh;->b:Laqgk;

    .line 61
    .line 62
    new-instance v5, Laqgm;

    .line 63
    .line 64
    invoke-direct {v5, v2, v0}, Laqgm;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laqgk;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Laqhl;

    .line 69
    .line 70
    iget-object v0, v8, Laqhl;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laqgn;

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v0}, Laqgn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v4}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lapgt;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Laqxf;->c(Lasgp;)Lasgp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v8, Laqhl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v1}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Labtp;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-direct {v0, v1}, Labtp;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lashg;->a:Lashg;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_1
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laqgy;

    .line 165
    .line 166
    iget-object v0, v0, Laqgy;->g:Laqos;

    .line 167
    .line 168
    check-cast p1, Larnr;

    .line 169
    .line 170
    const/16 v3, 0x108

    .line 171
    .line 172
    const-string v4, "Sync Accounts"

    .line 173
    .line 174
    invoke-static {v3, v4}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :try_start_1
    move-object v4, v0

    .line 181
    check-cast v4, Laqhl;

    .line 182
    .line 183
    iget-object v4, v4, Laqhl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v5, Laqhj;

    .line 186
    .line 187
    invoke-direct {v5, p1}, Laqhj;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lafvt;

    .line 196
    .line 197
    invoke-direct {v6, v5, p1, v2}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Laqxf;->a(Larhs;)Larhs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Laqhl;

    .line 206
    .line 207
    iget-object v5, v5, Laqhl;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Laqos;

    .line 210
    .line 211
    invoke-virtual {v4, v2, v5}, Laqos;->m(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Laozd;

    .line 216
    .line 217
    invoke-direct {v4, p1, v1}, Laozd;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v1, Lashg;->a:Lashg;

    .line 225
    .line 226
    invoke-static {v2, p1, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lyzt;

    .line 235
    .line 236
    const/16 v4, 0x13

    .line 237
    .line 238
    invoke-direct {v2, v0, v4}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Laqhl;

    .line 242
    .line 243
    iget-object v0, v0, Laqhl;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Laoeu;

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    invoke-direct {v0, v2}, Laoeu;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v3, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Laqvi;->close()V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p1, v0

    .line 269
    :try_start_2
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    throw p1

    .line 278
    :pswitch_2
    check-cast p1, Laqgz;

    .line 279
    .line 280
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Laqgy;

    .line 283
    .line 284
    iget-object p1, p1, Laqgy;->a:Lblyd;

    .line 285
    .line 286
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Laqos;

    .line 291
    .line 292
    invoke-virtual {p1}, Laqos;->o()Larny;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Laqgs;

    .line 332
    .line 333
    invoke-interface {v2}, Laqgs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lafvt;

    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-direct {v5, v3, v2, v6, v7}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Laqxf;->a(Larhs;)Larhs;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p1, Laqos;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v4, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_2
    invoke-static {v1}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Labzm;

    .line 364
    .line 365
    const/16 v3, 0x11

    .line 366
    .line 367
    invoke-direct {v2, v1, v3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object p1, p1, Laqos;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v0, v1, p1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    sget-object v0, Laqgq;->a:Laruc;

    .line 384
    .line 385
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Larua;

    .line 390
    .line 391
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Larua;

    .line 396
    .line 397
    const/16 v0, 0x46

    .line 398
    .line 399
    const-string v1, "AccountInvalidator.java"

    .line 400
    .line 401
    const-string v2, "com/google/apps/tiktok/account/data/AccountInvalidator"

    .line 402
    .line 403
    const-string v3, "invalidateAllAccounts"

    .line 404
    .line 405
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Larua;

    .line 410
    .line 411
    const-string v0, "Account sync failed"

    .line 412
    .line 413
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laqgq;

    .line 419
    .line 420
    iget-object p1, p1, Laqgq;->b:Laqgy;

    .line 421
    .line 422
    iget-object v0, p1, Laqgy;->f:Lxdu;

    .line 423
    .line 424
    new-instance v1, Laqhd;

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-direct {v1, p1, v2}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lashg;->a:Lashg;

    .line 431
    .line 432
    invoke-virtual {v0, v1, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 438
    .line 439
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_5
    check-cast p1, Lbikm;

    .line 451
    .line 452
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object p1, p1, Lbikm;->m:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz p1, :cond_5

    .line 477
    .line 478
    move-object p1, v1

    .line 479
    check-cast p1, Lajoi;

    .line 480
    .line 481
    invoke-virtual {p1}, Lajoi;->K()Lbaql;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p1, p1, Lbaql;->b:Lauql;

    .line 486
    .line 487
    if-nez p1, :cond_3

    .line 488
    .line 489
    sget-object p1, Lauql;->a:Lauql;

    .line 490
    .line 491
    :cond_3
    iget-boolean p1, p1, Lauql;->b:Z

    .line 492
    .line 493
    if-eqz p1, :cond_4

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_4
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_5
    :goto_4
    check-cast v1, Lajqi;

    .line 500
    .line 501
    iget-object p1, v1, Lajqi;->s:Labij;

    .line 502
    .line 503
    new-instance v1, Lahae;

    .line 504
    .line 505
    const/16 v2, 0xe

    .line 506
    .line 507
    invoke-direct {v1, v0, v2}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 516
    .line 517
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 521
    .line 522
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Laiue;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Laiue;->f(Lcom/google/protobuf/MessageLite;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v0, Laiue;->a:Lj$/util/Optional;

    .line 530
    .line 531
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_8
    check-cast p1, Lbikf;

    .line 541
    .line 542
    if-nez p1, :cond_6

    .line 543
    .line 544
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    return-object p1

    .line 547
    :cond_6
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 548
    .line 549
    iget v4, p1, Lbikf;->b:I

    .line 550
    .line 551
    and-int/lit8 v4, v4, 0x2

    .line 552
    .line 553
    if-eqz v4, :cond_7

    .line 554
    .line 555
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_5

    .line 560
    :cond_7
    move-object v4, v0

    .line 561
    check-cast v4, Laijr;

    .line 562
    .line 563
    iget-object v4, v4, Laijr;->d:Lsak;

    .line 564
    .line 565
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_5
    move-object v10, v4

    .line 582
    iget v4, p1, Lbikf;->b:I

    .line 583
    .line 584
    and-int/2addr v3, v4

    .line 585
    if-eqz v3, :cond_e

    .line 586
    .line 587
    iget-wide v2, p1, Lbikf;->g:J

    .line 588
    .line 589
    move-object v5, v0

    .line 590
    check-cast v5, Laijr;

    .line 591
    .line 592
    iput-wide v2, v5, Laijr;->g:J

    .line 593
    .line 594
    iget-object v2, p1, Lbikf;->e:Latse;

    .line 595
    .line 596
    invoke-interface {v2}, Latse;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-lez v2, :cond_8

    .line 601
    .line 602
    iget-object v2, p1, Lbikf;->e:Latse;

    .line 603
    .line 604
    iget-object v3, v5, Laijr;->e:[I

    .line 605
    .line 606
    invoke-static {v2, v3}, Laijr;->i(Ljava/util/List;[I)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_8
    sget-object v2, Laijr;->a:Ljava/lang/String;

    .line 611
    .line 612
    const-string v3, "No connection count stats in the preferences"

    .line 613
    .line 614
    invoke-static {v2, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_6
    iget-object v2, p1, Lbikf;->f:Latse;

    .line 618
    .line 619
    invoke-interface {v2}, Latse;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-lez v2, :cond_9

    .line 624
    .line 625
    iget-object v2, p1, Lbikf;->f:Latse;

    .line 626
    .line 627
    iget-object v3, v5, Laijr;->f:[I

    .line 628
    .line 629
    invoke-static {v2, v3}, Laijr;->i(Ljava/util/List;[I)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_9
    sget-object v2, Laijr;->a:Ljava/lang/String;

    .line 634
    .line 635
    const-string v3, "No cast available session count stats in the preferences"

    .line 636
    .line 637
    invoke-static {v2, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    iget-object v2, p1, Lbikf;->h:Latsn;

    .line 641
    .line 642
    invoke-interface {v2}, Latsn;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-lez v2, :cond_a

    .line 647
    .line 648
    iget-object v2, p1, Lbikf;->h:Latsn;

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Laijr;->f(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    :cond_a
    iget-object v2, p1, Lbikf;->i:Latsn;

    .line 654
    .line 655
    invoke-interface {v2}, Latsn;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_c

    .line 660
    .line 661
    iget-object v2, p1, Lbikf;->i:Latsn;

    .line 662
    .line 663
    iget-object v3, v5, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 670
    .line 671
    .line 672
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_b

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lbikd;

    .line 687
    .line 688
    iget v4, v3, Lbikd;->c:I

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object v6, v0

    .line 695
    check-cast v6, Laijr;

    .line 696
    .line 697
    iget-object v6, v6, Laijr;->j:Ljava/util/Map;

    .line 698
    .line 699
    new-instance v7, Lydo;

    .line 700
    .line 701
    invoke-direct {v7, v3, v1}, Lydo;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v4, v3, v7}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_b
    iget-object v0, v5, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    move-object p1, v0

    .line 720
    iget-object v0, v5, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 727
    .line 728
    .line 729
    throw p1

    .line 730
    :cond_c
    :goto_9
    iget-object v0, p1, Lbikf;->j:Latsn;

    .line 731
    .line 732
    invoke-interface {v0}, Latsn;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lez v0, :cond_d

    .line 737
    .line 738
    iget-object p1, p1, Lbikf;->j:Latsn;

    .line 739
    .line 740
    invoke-virtual {v5, p1}, Laijr;->g(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    :cond_d
    invoke-virtual {v5}, Laijr;->k()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_f

    .line 748
    .line 749
    iget-object v7, v5, Laijr;->e:[I

    .line 750
    .line 751
    iget-object v8, v5, Laijr;->f:[I

    .line 752
    .line 753
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/4 v9, 0x0

    .line 758
    invoke-virtual/range {v5 .. v10}, Laijr;->c(Lj$/util/Optional;[I[IILj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :cond_e
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_f

    .line 768
    .line 769
    check-cast v0, Laijr;

    .line 770
    .line 771
    iget-object p1, v0, Laijr;->c:Lblyd;

    .line 772
    .line 773
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Labij;

    .line 778
    .line 779
    new-instance v0, Lznz;

    .line 780
    .line 781
    const/16 v1, 0xd

    .line 782
    .line 783
    invoke-direct {v0, v10, v1}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance v0, Ljew;

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljew;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 796
    .line 797
    .line 798
    :cond_f
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_9
    check-cast p1, Larnr;

    .line 802
    .line 803
    new-instance v0, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/4 v2, 0x0

    .line 813
    :goto_a
    iget-object v3, p0, Lyzt;->a:Ljava/lang/Object;

    .line 814
    .line 815
    if-ge v2, v1, :cond_10

    .line 816
    .line 817
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lafid;

    .line 822
    .line 823
    check-cast v3, Lafil;

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Lafil;->e(Lafid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_10
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    new-instance v1, Lafhq;

    .line 840
    .line 841
    const/4 v2, 0x3

    .line 842
    invoke-direct {v1, v3, v0, v2}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v3, Lafil;

    .line 850
    .line 851
    iget-object v1, v3, Lafil;->d:Lasip;

    .line 852
    .line 853
    invoke-virtual {p1, v0, v1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    return-object p1

    .line 858
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 859
    .line 860
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p1, Lafht;

    .line 863
    .line 864
    iget-object p1, p1, Lafht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz p1, :cond_12

    .line 876
    .line 877
    const-string p1, "VIX environment is set."

    .line 878
    .line 879
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object p1, v0

    .line 883
    check-cast p1, Lafgm;

    .line 884
    .line 885
    iget-object v1, p1, Lafgm;->e:Lsak;

    .line 886
    .line 887
    invoke-interface {v1}, Lsak;->b()J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    iget-wide v4, p1, Lafgm;->f:J

    .line 892
    .line 893
    sub-long v4, v1, v4

    .line 894
    .line 895
    const-wide/32 v6, 0xea60

    .line 896
    .line 897
    .line 898
    cmp-long v4, v4, v6

    .line 899
    .line 900
    if-lez v4, :cond_11

    .line 901
    .line 902
    iget-object v4, p1, Lafgm;->d:Lblyd;

    .line 903
    .line 904
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 909
    .line 910
    new-instance v5, Lafec;

    .line 911
    .line 912
    invoke-direct {v5, v0, v3}, Lafec;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    iput-wide v1, p1, Lafgm;->f:J

    .line 923
    .line 924
    :cond_11
    sget-object p1, Lafgk;->b:Lafgk;

    .line 925
    .line 926
    iget-object p1, p1, Lafgk;->i:Landroid/net/Uri;

    .line 927
    .line 928
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    return-object p1

    .line 933
    :cond_12
    move-object p1, v0

    .line 934
    check-cast p1, Lafgm;

    .line 935
    .line 936
    iget-object p1, p1, Lafgm;->a:Lblyd;

    .line 937
    .line 938
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Laqos;

    .line 943
    .line 944
    invoke-static {}, Laqos;->aw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    new-instance v1, Lyzt;

    .line 949
    .line 950
    const/4 v2, 0x7

    .line 951
    invoke-direct {v1, v0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lashg;->a:Lashg;

    .line 955
    .line 956
    invoke-static {p1, v1, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :pswitch_c
    check-cast p1, Lafgk;

    .line 962
    .line 963
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p1, Lafgm;

    .line 966
    .line 967
    iget-object p1, p1, Lafgm;->a:Lblyd;

    .line 968
    .line 969
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Laqos;

    .line 974
    .line 975
    invoke-static {}, Laqos;->ax()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    return-object p1

    .line 980
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 981
    .line 982
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, Labih;

    .line 985
    .line 986
    invoke-virtual {p1}, Labih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    return-object p1

    .line 991
    :pswitch_e
    check-cast p1, Lqhc;

    .line 992
    .line 993
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v1, Lashg;->a:Lashg;

    .line 998
    .line 999
    check-cast p1, Lxdu;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    return-object p1

    .line 1006
    :pswitch_f
    check-cast p1, Labha;

    .line 1007
    .line 1008
    if-eqz p1, :cond_14

    .line 1009
    .line 1010
    invoke-virtual {p1}, Labha;->h()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_13

    .line 1015
    .line 1016
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    iget-object p1, p1, Labgy;->a:Labhg;

    .line 1021
    .line 1022
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    return-object p1

    .line 1027
    :cond_13
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    if-eqz p1, :cond_14

    .line 1034
    .line 1035
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    return-object p1

    .line 1045
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    const-string v0, "Response was null. This should not have happened."

    .line 1048
    .line 1049
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    return-object p1

    .line 1057
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    .line 1059
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Labin;

    .line 1062
    .line 1063
    iget-object v0, v0, Labin;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcd;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcd;->bq()V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    return-object p1

    .line 1075
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1076
    .line 1077
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Laarz;

    .line 1080
    .line 1081
    iget-object v0, v0, Laarz;->c:Lcd;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcd;->bq()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    return-object p1

    .line 1091
    :pswitch_12
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p1, Lyzu;

    .line 1094
    .line 1095
    iget-object v0, p1, Lyzu;->a:Laqgi;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Laqgi;->a()Laqlu;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget-object v1, Laqmj;->a:Laqmj;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object p1, p1, Lyzu;->c:Laqos;

    .line 1107
    .line 1108
    iget-object v2, p1, Laqos;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v0}, Laqlu;->a()Lasha;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    new-instance v4, Laqlx;

    .line 1119
    .line 1120
    invoke-direct {v4, p1, v1, v2, v0}, Laqlx;-><init>(Laqos;Laqmj;Lj$/time/Instant;Laqlu;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, Laqxf;->e(Lasgu;)Lasgu;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    sget-object v0, Lashg;->a:Lashg;

    .line 1128
    .line 1129
    invoke-virtual {v3, p1, v0}, Lasha;->d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    new-instance v1, Larhu;

    .line 1138
    .line 1139
    invoke-direct {v1}, Larhu;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {p1, v1, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    return-object p1

    .line 1147
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1148
    .line 1149
    iget-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, Lyzu;

    .line 1152
    .line 1153
    iget-object v0, p1, Lyzu;->b:Lakcj;

    .line 1154
    .line 1155
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v0}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object p1, p1, Lyzu;->d:Laqos;

    .line 1168
    .line 1169
    invoke-virtual {p1, v1, v0}, Laqos;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    return-object p1

    .line 1174
    nop

    .line 1175
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
