.class public final synthetic Lafhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafhs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larox;

    .line 9
    .line 10
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lajvm;

    .line 21
    .line 22
    iget-object p1, p1, Lajvm;->g:Lacou;

    .line 23
    .line 24
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lacot;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lajvc;

    .line 42
    .line 43
    iget v0, p1, Lajvc;->a:I

    .line 44
    .line 45
    sget v1, Lajvd;->a:I

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbkrp;->I(Ljava/lang/Throwable;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    iget v0, p1, Lajvc;->a:I

    .line 60
    .line 61
    add-int v1, v0, v0

    .line 62
    .line 63
    iput v1, p1, Lajvc;->a:I

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lbkrp;->ap(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lbneq;

    .line 79
    .line 80
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lajsg;

    .line 83
    .line 84
    iget-object v0, v0, Lajsg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, p1}, Laiom;->aA(Landroid/content/Context;Lbneq;)Lbksa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lbneq;

    .line 94
    .line 95
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lajoe;

    .line 98
    .line 99
    check-cast v0, Lajoe;

    .line 100
    .line 101
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v2, p1, v0, v1}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_4
    check-cast p1, Lajoe;

    .line 108
    .line 109
    iget-object v0, p1, Lajoe;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lajsg;

    .line 114
    .line 115
    iget-object v1, v1, Lajsg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    check-cast v0, Lbneq;

    .line 120
    .line 121
    invoke-static {v1, v0}, Laiom;->aA(Landroid/content/Context;Lbneq;)Lbksa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lafhs;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Lajoe;

    .line 138
    .line 139
    iget-object v0, p1, Lajoe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lajsg;

    .line 144
    .line 145
    iget-object v1, v1, Lajsg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    check-cast v0, Lbneq;

    .line 150
    .line 151
    invoke-static {v1, v0}, Laiom;->aB(Landroid/content/Context;Lbneq;)Lbksa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lafhs;

    .line 156
    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    invoke-direct {v1, p1, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Lbneq;

    .line 168
    .line 169
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Lajoe;

    .line 172
    .line 173
    check-cast v0, Lajoe;

    .line 174
    .line 175
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v2, p1, v0, v1}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_7
    check-cast p1, Laiwz;

    .line 182
    .line 183
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laiwx;

    .line 186
    .line 187
    iget-object v0, v0, Laiwx;->B:Laksx;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laiwz;->e(Laksx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_8
    check-cast p1, Laywd;

    .line 203
    .line 204
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_0
    check-cast v0, Laiwx;

    .line 207
    .line 208
    iget-object v0, v0, Laiwx;->B:Laksx;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Laksx;->i(Laywd;)Labgp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception p1

    .line 220
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_0
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_9
    check-cast p1, Laiwz;

    .line 234
    .line 235
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laiwx;

    .line 238
    .line 239
    iget-object v0, v0, Laiwx;->B:Laksx;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Laiwz;->e(Laksx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_a
    check-cast p1, Laywd;

    .line 255
    .line 256
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laiwx;

    .line 259
    .line 260
    iget-object v0, v0, Laiwx;->B:Laksx;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Laksx;->l(Laywd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lagqn;

    .line 282
    .line 283
    iget-object v2, p0, Lafhs;->a:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Lagqn;

    .line 299
    .line 300
    const/16 v3, 0xf

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, Ladiq;

    .line 310
    .line 311
    invoke-direct {v1, v3}, Ladiq;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    if-nez v0, :cond_1

    .line 325
    .line 326
    const v0, 0x361a1

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v2, Laigr;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Laigr;->p(Lahlx;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Laigl;

    .line 339
    .line 340
    invoke-direct {v0}, Laigl;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_1
    const v0, 0x30b42

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v2, Laigr;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Laigr;->p(Lahlx;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    iget-object p1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lahyz;

    .line 365
    .line 366
    iget-object p1, p1, Lahyz;->g:Lahvd;

    .line 367
    .line 368
    invoke-virtual {p1}, Lahvd;->l()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_d
    check-cast p1, Larif;

    .line 378
    .line 379
    invoke-virtual {p1}, Larif;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    instance-of v0, p1, Lavib;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lavib;

    .line 396
    .line 397
    check-cast v0, Lahyz;

    .line 398
    .line 399
    iget-object v1, v0, Lahyz;->m:Lahyy;

    .line 400
    .line 401
    iget-object v1, v1, Lahyy;->a:Lavid;

    .line 402
    .line 403
    invoke-virtual {p1}, Lavib;->getAwarenessState()Lavid;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v3, v0, Lahyz;->p:Lafgi;

    .line 408
    .line 409
    const-wide/32 v4, 0x2b97095

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v3, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_2

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    iget-object v3, v0, Lahyz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_3

    .line 437
    .line 438
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lj$/time/Instant;

    .line 443
    .line 444
    iget-object v4, v0, Lahyz;->l:Lsak;

    .line 445
    .line 446
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Lahyz;->b:Lj$/time/Duration;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-gez v3, :cond_3

    .line 461
    .line 462
    iget-object v0, v0, Lahyz;->k:Laozr;

    .line 463
    .line 464
    invoke-virtual {v1}, Lavid;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lavid;->name()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v0, v0, Laozr;->y:Larjd;

    .line 473
    .line 474
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lxfg;

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    new-array v4, v4, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v1, v4, v6

    .line 484
    .line 485
    aput-object v3, v4, v2

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lxfg;->b([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_3
    :goto_1
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_4
    sget-object p1, Lavid;->a:Lavid;

    .line 496
    .line 497
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_e
    check-cast p1, Lbksa;

    .line 503
    .line 504
    iget-object p1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lardy;

    .line 507
    .line 508
    iget-object p1, p1, Lardy;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lagrj;

    .line 511
    .line 512
    iget-object p1, p1, Lagrj;->f:Laouf;

    .line 513
    .line 514
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lxdu;

    .line 517
    .line 518
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v0, Lahad;

    .line 523
    .line 524
    const/4 v1, 0x5

    .line 525
    invoke-direct {v0, v1}, Lahad;-><init>(I)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lashg;->a:Lashg;

    .line 529
    .line 530
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v0, ""

    .line 535
    .line 536
    invoke-static {p1, v0}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ljava/lang/String;

    .line 541
    .line 542
    sget-object v0, Lbhcj;->a:Lbhcj;

    .line 543
    .line 544
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v1, Lbhcj;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v3, v1, Lbhcj;->b:I

    .line 559
    .line 560
    or-int/2addr v2, v3

    .line 561
    iput v2, v1, Lbhcj;->b:I

    .line 562
    .line 563
    iput-object p1, v1, Lbhcj;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0}, Latro;->buildPartial()Latrw;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lbhcj;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 573
    .line 574
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 575
    .line 576
    iget-object v1, p0, Lafhs;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    check-cast v1, Laggl;

    .line 581
    .line 582
    const/16 p1, 0x16

    .line 583
    .line 584
    invoke-virtual {v1, p1}, Laggl;->d(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 589
    .line 590
    if-eqz p1, :cond_6

    .line 591
    .line 592
    check-cast v1, Laggl;

    .line 593
    .line 594
    const/16 p1, 0x15

    .line 595
    .line 596
    invoke-virtual {v1, p1}, Laggl;->d(I)V

    .line 597
    .line 598
    .line 599
    :cond_6
    :goto_2
    sget-object p1, Largr;->a:Largr;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lbksd;

    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_12
    check-cast p1, Layac;

    .line 626
    .line 627
    iget-object p1, p1, Layac;->A:Laxim;

    .line 628
    .line 629
    if-nez p1, :cond_7

    .line 630
    .line 631
    sget-object p1, Laxim;->a:Laxim;

    .line 632
    .line 633
    :cond_7
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lbgxt;

    .line 636
    .line 637
    iget-wide v0, v0, Lbgxt;->b:J

    .line 638
    .line 639
    invoke-static {p1, v0, v1}, Laren;->a(Laxim;J)Lbgxu;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lbksd;

    .line 655
    .line 656
    return-object p1

    .line 657
    :goto_3
    iget-object v0, p0, Lafhs;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_8

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_8
    invoke-interface {v0}, Lafmw;->e()Lbkrj;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    return-object p1

    .line 680
    nop

    .line 681
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
