.class public final synthetic Lahae;
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
    iput p2, p0, Lahae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahae;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Luzl;

    .line 18
    .line 19
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laouf;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Laouf;->U(Luzl;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Lakfz;

    .line 49
    .line 50
    iget-object v4, v2, Lakfz;->c:Lapzr;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v1}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Lakfz;->d:Laouf;

    .line 59
    .line 60
    const-string v2, "Failed to write media to cache."

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laouf;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lakfz;->b:Ljava/io/File;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    iget-object v2, v4, Lapzr;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    check-cast v2, Lakfz;

    .line 77
    .line 78
    iget-object v1, v2, Lakfz;->d:Laouf;

    .line 79
    .line 80
    const-string v2, "Downloaded bytes are null or empty."

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laouf;->P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lakfz;->b:Ljava/io/File;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v16, p1

    .line 89
    .line 90
    check-cast v16, Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v1, v0, Lahae;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lanyj;

    .line 95
    .line 96
    iget-object v9, v1, Lanyj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-string v10, "notification_processing"

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-interface/range {v9 .. v18}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "renderer_class_name"

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "unique_payload_id"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lbikv;

    .line 150
    .line 151
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lgov;

    .line 156
    .line 157
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 166
    .line 167
    check-cast v3, Lbikv;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbikv;->c()Lattd;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 183
    .line 184
    check-cast v3, Lbikv;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbikv;->f()Lattd;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 200
    .line 201
    check-cast v3, Lbikv;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbikv;->d()Lattd;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 217
    .line 218
    check-cast v3, Lbikv;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbikv;->g()Lattd;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 234
    .line 235
    check-cast v3, Lbikv;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbikv;->a()Lattd;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 251
    .line 252
    check-cast v3, Lbikv;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbikv;->e()Lattd;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lgov;->instance:Latrw;

    .line 268
    .line 269
    check-cast v3, Lbikv;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbikv;->b()Lattd;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbikv;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    iget-object v1, v0, Lahae;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lajqu;

    .line 288
    .line 289
    iget-object v1, v1, Lajqu;->g:Lbjys;

    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    check-cast v4, Lbikm;

    .line 294
    .line 295
    const-wide/32 v5, 0x2b45e1b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v6, v2, v3}, Lafgi;->c(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    long-to-int v1, v1

    .line 303
    iget v2, v4, Lbikm;->r:I

    .line 304
    .line 305
    if-lt v2, v1, :cond_3

    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_3
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Latfp;

    .line 313
    .line 314
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 318
    .line 319
    check-cast v3, Lbikm;

    .line 320
    .line 321
    iget v4, v3, Lbikm;->b:I

    .line 322
    .line 323
    or-int/lit16 v4, v4, 0x2000

    .line 324
    .line 325
    iput v4, v3, Lbikm;->b:I

    .line 326
    .line 327
    iput v1, v3, Lbikm;->r:I

    .line 328
    .line 329
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 333
    .line 334
    check-cast v1, Lbikm;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbikm;->a()Lattd;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 347
    .line 348
    check-cast v1, Lbikm;

    .line 349
    .line 350
    iget v3, v1, Lbikm;->b:I

    .line 351
    .line 352
    and-int/lit8 v3, v3, -0x9

    .line 353
    .line 354
    iput v3, v1, Lbikm;->b:I

    .line 355
    .line 356
    sget-object v3, Lbikm;->a:Lbikm;

    .line 357
    .line 358
    iget-object v3, v3, Lbikm;->g:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v3, v1, Lbikm;->g:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 366
    .line 367
    check-cast v1, Lbikm;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    iput-object v3, v1, Lbikm;->p:Lbikg;

    .line 371
    .line 372
    iget v4, v1, Lbikm;->b:I

    .line 373
    .line 374
    and-int/lit16 v4, v4, -0x801

    .line 375
    .line 376
    iput v4, v1, Lbikm;->b:I

    .line 377
    .line 378
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 382
    .line 383
    check-cast v1, Lbikm;

    .line 384
    .line 385
    iput-object v3, v1, Lbikm;->q:Lbikg;

    .line 386
    .line 387
    iget v3, v1, Lbikm;->b:I

    .line 388
    .line 389
    and-int/lit16 v3, v3, -0x1001

    .line 390
    .line 391
    iput v3, v1, Lbikm;->b:I

    .line 392
    .line 393
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbikm;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_5
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lbikm;

    .line 403
    .line 404
    sget v2, Lajqi;->H:I

    .line 405
    .line 406
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Latfp;

    .line 411
    .line 412
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 416
    .line 417
    check-cast v2, Lbikm;

    .line 418
    .line 419
    invoke-virtual {v2}, Lbikm;->c()Lattd;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 430
    .line 431
    check-cast v2, Lbikm;

    .line 432
    .line 433
    invoke-virtual {v2}, Lbikm;->b()Lattd;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 444
    .line 445
    check-cast v2, Lbikm;

    .line 446
    .line 447
    iget v3, v2, Lbikm;->b:I

    .line 448
    .line 449
    or-int/lit16 v3, v3, 0x100

    .line 450
    .line 451
    iput v3, v2, Lbikm;->b:I

    .line 452
    .line 453
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    iput-object v3, v2, Lbikm;->m:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lbikm;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lbikm;

    .line 469
    .line 470
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Latfp;

    .line 475
    .line 476
    sget-object v2, Lajpd;->a:Lajpd;

    .line 477
    .line 478
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 486
    .line 487
    check-cast v3, Lajpd;

    .line 488
    .line 489
    iget-object v4, v3, Lajpd;->b:Latsn;

    .line 490
    .line 491
    invoke-interface {v4}, Latsn;->c()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_4

    .line 496
    .line 497
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iput-object v4, v3, Lajpd;->b:Latsn;

    .line 502
    .line 503
    :cond_4
    iget-object v4, v0, Lahae;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v3, v3, Lajpd;->b:Latsn;

    .line 506
    .line 507
    invoke-static {v4, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lajpd;

    .line 515
    .line 516
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 520
    .line 521
    check-cast v3, Lbikm;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v2, v3, Lbikm;->e:Lajpd;

    .line 527
    .line 528
    iget v2, v3, Lbikm;->b:I

    .line 529
    .line 530
    or-int/lit8 v2, v2, 0x2

    .line 531
    .line 532
    iput v2, v3, Lbikm;->b:I

    .line 533
    .line 534
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lbikm;

    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_7
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 544
    .line 545
    iget-object v1, v0, Lahae;->a:Ljava/lang/Object;

    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_8
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lbikb;

    .line 551
    .line 552
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v2, Lbikb;

    .line 562
    .line 563
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, Lbikb;->b:Latsn;

    .line 569
    .line 570
    invoke-interface {v4}, Latsn;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_5

    .line 575
    .line 576
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iput-object v4, v2, Lbikb;->b:Latsn;

    .line 581
    .line 582
    :cond_5
    iget-object v2, v2, Lbikb;->b:Latsn;

    .line 583
    .line 584
    invoke-interface {v2, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lbikb;

    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_9
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lbijz;

    .line 597
    .line 598
    sget v1, Laiga;->a:I

    .line 599
    .line 600
    sget-object v1, Lbijz;->a:Lbijz;

    .line 601
    .line 602
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 610
    .line 611
    check-cast v2, Lbijz;

    .line 612
    .line 613
    iget v3, v2, Lbijz;->b:I

    .line 614
    .line 615
    or-int/2addr v3, v8

    .line 616
    iput v3, v2, Lbijz;->b:I

    .line 617
    .line 618
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Laidn;

    .line 621
    .line 622
    iget v4, v3, Laidn;->j:I

    .line 623
    .line 624
    add-int/lit8 v8, v4, -0x1

    .line 625
    .line 626
    iput v8, v2, Lbijz;->c:I

    .line 627
    .line 628
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 632
    .line 633
    check-cast v2, Lbijz;

    .line 634
    .line 635
    iget v8, v2, Lbijz;->b:I

    .line 636
    .line 637
    or-int/lit16 v8, v8, 0x80

    .line 638
    .line 639
    iput v8, v2, Lbijz;->b:I

    .line 640
    .line 641
    iget-object v8, v3, Laidn;->d:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v8, v2, Lbijz;->h:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v2, Lbijz;

    .line 651
    .line 652
    iget v8, v2, Lbijz;->b:I

    .line 653
    .line 654
    or-int/lit8 v8, v8, 0x20

    .line 655
    .line 656
    iput v8, v2, Lbijz;->b:I

    .line 657
    .line 658
    iget-object v8, v3, Laidn;->c:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v8, v2, Lbijz;->g:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 666
    .line 667
    check-cast v2, Lbijz;

    .line 668
    .line 669
    iget v8, v2, Lbijz;->b:I

    .line 670
    .line 671
    or-int/lit16 v8, v8, 0x100

    .line 672
    .line 673
    iput v8, v2, Lbijz;->b:I

    .line 674
    .line 675
    iget-object v8, v3, Laidn;->a:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v8, v2, Lbijz;->i:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v2, Lbijz;

    .line 685
    .line 686
    iget v8, v2, Lbijz;->b:I

    .line 687
    .line 688
    or-int/lit16 v8, v8, 0x200

    .line 689
    .line 690
    iput v8, v2, Lbijz;->b:I

    .line 691
    .line 692
    iget v8, v3, Laidn;->e:I

    .line 693
    .line 694
    iput v8, v2, Lbijz;->j:I

    .line 695
    .line 696
    invoke-virtual {v3}, Laidn;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 704
    .line 705
    check-cast v2, Lbijz;

    .line 706
    .line 707
    iget v10, v2, Lbijz;->b:I

    .line 708
    .line 709
    or-int/lit16 v10, v10, 0x400

    .line 710
    .line 711
    iput v10, v2, Lbijz;->b:I

    .line 712
    .line 713
    iput-wide v8, v2, Lbijz;->k:J

    .line 714
    .line 715
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 719
    .line 720
    check-cast v2, Lbijz;

    .line 721
    .line 722
    iget v8, v2, Lbijz;->b:I

    .line 723
    .line 724
    or-int/lit16 v8, v8, 0x2000

    .line 725
    .line 726
    iput v8, v2, Lbijz;->b:I

    .line 727
    .line 728
    iget-object v8, v3, Laidn;->f:Lbapl;

    .line 729
    .line 730
    iget v8, v8, Lbapl;->u:I

    .line 731
    .line 732
    iput v8, v2, Lbijz;->n:I

    .line 733
    .line 734
    iget-object v2, v3, Laidn;->h:Lj$/util/Optional;

    .line 735
    .line 736
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_7

    .line 741
    .line 742
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Laicn;

    .line 747
    .line 748
    invoke-virtual {v2}, Laicn;->a()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 756
    .line 757
    check-cast v8, Lbijz;

    .line 758
    .line 759
    iget v9, v8, Lbijz;->b:I

    .line 760
    .line 761
    or-int/lit16 v9, v9, 0x800

    .line 762
    .line 763
    iput v9, v8, Lbijz;->b:I

    .line 764
    .line 765
    iput-wide v6, v8, Lbijz;->l:J

    .line 766
    .line 767
    invoke-virtual {v2}, Laicn;->b()J

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 775
    .line 776
    check-cast v8, Lbijz;

    .line 777
    .line 778
    iget v9, v8, Lbijz;->b:I

    .line 779
    .line 780
    or-int/lit8 v9, v9, 0x4

    .line 781
    .line 782
    iput v9, v8, Lbijz;->b:I

    .line 783
    .line 784
    iput-wide v6, v8, Lbijz;->e:J

    .line 785
    .line 786
    iget-boolean v6, v2, Laicn;->a:Z

    .line 787
    .line 788
    if-eqz v6, :cond_6

    .line 789
    .line 790
    const-wide/16 v6, -0x2

    .line 791
    .line 792
    goto :goto_1

    .line 793
    :cond_6
    invoke-virtual {v2}, Laicn;->c()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    :goto_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 801
    .line 802
    check-cast v2, Lbijz;

    .line 803
    .line 804
    iget v8, v2, Lbijz;->b:I

    .line 805
    .line 806
    or-int/lit8 v8, v8, 0x8

    .line 807
    .line 808
    iput v8, v2, Lbijz;->b:I

    .line 809
    .line 810
    iput-wide v6, v2, Lbijz;->f:J

    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 817
    .line 818
    check-cast v2, Lbijz;

    .line 819
    .line 820
    iget v8, v2, Lbijz;->b:I

    .line 821
    .line 822
    or-int/lit16 v8, v8, 0x800

    .line 823
    .line 824
    iput v8, v2, Lbijz;->b:I

    .line 825
    .line 826
    iput-wide v6, v2, Lbijz;->l:J

    .line 827
    .line 828
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 832
    .line 833
    check-cast v2, Lbijz;

    .line 834
    .line 835
    iget v8, v2, Lbijz;->b:I

    .line 836
    .line 837
    or-int/lit8 v8, v8, 0x4

    .line 838
    .line 839
    iput v8, v2, Lbijz;->b:I

    .line 840
    .line 841
    iput-wide v6, v2, Lbijz;->e:J

    .line 842
    .line 843
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 847
    .line 848
    check-cast v2, Lbijz;

    .line 849
    .line 850
    iget v8, v2, Lbijz;->b:I

    .line 851
    .line 852
    or-int/lit8 v8, v8, 0x8

    .line 853
    .line 854
    iput v8, v2, Lbijz;->b:I

    .line 855
    .line 856
    iput-wide v6, v2, Lbijz;->f:J

    .line 857
    .line 858
    :goto_2
    iget-object v2, v3, Laidn;->i:Lj$/util/Optional;

    .line 859
    .line 860
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_8

    .line 865
    .line 866
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lbapk;

    .line 871
    .line 872
    iget v2, v2, Lbapk;->Z:I

    .line 873
    .line 874
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 878
    .line 879
    check-cast v5, Lbijz;

    .line 880
    .line 881
    iget v6, v5, Lbijz;->b:I

    .line 882
    .line 883
    or-int/lit8 v6, v6, 0x2

    .line 884
    .line 885
    iput v6, v5, Lbijz;->b:I

    .line 886
    .line 887
    iput v2, v5, Lbijz;->d:I

    .line 888
    .line 889
    goto :goto_3

    .line 890
    :cond_8
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 894
    .line 895
    check-cast v2, Lbijz;

    .line 896
    .line 897
    iget v6, v2, Lbijz;->b:I

    .line 898
    .line 899
    or-int/lit8 v6, v6, 0x2

    .line 900
    .line 901
    iput v6, v2, Lbijz;->b:I

    .line 902
    .line 903
    iput v5, v2, Lbijz;->d:I

    .line 904
    .line 905
    :goto_3
    const/4 v2, 0x3

    .line 906
    if-ne v4, v2, :cond_9

    .line 907
    .line 908
    iget-object v2, v3, Laidn;->g:Laicp;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 917
    .line 918
    check-cast v3, Lbijz;

    .line 919
    .line 920
    iget v4, v3, Lbijz;->b:I

    .line 921
    .line 922
    or-int/lit16 v4, v4, 0x1000

    .line 923
    .line 924
    iput v4, v3, Lbijz;->b:I

    .line 925
    .line 926
    iget-object v2, v2, Laicp;->a:Laiah;

    .line 927
    .line 928
    iget-object v2, v2, Laiah;->b:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v2, v3, Lbijz;->m:Ljava/lang/String;

    .line 931
    .line 932
    :cond_9
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lbijz;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_a
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Latxf;

    .line 942
    .line 943
    sget v2, Laibe;->b:I

    .line 944
    .line 945
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_4
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 950
    .line 951
    check-cast v2, Latxf;

    .line 952
    .line 953
    iget-object v2, v2, Latxf;->b:Latsn;

    .line 954
    .line 955
    invoke-interface {v2}, Latsn;->size()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-ge v4, v2, :cond_b

    .line 960
    .line 961
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 964
    .line 965
    check-cast v3, Latxf;

    .line 966
    .line 967
    iget-object v3, v3, Latxf;->b:Latsn;

    .line 968
    .line 969
    invoke-interface {v3, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Latxe;

    .line 974
    .line 975
    iget-object v3, v3, Latxe;->c:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_a

    .line 986
    .line 987
    move v5, v4

    .line 988
    goto :goto_5

    .line 989
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 990
    .line 991
    goto :goto_4

    .line 992
    :cond_b
    :goto_5
    if-ltz v5, :cond_c

    .line 993
    .line 994
    invoke-virtual {v1, v5}, Latro;->bG(I)V

    .line 995
    .line 996
    .line 997
    :cond_c
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Latxf;

    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_b
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Latxf;

    .line 1007
    .line 1008
    sget v2, Laibe;->b:I

    .line 1009
    .line 1010
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v2, Latxe;->a:Latxe;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lahzq;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lahzq;->b()Laiae;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 1036
    .line 1037
    check-cast v7, Latxe;

    .line 1038
    .line 1039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget v9, v7, Latxe;->b:I

    .line 1043
    .line 1044
    or-int/2addr v8, v9

    .line 1045
    iput v8, v7, Latxe;->b:I

    .line 1046
    .line 1047
    iput-object v6, v7, Latxe;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lahzq;->j()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 1057
    .line 1058
    check-cast v7, Latxe;

    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget v8, v7, Latxe;->b:I

    .line 1064
    .line 1065
    or-int/lit8 v8, v8, 0x2

    .line 1066
    .line 1067
    iput v8, v7, Latxe;->b:I

    .line 1068
    .line 1069
    iput-object v6, v7, Latxe;->d:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lahzq;->i()Lahzm;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 1083
    .line 1084
    check-cast v7, Latxe;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget v8, v7, Latxe;->b:I

    .line 1090
    .line 1091
    or-int/lit8 v8, v8, 0x4

    .line 1092
    .line 1093
    iput v8, v7, Latxe;->b:I

    .line 1094
    .line 1095
    iput-object v6, v7, Latxe;->e:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1101
    .line 1102
    check-cast v6, Latxe;

    .line 1103
    .line 1104
    iget v7, v6, Latxe;->b:I

    .line 1105
    .line 1106
    or-int/lit8 v7, v7, 0x8

    .line 1107
    .line 1108
    iput v7, v6, Latxe;->b:I

    .line 1109
    .line 1110
    iget-boolean v3, v3, Lahzq;->b:Z

    .line 1111
    .line 1112
    iput-boolean v3, v6, Latxe;->f:Z

    .line 1113
    .line 1114
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Latxe;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1124
    .line 1125
    check-cast v3, Latxf;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Latxf;->a()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v3, Latxf;->b:Latsn;

    .line 1134
    .line 1135
    invoke-interface {v3, v4, v2}, Latsn;->add(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1139
    .line 1140
    check-cast v2, Latxf;

    .line 1141
    .line 1142
    iget-object v2, v2, Latxf;->b:Latsn;

    .line 1143
    .line 1144
    invoke-interface {v2}, Latsn;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    const/4 v3, 0x5

    .line 1149
    if-le v2, v3, :cond_d

    .line 1150
    .line 1151
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1152
    .line 1153
    check-cast v2, Latxf;

    .line 1154
    .line 1155
    iget-object v2, v2, Latxf;->b:Latsn;

    .line 1156
    .line 1157
    invoke-interface {v2}, Latsn;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    add-int/2addr v2, v5

    .line 1162
    invoke-virtual {v1, v2}, Latro;->bG(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_d
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Latxf;

    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :pswitch_c
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Lbijy;

    .line 1175
    .line 1176
    if-nez v1, :cond_e

    .line 1177
    .line 1178
    sget-object v1, Lbijy;->a:Lbijy;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    goto :goto_6

    .line 1185
    :cond_e
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_6
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1195
    .line 1196
    check-cast v3, Lbijy;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget v4, v3, Lbijy;->b:I

    .line 1202
    .line 1203
    or-int/2addr v4, v8

    .line 1204
    iput v4, v3, Lbijy;->b:I

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/String;

    .line 1207
    .line 1208
    iput-object v2, v3, Lbijy;->c:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lbijy;

    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_d
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lj$/util/Optional;

    .line 1220
    .line 1221
    sget-object v2, Lahwo;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    new-instance v3, Landroid/util/Pair;

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Ldxs;

    .line 1232
    .line 1233
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v3

    .line 1237
    :pswitch_e
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Lbijp;

    .line 1240
    .line 1241
    sget v4, Lahkt;->m:I

    .line 1242
    .line 1243
    iget-wide v4, v1, Lbijp;->c:J

    .line 1244
    .line 1245
    iget-object v9, v0, Lahae;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    cmp-long v6, v4, v6

    .line 1248
    .line 1249
    const-wide/16 v10, 0x1

    .line 1250
    .line 1251
    if-nez v6, :cond_f

    .line 1252
    .line 1253
    check-cast v9, Latro;

    .line 1254
    .line 1255
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 1259
    .line 1260
    check-cast v4, Laxmz;

    .line 1261
    .line 1262
    sget-object v5, Laxmz;->a:Laxmz;

    .line 1263
    .line 1264
    iget v5, v4, Laxmz;->b:I

    .line 1265
    .line 1266
    or-int/lit8 v5, v5, 0x4

    .line 1267
    .line 1268
    iput v5, v4, Laxmz;->b:I

    .line 1269
    .line 1270
    iput-wide v2, v4, Laxmz;->e:J

    .line 1271
    .line 1272
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1280
    .line 1281
    check-cast v2, Lbijp;

    .line 1282
    .line 1283
    iget v3, v2, Lbijp;->b:I

    .line 1284
    .line 1285
    or-int/2addr v3, v8

    .line 1286
    iput v3, v2, Lbijp;->b:I

    .line 1287
    .line 1288
    iput-wide v10, v2, Lbijp;->c:J

    .line 1289
    .line 1290
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lbijp;

    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :cond_f
    check-cast v9, Latro;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 1303
    .line 1304
    check-cast v2, Laxmz;

    .line 1305
    .line 1306
    sget-object v3, Laxmz;->a:Laxmz;

    .line 1307
    .line 1308
    iget v3, v2, Laxmz;->b:I

    .line 1309
    .line 1310
    or-int/lit8 v3, v3, 0x4

    .line 1311
    .line 1312
    iput v3, v2, Laxmz;->b:I

    .line 1313
    .line 1314
    iput-wide v4, v2, Laxmz;->e:J

    .line 1315
    .line 1316
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    add-long/2addr v4, v10

    .line 1321
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1325
    .line 1326
    check-cast v2, Lbijp;

    .line 1327
    .line 1328
    iget v3, v2, Lbijp;->b:I

    .line 1329
    .line 1330
    or-int/2addr v3, v8

    .line 1331
    iput v3, v2, Lbijp;->b:I

    .line 1332
    .line 1333
    iput-wide v4, v2, Lbijp;->c:J

    .line 1334
    .line 1335
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lbijp;

    .line 1340
    .line 1341
    return-object v1

    .line 1342
    :pswitch_f
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Lbijp;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lahjk;

    .line 1353
    .line 1354
    iget-object v2, v2, Lahjk;->b:Lsak;

    .line 1355
    .line 1356
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v2

    .line 1364
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1368
    .line 1369
    check-cast v4, Lbijp;

    .line 1370
    .line 1371
    iget v5, v4, Lbijp;->b:I

    .line 1372
    .line 1373
    or-int/lit8 v5, v5, 0x4

    .line 1374
    .line 1375
    iput v5, v4, Lbijp;->b:I

    .line 1376
    .line 1377
    iput-wide v2, v4, Lbijp;->e:J

    .line 1378
    .line 1379
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lbijp;

    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_10
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Lahja;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1398
    .line 1399
    check-cast v2, Lahja;

    .line 1400
    .line 1401
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget v4, v2, Lahja;->b:I

    .line 1407
    .line 1408
    or-int/2addr v4, v8

    .line 1409
    iput v4, v2, Lahja;->b:I

    .line 1410
    .line 1411
    check-cast v3, Ljava/lang/String;

    .line 1412
    .line 1413
    iput-object v3, v2, Lahja;->c:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lahja;

    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_11
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Lahja;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1434
    .line 1435
    check-cast v2, Lahja;

    .line 1436
    .line 1437
    iget-object v3, v0, Lahae;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iget v4, v2, Lahja;->b:I

    .line 1443
    .line 1444
    or-int/2addr v4, v8

    .line 1445
    iput v4, v2, Lahja;->b:I

    .line 1446
    .line 1447
    check-cast v3, Ljava/lang/String;

    .line 1448
    .line 1449
    iput-object v3, v2, Lahja;->c:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lahja;

    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_12
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Latxd;

    .line 1461
    .line 1462
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_10

    .line 1469
    .line 1470
    sget-object v1, Latxd;->a:Latxd;

    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :cond_10
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1481
    .line 1482
    check-cast v3, Latxd;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    iget v4, v3, Latxd;->b:I

    .line 1488
    .line 1489
    or-int/2addr v4, v8

    .line 1490
    iput v4, v3, Latxd;->b:I

    .line 1491
    .line 1492
    check-cast v2, Ljava/lang/String;

    .line 1493
    .line 1494
    iput-object v2, v3, Latxd;->c:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Latxd;

    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :pswitch_13
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Latxd;

    .line 1506
    .line 1507
    iget-object v2, v0, Lahae;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    if-eqz v3, :cond_11

    .line 1514
    .line 1515
    sget-object v1, Latxd;->a:Latxd;

    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :cond_11
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1526
    .line 1527
    check-cast v3, Latxd;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iget v4, v3, Latxd;->b:I

    .line 1533
    .line 1534
    or-int/lit16 v4, v4, 0x200

    .line 1535
    .line 1536
    iput v4, v3, Latxd;->b:I

    .line 1537
    .line 1538
    check-cast v2, Ljava/lang/String;

    .line 1539
    .line 1540
    iput-object v2, v3, Latxd;->k:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Latxd;

    .line 1547
    .line 1548
    return-object v1

    .line 1549
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
