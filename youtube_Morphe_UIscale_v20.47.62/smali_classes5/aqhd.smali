.class public final synthetic Laqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laqhd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lasxl;

    .line 12
    .line 13
    iget-object v2, v0, Lasxl;->c:Larqa;

    .line 14
    .line 15
    iget-object v4, v0, Lasxl;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v2}, Larqa;->A()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Larns;

    .line 42
    .line 43
    invoke-direct {v8}, Larns;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Larns;->c(Larra;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Laryt;

    .line 60
    .line 61
    iget-object v0, p1, Laryt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Laryt;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Larzh;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Larrk;

    .line 88
    .line 89
    iget-object v1, v1, Larrk;->b:Larqs;

    .line 90
    .line 91
    invoke-interface {v1, v0, p1}, Larqs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Larqo;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Larqo;-><init>(Ljava/util/Map$Entry;Larqs;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    check-cast p1, Lbhbg;

    .line 110
    .line 111
    new-instance v0, Laqaz;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    .line 118
    .line 119
    sget-object p1, Laqtb;->a:Laruc;

    .line 120
    .line 121
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Larua;

    .line 126
    .line 127
    const/16 v0, 0xb3

    .line 128
    .line 129
    const-string v1, "SyncWorkManagerPeriodicScheduler.java"

    .line 130
    .line 131
    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    .line 132
    .line 133
    const-string v4, "scheduleWorker"

    .line 134
    .line 135
    invoke-interface {p1, v3, v4, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Larua;

    .line 140
    .line 141
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laqsn;

    .line 144
    .line 145
    iget-object v1, v0, Laqsn;->a:Ljava/util/Set;

    .line 146
    .line 147
    iget-wide v3, v0, Laqsn;->b:J

    .line 148
    .line 149
    const-string v0, "Scheduled worker: %s at %s"

    .line 150
    .line 151
    invoke-interface {p1, v0, v1, v3, v4}, Larua;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    sget-object v0, Laqol;->l:Lafic;

    .line 156
    .line 157
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    sget-object v0, Laqol;->l:Lafic;

    .line 165
    .line 166
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    sget-object v0, Laqol;->l:Lafic;

    .line 174
    .line 175
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_8
    sget v0, Laqlg;->b:I

    .line 183
    .line 184
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_9
    sget v0, Laqlg;->b:I

    .line 192
    .line 193
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    sget v0, Laqlg;->b:I

    .line 201
    .line 202
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 210
    .line 211
    iget-object p1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lbmj;

    .line 214
    .line 215
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 219
    .line 220
    iget-object p1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lbmj;

    .line 223
    .line 224
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 228
    .line 229
    iget-object p1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lbmj;

    .line 232
    .line 233
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 237
    .line 238
    new-instance v0, Laqif;

    .line 239
    .line 240
    iget-object v1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, Laqif;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    :goto_0
    array-length v0, p1

    .line 252
    if-ge v3, v0, :cond_1

    .line 253
    .line 254
    aget-object v0, p1, v3

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v4, "clean"

    .line 261
    .line 262
    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    .line 263
    .line 264
    const-string v6, "OrphanCacheAccountSynclet.java"

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Laqig;->a:Laruc;

    .line 269
    .line 270
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Larua;

    .line 275
    .line 276
    const/16 v7, 0x47

    .line 277
    .line 278
    invoke-interface {v1, v5, v4, v7, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Larua;

    .line 283
    .line 284
    const-string v4, "Removed orphaned cache file: %s"

    .line 285
    .line 286
    invoke-interface {v1, v4, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_0
    sget-object v1, Laqig;->a:Laruc;

    .line 291
    .line 292
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Larua;

    .line 297
    .line 298
    const/16 v7, 0x49

    .line 299
    .line 300
    invoke-interface {v1, v5, v4, v7, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Larua;

    .line 305
    .line 306
    const-string v4, "Failed to remove orphaned cache file: %s"

    .line 307
    .line 308
    invoke-interface {v1, v4, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1
    return-object v2

    .line 315
    :pswitch_f
    check-cast p1, Laqgz;

    .line 316
    .line 317
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Latro;->clear()Latro;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Laqhd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laqgy;

    .line 327
    .line 328
    iget-object v0, v0, Laqgy;->b:Lsak;

    .line 329
    .line 330
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v0, Laqgz;

    .line 344
    .line 345
    iget v4, v0, Laqgz;->b:I

    .line 346
    .line 347
    or-int/2addr v1, v4

    .line 348
    iput v1, v0, Laqgz;->b:I

    .line 349
    .line 350
    iput-wide v2, v0, Laqgz;->d:J

    .line 351
    .line 352
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Laqgz;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_10
    check-cast p1, Laqgh;

    .line 360
    .line 361
    iget-object p1, p1, Laqgh;->b:Laqgk;

    .line 362
    .line 363
    iget-object v0, p1, Laqgk;->g:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, p0, Laqhd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Laria;

    .line 368
    .line 369
    iget-object v1, v1, Laria;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Larik;

    .line 372
    .line 373
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    iget-object p1, p1, Laqgk;->e:Ljava/lang/String;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_2
    return-object v2

    .line 387
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v10, 0x1

    .line 392
    if-eqz v9, :cond_8

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lasxm;

    .line 399
    .line 400
    invoke-virtual {v9}, Lasxm;->a()Larnt;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Laron;->e()Larox;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_5

    .line 417
    .line 418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lasxi;

    .line 423
    .line 424
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_4

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_4
    new-instance p1, Lasxn;

    .line 432
    .line 433
    iget-object v0, v12, Lasxi;->a:Ljava/lang/String;

    .line 434
    .line 435
    new-array v1, v10, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v0, v1, v3

    .line 438
    .line 439
    const-string v0, "Duplicate header key: %s"

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p1, v0}, Lasxn;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_5
    invoke-virtual {v9}, Lasxm;->b()Larnt;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v11}, Laron;->e()Larox;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_7

    .line 466
    .line 467
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_6

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_6
    new-instance p1, Lasxn;

    .line 481
    .line 482
    new-array v0, v10, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v12, v0, v3

    .line 485
    .line 486
    const-string v1, "Duplicate url parameter key: %s"

    .line 487
    .line 488
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p1, v0}, Lasxn;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_7
    invoke-virtual {v9}, Lasxm;->a()Larnt;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v8, v10}, Larns;->c(Larra;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lasxm;->b()Larnt;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9}, Laron;->d()Larnh;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Larnh;->k()Larto;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_3

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/util/Map$Entry;

    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_8
    new-instance p1, Lasxj;

    .line 544
    .line 545
    invoke-direct {p1}, Lasxj;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v2}, Lasxj;->b(Larqa;)V

    .line 549
    .line 550
    .line 551
    iget v2, v0, Lasxl;->f:I

    .line 552
    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    if-eq v2, v10, :cond_9

    .line 556
    .line 557
    if-eq v2, v1, :cond_9

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    :cond_9
    invoke-static {v10}, Lathv;->S(Z)V

    .line 561
    .line 562
    .line 563
    iput v2, p1, Lasxj;->d:I

    .line 564
    .line 565
    iget-boolean v1, v0, Lasxl;->e:Z

    .line 566
    .line 567
    iput-boolean v1, p1, Lasxj;->c:Z

    .line 568
    .line 569
    iget-object v1, v0, Lasxl;->i:Larox;

    .line 570
    .line 571
    iget-object v2, p1, Lasxj;->h:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_a

    .line 577
    .line 578
    invoke-virtual {p1, v4}, Lasxj;->e(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    iget-object v1, v0, Lasxl;->g:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Lasxj;->d(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    iget-boolean v1, v0, Lasxl;->b:Z

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    iput-boolean v10, p1, Lasxj;->f:Z

    .line 593
    .line 594
    :cond_c
    iget-object v1, v0, Lasxl;->h:Ljava/lang/Long;

    .line 595
    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    iput-object v1, p1, Lasxj;->g:Ljava/lang/Long;

    .line 602
    .line 603
    :cond_d
    iget-object v1, v0, Lasxl;->j:Ljava/lang/Integer;

    .line 604
    .line 605
    if-eqz v1, :cond_e

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    iput-object v1, p1, Lasxj;->i:Ljava/lang/Integer;

    .line 611
    .line 612
    :cond_e
    iget-object v0, v0, Lasxl;->k:Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    iput-object v0, p1, Lasxj;->j:Ljava/lang/Integer;

    .line 620
    .line 621
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 622
    .line 623
    .line 624
    iget-object v0, p1, Lasxj;->b:Larqa;

    .line 625
    .line 626
    invoke-interface {v0}, Larqa;->t()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v0}, Lasxj;->e(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Larns;->a()Larnt;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p1, v0}, Lasxj;->b(Larqa;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lasxj;->a()Lasxl;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
