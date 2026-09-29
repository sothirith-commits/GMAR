.class public final Lasxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxd;


# instance fields
.field public final a:Lauof;

.field public final b:Laupf;

.field public final c:Lvsp;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lj$/util/Optional;

.field public h:Lajme;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lauof;Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lasxy;->d:I

    .line 6
    .line 7
    iput v0, p0, Lasxy;->e:I

    .line 8
    .line 9
    new-instance v0, Lasxx;

    .line 10
    .line 11
    invoke-direct {v0}, Lasxx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lasxy;->h:Lajme;

    .line 15
    .line 16
    iput-object p1, p0, Lasxy;->a:Lauof;

    .line 17
    .line 18
    iget-object p1, p1, Lauof;->u:Laupf;

    .line 19
    .line 20
    iput-object p1, p0, Lasxy;->b:Laupf;

    .line 21
    .line 22
    iput-object p2, p0, Lasxy;->c:Lvsp;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lasxy;->g:Lj$/util/Optional;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLaooi;Ljava/lang/String;Laupn;)Lasxc;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v2, v0, Lasxy;->b:Laupf;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v2, v9}, Laupf;->k(I)Laupe;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v3, v10, Laupe;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-wide v4, Lasqg;->a:J

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iput-object v7, v10, Laupe;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, v10, Laupe;->b:I

    .line 34
    .line 35
    iget v4, v10, Laupe;->c:I

    .line 36
    .line 37
    iget-wide v5, v10, Laupe;->d:J

    .line 38
    .line 39
    iget-object v8, v10, Laupe;->f:Lbhpa;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Laupf;->f(IIJLjava/lang/String;Lbhpa;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, v1, Laooi;->c:Lbwpf;

    .line 53
    .line 54
    iget-object v5, v5, Lbwpf;->y:Lbzku;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lbzku;->a:Lbzku;

    .line 59
    .line 60
    :cond_2
    iget v5, v5, Lbzku;->b:I

    .line 61
    .line 62
    invoke-static {v5}, Lbzkt;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move v5, v9

    .line 69
    :cond_3
    :goto_0
    iget-object v6, v10, Laupe;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-wide v11, v10, Laupe;->d:J

    .line 76
    .line 77
    const-wide/16 v13, -0x1

    .line 78
    .line 79
    cmp-long v8, v11, v13

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v12, v9

    .line 86
    :goto_1
    if-nez v6, :cond_5

    .line 87
    .line 88
    sget-object v15, Lbhti;->a:Lbhti;

    .line 89
    .line 90
    iput-object v15, v10, Laupe;->f:Lbhpa;

    .line 91
    .line 92
    :cond_5
    iget-object v15, v0, Lasxy;->c:Lvsp;

    .line 93
    .line 94
    invoke-interface {v15}, Lvsp;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move/from16 v16, v12

    .line 99
    .line 100
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sget-wide v17, Lasqg;->b:J

    .line 105
    .line 106
    iget-object v15, v1, Laooi;->c:Lbwpf;

    .line 107
    .line 108
    move-wide/from16 v19, v13

    .line 109
    .line 110
    iget v13, v15, Lbwpf;->c:I

    .line 111
    .line 112
    and-int/lit16 v13, v13, 0x80

    .line 113
    .line 114
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v15, Lbwpf;->y:Lbzku;

    .line 119
    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    sget-object v13, Lbzku;->a:Lbzku;

    .line 123
    .line 124
    :cond_6
    iget-wide v13, v13, Lbzku;->c:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-wide/from16 v13, v21

    .line 128
    .line 129
    :goto_2
    cmp-long v23, v13, v21

    .line 130
    .line 131
    if-eqz v23, :cond_8

    .line 132
    .line 133
    move-wide/from16 v17, v13

    .line 134
    .line 135
    :cond_8
    sget-wide v13, Lasqg;->a:J

    .line 136
    .line 137
    iget v4, v15, Lbwpf;->c:I

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0x80

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-object v4, v15, Lbwpf;->y:Lbzku;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    sget-object v4, Lbzku;->a:Lbzku;

    .line 148
    .line 149
    :cond_9
    move-object/from16 v24, v10

    .line 150
    .line 151
    iget-wide v9, v4, Lbzku;->d:J

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    move-object/from16 v24, v10

    .line 155
    .line 156
    move-wide/from16 v9, v21

    .line 157
    .line 158
    :goto_3
    cmp-long v4, v9, v21

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    move-wide v13, v9

    .line 163
    :cond_b
    const/4 v4, 0x1

    .line 164
    invoke-virtual {v2, v4}, Laupf;->k(I)Laupe;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move v10, v3

    .line 169
    iget-wide v3, v9, Laupe;->d:J

    .line 170
    .line 171
    cmp-long v21, v3, v19

    .line 172
    .line 173
    if-eqz v21, :cond_c

    .line 174
    .line 175
    sub-long v3, v11, v3

    .line 176
    .line 177
    cmp-long v3, v3, v17

    .line 178
    .line 179
    if-lez v3, :cond_c

    .line 180
    .line 181
    :goto_4
    const/4 v4, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    iget-wide v3, v9, Laupe;->e:J

    .line 184
    .line 185
    cmp-long v9, v3, v19

    .line 186
    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    sub-long v3, v11, v3

    .line 190
    .line 191
    cmp-long v3, v3, v13

    .line 192
    .line 193
    if-lez v3, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    const/4 v4, 0x0

    .line 197
    :goto_5
    const/4 v3, -0x1

    .line 198
    add-int/2addr v5, v3

    .line 199
    const/4 v9, 0x2

    .line 200
    if-eq v5, v9, :cond_10

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    move-object/from16 v4, v24

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    move-object/from16 v4, v24

    .line 208
    .line 209
    iget v3, v4, Laupe;->b:I

    .line 210
    .line 211
    if-nez v8, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    if-eqz v6, :cond_12

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    move-object/from16 v4, v24

    .line 219
    .line 220
    if-nez v6, :cond_11

    .line 221
    .line 222
    :goto_6
    const/4 v9, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    iget v3, v4, Laupe;->b:I

    .line 225
    .line 226
    move/from16 v9, v16

    .line 227
    .line 228
    :cond_12
    :goto_7
    if-nez v10, :cond_13

    .line 229
    .line 230
    iput v9, v0, Lasxy;->j:I

    .line 231
    .line 232
    :cond_13
    if-nez v10, :cond_14

    .line 233
    .line 234
    iget-object v5, v0, Lasxy;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_14

    .line 241
    .line 242
    iget-object v5, v2, Laupf;->a:Lajaw;

    .line 243
    .line 244
    new-instance v6, Lauor;

    .line 245
    .line 246
    invoke-direct {v6, v11, v12}, Lauor;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v6}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lauot;

    .line 254
    .line 255
    invoke-direct {v6}, Lauot;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v0, Lasxy;->i:Ljava/lang/String;

    .line 262
    .line 263
    :cond_14
    iget-object v4, v4, Laupe;->f:Lbhpa;

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, v0, Lasxy;->a:Lauof;

    .line 270
    .line 271
    invoke-static {v3}, Laols;->ab(I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v6}, Laukk;->e()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/16 v9, 0x2d0

    .line 280
    .line 281
    if-eqz v7, :cond_15

    .line 282
    .line 283
    move v8, v3

    .line 284
    goto :goto_8

    .line 285
    :cond_15
    if-eqz p1, :cond_16

    .line 286
    .line 287
    const v8, 0x7fffffff

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_16
    sget-object v7, Lcbjy;->c:Lcbjy;

    .line 292
    .line 293
    if-ne v5, v7, :cond_17

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_17
    move v8, v9

    .line 297
    :goto_8
    invoke-static {v3}, Laols;->ab(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_18

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_18
    iget-object v3, v6, Laukk;->g:Lchbe;

    .line 305
    .line 306
    const-wide/32 v5, 0x2b527fd

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v6}, Lansc;->p(J)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v1}, Laooi;->af()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_1b

    .line 320
    .line 321
    iget-object v1, v15, Lbwpf;->f:Lbpkk;

    .line 322
    .line 323
    if-nez v1, :cond_19

    .line 324
    .line 325
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 326
    .line 327
    :cond_19
    iget v1, v1, Lbpkk;->aN:I

    .line 328
    .line 329
    const/16 v3, 0x90

    .line 330
    .line 331
    if-eq v1, v3, :cond_1c

    .line 332
    .line 333
    const/16 v3, 0xf0

    .line 334
    .line 335
    if-eq v1, v3, :cond_1c

    .line 336
    .line 337
    const/16 v3, 0x168

    .line 338
    .line 339
    if-eq v1, v3, :cond_1c

    .line 340
    .line 341
    const/16 v3, 0x1e0

    .line 342
    .line 343
    if-eq v1, v3, :cond_1c

    .line 344
    .line 345
    if-eq v1, v9, :cond_1a

    .line 346
    .line 347
    const/16 v3, 0x438

    .line 348
    .line 349
    if-eq v1, v3, :cond_1c

    .line 350
    .line 351
    const/16 v3, 0x5a0

    .line 352
    .line 353
    if-eq v1, v3, :cond_1c

    .line 354
    .line 355
    const/16 v3, 0x870

    .line 356
    .line 357
    if-eq v1, v3, :cond_1c

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_1a
    move v3, v9

    .line 361
    goto :goto_a

    .line 362
    :cond_1b
    :goto_9
    const/4 v3, 0x0

    .line 363
    :cond_1c
    :goto_a
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0}, Lasxy;->b()Lasxh;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-virtual {v2, v3}, Laupf;->k(I)Laupe;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-wide v5, v2, Laupe;->d:J

    .line 377
    .line 378
    cmp-long v7, v5, v19

    .line 379
    .line 380
    if-nez v7, :cond_1d

    .line 381
    .line 382
    move-wide/from16 v31, v19

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1d
    sub-long v13, v11, v5

    .line 386
    .line 387
    move-wide/from16 v31, v13

    .line 388
    .line 389
    :goto_b
    invoke-virtual {v0}, Lasxy;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eq v3, v5, :cond_1e

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1e
    const/16 v11, 0x40

    .line 399
    .line 400
    move/from16 v34, v11

    .line 401
    .line 402
    :goto_c
    new-instance v24, Lasxc;

    .line 403
    .line 404
    new-instance v3, Lasxh;

    .line 405
    .line 406
    iget v5, v0, Lasxy;->j:I

    .line 407
    .line 408
    invoke-direct {v3, v8, v1, v5, v4}, Lasxh;-><init>(IIILbhpa;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lasxy;->f:Ljava/lang/String;

    .line 412
    .line 413
    iget v4, v2, Laupe;->b:I

    .line 414
    .line 415
    iget v2, v2, Laupe;->c:I

    .line 416
    .line 417
    const v33, 0x7fffffff

    .line 418
    .line 419
    .line 420
    const/16 v27, 0x1

    .line 421
    .line 422
    move-object/from16 v35, p4

    .line 423
    .line 424
    move-object/from16 v28, v1

    .line 425
    .line 426
    move/from16 v30, v2

    .line 427
    .line 428
    move-object/from16 v25, v3

    .line 429
    .line 430
    move/from16 v29, v4

    .line 431
    .line 432
    invoke-direct/range {v24 .. v35}, Lasxc;-><init>(Lasxh;Lasxh;ZLjava/lang/String;IIJIILaupn;)V

    .line 433
    .line 434
    .line 435
    return-object v24
.end method

.method public final b()Lasxh;
    .locals 3

    .line 1
    iget v0, p0, Lasxy;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lasxy;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lasxh;

    .line 13
    .line 14
    iget v1, p0, Lasxy;->e:I

    .line 15
    .line 16
    iget v2, p0, Lasxy;->d:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lasxh;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lasxy;->a:Lauof;

    .line 23
    .line 24
    invoke-virtual {v0}, Laukk;->aZ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Laukk;->aL()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lasxc;->d:Lasxh;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lasxc;->b:Lasxh;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {v0}, Laukk;->aL()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lasxc;->c:Lasxh;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, Lasxc;->a:Lasxh;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasxy;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasxy;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
