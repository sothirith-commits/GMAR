.class public final synthetic Luoz;
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
    iput p2, p0, Luoz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luoz;->b:I

    .line 2
    .line 3
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "%s Failed to deserialize file key %s, remove and continue."

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, "Failed to commit migration metadata to disk"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "ProtoDataStoreSharedFilesMetadata"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lusp;

    .line 38
    .line 39
    invoke-static {p1}, Lusk;->i(Lusp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lusp;->b:Latec;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Latec;->a:Latec;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, p0, Luoz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lusk;

    .line 59
    .line 60
    invoke-virtual {p1}, Lusk;->a()Larif;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_0
    check-cast v0, Lura;

    .line 72
    .line 73
    iget-object v0, v0, Lura;->h:Laqre;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Laqre;->G(Landroid/net/Uri;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "StorageLogger"

    .line 88
    .line 89
    aput-object v2, v1, v7

    .line 90
    .line 91
    aput-object p1, v1, v9

    .line 92
    .line 93
    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Lumj;

    .line 106
    .line 107
    sget v0, Luqw;->e:I

    .line 108
    .line 109
    iget-object v0, p1, Lumj;->d:Latsn;

    .line 110
    .line 111
    iget-object v1, p0, Luoz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v0, Lumj;

    .line 128
    .line 129
    invoke-static {}, Lumj;->emptyProtobufList()Latsn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lumj;->d:Latsn;

    .line 134
    .line 135
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lumj;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 143
    .line 144
    sget p1, Luqw;->e:I

    .line 145
    .line 146
    iget-object p1, p0, Luoz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Larif;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Lumj;

    .line 158
    .line 159
    iget-object v0, p1, Lumj;->f:Luml;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Luml;->a:Luml;

    .line 164
    .line 165
    :cond_3
    iget v0, v0, Luml;->b:I

    .line 166
    .line 167
    and-int/2addr v0, v9

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Luqw;

    .line 174
    .line 175
    iget-object v1, v0, Luqw;->b:Ljava/util/Random;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object p1, p1, Lumj;->f:Luml;

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    sget-object p1, Luml;->a:Luml;

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v6, Luml;

    .line 201
    .line 202
    iget v7, v6, Luml;->b:I

    .line 203
    .line 204
    or-int/2addr v7, v9

    .line 205
    iput v7, v6, Luml;->b:I

    .line 206
    .line 207
    iput-wide v1, v6, Luml;->c:J

    .line 208
    .line 209
    iget-object v0, v0, Luqw;->d:Lups;

    .line 210
    .line 211
    invoke-virtual {v0}, Lups;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Latvo;->b(J)Latud;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v1, Luml;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Luml;->d:Latud;

    .line 230
    .line 231
    iget v0, v1, Luml;->b:I

    .line 232
    .line 233
    or-int/2addr v0, v4

    .line 234
    iput v0, v1, Luml;->b:I

    .line 235
    .line 236
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v0, Lumj;

    .line 242
    .line 243
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Luml;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, v0, Lumj;->f:Luml;

    .line 253
    .line 254
    iget p1, v0, Lumj;->b:I

    .line 255
    .line 256
    or-int/2addr p1, v5

    .line 257
    iput p1, v0, Lumj;->b:I

    .line 258
    .line 259
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lumj;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, Lumj;

    .line 267
    .line 268
    sget v0, Luqw;->e:I

    .line 269
    .line 270
    iget-object v0, p1, Lumj;->d:Latsn;

    .line 271
    .line 272
    new-instance v1, Lhdb;

    .line 273
    .line 274
    iget-object v2, p0, Luoz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v3, 0x13

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Larxe;->V(Ljava/lang/Iterable;Larih;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v1, -0x1

    .line 286
    if-ne v0, v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v0, Lumj;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lumj;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lumj;->d:Latsn;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lumj;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_6
    iget-object v1, p1, Lumj;->d:Latsn;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lumb;

    .line 324
    .line 325
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-wide v4, v1, Lumb;->g:J

    .line 330
    .line 331
    check-cast v2, Lumb;

    .line 332
    .line 333
    iget-wide v6, v2, Lumb;->g:J

    .line 334
    .line 335
    add-long/2addr v4, v6

    .line 336
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v6, Lumb;

    .line 342
    .line 343
    iget v7, v6, Lumb;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x10

    .line 346
    .line 347
    iput v7, v6, Lumb;->b:I

    .line 348
    .line 349
    iput-wide v4, v6, Lumb;->g:J

    .line 350
    .line 351
    iget-wide v4, v1, Lumb;->h:J

    .line 352
    .line 353
    iget-wide v1, v2, Lumb;->h:J

    .line 354
    .line 355
    add-long/2addr v4, v1

    .line 356
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v1, Lumb;

    .line 362
    .line 363
    iget v2, v1, Lumb;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x20

    .line 366
    .line 367
    iput v2, v1, Lumb;->b:I

    .line 368
    .line 369
    iput-wide v4, v1, Lumb;->h:J

    .line 370
    .line 371
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lumb;

    .line 376
    .line 377
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v2, Lumj;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lumj;->a()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lumj;->d:Latsn;

    .line 395
    .line 396
    invoke-interface {v2, v0, v1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lumj;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 407
    .line 408
    sget p1, Luqw;->e:I

    .line 409
    .line 410
    iget-object p1, p0, Luoz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/util/List;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_8
    check-cast p1, Luoi;

    .line 422
    .line 423
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Luoi;->b:Luoi;

    .line 426
    .line 427
    if-eq p1, v1, :cond_8

    .line 428
    .line 429
    sget-object v1, Luoi;->a:Luoi;

    .line 430
    .line 431
    if-ne p1, v1, :cond_7

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_7
    move-object p1, v0

    .line 435
    check-cast p1, Latro;

    .line 436
    .line 437
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast p1, Lasdz;

    .line 443
    .line 444
    sget-object v1, Lasdz;->a:Lasdz;

    .line 445
    .line 446
    const/4 v1, 0x5

    .line 447
    invoke-static {v1}, Laqai;->K(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, p1, Lasdz;->c:I

    .line 452
    .line 453
    iget v1, p1, Lasdz;->b:I

    .line 454
    .line 455
    or-int/2addr v1, v9

    .line 456
    iput v1, p1, Lasdz;->b:I

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_8
    :goto_0
    move-object p1, v0

    .line 460
    check-cast p1, Latro;

    .line 461
    .line 462
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast p1, Lasdz;

    .line 468
    .line 469
    sget-object v1, Lasdz;->a:Lasdz;

    .line 470
    .line 471
    invoke-static {v5}, Laqai;->K(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iput v1, p1, Lasdz;->c:I

    .line 476
    .line 477
    iget v1, p1, Lasdz;->b:I

    .line 478
    .line 479
    or-int/2addr v1, v9

    .line 480
    iput v1, p1, Lasdz;->b:I

    .line 481
    .line 482
    :goto_1
    check-cast v0, Latro;

    .line 483
    .line 484
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lasdz;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_9
    check-cast p1, Lasdz;

    .line 492
    .line 493
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v1, Luqn;

    .line 496
    .line 497
    check-cast v0, Lasds;

    .line 498
    .line 499
    invoke-direct {v1, p1, v0}, Luqn;-><init>(Lasdz;Lasds;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_a
    check-cast p1, Larny;

    .line 504
    .line 505
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lumm;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_b
    check-cast p1, Larny;

    .line 515
    .line 516
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/net/Uri;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_c
    check-cast p1, Lumo;

    .line 526
    .line 527
    const-string v0, "%s: Starting migration to add download transform"

    .line 528
    .line 529
    invoke-static {v0, v10}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v4, p1, Lumo;->b:Lattd;

    .line 537
    .line 538
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, p0, Luoz;->a:Ljava/lang/Object;

    .line 551
    .line 552
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_b

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/lang/String;

    .line 563
    .line 564
    :try_start_1
    move-object v7, v5

    .line 565
    check-cast v7, Lupb;

    .line 566
    .line 567
    iget-object v7, v7, Lupb;->a:Landroid/content/Context;

    .line 568
    .line 569
    move-object v8, v5

    .line 570
    check-cast v8, Lupb;

    .line 571
    .line 572
    iget-object v8, v8, Lupb;->b:Lwnr;

    .line 573
    .line 574
    invoke-static {v6, v7, v8}, Ltvk;->i(Ljava/lang/String;Landroid/content/Context;Lwnr;)Lumk;

    .line 575
    .line 576
    .line 577
    move-result-object v7
    :try_end_1
    .catch Luri; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v8, p1, Lumo;->b:Lattd;

    .line 582
    .line 583
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Lumm;

    .line 588
    .line 589
    if-nez v8, :cond_9

    .line 590
    .line 591
    move-object v8, v2

    .line 592
    :cond_9
    invoke-virtual {v0, v6}, Latro;->aX(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    if-nez v8, :cond_a

    .line 596
    .line 597
    invoke-static {v1, v10}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_a
    invoke-static {v7}, Ltvk;->b(Lumk;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v0, v6, v8}, Latro;->aW(Ljava/lang/String;Lumm;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :catch_1
    invoke-static {v3, v10, v6}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, Latro;->aX(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_b
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lumo;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 624
    .line 625
    iget-object p1, p0, Luoz;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 637
    .line 638
    invoke-static {v6}, Luqr;->f(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Ljava/lang/Exception;

    .line 642
    .line 643
    const-string v1, "Migration to ChecksumOnly failed."

    .line 644
    .line 645
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    return-object v8

    .line 649
    :pswitch_f
    check-cast p1, Lumo;

    .line 650
    .line 651
    const-string v0, "%s: Starting migration to dedup on checksum onlu"

    .line 652
    .line 653
    invoke-static {v0, v10}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v4, p1, Lumo;->b:Lattd;

    .line 661
    .line 662
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v5, p0, Luoz;->a:Ljava/lang/Object;

    .line 675
    .line 676
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_e

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/lang/String;

    .line 687
    .line 688
    :try_start_2
    move-object v7, v5

    .line 689
    check-cast v7, Lupb;

    .line 690
    .line 691
    iget-object v7, v7, Lupb;->a:Landroid/content/Context;

    .line 692
    .line 693
    move-object v8, v5

    .line 694
    check-cast v8, Lupb;

    .line 695
    .line 696
    iget-object v8, v8, Lupb;->b:Lwnr;

    .line 697
    .line 698
    invoke-static {v6, v7, v8}, Ltvk;->i(Ljava/lang/String;Landroid/content/Context;Lwnr;)Lumk;

    .line 699
    .line 700
    .line 701
    move-result-object v7
    :try_end_2
    .catch Luri; {:try_start_2 .. :try_end_2} :catch_2

    .line 702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v8, p1, Lumo;->b:Lattd;

    .line 706
    .line 707
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lumm;

    .line 712
    .line 713
    if-nez v8, :cond_c

    .line 714
    .line 715
    move-object v8, v2

    .line 716
    :cond_c
    invoke-virtual {v0, v6}, Latro;->aX(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    if-nez v8, :cond_d

    .line 720
    .line 721
    invoke-static {v1, v10}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_d
    invoke-static {v7}, Ltvk;->a(Lumk;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v0, v6, v8}, Latro;->aW(Ljava/lang/String;Lumm;)V

    .line 730
    .line 731
    .line 732
    goto :goto_3

    .line 733
    :catch_2
    invoke-static {v3, v10, v6}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, Latro;->aX(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lumo;

    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_10
    check-cast p1, Lumo;

    .line 748
    .line 749
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Latro;->aX(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lumo;

    .line 765
    .line 766
    return-object p1

    .line 767
    :pswitch_11
    check-cast p1, Larny;

    .line 768
    .line 769
    iget-object v0, p0, Luoz;->a:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lumm;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 779
    .line 780
    iget-object p1, p0, Luoz;->a:Ljava/lang/Object;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 784
    .line 785
    invoke-static {v6}, Luqr;->f(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Ljava/lang/Exception;

    .line 789
    .line 790
    const-string v1, "Migration to DownloadTransform failed."

    .line 791
    .line 792
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    return-object v8

    .line 796
    nop

    .line 797
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
