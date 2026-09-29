.class public final synthetic Lapxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lapxx;->b:I

    iput-object p1, p0, Lapxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lapxx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqno;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqno;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laqnj;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, v0, Laqnj;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Laqnj;->g:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v2, Lbdv;

    .line 29
    .line 30
    check-cast v1, Lbdw;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbdv;-><init>(Lbdw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, v0, Laqnj;->g:Ljava/util/Set;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laqnj;

    .line 57
    .line 58
    iget-object v1, v0, Laqnj;->b:Larne;

    .line 59
    .line 60
    invoke-virtual {v1}, Larne;->f()Larox;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_11

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lases;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Laqnj;->d(Lases;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {}, Lxao;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Laqnj;

    .line 91
    .line 92
    iget v0, v3, Laqnj;->h:I

    .line 93
    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v2, v4

    .line 98
    :goto_2
    const-string v0, "Duplicate or leaked callback task."

    .line 99
    .line 100
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget v0, Larnr;->d:I

    .line 104
    .line 105
    new-instance v0, Larnm;

    .line 106
    .line 107
    invoke-direct {v0}, Larnm;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    iput v2, v3, Laqnj;->h:I

    .line 112
    .line 113
    new-instance v2, Lbdv;

    .line 114
    .line 115
    iget-object v5, v3, Laqnj;->f:Ljava/util/Set;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lbdw;

    .line 119
    .line 120
    invoke-direct {v2, v6}, Lbdv;-><init>(Lbdw;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lases;

    .line 134
    .line 135
    invoke-static {}, Lxao;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, Lases;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v7, Laqnk;

    .line 144
    .line 145
    iget-object v7, v7, Laqnk;->c:Larif;

    .line 146
    .line 147
    invoke-virtual {v7}, Larif;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, "Isolation failure in updateToPublish(). The state to publish has gone missing. Please report this error as a P1 bug at go/tiktok-bug."

    .line 152
    .line 153
    invoke-static {v7, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Lases;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Laqnk;

    .line 159
    .line 160
    iget-object v8, v7, Laqnk;->c:Larif;

    .line 161
    .line 162
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Laqnn;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Laqnk;->a(Laqnn;)Laqnk;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, Lases;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v6, Lases;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Laqnk;

    .line 177
    .line 178
    iget-object v7, v7, Laqnk;->d:Larif;

    .line 179
    .line 180
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v3, Laqnj;->b:Larne;

    .line 185
    .line 186
    check-cast v8, Larrz;

    .line 187
    .line 188
    iget-object v8, v8, Larrz;->e:Larrz;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Laqmw;

    .line 195
    .line 196
    new-instance v8, Laqni;

    .line 197
    .line 198
    check-cast v7, Laqnn;

    .line 199
    .line 200
    invoke-direct {v8, v6, v7}, Laqni;-><init>(Laqmw;Laqnn;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v0, v2

    .line 215
    check-cast v0, Larsa;

    .line 216
    .line 217
    iget v5, v0, Larsa;->c:I

    .line 218
    .line 219
    :goto_4
    if-ge v4, v5, :cond_11

    .line 220
    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laqni;

    .line 226
    .line 227
    :try_start_0
    iget-object v6, v0, Laqni;->a:Laqmw;

    .line 228
    .line 229
    iget-object v0, v0, Laqni;->b:Laqnn;

    .line 230
    .line 231
    invoke-static {v6, v0}, Laqnj;->a(Laqmw;Laqnn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    iget-object v6, v3, Laqnj;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v7, Lapxx;

    .line 239
    .line 240
    invoke-direct {v7, v0, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_3
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Throwable;

    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Laqnj;

    .line 262
    .line 263
    iget-object v1, v1, Laqnj;->b:Larne;

    .line 264
    .line 265
    invoke-virtual {v1}, Larny;->u()Larox;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_3
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Laqmw;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lases;

    .line 296
    .line 297
    new-instance v4, Lapav;

    .line 298
    .line 299
    const/16 v5, 0x12

    .line 300
    .line 301
    invoke-direct {v4, v3, v5}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lamty;

    .line 305
    .line 306
    const/16 v5, 0xc

    .line 307
    .line 308
    invoke-direct {v3, v0, v2, v5}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lxao;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v2, Lases;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v5, Laqnk;

    .line 320
    .line 321
    iget-object v6, v5, Laqnk;->c:Larif;

    .line 322
    .line 323
    invoke-virtual {v6}, Larif;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_4

    .line 328
    .line 329
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Laqnn;

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Laqnk;->a(Laqnn;)Laqnk;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v2, Lases;->a:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_4
    iget-object v2, v2, Lases;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Laqnk;

    .line 344
    .line 345
    iget-object v5, v2, Laqnk;->d:Larif;

    .line 346
    .line 347
    iget-object v2, v2, Laqnk;->b:Larif;

    .line 348
    .line 349
    invoke-virtual {v5}, Larif;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-virtual {v2}, Larif;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_3

    .line 367
    .line 368
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_5
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Laqmu;

    .line 379
    .line 380
    iget-object v0, v0, Laqmu;->a:Laqmv;

    .line 381
    .line 382
    iget-object v1, v0, Laqmv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laqmf;

    .line 389
    .line 390
    iget-object v3, v0, Laqmv;->g:Laqmk;

    .line 391
    .line 392
    iget-wide v9, v3, Laqmk;->c:J

    .line 393
    .line 394
    const-wide v5, 0x7fffffffffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmp-long v5, v9, v5

    .line 400
    .line 401
    iget-object v6, v0, Laqmv;->a:Lsak;

    .line 402
    .line 403
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v5, :cond_6

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_6
    move v2, v4

    .line 411
    :goto_7
    const-string v4, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 412
    .line 413
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v6

    .line 417
    iget-object v6, v3, Laqmk;->a:Laqlu;

    .line 418
    .line 419
    iget-object v7, v3, Laqmk;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v8, v3, Laqmk;->f:Laqai;

    .line 422
    .line 423
    iget v11, v3, Laqmk;->e:I

    .line 424
    .line 425
    iget-object v3, v3, Laqmk;->d:Laqml;

    .line 426
    .line 427
    new-instance v5, Laqmk;

    .line 428
    .line 429
    invoke-virtual {v3, v6, v2}, Laqml;->a(Laqlu;Lj$/time/Instant;)Laqml;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-direct/range {v5 .. v12}, Laqmk;-><init>(Laqlu;Ljava/lang/Object;Laqai;JILaqml;)V

    .line 434
    .line 435
    .line 436
    iput-object v5, v0, Laqmv;->g:Laqmk;

    .line 437
    .line 438
    sget-object v2, Laqmf;->a:Laqmf;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Laqmf;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_7

    .line 445
    .line 446
    iget-object v1, v0, Laqmv;->g:Laqmk;

    .line 447
    .line 448
    iget-object v1, v1, Laqmk;->d:Laqml;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Laqmv;->e(Laqml;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_7
    sget-object v2, Laqmf;->b:Laqmf;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Laqmf;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_8

    .line 461
    .line 462
    iget-object v1, v0, Laqmv;->g:Laqmk;

    .line 463
    .line 464
    iget-object v1, v1, Laqmk;->d:Laqml;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Laqmv;->d(Laqml;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "Invalidation was "

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_6
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Throwable;

    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_7
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Throwable;

    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_8
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Laqlp;

    .line 503
    .line 504
    iget-object v1, v0, Laqlp;->b:Lahei;

    .line 505
    .line 506
    iget-object v0, v0, Laqlp;->a:Landroid/media/AudioManager;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lahei;->aK(Landroid/media/AudioManager;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Laqih;

    .line 515
    .line 516
    iget-object v0, v0, Laqih;->b:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    array-length v2, v1

    .line 523
    :goto_8
    if-ge v4, v2, :cond_11

    .line 524
    .line 525
    aget-object v3, v1, v4

    .line 526
    .line 527
    const-string v5, "SqliteKeyValueCache:"

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_a

    .line 534
    .line 535
    const-string v5, ":Singleton"

    .line 536
    .line 537
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_a

    .line 542
    .line 543
    const-string v5, "-wal"

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_a

    .line 550
    .line 551
    const-string v5, "-shm"

    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_a

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    const-string v6, "OrphanCacheSingletonSynclet.java"

    .line 564
    .line 565
    if-eqz v5, :cond_9

    .line 566
    .line 567
    sget-object v5, Laqih;->a:Laruc;

    .line 568
    .line 569
    invoke-virtual {v5}, Lartt;->f()Laruq;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Larua;

    .line 574
    .line 575
    const-string v7, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 576
    .line 577
    const-string v8, "wipeLegacy"

    .line 578
    .line 579
    const/16 v9, 0x4b

    .line 580
    .line 581
    invoke-interface {v5, v7, v8, v9, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Larua;

    .line 586
    .line 587
    const-string v6, "Removed orphaned cache file: %s"

    .line 588
    .line 589
    invoke-interface {v5, v6, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_9
    sget-object v5, Laqih;->a:Laruc;

    .line 594
    .line 595
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Larua;

    .line 600
    .line 601
    const-string v7, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 602
    .line 603
    const-string v8, "wipeLegacy"

    .line 604
    .line 605
    const/16 v9, 0x4d

    .line 606
    .line 607
    invoke-interface {v5, v7, v8, v9, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Larua;

    .line 612
    .line 613
    const-string v6, "Failed to remove orphaned cache file: %s"

    .line 614
    .line 615
    invoke-interface {v5, v6, v3}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :pswitch_a
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lfft;

    .line 624
    .line 625
    invoke-virtual {v0}, Lfft;->d()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_b
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    xor-int/2addr v1, v2

    .line 652
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lasxp;

    .line 659
    .line 660
    iget-object v1, v0, Lasxp;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Landroid/view/Window;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_b

    .line 669
    .line 670
    sget-object v0, Laqcw;->a:Laqaz;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    and-int/lit16 v0, v0, -0x1603

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_b
    iget v1, v0, Lasxp;->a:I

    .line 683
    .line 684
    add-int/lit8 v1, v1, -0x1

    .line 685
    .line 686
    iput v1, v0, Lasxp;->a:I

    .line 687
    .line 688
    if-ltz v1, :cond_c

    .line 689
    .line 690
    iget-object v1, v0, Lasxp;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v0, v0, Lasxp;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Landroid/os/Handler;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_c
    sget-object v1, Laqcw;->a:Laqaz;

    .line 701
    .line 702
    iget-object v0, v0, Lasxp;->d:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "Cannot get decor view of window: "

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Laqaz;->i(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_d
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Laqcn;

    .line 725
    .line 726
    iget-object v2, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget v3, v0, Laqcn;->m:I

    .line 733
    .line 734
    sub-int/2addr v2, v3

    .line 735
    iget v3, v0, Laqcn;->n:I

    .line 736
    .line 737
    sub-int/2addr v2, v3

    .line 738
    iget-object v3, v0, Laqcn;->a:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v0}, Laqcn;->b()Landroid/widget/Button;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const v6, 0x7f071515

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const v8, 0x7f071513

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v4, :cond_d

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    .line 774
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 775
    .line 776
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 777
    .line 778
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const v7, 0x7f071514

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v4, :cond_f

    .line 793
    .line 794
    instance-of v7, v4, Lcom/google/android/material/button/MaterialButton;

    .line 795
    .line 796
    if-eqz v7, :cond_e

    .line 797
    .line 798
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 799
    .line 800
    float-to-int v5, v5

    .line 801
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->g(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_e
    invoke-static {v4}, Laqcp;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-eqz v4, :cond_f

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 812
    .line 813
    .line 814
    :cond_f
    :goto_a
    invoke-virtual {v0}, Laqcn;->n()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_10

    .line 819
    .line 820
    iget-object v0, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    const/16 v1, 0x11

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_10
    iget-object v4, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0}, Laqcn;->b()Landroid/widget/Button;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 850
    .line 851
    int-to-double v4, v2

    .line 852
    int-to-double v1, v1

    .line 853
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    add-int/2addr v6, v3

    .line 862
    iget-object v3, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 863
    .line 864
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 865
    .line 866
    mul-double/2addr v4, v7

    .line 867
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 868
    .line 869
    div-double/2addr v1, v7

    .line 870
    sub-double/2addr v4, v1

    .line 871
    int-to-double v1, v6

    .line 872
    sub-double/2addr v4, v1

    .line 873
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 874
    .line 875
    .line 876
    move-result-wide v1

    .line 877
    iget v4, v0, Laqcn;->m:I

    .line 878
    .line 879
    int-to-long v4, v4

    .line 880
    add-long/2addr v1, v4

    .line 881
    iget-object v4, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget-object v5, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    iget-object v0, v0, Laqcn;->f:Landroid/widget/LinearLayout;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    long-to-int v1, v1

    .line 900
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_e
    :try_start_1
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lapzz;

    .line 907
    .line 908
    iget-object v0, v0, Lapzz;->b:Lapzr;

    .line 909
    .line 910
    invoke-virtual {v0}, Lapzr;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const-string v1, "SplitCompat"

    .line 916
    .line 917
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 918
    .line 919
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_f
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 924
    .line 925
    sget-object v1, Lapzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 926
    .line 927
    :try_start_2
    check-cast v0, Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v0}, Laqap;->f(Landroid/content/Context;)Laqap;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lapyf;->e()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :catch_1
    const-string v0, "SplitCompat"

    .line 938
    .line 939
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 940
    .line 941
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_10
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Laatb;

    .line 948
    .line 949
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lapyv;

    .line 952
    .line 953
    iget-object v1, v0, Lapyv;->g:Landroid/os/IInterface;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    check-cast v1, Lgun;

    .line 959
    .line 960
    iget-object v1, v1, Lgun;->a:Landroid/os/IBinder;

    .line 961
    .line 962
    iget-object v2, v0, Lapyv;->e:Landroid/os/IBinder$DeathRecipient;

    .line 963
    .line 964
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 965
    .line 966
    .line 967
    iput-object v3, v0, Lapyv;->g:Landroid/os/IInterface;

    .line 968
    .line 969
    invoke-static {v0}, Lapyv;->c(Lapyv;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_11
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lapyv;

    .line 976
    .line 977
    iget-object v1, v0, Lapyv;->g:Landroid/os/IInterface;

    .line 978
    .line 979
    if-eqz v1, :cond_11

    .line 980
    .line 981
    iget-object v1, v0, Lapyv;->a:Landroid/content/Context;

    .line 982
    .line 983
    iget-object v2, v0, Lapyv;->f:Landroid/content/ServiceConnection;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 989
    .line 990
    .line 991
    iput-boolean v4, v0, Lapyv;->c:Z

    .line 992
    .line 993
    iput-object v3, v0, Lapyv;->g:Landroid/os/IInterface;

    .line 994
    .line 995
    iput-object v3, v0, Lapyv;->f:Landroid/content/ServiceConnection;

    .line 996
    .line 997
    iget-object v1, v0, Lapyv;->b:Ljava/util/List;

    .line 998
    .line 999
    monitor-enter v1

    .line 1000
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1001
    .line 1002
    .line 1003
    monitor-exit v1

    .line 1004
    return-void

    .line 1005
    :catchall_1
    move-exception v0

    .line 1006
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1007
    throw v0

    .line 1008
    :cond_11
    return-void

    .line 1009
    :pswitch_12
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :catch_2
    move-exception v0

    .line 1016
    const-string v1, "HpoaServiceConnMgr"

    .line 1017
    .line 1018
    const-string v2, "error caused by "

    .line 1019
    .line 1020
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_13
    iget-object v0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Laatb;

    .line 1027
    .line 1028
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lapxy;

    .line 1031
    .line 1032
    iget-object v1, v0, Lapxy;->g:Landroid/os/IInterface;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    check-cast v1, Lgun;

    .line 1038
    .line 1039
    iget-object v1, v1, Lgun;->a:Landroid/os/IBinder;

    .line 1040
    .line 1041
    iget-object v2, v0, Lapxy;->e:Landroid/os/IBinder$DeathRecipient;

    .line 1042
    .line 1043
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1044
    .line 1045
    .line 1046
    iput-object v3, v0, Lapxy;->g:Landroid/os/IInterface;

    .line 1047
    .line 1048
    invoke-static {v0}, Lapxy;->c(Lapxy;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    nop

    .line 1053
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
