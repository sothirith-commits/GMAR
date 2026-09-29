.class public final synthetic Lafhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafhq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafhq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "removeSyncRequests"

    .line 2
    .line 3
    const-string v1, "updateScheduledAccountIds"

    .line 4
    .line 5
    iget v2, p0, Lafhq;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "SyncManagerDataStore.java"

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const-string v6, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laqsb;

    .line 21
    .line 22
    iget-object v5, v2, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lafhq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lafhq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Laqsb;

    .line 39
    .line 40
    iget-object v5, v2, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lafhq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    sget-object v7, Laqtj;->a:Laqtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    move-object v8, v0

    .line 54
    check-cast v8, Laqsb;

    .line 55
    .line 56
    invoke-virtual {v8}, Laqsb;->a()Laqtj;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v8

    .line 62
    :try_start_2
    move-object v9, v0

    .line 63
    check-cast v9, Laqsb;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    sget-object v9, Laqsb;->a:Laruc;

    .line 72
    .line 73
    invoke-virtual {v9}, Lartt;->g()Laruq;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Larua;

    .line 78
    .line 79
    invoke-interface {v9, v8}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Larua;

    .line 84
    .line 85
    const/16 v9, 0x1bc

    .line 86
    .line 87
    invoke-interface {v8, v6, v1, v9, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Larua;

    .line 92
    .line 93
    const-string v9, "Unable to read or clear store, will not update scheduled account ids. "

    .line 94
    .line 95
    invoke-interface {v8, v9}, Larua;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v8, Laqtj;

    .line 108
    .line 109
    invoke-static {}, Laqtj;->emptyIntList()Latse;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v8, Laqtj;->f:Latse;

    .line 114
    .line 115
    new-instance v8, Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Laqsm;

    .line 135
    .line 136
    invoke-virtual {v9}, Laqsm;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    iget-object v9, v9, Laqsm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 143
    .line 144
    check-cast v9, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 145
    .line 146
    iget v9, v9, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v5, Laqtj;

    .line 162
    .line 163
    iget-object v9, v5, Laqtj;->f:Latse;

    .line 164
    .line 165
    invoke-interface {v9}, Latse;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    invoke-static {v9}, Latrw;->mutableCopy(Latse;)Latse;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput-object v9, v5, Laqtj;->f:Latse;

    .line 176
    .line 177
    :cond_3
    iget-object v5, v5, Laqtj;->f:Latse;

    .line 178
    .line 179
    invoke-static {v8, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Laqtj;

    .line 187
    .line 188
    check-cast v0, Laqsb;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Laqsb;->e(Laqtj;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_4
    sget-object v5, Laqsb;->a:Laruc;

    .line 196
    .line 197
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Larua;

    .line 202
    .line 203
    invoke-interface {v5, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Larua;

    .line 208
    .line 209
    const/16 v5, 0x1d1

    .line 210
    .line 211
    invoke-interface {v0, v6, v1, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Larua;

    .line 216
    .line 217
    const-string v1, "Error writing scheduled account ids"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, v2, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    iget-object v1, v2, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lafhq;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lathy;

    .line 246
    .line 247
    iget-object v0, v0, Lathy;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Laqrj;

    .line 252
    .line 253
    iget-object v2, v1, Laqrj;->c:Laqrf;

    .line 254
    .line 255
    iget-object v1, v1, Laqrj;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v0, Lbjnu;

    .line 262
    .line 263
    const-string v3, ".pb"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v2, v1}, Lbjnu;->h(Laqrf;Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lafhq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Laqgz;

    .line 281
    .line 282
    iget-object v1, p0, Lafhq;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    iget v2, v0, Laqgz;->b:I

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-wide v2, v0, Laqgz;->c:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Laqlt;->a(Ljava/lang/Object;Lj$/time/Instant;)Laqlt;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_4
    sget-object v0, Laqlt;->a:Laqlt;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_3
    iget-object v0, p0, Lafhq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Larnr;

    .line 317
    .line 318
    iget-object v1, p0, Lafhq;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Larnr;

    .line 325
    .line 326
    new-instance v2, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    sget v3, Larnr;->d:I

    .line 332
    .line 333
    new-instance v3, Larnm;

    .line 334
    .line 335
    invoke-direct {v3}, Larnm;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    move v6, v5

    .line 344
    :goto_3
    if-ge v6, v4, :cond_5

    .line 345
    .line 346
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lafmi;

    .line 351
    .line 352
    invoke-virtual {v7}, Lafmi;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_4
    if-ge v5, v0, :cond_7

    .line 370
    .line 371
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lafmi;

    .line 376
    .line 377
    invoke-virtual {v4}, Lafmi;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_6

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_4
    iget-object v0, p0, Lafhq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, Lpal;

    .line 404
    .line 405
    iget-object v2, v2, Lpal;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lbkrp;

    .line 408
    .line 409
    check-cast v0, Lbksk;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lafbt;

    .line 416
    .line 417
    const/16 v3, 0x12

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_5
    iget-object v0, p0, Lafhq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lafkl;

    .line 432
    .line 433
    iget-object v2, v1, Lafkl;->b:Ljava/util/Map;

    .line 434
    .line 435
    invoke-static {v2, v0}, Lafkl;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lafcv;

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    invoke-direct {v3, v4}, Lafcv;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lblxx;->be()Lblxx;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Lafbt;

    .line 459
    .line 460
    const/16 v6, 0xc

    .line 461
    .line 462
    invoke-direct {v4, v3, v6}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, v1, Lafkl;->a:Lafkf;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lafkf;->c(Ljava/lang/String;)Lafml;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lozu;

    .line 486
    .line 487
    invoke-direct {v1, v2, v5}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lbksa;->H(Lbktn;)Lbksa;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_6
    iget-object v0, p0, Lafhq;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lafkl;

    .line 500
    .line 501
    iget-object v2, v1, Lafkl;->b:Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v2, v0}, Lafkl;->p(Ljava/util/Map;Ljava/lang/Object;)Lblxx;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lblxx;->be()Lblxx;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v4, Lafbt;

    .line 516
    .line 517
    const/16 v6, 0xb

    .line 518
    .line 519
    invoke-direct {v4, v3, v6}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v1, v1, Lafkl;->a:Lafkf;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lafkf;->h(Ljava/lang/String;)Lafms;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lozu;

    .line 539
    .line 540
    invoke-direct {v1, v2, v5}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lbksa;->H(Lbktn;)Lbksa;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_7
    iget-object v0, p0, Lafhq;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lafkl;

    .line 557
    .line 558
    iget-object v1, v1, Lafkl;->a:Lafkf;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lafkf;->c(Ljava/lang/String;)Lafml;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Lafhq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_8

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/Map;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_8
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lafil;

    .line 603
    .line 604
    iget-object v1, v1, Lafil;->f:Lblyd;

    .line 605
    .line 606
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lafip;

    .line 611
    .line 612
    const-string v3, "DataPushEmbeddedGroupContainerInit"

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lafip;->e(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_9

    .line 619
    .line 620
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lafip;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lafip;->f(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    :cond_9
    return-object v0

    .line 630
    :pswitch_9
    iget-object v0, p0, Lafhq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lafil;

    .line 633
    .line 634
    iget-object v0, v0, Lafil;->a:Lblyd;

    .line 635
    .line 636
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lpal;

    .line 641
    .line 642
    iget-object v1, p0, Lafhq;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lbhfa;

    .line 645
    .line 646
    iget-object v1, v1, Lbhfa;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lpal;->m(Ljava/lang/String;)Luqb;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Luqb;->n()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_a
    iget-object v0, p0, Lafhq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v1, p0, Lafhq;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lozr;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lozr;->m(Lalwf;)Lbksx;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_b
    iget-object v0, p0, Lafhq;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/util/Map;

    .line 675
    .line 676
    iget-object v1, p0, Lafhq;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lafht;

    .line 679
    .line 680
    iget-object v1, v1, Lafht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Larny;

    .line 687
    .line 688
    new-instance v2, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Larny;->e()Larnh;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Larnh;->k()Larto;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_a

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lafie;

    .line 712
    .line 713
    invoke-interface {v1}, Lafie;->e()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v2, v3, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_a
    invoke-static {v2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :goto_7
    :try_start_5
    sget-object v7, Laqtj;->a:Laqtj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 727
    .line 728
    :try_start_6
    move-object v8, v1

    .line 729
    check-cast v8, Laqsb;

    .line 730
    .line 731
    invoke-virtual {v8}, Laqsb;->a()Laqtj;

    .line 732
    .line 733
    .line 734
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 735
    goto :goto_8

    .line 736
    :catch_2
    move-exception v8

    .line 737
    :try_start_7
    move-object v9, v1

    .line 738
    check-cast v9, Laqsb;

    .line 739
    .line 740
    invoke-virtual {v9, v8}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_b

    .line 745
    .line 746
    sget-object v1, Laqsb;->a:Laruc;

    .line 747
    .line 748
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Larua;

    .line 753
    .line 754
    invoke-interface {v1, v8}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Larua;

    .line 759
    .line 760
    const/16 v5, 0x1e5

    .line 761
    .line 762
    invoke-interface {v1, v6, v0, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Larua;

    .line 767
    .line 768
    const-string v1, "Unable to read or clear store. Cannot remove account."

    .line 769
    .line 770
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_b
    :goto_8
    sget-object v8, Laqtj;->a:Laqtj;

    .line 775
    .line 776
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v8, v7}, Latro;->mergeFrom(Latrw;)Latro;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 787
    .line 788
    check-cast v9, Laqtj;

    .line 789
    .line 790
    invoke-static {}, Laqtj;->emptyProtobufList()Latsn;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    iput-object v10, v9, Laqtj;->d:Latsn;

    .line 795
    .line 796
    iget-object v7, v7, Laqtj;->d:Latsn;

    .line 797
    .line 798
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_e

    .line 807
    .line 808
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Laqti;

    .line 813
    .line 814
    iget-object v10, v9, Laqti;->c:Laqtl;

    .line 815
    .line 816
    if-nez v10, :cond_d

    .line 817
    .line 818
    sget-object v10, Laqtl;->a:Laqtl;

    .line 819
    .line 820
    :cond_d
    new-instance v11, Laqsm;

    .line 821
    .line 822
    invoke-direct {v11, v10}, Laqsm;-><init>(Laqtl;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-nez v10, :cond_c

    .line 830
    .line 831
    invoke-virtual {v8, v9}, Latro;->bn(Laqti;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_e
    :try_start_8
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Laqtj;

    .line 840
    .line 841
    check-cast v1, Laqsb;

    .line 842
    .line 843
    invoke-virtual {v1, v5}, Laqsb;->e(Laqtj;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :catch_3
    move-exception v1

    .line 848
    :try_start_9
    sget-object v5, Laqsb;->a:Laruc;

    .line 849
    .line 850
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Larua;

    .line 855
    .line 856
    invoke-interface {v5, v1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Larua;

    .line 861
    .line 862
    const/16 v5, 0x1f9

    .line 863
    .line 864
    invoke-interface {v1, v6, v0, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Larua;

    .line 869
    .line 870
    const-string v1, "Error writing sync data file. Cannot remove account."

    .line 871
    .line 872
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 873
    .line 874
    .line 875
    :goto_a
    iget-object v0, v2, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    iget-object v1, v2, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
