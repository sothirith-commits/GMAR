.class public final synthetic Lafsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafrj;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafsu;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lafsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafsu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lafsu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lafsu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laodr;

    .line 15
    .line 16
    iget-boolean v3, v0, Laodr;->m:Z

    .line 17
    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laqsk;

    .line 25
    .line 26
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltyn;

    .line 29
    .line 30
    iget-object v1, v0, Ltyn;->d:Ljava/util/function/Supplier;

    .line 31
    .line 32
    iget-object v2, p0, Lafsu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laqos;

    .line 35
    .line 36
    iget-object v2, v2, Laqos;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lsak;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v6, Lbhhf;->b:Lbhhf;

    .line 43
    .line 44
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v7, v1

    .line 55
    invoke-virtual {v0, v6, v7, v8}, Ltyn;->b(Lbhhf;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ltyn;->e:Ljava/util/function/Supplier;

    .line 59
    .line 60
    sget-object v6, Lbhhf;->d:Lbhhf;

    .line 61
    .line 62
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v7, v1

    .line 73
    invoke-virtual {v0, v6, v7, v8}, Ltyn;->b(Lbhhf;J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ltyn;->f:Ljava/util/function/Supplier;

    .line 77
    .line 78
    sget-object v6, Lbhhf;->e:Lbhhf;

    .line 79
    .line 80
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v7, v1

    .line 91
    invoke-virtual {v0, v6, v7, v8}, Ltyn;->b(Lbhhf;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ltyn;->g:Ljava/util/function/Supplier;

    .line 95
    .line 96
    sget-object v6, Lbhhf;->c:Lbhhf;

    .line 97
    .line 98
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v7, v1

    .line 109
    invoke-virtual {v0, v6, v7, v8}, Ltyn;->b(Lbhhf;J)V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Ltyn;->h:J

    .line 113
    .line 114
    sub-long v6, v2, v6

    .line 115
    .line 116
    iget-wide v8, v0, Ltyn;->b:J

    .line 117
    .line 118
    cmp-long v1, v6, v8

    .line 119
    .line 120
    if-ltz v1, :cond_19

    .line 121
    .line 122
    iget-object v1, v0, Ltyn;->c:Ljava/util/EnumMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    iget-object v6, v0, Ltyn;->a:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Laxcv;->a:Laxcv;

    .line 145
    .line 146
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lajbb;

    .line 165
    .line 166
    sget-object v10, Laxcu;->a:Laxcu;

    .line 167
    .line 168
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v9, Lajbb;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v12, Laxcu;

    .line 180
    .line 181
    check-cast v11, Lbhhf;

    .line 182
    .line 183
    iget v11, v11, Lbhhf;->f:I

    .line 184
    .line 185
    iput v11, v12, Laxcu;->c:I

    .line 186
    .line 187
    iget v11, v12, Laxcu;->b:I

    .line 188
    .line 189
    or-int/2addr v11, v5

    .line 190
    iput v11, v12, Laxcu;->b:I

    .line 191
    .line 192
    iget-wide v11, v9, Lajbb;->c:J

    .line 193
    .line 194
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v13, Laxcu;

    .line 200
    .line 201
    iget v14, v13, Laxcu;->b:I

    .line 202
    .line 203
    or-int/2addr v14, v4

    .line 204
    iput v14, v13, Laxcu;->b:I

    .line 205
    .line 206
    iput-wide v11, v13, Laxcu;->d:J

    .line 207
    .line 208
    iget-wide v11, v9, Lajbb;->b:J

    .line 209
    .line 210
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v13, Laxcu;

    .line 216
    .line 217
    iget v14, v13, Laxcu;->b:I

    .line 218
    .line 219
    or-int/lit8 v14, v14, 0x4

    .line 220
    .line 221
    iput v14, v13, Laxcu;->b:I

    .line 222
    .line 223
    iput-wide v11, v13, Laxcu;->e:J

    .line 224
    .line 225
    iget-wide v11, v9, Lajbb;->a:J

    .line 226
    .line 227
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v9, Laxcu;

    .line 233
    .line 234
    iget v13, v9, Laxcu;->b:I

    .line 235
    .line 236
    or-int/lit8 v13, v13, 0x8

    .line 237
    .line 238
    iput v13, v9, Laxcu;->b:I

    .line 239
    .line 240
    iput-wide v11, v9, Laxcu;->f:J

    .line 241
    .line 242
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Laxcu;

    .line 247
    .line 248
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v10, Laxcv;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v11, v10, Laxcv;->b:Latsn;

    .line 259
    .line 260
    invoke-interface {v11}, Latsn;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_0

    .line 265
    .line 266
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v10, Laxcv;->b:Latsn;

    .line 271
    .line 272
    :cond_0
    iget-object v10, v10, Laxcv;->b:Latsn;

    .line 273
    .line 274
    invoke-interface {v10, v9}, Latsn;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    sget-object v4, Layml;->a:Layml;

    .line 279
    .line 280
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Laymj;

    .line 285
    .line 286
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Laymj;->instance:Latrw;

    .line 290
    .line 291
    check-cast v5, Layml;

    .line 292
    .line 293
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Laxcv;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v7, v5, Layml;->d:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v7, 0x1d6

    .line 305
    .line 306
    iput v7, v5, Layml;->c:I

    .line 307
    .line 308
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Layml;

    .line 313
    .line 314
    check-cast v6, Llbp;

    .line 315
    .line 316
    iget-object v5, v6, Llbp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Lahjy;->a(Layml;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 322
    .line 323
    .line 324
    :cond_2
    iput-wide v2, v0, Ltyn;->h:J

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, p0, Lafsu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Lakpd;

    .line 333
    .line 334
    iget-object v3, v3, Lakpd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v3

    .line 337
    :try_start_0
    move-object v4, v2

    .line 338
    check-cast v4, Lakpd;

    .line 339
    .line 340
    invoke-virtual {v4}, Lakpd;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    invoke-interface {v0}, Lakci;->A()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_3

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    move-object v4, v2

    .line 354
    check-cast v4, Lakpd;

    .line 355
    .line 356
    iget-object v4, v4, Lakpd;->c:Lakcj;

    .line 357
    .line 358
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_4

    .line 367
    .line 368
    monitor-exit v3

    .line 369
    return-void

    .line 370
    :cond_4
    move-object v4, v2

    .line 371
    check-cast v4, Lakpd;

    .line 372
    .line 373
    iget-object v4, v4, Lakpd;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 378
    .line 379
    .line 380
    :cond_5
    move-object v1, v2

    .line 381
    check-cast v1, Lakpd;

    .line 382
    .line 383
    iget-object v1, v1, Lakpd;->h:Lakpc;

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    iget-object v1, v1, Lakpc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    :cond_6
    move-object v1, v2

    .line 393
    check-cast v1, Lakpd;

    .line 394
    .line 395
    iget-object v1, v1, Lakpd;->b:Lafku;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v4, 0xc5

    .line 402
    .line 403
    invoke-interface {v1, v4}, Lafkt;->c(I)Lbksl;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v4, Lakpc;

    .line 412
    .line 413
    move-object v5, v2

    .line 414
    check-cast v5, Lakpd;

    .line 415
    .line 416
    invoke-direct {v4, v5, v0}, Lakpc;-><init>(Lakpd;Lakci;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, Lakpd;

    .line 421
    .line 422
    iput-object v4, v0, Lakpd;->h:Lakpc;

    .line 423
    .line 424
    move-object v0, v2

    .line 425
    check-cast v0, Lakpd;

    .line 426
    .line 427
    iget-object v0, v0, Lakpd;->e:Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    invoke-static {v1, v4, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v2, Lakpd;

    .line 434
    .line 435
    iput-object v0, v2, Lakpd;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    monitor-exit v3

    .line 438
    return-void

    .line 439
    :cond_7
    :goto_1
    monitor-exit v3

    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    throw v0

    .line 444
    :pswitch_2
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lakju;

    .line 447
    .line 448
    invoke-virtual {v0}, Lakju;->y()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_3
    invoke-static {}, Laaud;->b()V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lakjs;

    .line 466
    .line 467
    iget-object v1, v0, Lakjs;->u:Lakju;

    .line 468
    .line 469
    invoke-virtual {v1}, Lakju;->z()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_8

    .line 474
    .line 475
    sget v0, Larnr;->d:I

    .line 476
    .line 477
    sget-object v0, Larsa;->a:Larnr;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    iget-object v0, v0, Lakjs;->h:Lblyd;

    .line 481
    .line 482
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lakkw;

    .line 487
    .line 488
    invoke-virtual {v0}, Lakkw;->j()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_2
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v1, v2, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_4
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lajrp;

    .line 501
    .line 502
    iget-object v0, v0, Lajrp;->c:Landroid/view/Surface;

    .line 503
    .line 504
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lajfw;

    .line 507
    .line 508
    iput-object v0, v1, Lajfw;->h:Landroid/view/Surface;

    .line 509
    .line 510
    iput-boolean v5, v1, Lajfw;->k:Z

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_5
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lajak;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lajak;->z(Lajqz;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_6
    sget v0, Laiwq;->p:I

    .line 524
    .line 525
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Laiwp;

    .line 528
    .line 529
    iget-object v0, v0, Laiwp;->a:Lajqi;

    .line 530
    .line 531
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 532
    .line 533
    :try_start_1
    move-object v2, v1

    .line 534
    check-cast v2, Laiwo;

    .line 535
    .line 536
    iget-object v2, v2, Laiwo;->f:Lafqr;

    .line 537
    .line 538
    invoke-virtual {v2}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_9

    .line 547
    .line 548
    move-object v2, v1

    .line 549
    check-cast v2, Laiwo;

    .line 550
    .line 551
    iget-object v2, v2, Laiwo;->a:Landroid/net/Uri;

    .line 552
    .line 553
    sget-object v3, Lajaa;->a:Larox;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "cmo"

    .line 560
    .line 561
    const-string v4, "td=a1.googlevideo.com"

    .line 562
    .line 563
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_3

    .line 572
    :cond_9
    move-object v2, v1

    .line 573
    check-cast v2, Laiwo;

    .line 574
    .line 575
    iget-object v2, v2, Laiwo;->a:Landroid/net/Uri;

    .line 576
    .line 577
    :goto_3
    new-instance v3, Lcib;

    .line 578
    .line 579
    invoke-direct {v3, v2}, Lcib;-><init>(Landroid/net/Uri;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lajoi;->bj()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    new-instance v0, Lcia;

    .line 589
    .line 590
    invoke-direct {v0, v3}, Lcia;-><init>(Lcib;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, Labhm;->l:Labhm;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Laiwa;->j(Labhm;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Laiwa;->a()Laiwb;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v2, v0, Lcia;->j:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_a
    move-object v0, v1

    .line 613
    check-cast v0, Laiwo;

    .line 614
    .line 615
    iget-object v0, v0, Laiwo;->e:Lpvg;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lpvg;->b(Lcib;)J

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lpvg;->c()Landroid/net/Uri;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Laiwo;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Laiwo;->f(Landroid/net/Uri;)V

    .line 628
    .line 629
    .line 630
    move-object v0, v1

    .line 631
    check-cast v0, Laiwo;

    .line 632
    .line 633
    invoke-virtual {v0}, Laiwo;->d()V
    :try_end_1
    .catch Lcio; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    goto :goto_5

    .line 639
    :catch_0
    :try_start_2
    move-object v0, v1

    .line 640
    check-cast v0, Laiwo;

    .line 641
    .line 642
    invoke-virtual {v0}, Laiwo;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 643
    .line 644
    .line 645
    :goto_4
    :try_start_3
    check-cast v1, Laiwo;

    .line 646
    .line 647
    iget-object v0, v1, Laiwo;->e:Lpvg;

    .line 648
    .line 649
    invoke-virtual {v0}, Lpvg;->f()V
    :try_end_3
    .catch Lcio; {:try_start_3 .. :try_end_3} :catch_2

    .line 650
    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :goto_5
    :try_start_4
    check-cast v1, Laiwo;

    .line 655
    .line 656
    iget-object v1, v1, Laiwo;->e:Lpvg;

    .line 657
    .line 658
    invoke-virtual {v1}, Lpvg;->f()V
    :try_end_4
    .catch Lcio; {:try_start_4 .. :try_end_4} :catch_1

    .line 659
    .line 660
    .line 661
    :catch_1
    throw v0

    .line 662
    :pswitch_7
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lahmj;

    .line 667
    .line 668
    invoke-interface {v1, v0}, Lpso;->a(Lahmj;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_8
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lahmj;

    .line 677
    .line 678
    invoke-interface {v1, v0}, Lpso;->a(Lahmj;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_9
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lahsv;

    .line 687
    .line 688
    check-cast v0, Ljava/net/DatagramSocket;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lahsv;->h(Ljava/net/DatagramSocket;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_a
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lawmk;

    .line 697
    .line 698
    iget v1, v0, Lawmk;->d:I

    .line 699
    .line 700
    iget-object v2, p0, Lafsu;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lahnq;

    .line 703
    .line 704
    iput v1, v2, Lahnq;->b:I

    .line 705
    .line 706
    iget-object v0, v0, Lawmk;->e:Latsn;

    .line 707
    .line 708
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lafif;

    .line 713
    .line 714
    const/16 v4, 0x11

    .line 715
    .line 716
    invoke-direct {v1, v4}, Lafif;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Lytq;

    .line 724
    .line 725
    invoke-direct {v1, v3}, Lytq;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 733
    .line 734
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Larox;

    .line 739
    .line 740
    iput-object v0, v2, Lahnq;->c:Larox;

    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_b
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v1, v0

    .line 746
    check-cast v1, Lahnl;

    .line 747
    .line 748
    iget-boolean v2, v1, Lahnl;->e:Z

    .line 749
    .line 750
    if-eqz v2, :cond_b

    .line 751
    .line 752
    iget-object v0, v1, Lahnl;->a:Lj$/util/Optional;

    .line 753
    .line 754
    new-instance v1, Lagrg;

    .line 755
    .line 756
    const/16 v2, 0x13

    .line 757
    .line 758
    invoke-direct {v1, v2}, Lagrg;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_b
    iget-object v2, p0, Lafsu;->b:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v6, v1, Lahnl;->c:Lahnq;

    .line 768
    .line 769
    iget-object v7, v1, Lahnl;->d:Ljava/lang/String;

    .line 770
    .line 771
    check-cast v2, Lahmv;

    .line 772
    .line 773
    invoke-virtual {v6, v7, v2}, Lahnq;->b(Ljava/lang/String;Lahmv;)V

    .line 774
    .line 775
    .line 776
    iput-boolean v5, v1, Lahnl;->e:Z

    .line 777
    .line 778
    iget-object v5, v1, Lahnl;->a:Lj$/util/Optional;

    .line 779
    .line 780
    new-instance v6, Lahjh;

    .line 781
    .line 782
    invoke-direct {v6, v4}, Lahjh;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lahnl;->d(Lahmv;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v1, Lahnl;->f:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_c

    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :cond_c
    new-instance v5, Lahno;

    .line 802
    .line 803
    invoke-direct {v5}, Lahno;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v7}, Lahno;->b(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    new-instance v7, Lagrh;

    .line 814
    .line 815
    invoke-direct {v7, v0, v5, v3}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lahnl;->d(Lahmv;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_c
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lbafv;

    .line 831
    .line 832
    iget-object v0, v0, Lbafv;->c:Laxhj;

    .line 833
    .line 834
    if-nez v0, :cond_d

    .line 835
    .line 836
    sget-object v0, Laxhj;->a:Laxhj;

    .line 837
    .line 838
    :cond_d
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lahmt;

    .line 841
    .line 842
    iput-object v0, v1, Lahmt;->g:Laxhj;

    .line 843
    .line 844
    new-instance v0, Larov;

    .line 845
    .line 846
    invoke-direct {v0}, Larov;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v2, Larov;

    .line 850
    .line 851
    invoke-direct {v2}, Larov;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v3, Larnu;

    .line 855
    .line 856
    invoke-direct {v3}, Larnu;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v1, Lahmt;->g:Laxhj;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v4, v4, Laxhj;->d:Latsn;

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_14

    .line 875
    .line 876
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Laxhl;

    .line 881
    .line 882
    iget v6, v5, Laxhl;->c:I

    .line 883
    .line 884
    invoke-static {v6}, Laymk;->a(I)Laymk;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-nez v7, :cond_f

    .line 889
    .line 890
    const-string v5, "V2: payloadCase for payload number "

    .line 891
    .line 892
    const-string v7, " is null in onNextEventLoggingConfig"

    .line 893
    .line 894
    invoke-static {v6, v5, v7}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const-string v6, "GEL_DELAYED_EVENT_DEBUG"

    .line 899
    .line 900
    invoke-static {v6, v5}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v6, "GEL_DELAYED_EVENT_DEBUG "

    .line 904
    .line 905
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    sget-object v6, Lakbv;->b:Lakbv;

    .line 910
    .line 911
    sget-object v7, Lakbu;->m:Lakbu;

    .line 912
    .line 913
    invoke-static {v6, v7, v5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_f
    iget-boolean v6, v5, Laxhl;->d:Z

    .line 918
    .line 919
    if-nez v6, :cond_10

    .line 920
    .line 921
    invoke-virtual {v0, v7}, Larov;->h(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_10
    iget-boolean v6, v5, Laxhl;->e:Z

    .line 925
    .line 926
    if-eqz v6, :cond_11

    .line 927
    .line 928
    invoke-virtual {v2, v7}, Larov;->h(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_11
    iget v6, v5, Laxhl;->f:I

    .line 932
    .line 933
    invoke-static {v6}, Lawoz;->a(I)Lawoz;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    if-nez v6, :cond_12

    .line 938
    .line 939
    sget-object v6, Lawoz;->a:Lawoz;

    .line 940
    .line 941
    :cond_12
    sget-object v8, Lawoz;->a:Lawoz;

    .line 942
    .line 943
    invoke-virtual {v6, v8}, Lawoz;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-nez v6, :cond_e

    .line 948
    .line 949
    iget v5, v5, Laxhl;->f:I

    .line 950
    .line 951
    invoke-static {v5}, Lawoz;->a(I)Lawoz;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-nez v5, :cond_13

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_13
    move-object v8, v5

    .line 959
    :goto_7
    invoke-virtual {v3, v7, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_14
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v1, Lahmt;->c:Larox;

    .line 968
    .line 969
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, Lahmt;->d:Larox;

    .line 974
    .line 975
    invoke-virtual {v3}, Larnu;->f()Larny;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, Lahmt;->e:Larny;

    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_d
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v1, Lahle;

    .line 991
    .line 992
    iput-object v0, v1, Lahle;->g:Lj$/util/Optional;

    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_e
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Laxhi;

    .line 998
    .line 999
    iget v1, v0, Laxhi;->b:I

    .line 1000
    .line 1001
    and-int/2addr v1, v5

    .line 1002
    if-eqz v1, :cond_15

    .line 1003
    .line 1004
    iget-boolean v1, v0, Laxhi;->c:Z

    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_15
    move v1, v5

    .line 1008
    :goto_8
    iget-object v2, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lahjl;

    .line 1011
    .line 1012
    iput-boolean v1, v2, Lahjl;->d:Z

    .line 1013
    .line 1014
    iget v1, v0, Laxhi;->b:I

    .line 1015
    .line 1016
    and-int/2addr v1, v4

    .line 1017
    if-eqz v1, :cond_16

    .line 1018
    .line 1019
    iget v5, v0, Laxhi;->d:I

    .line 1020
    .line 1021
    :cond_16
    iput v5, v2, Lahjl;->e:I

    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_f
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1037
    .line 1038
    if-ne v0, v5, :cond_19

    .line 1039
    .line 1040
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lalqh;

    .line 1043
    .line 1044
    iget-boolean v1, v0, Lalqh;->s:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_19

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lalqh;->f()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_10
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    iget-object v1, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Laghj;

    .line 1057
    .line 1058
    iget-object v1, v1, Laghj;->c:Laghb;

    .line 1059
    .line 1060
    check-cast v0, Laghc;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Laghc;->c(Laghb;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_11
    iget-object v0, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v1, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Laoyd;

    .line 1071
    .line 1072
    iget-object v1, v1, Laoyd;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-interface {v1, v0}, Labfv;->f(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_12
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lafrj;

    .line 1083
    .line 1084
    iget-object v1, v0, Lafrj;->c:Lblyd;

    .line 1085
    .line 1086
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/util/Set;

    .line 1091
    .line 1092
    if-eqz v1, :cond_19

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_17

    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :cond_17
    iget-object v0, v0, Lafrj;->b:Lafgz;

    .line 1102
    .line 1103
    iget-object v2, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-interface {v0, v2}, Lafgz;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_19

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_18

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lafri;

    .line 1138
    .line 1139
    invoke-interface {v4, v2}, Lafri;->a(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_9

    .line 1143
    :pswitch_13
    iget-object v0, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget-object v1, p0, Lafsu;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lafsz;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Lafsz;->o(Labjl;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0}, Labjl;->e()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v1, v0}, Lafsz;->p(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Lafsz;->k()V

    .line 1160
    .line 1161
    .line 1162
    :catch_2
    :cond_19
    :goto_a
    return-void

    .line 1163
    :cond_1a
    iget-object v3, p0, Lafsu;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lgkq;

    .line 1166
    .line 1167
    invoke-virtual {v3, v5, v2}, Lgkq;->U(ZLgfp;)V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v1, v0, Laodr;->m:Z

    .line 1171
    .line 1172
    return-void

    .line 1173
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
