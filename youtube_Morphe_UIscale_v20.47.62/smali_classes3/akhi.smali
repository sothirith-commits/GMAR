.class public final synthetic Lakhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakhi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakhi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakhi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakhi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lakhi;->c:I

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Larrk;

    .line 27
    .line 28
    iget-object v3, v3, Larrk;->b:Larqs;

    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, Larqs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Larrj;

    .line 40
    .line 41
    iget-object v3, v3, Larrj;->b:Larqs;

    .line 42
    .line 43
    invoke-interface {v3, v2, v0}, Larqs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    iget-object v3, v1, Lakhi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v1, Lakhi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :try_start_0
    move-object v0, v3

    .line 59
    check-cast v0, Lases;

    .line 60
    .line 61
    invoke-virtual {v0}, Lases;->a()V

    .line 62
    .line 63
    .line 64
    check-cast v4, Laqnj;

    .line 65
    .line 66
    check-cast v3, Lases;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Laqnj;->c(Lases;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v8, v0

    .line 74
    sget-object v0, Laqnj;->a:Laruc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v6, 0x14e

    .line 81
    .line 82
    const-string v7, "LocalSubscriptionMixinUpdater.java"

    .line 83
    .line 84
    const-string v3, "LocalSubscriptionMixinUpdater silently ignored NullPointerException"

    .line 85
    .line 86
    const-string v4, "com/google/apps/tiktok/dataservice/local/LocalSubscriptionMixinUpdater"

    .line 87
    .line 88
    const-string v5, "appendLoadCompletion"

    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v8

    .line 94
    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    iget-object v0, v1, Lakhi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lases;

    .line 100
    .line 101
    invoke-virtual {v0}, Lases;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lakhi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Laqnj;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Laqnj;->c(Lases;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_3
    iget-object v2, v1, Lakhi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Laggq;

    .line 115
    .line 116
    iget-object v2, v2, Laggq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lapfz;

    .line 119
    .line 120
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lapfx;->a:Lapfx;

    .line 132
    .line 133
    iget-object v5, v0, Lapfz;->c:Lattd;

    .line 134
    .line 135
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lapfx;

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    :cond_1
    iget-object v5, v1, Lakhi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v5, Lbefq;

    .line 151
    .line 152
    iget-object v5, v5, Lbefq;->c:Lbefr;

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    sget-object v5, Lbefr;->a:Lbefr;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v3, Lapfx;

    .line 165
    .line 166
    iget-object v3, v3, Lapfx;->d:Lapfw;

    .line 167
    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    sget-object v3, Lapfw;->a:Lapfw;

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v11, v5, Lbefr;->b:I

    .line 177
    .line 178
    and-int/2addr v11, v10

    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    iget v5, v5, Lbefr;->c:I

    .line 182
    .line 183
    invoke-static {v5}, La;->dj(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    move v5, v10

    .line 190
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 191
    .line 192
    if-eq v5, v10, :cond_6

    .line 193
    .line 194
    if-eq v5, v7, :cond_5

    .line 195
    .line 196
    move v4, v7

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    move v4, v6

    .line 199
    :cond_6
    :goto_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v5, Lapfw;

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    iput v4, v5, Lapfw;->d:I

    .line 209
    .line 210
    iget v4, v5, Lapfw;->b:I

    .line 211
    .line 212
    or-int/2addr v4, v7

    .line 213
    iput v4, v5, Lapfw;->b:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v4, Lapfw;

    .line 222
    .line 223
    iget v5, v4, Lapfw;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, -0x3

    .line 226
    .line 227
    iput v5, v4, Lapfw;->b:I

    .line 228
    .line 229
    iput v8, v4, Lapfw;->d:I

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v4, Lapfx;

    .line 237
    .line 238
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lapfw;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v3, v4, Lapfx;->d:Lapfw;

    .line 248
    .line 249
    iget v3, v4, Lapfx;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v6

    .line 252
    iput v3, v4, Lapfx;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lapfx;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Latro;->bl(Ljava/lang/String;Lapfx;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lapfz;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_4
    check-cast v0, Layac;

    .line 275
    .line 276
    iget-object v0, v1, Lakhi;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lafsg;

    .line 279
    .line 280
    iget-object v0, v0, Lafsg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laouf;

    .line 283
    .line 284
    invoke-virtual {v0}, Laouf;->aM()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Laouf;->aN()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0}, Laouf;->aL()Lavqw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v5, v1, Lakhi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lapca;

    .line 299
    .line 300
    invoke-virtual {v5, v2, v4, v0}, Lapca;->g(Ljava/lang/String;Ljava/lang/String;Lavqw;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v5}, Lapca;->f()Lbfvz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lapav;

    .line 311
    .line 312
    invoke-direct {v2, v0, v6}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_8
    new-instance v0, Laeja;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Laeja;-><init>(I)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    check-cast v0, [B

    .line 323
    .line 324
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    :try_start_1
    invoke-interface {v2, v0}, Laotb;->a([B)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    return-object v0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "An error occurred while unmarshalling the value for"

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_9
    new-instance v0, Laosm;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "Could not find any value for: "

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Laosm;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_6
    check-cast v0, [B

    .line 369
    .line 370
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Laosn;

    .line 373
    .line 374
    invoke-virtual {v2}, Laosn;->f()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Laosn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 378
    .line 379
    new-instance v4, Ljava/io/File;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, ".tmp"

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v6, v2, Laosn;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_2
    move-object v7, v3

    .line 410
    check-cast v7, Laosl;

    .line 411
    .line 412
    invoke-static {v7}, Lakvo;->Z(Laosl;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v9, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v9, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lasar;->c(Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    new-array v6, v10, [Lasao;

    .line 425
    .line 426
    sget-object v7, Lasao;->a:Lasao;

    .line 427
    .line 428
    aput-object v7, v6, v8

    .line 429
    .line 430
    invoke-static {v6}, Larox;->p([Ljava/lang/Object;)Larox;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v0, v4, v6}, Laqzr;->l([BLjava/io/File;Larox;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lasar;->c(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v9}, Laosn;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "Unexpected error occurred while trying to persist data for: "

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :catch_3
    move-exception v0

    .line 468
    new-instance v5, Lanak;

    .line 469
    .line 470
    const/16 v6, 0x12

    .line 471
    .line 472
    invoke-direct {v5, v4, v6}, Lanak;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Laosn;->e(Larjd;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Laosn;->f()V

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "Unexpected error when writing the value for: "

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :pswitch_7
    check-cast v0, Lazlw;

    .line 498
    .line 499
    iget-object v2, v1, Lakhi;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v3, v1, Lakhi;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lamvq;

    .line 504
    .line 505
    check-cast v2, Lahlh;

    .line 506
    .line 507
    invoke-static {v3, v2, v0}, Lamvq;->f(Lamvq;Lahlh;Lazlw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_8
    check-cast v0, Lazlw;

    .line 513
    .line 514
    iget-object v2, v1, Lakhi;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v3, v1, Lakhi;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lamvq;

    .line 519
    .line 520
    check-cast v2, Lahlh;

    .line 521
    .line 522
    invoke-static {v3, v2, v0}, Lamvq;->f(Lamvq;Lahlh;Lazlw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_9
    check-cast v0, Lamoe;

    .line 528
    .line 529
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lamoh;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Class;

    .line 536
    .line 537
    invoke-virtual {v3, v2, v0}, Lamoh;->e(Ljava/lang/Class;Lamoe;)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_a
    check-cast v0, Lbblq;

    .line 543
    .line 544
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    check-cast v3, Latro;

    .line 548
    .line 549
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 553
    .line 554
    check-cast v4, Lbblv;

    .line 555
    .line 556
    sget-object v5, Lbblv;->a:Lbblv;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v0, v4, Lbblv;->f:Lbblq;

    .line 562
    .line 563
    iget v0, v4, Lbblv;->b:I

    .line 564
    .line 565
    or-int/lit16 v0, v0, 0x400

    .line 566
    .line 567
    iput v0, v4, Lbblv;->b:I

    .line 568
    .line 569
    iget-object v0, v1, Lakhi;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lakpz;

    .line 572
    .line 573
    iget-object v0, v0, Lakpz;->i:Laoyd;

    .line 574
    .line 575
    invoke-virtual {v0}, Laoyd;->r()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v0, Lbblv;

    .line 585
    .line 586
    iget v3, v0, Lbblv;->b:I

    .line 587
    .line 588
    or-int/2addr v3, v10

    .line 589
    iput v3, v0, Lbblv;->b:I

    .line 590
    .line 591
    iput-wide v4, v0, Lbblv;->e:J

    .line 592
    .line 593
    return-object v2

    .line 594
    :pswitch_b
    check-cast v0, Larnr;

    .line 595
    .line 596
    sget v2, Larnr;->d:I

    .line 597
    .line 598
    new-instance v2, Larnm;

    .line 599
    .line 600
    invoke-direct {v2}, Larnm;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v5, v1, Lakhi;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Lakpv;

    .line 610
    .line 611
    iget-object v7, v1, Lakhi;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-direct {v6, v7, v10}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v6, Lakna;

    .line 621
    .line 622
    invoke-direct {v6, v3}, Lakna;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v5, Lakbr;

    .line 630
    .line 631
    const/16 v6, 0xf

    .line 632
    .line 633
    invoke-direct {v5, v2, v6}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v3, Lakpv;

    .line 644
    .line 645
    invoke-direct {v3, v7, v4}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v3, Lakbr;

    .line 653
    .line 654
    invoke-direct {v3, v2, v6}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_c
    check-cast v0, Larnr;

    .line 666
    .line 667
    sget v2, Larnr;->d:I

    .line 668
    .line 669
    new-instance v2, Larnm;

    .line 670
    .line 671
    invoke-direct {v2}, Larnm;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, Lakpv;

    .line 681
    .line 682
    iget-object v5, v1, Lakhi;->a:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-direct {v4, v5, v8}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Lakpx;

    .line 692
    .line 693
    invoke-direct {v4, v10}, Lakpx;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v4, Lakbr;

    .line 701
    .line 702
    const/16 v6, 0xd

    .line 703
    .line 704
    invoke-direct {v4, v2, v6}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v3, Lakpv;

    .line 715
    .line 716
    invoke-direct {v3, v5, v7}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v3, Lakbr;

    .line 724
    .line 725
    invoke-direct {v3, v2, v6}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_d
    check-cast v0, Lj$/util/Optional;

    .line 737
    .line 738
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_a

    .line 743
    .line 744
    return-object v9

    .line 745
    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lawxq;

    .line 750
    .line 751
    invoke-virtual {v0}, Lawxq;->getLicenses()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_c

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lawxt;

    .line 770
    .line 771
    iget v4, v3, Lawxt;->b:I

    .line 772
    .line 773
    and-int/lit16 v4, v4, 0x80

    .line 774
    .line 775
    if-eqz v4, :cond_b

    .line 776
    .line 777
    iget-object v4, v1, Lakhi;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v6, v3, Lawxt;->i:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_b

    .line 786
    .line 787
    move-object v5, v3

    .line 788
    :cond_c
    if-eqz v5, :cond_f

    .line 789
    .line 790
    iget-boolean v2, v5, Lawxt;->f:Z

    .line 791
    .line 792
    if-eqz v2, :cond_d

    .line 793
    .line 794
    goto :goto_2

    .line 795
    :cond_d
    iget-object v2, v1, Lakhi;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Laoyd;

    .line 798
    .line 799
    iget-object v2, v2, Laoyd;->d:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v0}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    const-wide/16 v6, 0x0

    .line 814
    .line 815
    cmp-long v3, v3, v6

    .line 816
    .line 817
    if-lez v3, :cond_e

    .line 818
    .line 819
    invoke-virtual {v0}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    iget-wide v5, v5, Lawxt;->e:J

    .line 828
    .line 829
    add-long/2addr v3, v5

    .line 830
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :cond_e
    invoke-virtual {v0}, Lawxq;->getLicenseExpirySeconds()Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :cond_f
    :goto_2
    return-object v9

    .line 865
    :pswitch_e
    check-cast v0, Lj$/util/Optional;

    .line 866
    .line 867
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v5, v1, Lakhi;->a:Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz v2, :cond_10

    .line 876
    .line 877
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lbbpe;

    .line 882
    .line 883
    invoke-virtual {v0}, Lbbpe;->f()Lbbpc;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_3

    .line 888
    :cond_10
    move-object v0, v5

    .line 889
    check-cast v0, Lakqt;

    .line 890
    .line 891
    invoke-virtual {v0}, Lakqt;->g()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lakkg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lbbpe;->c(Ljava/lang/String;)Lbbpc;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_3
    sget-object v2, Lbegb;->a:Lbegb;

    .line 904
    .line 905
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v5, Lakqt;

    .line 910
    .line 911
    iget-object v8, v5, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 912
    .line 913
    iget-object v11, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 914
    .line 915
    invoke-virtual {v11}, Latqb;->toByteString()Latqt;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v12, v2, Latro;->instance:Latrw;

    .line 923
    .line 924
    check-cast v12, Lbegb;

    .line 925
    .line 926
    iget v13, v12, Lbegb;->b:I

    .line 927
    .line 928
    or-int/lit8 v13, v13, 0x10

    .line 929
    .line 930
    iput v13, v12, Lbegb;->b:I

    .line 931
    .line 932
    iput-object v11, v12, Lbegb;->g:Latqt;

    .line 933
    .line 934
    iget-wide v11, v5, Lakqt;->d:J

    .line 935
    .line 936
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 940
    .line 941
    check-cast v13, Lbegb;

    .line 942
    .line 943
    iget v14, v13, Lbegb;->b:I

    .line 944
    .line 945
    or-int/2addr v14, v10

    .line 946
    iput v14, v13, Lbegb;->b:I

    .line 947
    .line 948
    iput-wide v11, v13, Lbegb;->c:J

    .line 949
    .line 950
    invoke-virtual {v5}, Lakqt;->b()J

    .line 951
    .line 952
    .line 953
    move-result-wide v13

    .line 954
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 955
    .line 956
    .line 957
    iget-object v15, v2, Latro;->instance:Latrw;

    .line 958
    .line 959
    check-cast v15, Lbegb;

    .line 960
    .line 961
    iget v4, v15, Lbegb;->b:I

    .line 962
    .line 963
    or-int/2addr v4, v7

    .line 964
    iput v4, v15, Lbegb;->b:I

    .line 965
    .line 966
    iput-wide v13, v15, Lbegb;->d:J

    .line 967
    .line 968
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_11

    .line 973
    .line 974
    move v4, v6

    .line 975
    goto :goto_4

    .line 976
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_12

    .line 981
    .line 982
    move v4, v7

    .line 983
    goto :goto_4

    .line 984
    :cond_12
    const/4 v4, 0x3

    .line 985
    :goto_4
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 986
    .line 987
    .line 988
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 989
    .line 990
    check-cast v7, Lbegb;

    .line 991
    .line 992
    add-int/lit8 v4, v4, -0x1

    .line 993
    .line 994
    iput v4, v7, Lbegb;->e:I

    .line 995
    .line 996
    iget v4, v7, Lbegb;->b:I

    .line 997
    .line 998
    or-int/2addr v4, v6

    .line 999
    iput v4, v7, Lbegb;->b:I

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lakqt;->b()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    cmp-long v4, v11, v4

    .line 1006
    .line 1007
    if-ltz v4, :cond_13

    .line 1008
    .line 1009
    sget-object v4, Lawun;->c:Lawun;

    .line 1010
    .line 1011
    goto :goto_5

    .line 1012
    :cond_13
    sget-object v4, Lawun;->b:Lawun;

    .line 1013
    .line 1014
    :goto_5
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1018
    .line 1019
    check-cast v5, Lbegb;

    .line 1020
    .line 1021
    iget v4, v4, Lawun;->e:I

    .line 1022
    .line 1023
    iput v4, v5, Lbegb;->f:I

    .line 1024
    .line 1025
    iget v4, v5, Lbegb;->b:I

    .line 1026
    .line 1027
    or-int/lit8 v4, v4, 0x8

    .line 1028
    .line 1029
    iput v4, v5, Lbegb;->b:I

    .line 1030
    .line 1031
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1039
    .line 1040
    check-cast v5, Lbegb;

    .line 1041
    .line 1042
    iget v6, v5, Lbegb;->b:I

    .line 1043
    .line 1044
    or-int/lit8 v6, v6, 0x20

    .line 1045
    .line 1046
    iput v6, v5, Lbegb;->b:I

    .line 1047
    .line 1048
    iput v4, v5, Lbegb;->h:I

    .line 1049
    .line 1050
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lbegb;

    .line 1055
    .line 1056
    iget-object v4, v0, Lbbpc;->a:Latro;

    .line 1057
    .line 1058
    invoke-virtual {v4, v2}, Latro;->dj(Lbegb;)V

    .line 1059
    .line 1060
    .line 1061
    :try_start_3
    check-cast v3, Lakkg;

    .line 1062
    .line 1063
    iget-object v2, v3, Lakkg;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lafkt;->f()Lafmw;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v0}, Lbbpc;->f()Lbbpe;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v2, v0}, Lafmw;->f(Lafml;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lbkrj;->P()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :catch_4
    move-exception v0

    .line 1089
    const-string v2, "Issue with insertStream in entityStore"

    .line 1090
    .line 1091
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v9

    .line 1095
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 1096
    .line 1097
    iget-object v0, v1, Lakhi;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lakke;

    .line 1100
    .line 1101
    iget-object v2, v0, Lakke;->p:Lbjyp;

    .line 1102
    .line 1103
    iget-object v3, v1, Lakhi;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lbjyp;->dX()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_14

    .line 1110
    .line 1111
    iget-object v0, v0, Lakke;->i:Lblyd;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lakkw;

    .line 1118
    .line 1119
    check-cast v3, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Lakkw;->aa(Ljava/lang/String;)Lakrb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_6

    .line 1126
    :cond_14
    iget-object v0, v0, Lakke;->i:Lblyd;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lakkw;

    .line 1133
    .line 1134
    check-cast v3, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_6
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_10
    check-cast v0, Lbnmh;

    .line 1146
    .line 1147
    iget-object v2, v0, Lbnmh;->b:Lattd;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lattd;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const/16 v3, 0x64

    .line 1154
    .line 1155
    if-gt v2, v3, :cond_15

    .line 1156
    .line 1157
    iget-object v2, v1, Lakhi;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v3, v1, Lakhi;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteString()Latqt;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1179
    .line 1180
    check-cast v4, Lbnmh;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lbnmh;->a()Lattd;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lbnmh;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    const-string v2, "Too many payloads"

    .line 1199
    .line 1200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :pswitch_11
    check-cast v0, Lbilb;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lgov;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 1216
    .line 1217
    check-cast v2, Lbilb;

    .line 1218
    .line 1219
    iget v3, v2, Lbilb;->b:I

    .line 1220
    .line 1221
    or-int/lit16 v3, v3, 0x4000

    .line 1222
    .line 1223
    iput v3, v2, Lbilb;->b:I

    .line 1224
    .line 1225
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Ljava/lang/String;

    .line 1228
    .line 1229
    iput-object v3, v2, Lbilb;->t:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v0, Lgov;->instance:Latrw;

    .line 1235
    .line 1236
    check-cast v2, Lbilb;

    .line 1237
    .line 1238
    iget v3, v2, Lbilb;->b:I

    .line 1239
    .line 1240
    const v4, 0x8000

    .line 1241
    .line 1242
    .line 1243
    or-int/2addr v3, v4

    .line 1244
    iput v3, v2, Lbilb;->b:I

    .line 1245
    .line 1246
    iget-object v3, v1, Lakhi;->a:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    iput-object v3, v2, Lbilb;->u:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lbilb;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_12
    check-cast v0, Lbilb;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lgov;

    .line 1270
    .line 1271
    iget-object v2, v1, Lakhi;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    iget-object v3, v1, Lakhi;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, Lakhf;

    .line 1276
    .line 1277
    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 1278
    .line 1279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget v5, v3, Lakhf;->a:I

    .line 1288
    .line 1289
    invoke-virtual {v0, v4, v5}, Lgov;->S(Ljava/lang/String;I)V

    .line 1290
    .line 1291
    .line 1292
    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    .line 1293
    .line 1294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget-boolean v3, v3, Lakhf;->b:Z

    .line 1303
    .line 1304
    invoke-virtual {v0, v2, v3}, Lgov;->T(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lbilb;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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
