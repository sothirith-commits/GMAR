.class public final synthetic Lyfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyfh;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lywu;


# direct methods
.method public synthetic constructor <init>(Lyfh;Lywu;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfg;->a:Lyfh;

    .line 5
    .line 6
    iput-object p2, p0, Lyfg;->d:Lywu;

    .line 7
    .line 8
    iput-object p3, p0, Lyfg;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lyfg;->c:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lyfg;->a:Lyfh;

    .line 2
    .line 3
    iget-object v1, v0, Lyfh;->f:Lyey;

    .line 4
    .line 5
    iget-object v2, v0, Lyfh;->m:Lxys;

    .line 6
    .line 7
    iget-object v3, v0, Lyfh;->r:Lycz;

    .line 8
    .line 9
    iget-object v4, v2, Lxys;->c:Lxry;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyey;->a()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v3, v4, v5}, Lycz;->g(Lxry;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lyfg;->b:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "Exception thrown while updating the composition."

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lyfh;->n:Lxyj;

    .line 35
    .line 36
    invoke-static {}, Lymz;->e()V

    .line 37
    .line 38
    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 41
    .line 42
    invoke-interface {v4, v8}, Lxyj;->a(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Lxry;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v2, Lxys;->b:Lxry;

    .line 47
    .line 48
    invoke-virtual {v8}, Lxry;->c()Larox;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Lxxn;

    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    invoke-direct {v10, v11}, Lxxn;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Larny;

    .line 71
    .line 72
    invoke-virtual {v9}, Lxry;->c()Larox;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Larox;->k()Larto;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lxuv;

    .line 91
    .line 92
    iget-object v11, v10, Lxuv;->l:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lxuv;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    instance-of v12, v11, Lxur;

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Lxur;

    .line 108
    .line 109
    instance-of v13, v10, Lxur;

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    check-cast v10, Lxur;

    .line 114
    .line 115
    iget-object v11, v12, Lxur;->b:Lxvk;

    .line 116
    .line 117
    invoke-virtual {v11}, Lxvk;->a()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v13, v10, Lxur;->b:Lxvk;

    .line 122
    .line 123
    invoke-virtual {v13}, Lxvk;->a()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    iget-object v10, v10, Lxur;->b:Lxvk;

    .line 134
    .line 135
    iput-object v10, v12, Lxur;->b:Lxvk;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of v12, v11, Lxvi;

    .line 139
    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    move-object v12, v11

    .line 143
    check-cast v12, Lxvi;

    .line 144
    .line 145
    instance-of v13, v10, Lxvi;

    .line 146
    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    check-cast v10, Lxvi;

    .line 150
    .line 151
    iget-object v11, v12, Lxvi;->k:Lxwc;

    .line 152
    .line 153
    invoke-virtual {v11}, Lxwc;->d()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v13, v10, Lxvi;->k:Lxwc;

    .line 158
    .line 159
    invoke-virtual {v13}, Lxwc;->d()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v11, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_0

    .line 168
    .line 169
    iget-object v10, v10, Lxvi;->k:Lxwc;

    .line 170
    .line 171
    iput-object v10, v12, Lxvi;->k:Lxwc;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    instance-of v12, v11, Lxuu;

    .line 175
    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    check-cast v11, Lxuu;

    .line 179
    .line 180
    instance-of v12, v10, Lxuu;

    .line 181
    .line 182
    if-eqz v12, :cond_0

    .line 183
    .line 184
    check-cast v10, Lxuu;

    .line 185
    .line 186
    iget-object v12, v11, Lxuu;->k:Lxvp;

    .line 187
    .line 188
    instance-of v13, v12, Lxvr;

    .line 189
    .line 190
    if-eqz v13, :cond_0

    .line 191
    .line 192
    iget-object v13, v10, Lxuu;->k:Lxvp;

    .line 193
    .line 194
    instance-of v14, v13, Lxvr;

    .line 195
    .line 196
    if-eqz v14, :cond_0

    .line 197
    .line 198
    check-cast v12, Lxvr;

    .line 199
    .line 200
    iget-object v12, v12, Lxvr;->a:Landroid/net/Uri;

    .line 201
    .line 202
    check-cast v13, Lxvr;

    .line 203
    .line 204
    iget-object v13, v13, Lxvr;->a:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_0

    .line 211
    .line 212
    iget-object v10, v10, Lxuu;->k:Lxvp;

    .line 213
    .line 214
    iput-object v10, v11, Lxuu;->k:Lxvp;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    new-instance v8, Lahun;

    .line 219
    .line 220
    iget-object v9, v2, Lxys;->a:Lxzk;

    .line 221
    .line 222
    invoke-static {v9}, Lxys;->a(Lxzk;)Larnr;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 227
    .line 228
    invoke-interface {v4, v3}, Lxyj;->a(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Lxry;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v8, v9, v3}, Lahun;-><init>(Larnr;Lxry;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lahun;->j()Lywu;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_0
    .catch Lxyi; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    sget-object v2, Lyfh;->A:Labmt;

    .line 242
    .line 243
    new-instance v3, Lagzd;

    .line 244
    .line 245
    sget-object v4, Lycm;->d:Lycm;

    .line 246
    .line 247
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v3}, Lagzd;->d()V

    .line 253
    .line 254
    .line 255
    new-array v2, v7, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v3, v6, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lxsi;->b()Labaq;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v1, v2, Labaq;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v3, Lxsb;

    .line 267
    .line 268
    invoke-direct {v3, v5}, Lxsb;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lyfh;->D(Lxsi;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_4
    iget-object v3, p0, Lyfg;->d:Lywu;

    .line 282
    .line 283
    :goto_1
    iget-object v4, p0, Lyfg;->c:Lj$/util/Optional;

    .line 284
    .line 285
    iget-object v8, v0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 286
    .line 287
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v2, v3}, Lxys;->c(Lywu;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lxzu;

    .line 298
    .line 299
    const/16 v8, 0xa

    .line 300
    .line 301
    invoke-direct {v2, v0, v8}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1}, Lyey;->a()Lj$/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lj$/time/Duration;

    .line 317
    .line 318
    iget-object v8, v0, Lyfh;->u:Lyly;

    .line 319
    .line 320
    invoke-virtual {v8}, Lyly;->d()V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, Lyfh;->t:Lygh;

    .line 324
    .line 325
    iget-object v3, v3, Lywu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    move-object v11, v3

    .line 332
    check-cast v11, Lxry;

    .line 333
    .line 334
    invoke-virtual {v8, v11, v2, v10}, Lygh;->l(Lxry;Lj$/time/Duration;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v8, v9

    .line 339
    iget-object v9, v0, Lyfh;->u:Lyly;

    .line 340
    .line 341
    invoke-virtual {v9}, Lyly;->e()V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_5

    .line 345
    .line 346
    iget-object v9, v0, Lyfh;->h:Lyfe;

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    invoke-virtual {v9, v10}, Lyfe;->i(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v9, v0, Lyfh;->c:Lyeu;

    .line 353
    .line 354
    invoke-virtual {v9}, Lyeu;->a()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, Lyfh;->u:Lyly;

    .line 358
    .line 359
    invoke-virtual {v9}, Lyly;->c()V

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_6

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lyey;->c(Lj$/time/Duration;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v1, v0, Lyfh;->q:Lyep;

    .line 372
    .line 373
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    check-cast v3, Lxry;

    .line 378
    .line 379
    invoke-virtual {v1, v3, v2, v4}, Lyep;->b(Lxry;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lyfh;->a:Lj$/time/Duration;

    .line 384
    .line 385
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lyfh;->l:Landroid/os/Handler;

    .line 400
    .line 401
    new-instance v2, Lybu;

    .line 402
    .line 403
    const/16 v3, 0xb

    .line 404
    .line 405
    invoke-direct {v2, v0, v3}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lyfh;->p:Lxzk;

    .line 416
    .line 417
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 418
    .line 419
    iget-boolean v1, v1, Lxrx;->u:Z

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    if-eqz v8, :cond_8

    .line 424
    .line 425
    :cond_7
    iget-object v0, v0, Lyfh;->c:Lyeu;

    .line 426
    .line 427
    invoke-virtual {v0}, Lyeu;->c()V

    .line 428
    .line 429
    .line 430
    :cond_8
    const/4 v0, 0x0

    .line 431
    return-object v0

    .line 432
    :catchall_0
    move-exception v1

    .line 433
    goto :goto_2

    .line 434
    :catch_1
    move-exception v1

    .line 435
    :try_start_2
    sget-object v2, Lyfh;->A:Labmt;

    .line 436
    .line 437
    new-instance v3, Lagzd;

    .line 438
    .line 439
    sget-object v4, Lycm;->d:Lycm;

    .line 440
    .line 441
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v3}, Lagzd;->d()V

    .line 447
    .line 448
    .line 449
    new-array v2, v7, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v3, v6, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lxsi;->b()Labaq;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v1, v2, Labaq;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v3, Lxsb;

    .line 461
    .line 462
    invoke-direct {v3, v5}, Lxsb;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Lyfh;->D(Lxsi;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :catch_2
    move-exception v1

    .line 476
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :goto_2
    iget-object v0, v0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 480
    .line 481
    .line 482
    throw v1
.end method
