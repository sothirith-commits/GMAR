.class public final synthetic Lpgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpgk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lpgk;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lalce;

    .line 13
    .line 14
    new-instance v0, Lzcv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lartb;

    .line 22
    .line 23
    check-cast p1, Lzec;

    .line 24
    .line 25
    iget-object v2, p1, Lzec;->v:Lzdg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lzec;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbbiv;

    .line 37
    .line 38
    check-cast v0, Lzcd;

    .line 39
    .line 40
    iput-object p1, v0, Lzcd;->b:Lbbiv;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lzbr;->a()Laikj;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Laikj;->d(Lbbiv;)V

    .line 48
    .line 49
    iget-object p1, v0, Lzcd;->c:Labad;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Labad;->h()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Labad;->m()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    .line 67
    :goto_0
    iget-object p1, v0, Lzcd;->a:Lblws;

    .line 68
    .line 69
    iput v2, v1, Laikj;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Laikj;->c()Lzbr;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :pswitch_1
    move-object v4, p1

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lbhhg;->x:Lbhhg;

    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lspu;

    .line 89
    .line 90
    iget-object v3, p1, Lspu;->b:Ltrk;

    .line 91
    .line 92
    iget-object v1, p1, Lspu;->a:Lttd;

    .line 93
    .line 94
    const-string v5, "Command error"

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v1 .. v6}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_2
    check-cast p1, [B

    .line 101
    .line 102
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a()V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_3
    check-cast p1, [B

    .line 111
    .line 112
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsmt;

    .line 115
    .line 116
    iput-object p1, v0, Lsmt;->a:[B

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_4
    check-cast p1, Lsng;

    .line 120
    .line 121
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ltwn;->b()V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_5
    check-cast p1, Lbksx;

    .line 128
    .line 129
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ltwn;->g()V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    move-object p1, v0

    .line 145
    .line 146
    check-cast p1, Lpkt;

    .line 147
    .line 148
    iget-boolean v1, p1, Lpkt;->g:Z

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    iput-boolean v3, p1, Lpkt;->g:Z

    .line 155
    .line 156
    iget-object v1, p1, Lpkt;->a:Lpks;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lpks;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lpks;->a()V

    .line 163
    .line 164
    iget-object v1, p1, Lpkt;->b:Laaxp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object v1, p1, Lpkt;->i:Lapao;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lapao;->i(Laauc;)V

    .line 173
    .line 174
    iget-object v1, p1, Lpkt;->d:Lbksw;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lbksw;->d()V

    .line 178
    .line 179
    iget-object p1, p1, Lpkt;->f:Labqg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Labqg;->b(Laayp;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_3
    check-cast v0, Lpkt;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lpkt;->j()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_7
    check-cast p1, Labpw;

    .line 192
    .line 193
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lpip;

    .line 196
    .line 197
    iput-object p1, v0, Lpip;->e:Labpw;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lpip;->a()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lpip;

    .line 212
    .line 213
    iget-boolean v1, v0, Lpip;->f:Z

    .line 214
    .line 215
    if-ne v1, p1, :cond_4

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_4
    iput-boolean p1, v0, Lpip;->f:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lpip;->a()V

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_9
    check-cast p1, Lopi;

    .line 226
    .line 227
    sget-object v0, Lopi;->h:Lopi;

    .line 228
    .line 229
    if-ne p1, v0, :cond_5

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_5
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lpip;

    .line 236
    .line 237
    iput-object p1, v0, Lpip;->d:Lopi;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lpip;->a()V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_a
    check-cast p1, Lalda;

    .line 244
    .line 245
    sget p1, Labjm;->a:I

    .line 246
    .line 247
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lpif;

    .line 250
    .line 251
    iget-object v0, p1, Lpif;->a:Lhif;

    .line 252
    .line 253
    iget-object v1, v0, Lhif;->a:Labjh;

    .line 254
    .line 255
    .line 256
    const v2, 0x4001328b

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v1, v0, Lhif;->b:Labkg;

    .line 265
    .line 266
    sget v2, Labkf;->a:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Labkg;->a(I)I

    .line 270
    move-result v1

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Labkf;->v(I)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lhif;->r(I)Z

    .line 280
    .line 281
    :cond_6
    iget-object v0, v0, Lhif;->p:Lpem;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v0, Lpem;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lblxl;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lblxl;->c()V

    .line 291
    .line 292
    :cond_7
    iget-object p1, p1, Lpif;->b:Lpel;

    .line 293
    .line 294
    iget-object v0, p1, Lpel;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v0, p1, Lpel;->e:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v1, Lbeea;->i:Lbeea;

    .line 307
    .line 308
    check-cast v0, Lqhc;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lqhc;->e(Lbeea;)V

    .line 312
    .line 313
    iget-object p1, p1, Lpel;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Labkg;

    .line 316
    .line 317
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 318
    .line 319
    const/16 v0, 0x47

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result p1

    .line 330
    .line 331
    if-ne p1, v2, :cond_c

    .line 332
    .line 333
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 334
    move-object v0, p1

    .line 335
    .line 336
    check-cast v0, Lphx;

    .line 337
    .line 338
    iget-object v1, v0, Lphx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_8
    iget-object v1, v0, Lphx;->f:Lafge;

    .line 348
    .line 349
    new-instance v2, Lphw;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v1}, Lphw;-><init>(Lafge;)V

    .line 353
    .line 354
    iput-object v2, v0, Lphx;->c:Lphw;

    .line 355
    .line 356
    iget-object v1, v0, Lphx;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 357
    .line 358
    iget-object v2, v0, Lphx;->c:Lphw;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 362
    .line 363
    iget-object v1, v0, Lphx;->b:Lbksw;

    .line 364
    .line 365
    iget-object v0, v0, Lphx;->c:Lphw;

    .line 366
    .line 367
    iget-object v0, v0, Lphw;->b:Lbkrj;

    .line 368
    .line 369
    new-instance v2, Lozu;

    .line 370
    const/4 v3, 0x7

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, p1, v3}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_c
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lphv;

    .line 386
    .line 387
    iget-object v1, v0, Lphv;->a:Ljava/util/Map;

    .line 388
    .line 389
    check-cast p1, Lbeea;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Labir;

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lbeea;->ordinal()I

    .line 401
    move-result p1

    .line 402
    .line 403
    if-eq p1, v4, :cond_a

    .line 404
    .line 405
    if-eq p1, v2, :cond_9

    .line 406
    const/4 p1, -0x1

    .line 407
    goto :goto_1

    .line 408
    .line 409
    :cond_9
    const/16 p1, 0x1e

    .line 410
    goto :goto_1

    .line 411
    .line 412
    :cond_a
    const/16 p1, 0x1f

    .line 413
    .line 414
    :goto_1
    if-ltz p1, :cond_b

    .line 415
    .line 416
    iget-object v2, v0, Lphv;->b:Labkg;

    .line 417
    .line 418
    iget-object v3, v2, Labkg;->j:Labkf;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, p1}, Labkf;->K(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Labir;->a()V

    .line 425
    .line 426
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p1}, Labkf;->u(I)V

    .line 430
    goto :goto_2

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-interface {v1}, Labir;->a()V

    .line 434
    .line 435
    :goto_2
    iget-object p1, v0, Lphv;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_c
    :goto_3
    return-void

    .line 440
    .line 441
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/DisableShortsResumingOnStartupPatch;->disableShortsResumingOnStartup(Z)Z

    move-result p1

    .line 446
    .line 447
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 448
    move-object v1, v0

    .line 449
    .line 450
    check-cast v1, Lphh;

    .line 451
    .line 452
    iget-object v1, v1, Lphh;->a:Lblyd;

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "ShortsStartup SetUserWasInShortsListener, userIsInShorts: "

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, ", userWasInShortsProtoStoreProvider = "

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    check-cast v1, Labij;

    .line 492
    .line 493
    new-instance v2, Lwvk;

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v0, p1, v4}, Lwvk;-><init>(Ljava/lang/Object;ZI)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_e
    check-cast p1, Lpgs;

    .line 503
    .line 504
    new-instance v0, Lpbi;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p1, v1}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Laqxq;

    .line 512
    .line 513
    iget-object p1, p1, Laqxq;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_f
    check-cast p1, Lafzg;

    .line 522
    .line 523
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lpgo;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lpgo;->N(Lafzg;)V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_10
    check-cast p1, Lisg;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lisg;->a()Z

    .line 535
    move-result p1

    .line 536
    .line 537
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz p1, :cond_d

    .line 540
    .line 541
    check-cast v0, Lpgo;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lpgo;->O()V

    .line 545
    return-void

    .line 546
    .line 547
    :cond_d
    check-cast v0, Lpgo;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lpgo;->R()V

    .line 551
    return-void

    .line 552
    .line 553
    :pswitch_11
    check-cast p1, Lagjw;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lagjw;->a()Z

    .line 557
    move-result p1

    .line 558
    .line 559
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 560
    .line 561
    if-eqz p1, :cond_e

    .line 562
    .line 563
    check-cast v0, Lpgo;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lpgo;->O()V

    .line 567
    return-void

    .line 568
    .line 569
    :cond_e
    check-cast v0, Lpgo;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lpgo;->R()V

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_12
    check-cast p1, Laboc;

    .line 576
    .line 577
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lpgo;

    .line 580
    .line 581
    iget-object v1, v0, Lpgo;->B:Labmh;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Labmh;->j()Z

    .line 585
    move-result v1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p1, v1}, Lpgo;->P(Laboc;Z)V

    .line 589
    return-void

    .line 590
    .line 591
    :pswitch_13
    check-cast p1, Lafzg;

    .line 592
    .line 593
    new-instance p1, Laavq;

    .line 594
    .line 595
    .line 596
    invoke-direct {p1}, Laavq;-><init>()V

    .line 597
    .line 598
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lpgo;

    .line 601
    .line 602
    iget-object v0, v0, Lpgo;->E:Lbza;

    .line 603
    .line 604
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Laaxp;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 610
    return-void

    .line 611
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
