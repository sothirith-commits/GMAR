.class final Laswv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasww;

.field private b:Z


# direct methods
.method public constructor <init>(Lasww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswv;->a:Lasww;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laswv;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Laswv;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Laswv;->b:Z

    .line 9
    .line 10
    iget-object v0, v1, Laswv;->a:Lasww;

    .line 11
    .line 12
    iget-object v3, v0, Lasww;->e:Laswx;

    .line 13
    .line 14
    invoke-interface {v3}, Laswx;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v6, v0, Lasww;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_c

    .line 25
    .line 26
    iget-object v7, v0, Lasww;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_c

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v9, v6

    .line 39
    check-cast v9, Laols;

    .line 40
    .line 41
    invoke-interface {v3}, Laswx;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lasww;->i:Lasws;

    .line 45
    .line 46
    iget-object v8, v0, Lasww;->a:Laopi;

    .line 47
    .line 48
    invoke-interface {v8}, Laopi;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    iget-object v10, v6, Lasws;->a:Lbhhx;

    .line 53
    .line 54
    invoke-interface {v10}, Lbhhx;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v12, v10

    .line 59
    check-cast v12, Lrqs;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object v11, v10

    .line 67
    new-instance v10, Laswu;

    .line 68
    .line 69
    move-object v13, v11

    .line 70
    new-instance v11, Laswr;

    .line 71
    .line 72
    invoke-direct {v11}, Laswr;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v14, v13

    .line 76
    iget-object v13, v6, Lasws;->b:Ljava/security/Key;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    if-eqz v23, :cond_1

    .line 79
    .line 80
    :try_start_2
    iget-object v15, v6, Lasws;->d:Laujr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_3
    iget-object v15, v6, Lasws;->c:Laujr;

    .line 84
    .line 85
    :goto_1
    iget-object v14, v6, Lasws;->j:Lauof;

    .line 86
    .line 87
    new-instance v2, Laswp;

    .line 88
    .line 89
    invoke-direct {v2, v12, v14}, Laswp;-><init>(Lrqs;Lauof;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, Lasws;->e:Lvsp;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    iget-object v2, v6, Lasws;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v6, Lasws;->g:Lasmy;

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    iget-object v2, v6, Lasws;->h:Lbxy;

    .line 105
    .line 106
    iget-object v6, v6, Lasws;->i:Lj$/util/Optional;

    .line 107
    .line 108
    move-object/from16 v22, v14

    .line 109
    .line 110
    move-object v14, v13

    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    move-object/from16 v21, v6

    .line 114
    .line 115
    move-object/from16 v16, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    invoke-direct/range {v10 .. v23}, Laswu;-><init>(Lbhhx;Lrqs;Ljava/security/Key;Ljava/security/Key;Laujr;Lcew;Lvsp;Ljava/lang/Object;Lasmy;Lbxy;Lj$/util/Optional;Lauof;Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0, v10}, Lasww;->a(Laswu;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    :try_start_4
    sget-object v2, Laukt;->a:Laukt;

    .line 129
    .line 130
    invoke-interface {v3}, Laswx;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    move/from16 v25, v5

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_2
    :try_start_5
    iput-object v3, v10, Laswu;->b:Laswt;

    .line 141
    .line 142
    invoke-interface {v3}, Laswx;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-wide v11, v0, Lasww;->c:J

    .line 149
    .line 150
    iget-wide v13, v0, Lasww;->d:J

    .line 151
    .line 152
    invoke-interface {v8}, Laopi;->g()Laooi;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v9}, Laols;->Z()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v10, Laswu;->a:Lasmy;

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Laols;->n(Ljava/lang/String;)Ldas;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Laigb;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v15, v8, Ldas;->c:Lbwo;

    .line 172
    .line 173
    iget-object v2, v15, Lbwo;->n:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 179
    if-nez v16, :cond_3

    .line 180
    .line 181
    :try_start_6
    invoke-static {v2}, Laonv;->e(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    new-instance v2, Ldxe;

    .line 188
    .line 189
    invoke-direct {v2}, Ldxe;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    :try_start_7
    new-instance v2, Ldyi;

    .line 194
    .line 195
    invoke-direct {v2}, Ldyi;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object/from16 v23, v3

    .line 199
    .line 200
    new-instance v3, Ldjt;

    .line 201
    .line 202
    move/from16 v25, v5

    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    move-object/from16 v18, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-direct {v3, v2, v5, v15}, Ldjt;-><init>(Ldsg;ILbwo;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    .line 210
    .line 211
    :try_start_8
    iget-object v2, v8, Ldat;->g:Ldaq;

    .line 212
    .line 213
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v8, Ldas;->d:Lbhnq;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v5, v15}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ldai;

    .line 224
    .line 225
    iget-object v5, v5, Ldai;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v15, v8, Ldas;->b:Ldaq;

    .line 228
    .line 229
    invoke-virtual {v2, v15, v5}, Ldaq;->b(Ldaq;Ljava/lang/String;)Ldaq;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Lcfd;

    .line 237
    .line 238
    invoke-direct {v15}, Lcfd;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ldaq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v15, Lcfd;->a:Landroid/net/Uri;

    .line 246
    .line 247
    move-object v5, v0

    .line 248
    iget-wide v0, v2, Ldaq;->a:J

    .line 249
    .line 250
    iput-wide v0, v15, Lcfd;->b:J

    .line 251
    .line 252
    iput-wide v0, v15, Lcfd;->f:J

    .line 253
    .line 254
    iget-wide v0, v2, Ldaq;->b:J

    .line 255
    .line 256
    iput-wide v0, v15, Lcfd;->g:J

    .line 257
    .line 258
    iget-object v0, v8, Ldas;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v15, Lcfd;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v6, Lasmy;->c:Lauof;

    .line 263
    .line 264
    invoke-virtual {v0}, Laukk;->bk()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {}, Laszx;->l()Laszw;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Laizi;->f:Laizi;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Laszw;->h(Laizi;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Laszw;->a()Laszx;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v15, Lcfd;->j:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_4
    invoke-virtual {v15}, Lcfd;->a()Lcfe;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    new-instance v15, Ldkc;

    .line 290
    .line 291
    iget-object v0, v6, Lasmy;->b:Laujr;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Laujr;->b(Laooi;)Lcez;

    .line 294
    .line 295
    .line 296
    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    :try_start_9
    invoke-direct/range {v15 .. v21}, Ldkc;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;Ldjt;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ldkc;->b()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Ldjt;->a()Ldrt;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 313
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ldjt;->c()V

    .line 314
    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    sget-object v1, Laukt;->c:Laukt;

    .line 319
    .line 320
    const-string v2, "Segment does not contain a SegmentNumber."

    .line 321
    .line 322
    invoke-static {v1, v2}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-static {v0}, Lasmx;->c(Ldrt;)Lasmx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v6, v4

    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_4

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ldjt;->c()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_6
    move-object/from16 v23, v3

    .line 343
    .line 344
    move/from16 v25, v5

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    iget-object v0, v10, Laswu;->a:Lasmy;

    .line 348
    .line 349
    invoke-virtual {v9}, Laols;->j()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    move-object v6, v4

    .line 356
    move-object/from16 v18, v5

    .line 357
    .line 358
    iget-wide v4, v9, Laols;->d:J

    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v0, v1, v2, v3, v4}, Lasmy;->a(JJ)Lasmx;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    iget-wide v1, v9, Laols;->d:J

    .line 369
    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    cmp-long v5, v1, v3

    .line 373
    .line 374
    if-lez v5, :cond_9

    .line 375
    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_7
    sub-long/2addr v1, v11

    .line 380
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    cmp-long v5, v11, v3

    .line 385
    .line 386
    if-nez v5, :cond_8

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iget-object v5, v0, Lasmx;->a:Ldrt;

    .line 396
    .line 397
    invoke-virtual {v5, v3, v4}, Ldrt;->b(J)Ldtg;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v3, v3, Ldtg;->a:Ldtj;

    .line 402
    .line 403
    iget-wide v3, v3, Ldtj;->c:J

    .line 404
    .line 405
    :goto_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    add-long/2addr v11, v1

    .line 408
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    const-wide/16 v11, -0x1

    .line 413
    .line 414
    add-long/2addr v1, v11

    .line 415
    invoke-virtual {v0, v1, v2}, Lasmx;->a(J)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0}, Lasmx;->f()[J

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aget-wide v11, v2, v1

    .line 424
    .line 425
    invoke-virtual {v0}, Lasmx;->d()[I

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aget v0, v0, v1

    .line 430
    .line 431
    int-to-long v0, v0

    .line 432
    add-long/2addr v11, v0

    .line 433
    sub-long/2addr v11, v3

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    move-object v14, v6

    .line 440
    move-object v8, v10

    .line 441
    move-wide v12, v11

    .line 442
    move-wide v10, v3

    .line 443
    invoke-virtual/range {v8 .. v17}, Laswu;->b(Laols;JJLaooi;Ljava/lang/String;Laujp;Laujp;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_9
    :goto_7
    move-object v8, v10

    .line 448
    :goto_8
    iget-boolean v0, v8, Laswu;->c:Z

    .line 449
    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    sget-object v0, Laukt;->a:Laukt;

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    move-object/from16 v18, v0

    .line 460
    .line 461
    move-object/from16 v23, v3

    .line 462
    .line 463
    move/from16 v25, v5

    .line 464
    .line 465
    move-object v8, v10

    .line 466
    sget-object v0, Laukt;->a:Laukt;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_9
    const/4 v15, 0x0

    .line 473
    iput-object v15, v8, Laswu;->b:Laswt;

    .line 474
    .line 475
    move-object/from16 v5, v18

    .line 476
    .line 477
    invoke-virtual {v5, v15}, Lasww;->a(Laswu;)V

    .line 478
    .line 479
    .line 480
    :goto_a
    add-int/lit8 v0, v25, 0x1

    .line 481
    .line 482
    move-object v1, v5

    .line 483
    move v5, v0

    .line 484
    move-object v0, v1

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v3, v23

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_c
    move-object v5, v0

    .line 493
    move-object/from16 v23, v3

    .line 494
    .line 495
    iget-object v0, v5, Lasww;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-interface/range {v23 .. v23}, Laswx;->a()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_d
    invoke-interface/range {v23 .. v23}, Laswx;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    move-object/from16 v2, p0

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catch_1
    move-exception v0

    .line 516
    move-object/from16 v2, p0

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :catch_2
    move-exception v0

    .line 520
    sget-object v1, Laukt;->c:Laukt;

    .line 521
    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    iget-object v3, v2, Laswv;->a:Lasww;

    .line 525
    .line 526
    iget-object v4, v3, Lasww;->a:Laopi;

    .line 527
    .line 528
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/4 v5, 0x1

    .line 533
    new-array v5, v5, [Ljava/lang/Object;

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    aput-object v4, v5, v24

    .line 538
    .line 539
    const-string v4, "Failed to download video (IllegalStateException): %s"

    .line 540
    .line 541
    invoke-static {v1, v0, v4, v5}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, Lasww;->e:Laswx;

    .line 545
    .line 546
    invoke-interface {v0}, Laswx;->f()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catch_3
    move-exception v0

    .line 551
    move-object v2, v1

    .line 552
    :goto_b
    sget-object v1, Laukt;->c:Laukt;

    .line 553
    .line 554
    iget-object v3, v2, Laswv;->a:Lasww;

    .line 555
    .line 556
    iget-object v4, v3, Lasww;->a:Laopi;

    .line 557
    .line 558
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v5, 0x1

    .line 563
    new-array v5, v5, [Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    aput-object v4, v5, v24

    .line 568
    .line 569
    const-string v4, "Failed to download video (InterruptedException): %s"

    .line 570
    .line 571
    invoke-static {v1, v0, v4, v5}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, Lasww;->e:Laswx;

    .line 575
    .line 576
    invoke-interface {v0}, Laswx;->f()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catch_4
    move-exception v0

    .line 581
    move-object v2, v1

    .line 582
    :goto_c
    sget-object v1, Laukt;->c:Laukt;

    .line 583
    .line 584
    iget-object v3, v2, Laswv;->a:Lasww;

    .line 585
    .line 586
    iget-object v4, v3, Lasww;->a:Laopi;

    .line 587
    .line 588
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v5, 0x1

    .line 593
    new-array v5, v5, [Ljava/lang/Object;

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    aput-object v4, v5, v24

    .line 598
    .line 599
    const-string v4, "Failed to download video (IOException): %s"

    .line 600
    .line 601
    invoke-static {v1, v0, v4, v5}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v3, Lasww;->e:Laswx;

    .line 605
    .line 606
    invoke-interface {v0}, Laswx;->f()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_e
    move-object v2, v1

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v1, "Download task has already run"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method
