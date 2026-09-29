.class public final synthetic Lavsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwaj;

.field public final synthetic d:Lawqw;

.field public final synthetic e:[B

.field public final synthetic f:Lbvxf;


# direct methods
.method public synthetic constructor <init>(Lavsu;Ljava/lang/String;Lbwaj;Lawqw;[BLbvxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsi;->a:Lavsu;

    .line 5
    .line 6
    iput-object p2, p0, Lavsi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavsi;->c:Lbwaj;

    .line 9
    .line 10
    iput-object p4, p0, Lavsi;->d:Lawqw;

    .line 11
    .line 12
    iput-object p5, p0, Lavsi;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lavsi;->f:Lbvxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lavsi;->a:Lavsu;

    .line 4
    .line 5
    iget-object v0, v2, Lavsu;->b:Lvsp;

    .line 6
    .line 7
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-static {}, Laigb;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lavsu;->j:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lavrp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lavrp;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v12, v1, Lavsi;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v12, v0}, Lavsu;->k(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v2, Lavsu;->i:Lcjac;

    .line 40
    .line 41
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lavxj;

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lavsu;->g:Lavty;

    .line 55
    .line 56
    new-instance v2, Lawdq;

    .line 57
    .line 58
    invoke-direct {v2, v12}, Lawdq;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lavty;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, v2, Lavsu;->f:Lcjac;

    .line 66
    .line 67
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lawxq;

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12, v4}, Lawxq;->b(Ljava/lang/String;I)Lawrh;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v2, v12, v0}, Lavsu;->k(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v10, v1, Lavsi;->f:Lbvxf;

    .line 88
    .line 89
    iget-object v7, v1, Lavsi;->e:[B

    .line 90
    .line 91
    iget-object v5, v1, Lavsi;->c:Lbwaj;

    .line 92
    .line 93
    iget-object v4, v2, Lavsu;->d:Lcjac;

    .line 94
    .line 95
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lawzh;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    iget-object v4, v0, Lawrh;->a:Lawqq;

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v10}, Lavxj;->ah(Lawqq;Lbwaj;Lbvrq;[BJLbvxf;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    const-string v0, "[Offline] Failed inserting playlist "

    .line 123
    .line 124
    const-string v3, " to database"

    .line 125
    .line 126
    invoke-static {v12, v0, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12, v5}, Lavsu;->k(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v6, v2, Lavsu;->m:Lcjac;

    .line 138
    .line 139
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lavrz;

    .line 144
    .line 145
    iget-object v7, v4, Lawqq;->c:Lawqm;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lavrz;->a(Lawqm;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v8, v1, Lavsi;->d:Lawqw;

    .line 153
    .line 154
    iget-object v9, v2, Lavsu;->g:Lavty;

    .line 155
    .line 156
    new-instance v10, Lawdo;

    .line 157
    .line 158
    invoke-direct {v10, v12}, Lawdo;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10}, Lavty;->B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v0, Lawrh;->b:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v2, Lavsu;->n:Lcjac;

    .line 167
    .line 168
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lavvm;

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Lavvm;->j(Ljava/util/List;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const/16 v20, -0x1

    .line 179
    .line 180
    move-object v13, v3

    .line 181
    move-object v14, v4

    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    invoke-virtual/range {v13 .. v21}, Lavxj;->J(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[B)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move-object/from16 v8, v18

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Laigb;->a()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object v0, v2, Lavsu;->k:Lcjac;

    .line 196
    .line 197
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lawml;

    .line 202
    .line 203
    iget-object v3, v4, Lawqq;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lawml;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lawml;->r(Lawqq;)V

    .line 209
    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lawml;->s(Lawqm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :goto_0
    iget-object v3, v4, Lawqq;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "[Offline] Failed saving playlist thumbnail for "

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    iget-object v0, v2, Lavsu;->i:Lcjac;

    .line 232
    .line 233
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lavxj;

    .line 238
    .line 239
    iget-object v3, v4, Lawqq;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v0, Lavxj;->b:Lawaj;

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lawaj;->v(Ljava/lang/String;)Lawan;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    new-instance v20, Lawqq;

    .line 250
    .line 251
    invoke-virtual {v5}, Lawan;->a()Lawqq;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v0, v0, Lavxj;->c:Lawml;

    .line 256
    .line 257
    invoke-virtual {v5}, Lawan;->a()Lawqq;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v9, v9, Lawqq;->e:Laokt;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v9}, Lawml;->b(Ljava/lang/String;Laokt;)Laokt;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    iget-object v0, v7, Lawqq;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v7, Lawqq;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v7, Lawqq;->c:Lawqm;

    .line 272
    .line 273
    iget-object v10, v7, Lawqq;->d:Landroid/net/Uri;

    .line 274
    .line 275
    iget v11, v7, Lawqq;->f:I

    .line 276
    .line 277
    iget-boolean v13, v7, Lawqq;->g:Z

    .line 278
    .line 279
    iget-boolean v14, v7, Lawqq;->h:Z

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    iget-object v0, v7, Lawqq;->i:Ljava/util/Date;

    .line 284
    .line 285
    move-object/from16 v29, v0

    .line 286
    .line 287
    iget-object v0, v7, Lawqq;->j:Lbvwj;

    .line 288
    .line 289
    move-object/from16 v30, v0

    .line 290
    .line 291
    iget-object v0, v7, Lawqq;->k:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v7, Lawqq;->l:Lbqjn;

    .line 294
    .line 295
    move-object/from16 v22, v3

    .line 296
    .line 297
    move-object/from16 v23, v9

    .line 298
    .line 299
    move-object/from16 v24, v10

    .line 300
    .line 301
    move/from16 v26, v11

    .line 302
    .line 303
    move/from16 v27, v13

    .line 304
    .line 305
    move/from16 v28, v14

    .line 306
    .line 307
    invoke-direct/range {v20 .. v30}, Lawqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lawqm;Landroid/net/Uri;Laokt;IZZLjava/util/Date;Lbvwj;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v20

    .line 311
    .line 312
    iget-object v3, v5, Lawan;->d:Lawas;

    .line 313
    .line 314
    iget-object v3, v3, Lawas;->k:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v3

    .line 317
    :try_start_2
    iget-object v7, v5, Lawan;->a:Lawqq;

    .line 318
    .line 319
    iget-object v7, v7, Lawqq;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v9, v0, Lawqq;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lawan;->a:Lawqq;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-object v0, v5, Lawan;->c:Lawqs;

    .line 334
    .line 335
    monitor-exit v3

    .line 336
    goto :goto_2

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    throw v0

    .line 340
    :cond_6
    :goto_2
    iget-object v0, v2, Lavsu;->r:Lcjac;

    .line 341
    .line 342
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Laxac;

    .line 347
    .line 348
    invoke-virtual {v0, v4, v8}, Laxac;->b(Lawqq;Ljava/util/Collection;)Laxad;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v2, Lavsu;->n:Lcjac;

    .line 353
    .line 354
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lavvm;

    .line 359
    .line 360
    iget-object v4, v2, Lavsu;->q:Lcjac;

    .line 361
    .line 362
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Laxae;

    .line 367
    .line 368
    invoke-virtual {v3}, Lavvm;->i()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v4, v5}, Laxae;->f(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Laxae;->b()Laxaf;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, v8}, Laxaf;->c(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Lavsu;->g:Lavty;

    .line 387
    .line 388
    new-instance v7, Lawdt;

    .line 389
    .line 390
    invoke-virtual {v0}, Laxad;->b()Lawqr;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v7, v0}, Lawdt;-><init>(Lawqr;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v7}, Lavty;->B(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Laxae;->b()Laxaf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Laxaf;->a()Lawre;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lavvm;->p(Lawre;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v15}, Lavrz;->c(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lavsu;->l:Lcjac;

    .line 415
    .line 416
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v10, v0

    .line 421
    check-cast v10, Lavwc;

    .line 422
    .line 423
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_8

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lawqx;

    .line 438
    .line 439
    invoke-virtual {v2}, Lawqx;->d()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_7

    .line 448
    .line 449
    invoke-virtual {v2}, Lawqx;->d()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x1

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move-object/from16 v6, v17

    .line 462
    .line 463
    move-object/from16 v17, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move-object/from16 v14, v16

    .line 472
    .line 473
    move-object/from16 v16, v6

    .line 474
    .line 475
    invoke-virtual/range {v10 .. v23}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v19, v17

    .line 479
    .line 480
    move-object/from16 v17, v16

    .line 481
    .line 482
    move-object/from16 v16, v14

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_8
    return-void

    .line 486
    :cond_9
    const-string v0, "[Offline] Failed inserting playlist "

    .line 487
    .line 488
    const-string v4, " to database"

    .line 489
    .line 490
    invoke-static {v12, v0, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v12}, Lavsu;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lbvtr;->a:Lbvtr;

    .line 501
    .line 502
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbvtq;

    .line 507
    .line 508
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lbvtq;->instance:Lbknt;

    .line 512
    .line 513
    check-cast v4, Lbvtr;

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v6, v4, Lbvtr;->b:I

    .line 519
    .line 520
    or-int/2addr v5, v6

    .line 521
    iput v5, v4, Lbvtr;->b:I

    .line 522
    .line 523
    iput-object v12, v4, Lbvtr;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lbvtq;->instance:Lbknt;

    .line 529
    .line 530
    check-cast v4, Lbvtr;

    .line 531
    .line 532
    const/16 v5, 0xa

    .line 533
    .line 534
    iput v5, v4, Lbvtr;->e:I

    .line 535
    .line 536
    iget v5, v4, Lbvtr;->b:I

    .line 537
    .line 538
    or-int/lit8 v5, v5, 0x4

    .line 539
    .line 540
    iput v5, v4, Lbvtr;->b:I

    .line 541
    .line 542
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lbvtr;

    .line 547
    .line 548
    invoke-virtual {v3, v12, v0}, Lavxj;->B(Ljava/lang/String;Lbvtr;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v12}, Lavsu;->l(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catch_2
    move-exception v0

    .line 556
    const-string v3, "[Offline] Failed requesting playlist "

    .line 557
    .line 558
    const-string v4, " for offline"

    .line 559
    .line 560
    invoke-static {v12, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-virtual {v2, v12, v0}, Lavsu;->k(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
