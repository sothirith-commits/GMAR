.class public final synthetic Llqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llri;

.field public final synthetic b:[I

.field public final synthetic c:Lbhoa;

.field public final synthetic d:Lawzr;

.field public final synthetic e:Lbqpb;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Llri;[ILbhoa;Lawzr;Lbqpb;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqa;->a:Llri;

    .line 5
    .line 6
    iput-object p2, p0, Llqa;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Llqa;->c:Lbhoa;

    .line 9
    .line 10
    iput-object p4, p0, Llqa;->d:Lawzr;

    .line 11
    .line 12
    iput-object p5, p0, Llqa;->e:Lbqpb;

    .line 13
    .line 14
    iput-object p6, p0, Llqa;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbqou;

    .line 6
    .line 7
    iget-object v1, v1, Lbqou;->d:Lbqow;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbqow;->a:Lbqow;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Llri;->f(Lbqow;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Llri;->e(Lbqow;)Lbvwj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lbvwj;->f:Lbkok;

    .line 29
    .line 30
    invoke-interface {v3}, Lbkok;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_0
    iget-object v5, v0, Llqa;->b:[I

    .line 37
    .line 38
    iget-object v7, v0, Llqa;->a:Llri;

    .line 39
    .line 40
    aget v6, v5, v4

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ge v6, v3, :cond_6

    .line 44
    .line 45
    invoke-static {v1}, Llri;->e(Lbqow;)Lbvwj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, v7, Llri;->f:Lcgli;

    .line 50
    .line 51
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Llhz;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Llhz;->k(Lbvwj;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string v3, "PPOM"

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const-string v3, "LM"

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v3, 0xa

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move v3, v8

    .line 86
    :goto_2
    aget v6, v5, v4

    .line 87
    .line 88
    if-lt v6, v3, :cond_2

    .line 89
    .line 90
    move v3, v6

    .line 91
    :cond_6
    :goto_3
    if-lez v3, :cond_16

    .line 92
    .line 93
    iget-object v6, v0, Llqa;->c:Lbhoa;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lkil;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6}, Lkil;->a()Lbhnq;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lbhnq;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v9, v4

    .line 113
    :goto_4
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Lkil;->e()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Llxe;->t(Laohs;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v6, v4

    .line 136
    :goto_5
    new-instance v10, Llpw;

    .line 137
    .line 138
    invoke-direct {v10}, Llpw;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lbhte;->b:Lbhoa;

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Llpw;->a(Lbhoa;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v4}, Llrg;->b(Z)V

    .line 147
    .line 148
    .line 149
    move-object v11, v2

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v11, v10, Llpw;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_15

    .line 155
    .line 156
    iget-object v11, v0, Llqa;->e:Lbqpb;

    .line 157
    .line 158
    iput-object v1, v10, Llpw;->b:Lbqow;

    .line 159
    .line 160
    iget-object v1, v11, Lbqpb;->f:Lbkpc;

    .line 161
    .line 162
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10, v1}, Llrg;->a(Lbhoa;)V

    .line 171
    .line 172
    .line 173
    iput v3, v10, Llpw;->d:I

    .line 174
    .line 175
    iget-byte v1, v10, Llpw;->f:B

    .line 176
    .line 177
    or-int/2addr v1, v8

    .line 178
    int-to-byte v1, v1

    .line 179
    iput-byte v1, v10, Llpw;->f:B

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Llrg;->b(Z)V

    .line 182
    .line 183
    .line 184
    iget-byte v1, v10, Llpw;->f:B

    .line 185
    .line 186
    const/4 v11, 0x3

    .line 187
    if-ne v1, v11, :cond_f

    .line 188
    .line 189
    iget-object v13, v10, Llpw;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v13, :cond_f

    .line 192
    .line 193
    iget-object v14, v10, Llpw;->b:Lbqow;

    .line 194
    .line 195
    if-eqz v14, :cond_f

    .line 196
    .line 197
    iget-object v15, v10, Llpw;->c:Lbhoa;

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_9
    iget-object v1, v0, Llqa;->f:Ljava/util/Set;

    .line 204
    .line 205
    new-instance v12, Llpx;

    .line 206
    .line 207
    iget v8, v10, Llpw;->d:I

    .line 208
    .line 209
    iget-boolean v10, v10, Llpw;->e:Z

    .line 210
    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    move/from16 v17, v10

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, Llpx;-><init>(Ljava/lang/String;Lbqow;Lbhoa;IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v12, Llpx;->b:Lbqow;

    .line 219
    .line 220
    iget v10, v8, Lbqow;->e:F

    .line 221
    .line 222
    iget-boolean v11, v8, Lbqow;->d:Z

    .line 223
    .line 224
    invoke-virtual {v7, v10, v11}, Llri;->j(FZ)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_a
    iget-boolean v10, v8, Lbqow;->c:Z

    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    sget-object v10, Lbwaj;->e:Lbwaj;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget-object v10, v7, Llri;->e:Llhh;

    .line 240
    .line 241
    invoke-virtual {v10}, Lawyx;->e()Lbwaj;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_6
    move-object v15, v10

    .line 246
    iget-object v10, v0, Llqa;->d:Lawzr;

    .line 247
    .line 248
    iget-boolean v11, v12, Llpx;->e:Z

    .line 249
    .line 250
    if-eqz v11, :cond_d

    .line 251
    .line 252
    move-object v11, v8

    .line 253
    iget-object v8, v12, Llpx;->a:Ljava/lang/String;

    .line 254
    .line 255
    move-object v6, v10

    .line 256
    iget-object v10, v12, Llpx;->c:Lbhoa;

    .line 257
    .line 258
    iget v9, v12, Llpx;->d:I

    .line 259
    .line 260
    iget-object v12, v7, Llri;->f:Lcgli;

    .line 261
    .line 262
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Llhz;

    .line 267
    .line 268
    invoke-static {v11}, Llri;->e(Lbqow;)Lbvwj;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v12, v13}, Llhz;->k(Lbvwj;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v11}, Llri;->e(Lbqow;)Lbvwj;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v13, v7, Llri;->j:Llxe;

    .line 281
    .line 282
    if-eqz v12, :cond_c

    .line 283
    .line 284
    invoke-static {v8}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-static {v8}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :goto_7
    invoke-virtual {v13, v12}, Llxe;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    move-object v12, v6

    .line 298
    new-instance v6, Llqy;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v12}, Llqy;-><init>(Llri;Ljava/lang/String;ILjava/util/Map;Lbvwj;Lawzr;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v7, Llri;->c:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-static {v13, v6, v7}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object v11, v8

    .line 310
    move-object v8, v10

    .line 311
    iget-object v13, v12, Llpx;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget v14, v12, Llpx;->d:I

    .line 314
    .line 315
    iget-object v10, v12, Llpx;->c:Lbhoa;

    .line 316
    .line 317
    invoke-static {v11}, Llri;->e(Lbqow;)Lbvwj;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    iget-object v11, v7, Llri;->m:Lcgzo;

    .line 322
    .line 323
    move-object/from16 v16, v10

    .line 324
    .line 325
    move-object/from16 v18, v11

    .line 326
    .line 327
    invoke-static/range {v13 .. v18}, Llro;->a(Ljava/lang/String;ILbwaj;Ljava/util/Map;Lbvwj;Lcgzo;)Lbvvh;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget v11, Lbhnq;->d:I

    .line 332
    .line 333
    sget-object v11, Lbhsz;->a:Lbhnq;

    .line 334
    .line 335
    invoke-virtual {v7, v10, v11, v8}, Llri;->a(Lbvvh;Lbhnq;Lawzr;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    :goto_8
    aget v6, v5, v4

    .line 342
    .line 343
    sub-int/2addr v6, v3

    .line 344
    aput v6, v5, v4

    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_e
    :goto_9
    if-eqz v6, :cond_16

    .line 351
    .line 352
    aget v3, v5, v4

    .line 353
    .line 354
    sub-int/2addr v3, v9

    .line 355
    aput v3, v5, v4

    .line 356
    .line 357
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v10, Llpw;->a:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    const-string v2, " playlistId"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v2, v10, Llpw;->b:Lbqow;

    .line 376
    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    const-string v2, " autoOfflinePlaylistCommandData"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object v2, v10, Llpw;->c:Lbhoa;

    .line 385
    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    const-string v2, " entityUpdateCommands"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-byte v2, v10, Llpw;->f:B

    .line 394
    .line 395
    and-int/2addr v2, v8

    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    const-string v2, " songLimit"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-byte v2, v10, Llpw;->f:B

    .line 404
    .line 405
    and-int/lit8 v2, v2, 0x2

    .line 406
    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    const-string v2, " isSmartDownloaded"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "Missing required properties:"

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 431
    .line 432
    const-string v2, "Null autoOfflinePlaylistCommandData"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_16
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
