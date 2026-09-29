.class public final synthetic Lxlq;
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
    iput p2, p0, Lxlq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxoy;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxlq;->b:I

    iput-object p1, p0, Lxlq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lxlq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lybo;

    .line 15
    .line 16
    iget-object v1, v0, Lybo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_16

    .line 23
    .line 24
    iget-object v1, v0, Lybo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_15

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lybo;

    .line 37
    .line 38
    iget-object v1, v0, Lybo;->p:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lybo;->v:Lykh;

    .line 44
    .line 45
    if-eqz v1, :cond_17

    .line 46
    .line 47
    invoke-virtual {v1}, Lykh;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Lybo;->v:Lykh;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lyfe;

    .line 57
    .line 58
    iget-object v1, v1, Lyfe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    move-object v2, v0

    .line 62
    check-cast v2, Lyfe;

    .line 63
    .line 64
    iput-boolean v6, v2, Lyfe;->f:Z

    .line 65
    .line 66
    check-cast v0, Lyfe;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyfe;->c()V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lxww;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxww;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 87
    .line 88
    check-cast v0, Lxzb;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lxzb;->l(Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 94
    .line 95
    iput-object v1, v0, Lxzb;->x:Lj$/time/Duration;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-static {}, Lsam;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lxzb;

    .line 109
    .line 110
    iget-object v2, v1, Lxzb;->j:Lxyx;

    .line 111
    .line 112
    invoke-virtual {v2}, Lxyx;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v7, v1, Lxzb;->c:Lxys;

    .line 117
    .line 118
    iget-object v7, v7, Lxys;->d:Lxry;

    .line 119
    .line 120
    invoke-virtual {v7}, Lxry;->f()Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    iget-object v0, v1, Lxzb;->u:Lyfe;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyfe;->k()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    if-nez v5, :cond_1

    .line 137
    .line 138
    iget-object v7, v1, Lxzb;->u:Lyfe;

    .line 139
    .line 140
    invoke-virtual {v7}, Lyfe;->d()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v7, v1, Lxzb;->u:Lyfe;

    .line 145
    .line 146
    invoke-virtual {v7}, Lyfe;->e()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v2, v5}, Lxyx;->e(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lxyx;->a()Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_1
    invoke-virtual {v0, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lxzb;->l:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-static {v9, v8}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    sget-object v8, Lxzb;->A:Labmt;

    .line 173
    .line 174
    new-instance v10, Lagzd;

    .line 175
    .line 176
    sget-object v11, Lycm;->c:Lycm;

    .line 177
    .line 178
    invoke-direct {v10, v8, v11}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lagzd;->d()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v11, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v7, v11, v9

    .line 203
    .line 204
    aput-object v8, v11, v6

    .line 205
    .line 206
    const-string v7, "Dropping frame with streamTimestamp %dms at %dms"

    .line 207
    .line 208
    invoke-virtual {v10, v7, v11}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lxyx;->e(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lxyx;->a()Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, v1, Lxzb;->v:Lygh;

    .line 220
    .line 221
    invoke-virtual {v1}, Lxzb;->i()Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lygk;

    .line 230
    .line 231
    iget-object v2, v0, Lygk;->d:Lygi;

    .line 232
    .line 233
    invoke-virtual {v2}, Lygi;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    if-eq v5, v6, :cond_5

    .line 240
    .line 241
    if-eq v5, v4, :cond_4

    .line 242
    .line 243
    if-eq v5, v3, :cond_3

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_3
    sget-object v0, Lxzb;->A:Labmt;

    .line 248
    .line 249
    new-instance v3, Lagzd;

    .line 250
    .line 251
    sget-object v5, Lycm;->e:Lycm;

    .line 252
    .line 253
    invoke-direct {v3, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lagzd;->d()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lygi;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1}, Lxzb;->i()Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v2, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v0, v2, v9

    .line 278
    .line 279
    aput-object v1, v2, v6

    .line 280
    .line 281
    const-string v0, "MCR %s status received at %dms this should never happen"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    iget-object v0, v1, Lxzb;->u:Lyfe;

    .line 288
    .line 289
    invoke-virtual {v0}, Lyfe;->j()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 294
    .line 295
    const-string v1, "Instructions are not supported in MediaCompositor."

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_6
    invoke-virtual {v0}, Lygk;->b()Lyir;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lyir;->y()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    sget-object v0, Lxzb;->A:Labmt;

    .line 312
    .line 313
    new-instance v1, Lagzd;

    .line 314
    .line 315
    sget-object v2, Lycm;->d:Lycm;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lagzd;->d()V

    .line 321
    .line 322
    .line 323
    new-array v0, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v2, "[MediaCompositor]Failed to acquire frame."

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    iget-object v2, v1, Lxzb;->u:Lyfe;

    .line 332
    .line 333
    invoke-virtual {v2}, Lyfe;->k()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lygk;->b()Lyir;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lyir;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lyir;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lasfg;->b(Lj$/time/Duration;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    iput-wide v7, v2, Lyir;->d:J

    .line 350
    .line 351
    iget-object v0, v1, Lxzb;->e:Lyij;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lyij;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v1, v0, Lakqq;->a:I

    .line 358
    .line 359
    add-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    if-eq v1, v6, :cond_9

    .line 362
    .line 363
    if-eq v1, v4, :cond_8

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_8
    sget-object v1, Lxzb;->A:Labmt;

    .line 368
    .line 369
    new-instance v2, Lagzd;

    .line 370
    .line 371
    sget-object v3, Lycm;->d:Lycm;

    .line 372
    .line 373
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lagzd;->d()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lj$/util/Optional;

    .line 382
    .line 383
    const-string v1, ""

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v1, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v1, v9

    .line 392
    .line 393
    const-string v0, "Failed adding frame to output video stream. %s"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    sget-object v1, Lxzb;->A:Labmt;

    .line 400
    .line 401
    new-instance v2, Lagzd;

    .line 402
    .line 403
    sget-object v3, Lycm;->c:Lycm;

    .line 404
    .line 405
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lagzd;->d()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lj$/util/Optional;

    .line 414
    .line 415
    const-string v1, ""

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v1, v6, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v0, v1, v9

    .line 424
    .line 425
    const-string v0, "Warning adding frame to output video stream. %s"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_5
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lxww;

    .line 434
    .line 435
    invoke-virtual {v0}, Lxww;->h()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_6
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v0, Lxyx;

    .line 446
    .line 447
    iput-object v1, v0, Lxyx;->g:Lj$/util/Optional;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lxxs;

    .line 453
    .line 454
    iget-object v0, v0, Lxxs;->l:Lbkgj;

    .line 455
    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v0}, Lbkgj;->a()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lxxh;

    .line 465
    .line 466
    iput-boolean v6, v0, Lxxh;->j:Z

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_9
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lxxh;

    .line 472
    .line 473
    invoke-virtual {v0}, Lxxh;->I()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lxxs;

    .line 480
    .line 481
    iget-object v1, v0, Lxxs;->f:Lxur;

    .line 482
    .line 483
    iget-wide v1, v1, Lxur;->d:D

    .line 484
    .line 485
    double-to-float v1, v1

    .line 486
    iget-object v0, v0, Lxxs;->a:Lxxh;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lxxh;->B(F)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lxxs;

    .line 495
    .line 496
    iget-object v0, v0, Lxxs;->j:Lxxr;

    .line 497
    .line 498
    iput-boolean v6, v0, Lxxr;->B:Z

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 502
    .line 503
    .line 504
    monitor-enter p0

    .line 505
    :try_start_1
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v3, Landroid/os/Handler;

    .line 508
    .line 509
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 510
    .line 511
    .line 512
    move-object v7, v0

    .line 513
    check-cast v7, Lxoy;

    .line 514
    .line 515
    iput-object v3, v7, Lxoy;->i:Landroid/os/Handler;

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lxoy;

    .line 523
    .line 524
    iput-object v3, v7, Lxoy;->j:Landroid/os/Looper;

    .line 525
    .line 526
    check-cast v0, Lxoy;

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Lxoy;->l(I)V

    .line 529
    .line 530
    .line 531
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 532
    :try_start_2
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lxoy;

    .line 535
    .line 536
    invoke-virtual {v0}, Lxoy;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :catch_0
    move-exception v0

    .line 541
    iget-object v3, p0, Lxlq;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lxoy;

    .line 544
    .line 545
    iput-object v0, v3, Lxoy;->k:Ljava/lang/Exception;

    .line 546
    .line 547
    :goto_2
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lxoy;

    .line 550
    .line 551
    iget-object v0, v0, Lxoy;->k:Ljava/lang/Exception;

    .line 552
    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    monitor-enter p0

    .line 556
    :try_start_3
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v3, v0

    .line 559
    check-cast v3, Lxoy;

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lxoy;->l(I)V

    .line 562
    .line 563
    .line 564
    check-cast v0, Lxoy;

    .line 565
    .line 566
    iget-object v0, v0, Lxoy;->t:Lacrd;

    .line 567
    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v3, v0

    .line 573
    check-cast v3, Lxou;

    .line 574
    .line 575
    iget-object v3, v3, Lxou;->a:Lxot;

    .line 576
    .line 577
    iget-object v3, v3, Lxot;->a:Lxoj;

    .line 578
    .line 579
    check-cast v0, Lxou;

    .line 580
    .line 581
    invoke-interface {v3, v0}, Lxoj;->d(Lxou;)V

    .line 582
    .line 583
    .line 584
    :cond_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 585
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lxoy;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lxoy;->l(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lxoy;->i:Landroid/os/Handler;

    .line 596
    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_b
    iget-object v0, v0, Lxoy;->t:Lacrd;

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxou;

    .line 609
    .line 610
    iget-object v1, v0, Lxou;->a:Lxot;

    .line 611
    .line 612
    iget-object v1, v1, Lxot;->a:Lxoj;

    .line 613
    .line 614
    invoke-interface {v1}, Lxoj;->c()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lxou;->g()V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 623
    throw v0

    .line 624
    :cond_c
    :goto_3
    monitor-enter p0

    .line 625
    :try_start_5
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v1, v0

    .line 628
    check-cast v1, Lxoy;

    .line 629
    .line 630
    iput-object v5, v1, Lxoy;->i:Landroid/os/Handler;

    .line 631
    .line 632
    check-cast v0, Lxoy;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lxoy;->l(I)V

    .line 635
    .line 636
    .line 637
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 638
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lxoy;

    .line 641
    .line 642
    iget-object v1, v0, Lxoy;->g:Lxpa;

    .line 643
    .line 644
    if-eqz v1, :cond_e

    .line 645
    .line 646
    invoke-virtual {v1}, Lxpa;->a()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lxoy;->h:Lxpc;

    .line 650
    .line 651
    if-eqz v2, :cond_d

    .line 652
    .line 653
    invoke-virtual {v2}, Lxpc;->b()V

    .line 654
    .line 655
    .line 656
    :cond_d
    invoke-virtual {v1}, Lxpa;->b()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lxoy;->c:Lxox;

    .line 660
    .line 661
    if-eqz v1, :cond_e

    .line 662
    .line 663
    invoke-interface {v1}, Lxox;->b()V

    .line 664
    .line 665
    .line 666
    :cond_e
    iput-object v5, v0, Lxoy;->h:Lxpc;

    .line 667
    .line 668
    iput-object v5, v0, Lxoy;->g:Lxpa;

    .line 669
    .line 670
    iput-object v5, v0, Lxoy;->o:[F

    .line 671
    .line 672
    iget-object v1, v0, Lxoy;->t:Lacrd;

    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    iget-object v0, v0, Lxoy;->k:Ljava/lang/Exception;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lacrd;->l(Ljava/lang/Exception;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 684
    throw v0

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 687
    throw v0

    .line 688
    :pswitch_d
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lxoy;

    .line 691
    .line 692
    iget-wide v1, v0, Lxoy;->m:J

    .line 693
    .line 694
    iget-wide v3, v0, Lxoy;->n:J

    .line 695
    .line 696
    cmp-long v1, v1, v3

    .line 697
    .line 698
    if-lez v1, :cond_10

    .line 699
    .line 700
    iget-object v1, v0, Lxoy;->g:Lxpa;

    .line 701
    .line 702
    if-eqz v1, :cond_f

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lxoy;->f(Lxpa;)V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_f
    const-string v1, "VideoEncoder: targetSurface unexpectedly null while encoding final frame"

    .line 709
    .line 710
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    :goto_4
    const-string v1, "VideoEncoder: Quit encode thread"

    .line 714
    .line 715
    invoke-static {v1}, Lxpd;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lxoy;->j:Landroid/os/Looper;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_e
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lxop;

    .line 730
    .line 731
    invoke-virtual {v0}, Lxop;->e()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_f
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 736
    .line 737
    monitor-enter v0

    .line 738
    :try_start_8
    move-object v2, v0

    .line 739
    check-cast v2, Lxoi;

    .line 740
    .line 741
    iget-boolean v2, v2, Lxoi;->c:Z

    .line 742
    .line 743
    if-eqz v2, :cond_11

    .line 744
    .line 745
    const-string v1, "Check timeout after the watchdog stopped."

    .line 746
    .line 747
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    monitor-exit v0

    .line 751
    return-void

    .line 752
    :cond_11
    move-object v2, v0

    .line 753
    check-cast v2, Lxoi;

    .line 754
    .line 755
    iget-boolean v2, v2, Lxoi;->d:Z

    .line 756
    .line 757
    if-nez v2, :cond_12

    .line 758
    .line 759
    const-string v1, "Check timeout before enabling the watchdog."

    .line 760
    .line 761
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    monitor-exit v0

    .line 765
    return-void

    .line 766
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    move-object v2, v0

    .line 771
    check-cast v2, Lxoi;

    .line 772
    .line 773
    iget-wide v6, v2, Lxoi;->b:J

    .line 774
    .line 775
    sub-long/2addr v4, v6

    .line 776
    move-object v2, v0

    .line 777
    check-cast v2, Lxoi;

    .line 778
    .line 779
    iget-wide v6, v2, Lxoi;->a:J

    .line 780
    .line 781
    cmp-long v2, v4, v6

    .line 782
    .line 783
    if-gez v2, :cond_13

    .line 784
    .line 785
    monitor-exit v0

    .line 786
    return-void

    .line 787
    :cond_13
    const-string v2, "Timed out, last time seen progress is "

    .line 788
    .line 789
    const-string v6, " ms ago"

    .line 790
    .line 791
    invoke-static {v4, v5, v2, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Lxpd;->b(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v0

    .line 799
    check-cast v2, Lxoi;

    .line 800
    .line 801
    iget-object v2, v2, Lxoi;->e:Lacrd;

    .line 802
    .line 803
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v4, v2

    .line 806
    check-cast v4, Lxou;

    .line 807
    .line 808
    iget-object v4, v4, Lxou;->i:Lxoi;

    .line 809
    .line 810
    if-eqz v4, :cond_14

    .line 811
    .line 812
    invoke-virtual {v4}, Lxoi;->b()V

    .line 813
    .line 814
    .line 815
    :cond_14
    const-string v4, "Encoder timeout"

    .line 816
    .line 817
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 818
    .line 819
    invoke-direct {v5, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object v4, v2

    .line 823
    check-cast v4, Lxou;

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Lxou;->h(Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lxcs;

    .line 829
    .line 830
    invoke-direct {v4, v2, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    check-cast v2, Lxou;

    .line 834
    .line 835
    iget-object v1, v2, Lxou;->a:Lxot;

    .line 836
    .line 837
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 838
    .line 839
    iget-object v1, v1, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 840
    .line 841
    const-wide/16 v5, 0xbb8

    .line 842
    .line 843
    invoke-static {v4, v5, v6, v2, v1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v4, Lxkt;

    .line 848
    .line 849
    invoke-direct {v4, v3}, Lxkt;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 853
    .line 854
    .line 855
    monitor-exit v0

    .line 856
    return-void

    .line 857
    :catchall_4
    move-exception v1

    .line 858
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 859
    throw v1

    .line 860
    :pswitch_10
    new-instance v0, Lojr;

    .line 861
    .line 862
    const/16 v1, 0x9

    .line 863
    .line 864
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p0, Lxlq;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lxmb;

    .line 870
    .line 871
    iget-object v1, v1, Lxmb;->d:Ljava/util/Set;

    .line 872
    .line 873
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lxmb;

    .line 880
    .line 881
    invoke-virtual {v0}, Lxmb;->t()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_12
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_13
    iget-object v0, p0, Lxlq;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lxmb;

    .line 900
    .line 901
    iget-object v1, v0, Lxmb;->j:Lazc;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v4, Lxlt;

    .line 907
    .line 908
    invoke-direct {v4, v1, v3}, Lxlt;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lxlr;

    .line 912
    .line 913
    invoke-direct {v1, v2}, Lxlr;-><init>(I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lxmb;->x:Labqs;

    .line 917
    .line 918
    invoke-virtual {v0, v4, v1}, Labqs;->d(Lxml;Lxmm;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_15
    iget-object v0, v0, Lybo;->u:Lyme;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lyme;->b()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_16
    :goto_5
    iget-object v1, v0, Lybo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lj$/time/Instant;

    .line 938
    .line 939
    iget-object v3, v0, Lybo;->d:Lxrr;

    .line 940
    .line 941
    iget-boolean v3, v3, Lxrr;->b:Z

    .line 942
    .line 943
    if-eqz v3, :cond_17

    .line 944
    .line 945
    if-eqz v2, :cond_17

    .line 946
    .line 947
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    sget-object v3, Lybo;->a:Lj$/time/Duration;

    .line 959
    .line 960
    invoke-static {v3, v2}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_17

    .line 965
    .line 966
    iget-object v0, v0, Lybo;->g:Lxsd;

    .line 967
    .line 968
    invoke-static {}, Lxsi;->b()Labaq;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sget-object v3, Lxsf;->a:Lxsf;

    .line 973
    .line 974
    new-instance v4, Lxsg;

    .line 975
    .line 976
    invoke-direct {v4, v3}, Lxsg;-><init>(Lxsf;)V

    .line 977
    .line 978
    .line 979
    iput-object v4, v2, Labaq;->c:Ljava/lang/Object;

    .line 980
    .line 981
    new-instance v3, Ljava/lang/Exception;

    .line 982
    .line 983
    const-string v4, "ExportCompositionSource watchdog timer triggered."

    .line 984
    .line 985
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iput-object v3, v2, Labaq;->b:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v0, v2}, Lxsd;->d(Lxsi;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_17
    :goto_6
    return-void

    .line 1001
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
