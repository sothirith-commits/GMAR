.class public final Laiva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqu;

.field public final b:Lsak;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;

.field public e:Labqn;

.field private final f:Lajqi;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lajqi;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnhh;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lnhh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiva;->e:Labqn;

    .line 11
    .line 12
    iput-object p1, p0, Laiva;->f:Lajqi;

    .line 13
    .line 14
    iget-object p1, p1, Lajqi;->u:Lajqu;

    .line 15
    .line 16
    iput-object p1, p0, Laiva;->a:Lajqu;

    .line 17
    .line 18
    iput-object p2, p0, Laiva;->b:Lsak;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laiva;->d:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laiuu;
    .locals 2

    .line 1
    iget-object v0, p0, Laiva;->f:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->aY()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoi;->aK()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laiuq;->d:Laiuu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Laiuq;->b:Laiuu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lajoi;->aK()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laiuq;->c:Laiuu;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Laiuq;->a:Laiuu;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiva;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiva;->d:Lj$/util/Optional;

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

.method public final d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;
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
    iget-object v2, v0, Laiva;->a:Lajqu;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v2, v9}, Lajqu;->k(I)Lajqt;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v3, v10, Lajqt;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-wide v4, Laion;->a:J

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
    iput-object v7, v10, Lajqt;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, v10, Lajqt;->b:I

    .line 34
    .line 35
    iget v4, v10, Lajqt;->c:I

    .line 36
    .line 37
    iget-wide v5, v10, Lajqt;->d:J

    .line 38
    .line 39
    iget-object v8, v10, Lajqt;->f:Larox;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lajqu;->f(IIJLjava/lang/String;Larox;)V

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
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 53
    .line 54
    iget-object v5, v5, Lbcal;->A:Lbefh;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lbefh;->a:Lbefh;

    .line 59
    .line 60
    :cond_2
    iget v5, v5, Lbefh;->b:I

    .line 61
    .line 62
    invoke-static {v5}, La;->cm(I)I

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
    iget-object v6, v10, Lajqt;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-wide v11, v10, Lajqt;->d:J

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
    sget-object v15, Larsj;->a:Larsj;

    .line 89
    .line 90
    iput-object v15, v10, Lajqt;->f:Larox;

    .line 91
    .line 92
    :cond_5
    iget-object v15, v0, Laiva;->b:Lsak;

    .line 93
    .line 94
    invoke-interface {v15}, Lsak;->f()Lj$/time/Instant;

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
    sget-wide v17, Laion;->b:J

    .line 105
    .line 106
    iget-object v15, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 107
    .line 108
    move-wide/from16 v19, v13

    .line 109
    .line 110
    iget v13, v15, Lbcal;->c:I

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
    iget-object v13, v15, Lbcal;->A:Lbefh;

    .line 119
    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    sget-object v13, Lbefh;->a:Lbefh;

    .line 123
    .line 124
    :cond_6
    iget-wide v13, v13, Lbefh;->c:J

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
    sget-wide v13, Laion;->a:J

    .line 136
    .line 137
    iget v4, v15, Lbcal;->c:I

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0x80

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-object v4, v15, Lbcal;->A:Lbefh;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    sget-object v4, Lbefh;->a:Lbefh;

    .line 148
    .line 149
    :cond_9
    move-object/from16 v24, v10

    .line 150
    .line 151
    iget-wide v9, v4, Lbefh;->d:J

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
    invoke-virtual {v2, v4}, Lajqu;->k(I)Lajqt;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move v10, v3

    .line 169
    iget-wide v3, v9, Lajqt;->d:J

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
    iget-wide v3, v9, Lajqt;->e:J

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
    iget v3, v4, Lajqt;->b:I

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
    iget v3, v4, Lajqt;->b:I

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
    iput v9, v0, Laiva;->h:I

    .line 231
    .line 232
    :cond_13
    if-nez v10, :cond_14

    .line 233
    .line 234
    iget-object v5, v0, Laiva;->g:Ljava/lang/String;

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
    iget-object v5, v2, Lajqu;->a:Labij;

    .line 243
    .line 244
    new-instance v6, Libi;

    .line 245
    .line 246
    const/16 v8, 0xb

    .line 247
    .line 248
    invoke-direct {v6, v11, v12, v8}, Libi;-><init>(JI)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v6}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v6, Lajqh;

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    invoke-direct {v6, v8}, Lajqh;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v0, Laiva;->g:Ljava/lang/String;

    .line 265
    .line 266
    :cond_14
    iget-object v4, v4, Lajqt;->f:Larox;

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, v0, Laiva;->f:Lajqi;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa(I)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v6}, Lajoi;->e()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/16 v9, 0x2d0

    .line 283
    .line 284
    if-eqz v7, :cond_15

    .line 285
    .line 286
    move v8, v3

    .line 287
    goto :goto_8

    .line 288
    :cond_15
    if-eqz p1, :cond_16

    .line 289
    .line 290
    const v8, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_16
    sget-object v7, Lbfud;->c:Lbfud;

    .line 295
    .line 296
    if-ne v5, v7, :cond_17

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_17
    move v8, v9

    .line 300
    :goto_8
    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa(I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_18

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_18
    iget-object v3, v6, Lajoi;->p:Lbjys;

    .line 308
    .line 309
    const-wide/32 v5, 0x2b527fd

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5, v6}, Lafgi;->s(J)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_1b

    .line 323
    .line 324
    iget-object v1, v15, Lbcal;->f:Laxhx;

    .line 325
    .line 326
    if-nez v1, :cond_19

    .line 327
    .line 328
    sget-object v1, Laxhx;->b:Laxhx;

    .line 329
    .line 330
    :cond_19
    iget v1, v1, Laxhx;->aN:I

    .line 331
    .line 332
    const/16 v3, 0x90

    .line 333
    .line 334
    if-eq v1, v3, :cond_1c

    .line 335
    .line 336
    const/16 v3, 0xf0

    .line 337
    .line 338
    if-eq v1, v3, :cond_1c

    .line 339
    .line 340
    const/16 v3, 0x168

    .line 341
    .line 342
    if-eq v1, v3, :cond_1c

    .line 343
    .line 344
    const/16 v3, 0x1e0

    .line 345
    .line 346
    if-eq v1, v3, :cond_1c

    .line 347
    .line 348
    if-eq v1, v9, :cond_1a

    .line 349
    .line 350
    const/16 v3, 0x438

    .line 351
    .line 352
    if-eq v1, v3, :cond_1c

    .line 353
    .line 354
    const/16 v3, 0x5a0

    .line 355
    .line 356
    if-eq v1, v3, :cond_1c

    .line 357
    .line 358
    const/16 v3, 0x870

    .line 359
    .line 360
    if-eq v1, v3, :cond_1c

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_1a
    move v3, v9

    .line 364
    goto :goto_a

    .line 365
    :cond_1b
    :goto_9
    const/4 v3, 0x0

    .line 366
    :cond_1c
    :goto_a
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0}, Laiva;->a()Laiuu;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-virtual {v2, v3}, Lajqu;->k(I)Lajqt;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-wide v5, v2, Lajqt;->d:J

    .line 380
    .line 381
    cmp-long v7, v5, v19

    .line 382
    .line 383
    if-nez v7, :cond_1d

    .line 384
    .line 385
    move-wide/from16 v31, v19

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_1d
    sub-long v13, v11, v5

    .line 389
    .line 390
    move-wide/from16 v31, v13

    .line 391
    .line 392
    :goto_b
    invoke-virtual {v0}, Laiva;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eq v3, v5, :cond_1e

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1e
    const/16 v11, 0x40

    .line 402
    .line 403
    move/from16 v34, v11

    .line 404
    .line 405
    :goto_c
    new-instance v24, Laiuq;

    .line 406
    .line 407
    new-instance v3, Laiuu;

    .line 408
    .line 409
    iget v5, v0, Laiva;->h:I

    .line 410
    .line 411
    invoke-direct {v3, v8, v1, v5, v4}, Laiuu;-><init>(IIILarox;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Laiva;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget v4, v2, Lajqt;->b:I

    .line 417
    .line 418
    iget v2, v2, Lajqt;->c:I

    .line 419
    .line 420
    const v33, 0x7fffffff

    .line 421
    .line 422
    .line 423
    const/16 v27, 0x1

    .line 424
    .line 425
    move-object/from16 v35, p4

    .line 426
    .line 427
    move-object/from16 v28, v1

    .line 428
    .line 429
    move/from16 v30, v2

    .line 430
    .line 431
    move-object/from16 v25, v3

    .line 432
    .line 433
    move/from16 v29, v4

    .line 434
    .line 435
    invoke-direct/range {v24 .. v35}, Laiuq;-><init>(Laiuu;Laiuu;ZLjava/lang/String;IIJIILajra;)V

    .line 436
    .line 437
    .line 438
    return-object v24
.end method
