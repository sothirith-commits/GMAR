.class public final synthetic Lamhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamhg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lamhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lazda;

    .line 10
    .line 11
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lapiz;

    .line 15
    .line 16
    iget-boolean v0, v4, Lapiz;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lapcw;

    .line 23
    .line 24
    iget-object p1, p0, Lamhg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lapho;

    .line 27
    .line 28
    iget-object v0, p1, Lapho;->e:Laove;

    .line 29
    .line 30
    iget-object p1, p1, Lapho;->b:Laovg;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laovg;->e(Laove;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Laria;

    .line 37
    .line 38
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laowe;

    .line 41
    .line 42
    iget-object v1, v0, Laowe;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Laowe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lblws;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v3, v0, Laowe;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Layqq;

    .line 63
    .line 64
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    check-cast v0, Laowe;

    .line 69
    .line 70
    const-string p1, "GetStorefrontStreamUrlResponse was null"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Laowe;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast v0, Laowe;

    .line 77
    .line 78
    iget-object v4, v0, Laowe;->d:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget v5, p1, Layqq;->b:I

    .line 83
    .line 84
    and-int/2addr v2, v5

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p1, Layqq;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcca;->b(Ljava/lang/String;)Lcca;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    iget v2, p1, Layqq;->b:I

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    iget p1, p1, Layqq;->e:I

    .line 111
    .line 112
    invoke-static {p1}, La;->cx(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-eq p1, v1, :cond_6

    .line 120
    .line 121
    const-string p1, "GET_STOREFRONT_STREAM_URL_ERROR_OUT_OF_QUOTA"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    const-string p1, "GET_STOREFRONT_STREAM_URL_ERROR_UNSPECIFIED"

    .line 125
    .line 126
    :goto_2
    const-string v1, "Failed to get stream URL: "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1, v3}, Laowe;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Layvz;

    .line 137
    .line 138
    sget-object v0, Lbhcf;->a:Lbhcf;

    .line 139
    .line 140
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lbhce;->a:Lbhce;

    .line 149
    .line 150
    invoke-static {p1, v2}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbhce;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v2, Lbhcf;

    .line 165
    .line 166
    iput-object p1, v2, Lbhcf;->c:Lbhce;

    .line 167
    .line 168
    iget p1, v2, Lbhcf;->b:I

    .line 169
    .line 170
    or-int/2addr p1, v1

    .line 171
    iput p1, v2, Lbhcf;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbhcf;

    .line 178
    .line 179
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    check-cast p1, Lazco;

    .line 191
    .line 192
    iget-object v2, p0, Lamhg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    :try_start_0
    sget-object v0, Lbhcp;->a:Lbhcp;

    .line 195
    .line 196
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lbhco;->a:Lbhco;

    .line 209
    .line 210
    invoke-static {v5, p1, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbhco;

    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v4, Lbhcp;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v4, Lbhcp;->c:Lbhco;

    .line 227
    .line 228
    iget p1, v4, Lbhcp;->b:I

    .line 229
    .line 230
    or-int/2addr p1, v1

    .line 231
    iput p1, v4, Lbhcp;->b:I

    .line 232
    .line 233
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbhcp;

    .line 238
    .line 239
    invoke-interface {v2, p1}, Lsaf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    invoke-interface {v2, v3}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    move-object v3, p1

    .line 252
    :goto_3
    invoke-interface {v2, v3}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    check-cast p1, Layxp;

    .line 257
    .line 258
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laoow;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Laoow;->d(Layxp;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    check-cast p1, Laxmd;

    .line 267
    .line 268
    iget v0, p1, Laxmd;->b:I

    .line 269
    .line 270
    and-int/2addr v0, v2

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p1, Laxmd;->d:Lavuk;

    .line 276
    .line 277
    if-nez p1, :cond_7

    .line 278
    .line 279
    sget-object p1, Lavuk;->a:Lavuk;

    .line 280
    .line 281
    :cond_7
    check-cast v0, Ljhu;

    .line 282
    .line 283
    iget-object v0, v0, Ljhu;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    check-cast p1, Layqb;

    .line 290
    .line 291
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lamxo;

    .line 295
    .line 296
    iget-object v1, v1, Lamxo;->e:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v1

    .line 299
    if-nez p1, :cond_8

    .line 300
    .line 301
    :try_start_1
    check-cast v0, Lamxo;

    .line 302
    .line 303
    iput-object v3, v0, Lamxo;->f:Lanyj;

    .line 304
    .line 305
    :cond_8
    monitor-exit v1

    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    throw p1

    .line 311
    :pswitch_8
    check-cast p1, Layqb;

    .line 312
    .line 313
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lamxm;

    .line 316
    .line 317
    iget-object v1, v0, Lamxm;->c:Lsak;

    .line 318
    .line 319
    invoke-interface {v1}, Lsak;->b()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iget-object v3, v0, Lamxm;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 324
    .line 325
    invoke-virtual {v0, p1, v1, v2, v3}, Lamxm;->c(Layqb;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 330
    .line 331
    iget-object v1, p0, Lamhg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_2
    move-object v0, v1

    .line 335
    check-cast v0, Lamph;

    .line 336
    .line 337
    iget v0, v0, Lamph;->b:I

    .line 338
    .line 339
    if-ne v0, v2, :cond_9

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, Lamph;

    .line 343
    .line 344
    iput-object p1, v0, Lamph;->a:Lj$/util/Optional;

    .line 345
    .line 346
    move-object p1, v1

    .line 347
    check-cast p1, Lamph;

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    iput v0, p1, Lamph;->b:I

    .line 351
    .line 352
    :cond_9
    monitor-exit v1

    .line 353
    return-void

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    throw p1

    .line 358
    :pswitch_a
    check-cast p1, Lbikm;

    .line 359
    .line 360
    iget v0, p1, Lbikm;->b:I

    .line 361
    .line 362
    const v1, 0x8000

    .line 363
    .line 364
    .line 365
    and-int/2addr v0, v1

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p1, p1, Lbikm;->u:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast v0, Lamhi;

    .line 377
    .line 378
    iput-object p1, v0, Lamhi;->m:Lj$/util/Optional;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_b
    check-cast p1, Layqe;

    .line 382
    .line 383
    iget-object v0, p0, Lamhg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lamhi;

    .line 386
    .line 387
    iget-object v1, v0, Lamhi;->h:Lblyd;

    .line 388
    .line 389
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lakcj;

    .line 394
    .line 395
    sget-object v2, Lambc;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v1}, Lakcj;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    sget-object v1, Lambc;->a:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    sget-object v1, Lambc;->b:Ljava/lang/String;

    .line 407
    .line 408
    :goto_4
    sget-object v2, Lbdjm;->a:Lbdjm;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Layqe;->c:Lattd;

    .line 414
    .line 415
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lbdjm;

    .line 420
    .line 421
    if-nez p1, :cond_b

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    move-object v2, p1

    .line 425
    :goto_5
    iget-object p1, v2, Lbdjm;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v1, Lakms;

    .line 432
    .line 433
    const/16 v2, 0xf

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lakms;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    iget-object v1, v0, Lamhi;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/String;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v0, p1, v2}, Lamhi;->l(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    sget-object p1, Lakbv;->a:Lakbv;

    .line 466
    .line 467
    sget-object v0, Lakbu;->k:Lakbu;

    .line 468
    .line 469
    const-string v1, "GetSettingValues returned Empty/Not present audio language"

    .line 470
    .line 471
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    :goto_6
    return-void

    .line 475
    :cond_e
    iget-object v5, p1, Lazda;->e:Latsn;

    .line 476
    .line 477
    iget-object v6, v4, Lapiz;->b:Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v7, v4, Lapiz;->c:Ljava/util/ArrayList;

    .line 480
    .line 481
    iget-object v8, v4, Lapiz;->d:Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v9, v4, Lapiz;->e:Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v10, v4, Lapiz;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Lapiz;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, Lapiz;->f:Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lapiy;

    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    invoke-interface {v1}, Lapiy;->a()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 504
    .line 505
    .line 506
    :cond_f
    iget v0, p1, Lazda;->b:I

    .line 507
    .line 508
    and-int/2addr v0, v2

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget-object v0, p1, Lazda;->d:Lazdb;

    .line 512
    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    sget-object v0, Lazdb;->a:Lazdb;

    .line 516
    .line 517
    :cond_10
    iget-object v3, v0, Lazdb;->b:Lbesy;

    .line 518
    .line 519
    if-nez v3, :cond_11

    .line 520
    .line 521
    sget-object v3, Lbesy;->a:Lbesy;

    .line 522
    .line 523
    :cond_11
    if-nez v3, :cond_12

    .line 524
    .line 525
    sget-object v0, Largr;->a:Largr;

    .line 526
    .line 527
    iput-object v0, v4, Lapiz;->g:Larif;

    .line 528
    .line 529
    invoke-virtual {v4}, Lapiz;->g()V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    iget-object v0, v3, Lbesy;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v4, Lapiz;->g:Larif;

    .line 540
    .line 541
    iget v0, v3, Lbesy;->c:I

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    int-to-long v0, v0

    .line 546
    goto :goto_7

    .line 547
    :cond_13
    const-wide/16 v0, 0x7530

    .line 548
    .line 549
    :goto_7
    invoke-virtual {v4, v0, v1}, Lapiz;->i(J)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lapjc;->a:Ljava/lang/String;

    .line 553
    .line 554
    :goto_8
    iget-object p1, p1, Lazda;->e:Latsn;

    .line 555
    .line 556
    iput-object p1, v4, Lapiz;->h:Ljava/util/List;

    .line 557
    .line 558
    return-void

    .line 559
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
