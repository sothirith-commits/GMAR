.class public final Lzfs;
.super Lzev;
.source "PG"


# instance fields
.field public i:D

.field public j:D

.field public k:J

.field public final l:Lzfk;

.field public final m:Lzfk;

.field public final n:Lzfl;

.field public final o:Lzfk;

.field public p:I

.field public final q:Lzfk;

.field public r:I

.field public s:I

.field public final t:Lzer;

.field public final u:Lzfg;

.field public final v:Lzfg;

.field public final w:Lzfg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzev;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lzfs;->i:D

    .line 7
    .line 8
    iput-wide v0, p0, Lzfs;->j:D

    .line 9
    .line 10
    new-instance v0, Lzfk;

    .line 11
    .line 12
    invoke-direct {v0}, Lzfk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzfs;->l:Lzfk;

    .line 16
    .line 17
    new-instance v0, Lzfk;

    .line 18
    .line 19
    invoke-direct {v0}, Lzfk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzfs;->m:Lzfk;

    .line 23
    .line 24
    new-instance v0, Lzfl;

    .line 25
    .line 26
    invoke-direct {v0}, Lzfl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzfs;->n:Lzfl;

    .line 30
    .line 31
    new-instance v0, Lzfk;

    .line 32
    .line 33
    invoke-direct {v0}, Lzfk;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzfs;->o:Lzfk;

    .line 37
    .line 38
    new-instance v0, Lzfk;

    .line 39
    .line 40
    invoke-direct {v0}, Lzfk;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzfs;->q:Lzfk;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lzfs;->r:I

    .line 47
    .line 48
    new-instance v0, Lzer;

    .line 49
    .line 50
    invoke-direct {v0}, Lzer;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzfs;->t:Lzer;

    .line 54
    .line 55
    new-instance v0, Lzfg;

    .line 56
    .line 57
    invoke-direct {v0}, Lzfg;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzfs;->u:Lzfg;

    .line 61
    .line 62
    new-instance v0, Lzfg;

    .line 63
    .line 64
    invoke-direct {v0}, Lzfg;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lzfs;->v:Lzfg;

    .line 68
    .line 69
    new-instance v0, Lzfg;

    .line 70
    .line 71
    invoke-direct {v0}, Lzfg;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lzfs;->w:Lzfg;

    .line 75
    .line 76
    return-void
.end method

.method private static final j(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzfs;->l:Lzfk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzfk;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final f(JDDDZZZD)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p12

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v11, v1, v9

    .line 14
    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    if-lez v11, :cond_0

    .line 18
    .line 19
    iget-object v14, v0, Lzev;->e:Lzfl;

    .line 20
    .line 21
    invoke-virtual {v14, v3, v4, v1, v2}, Lzfl;->c(DJ)V

    .line 22
    .line 23
    .line 24
    iget-object v14, v0, Lzev;->f:Lzfl;

    .line 25
    .line 26
    invoke-virtual {v14, v7, v8, v1, v2}, Lzfl;->c(DJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v14, v0, Lzev;->g:J

    .line 30
    .line 31
    add-long/2addr v14, v1

    .line 32
    iput-wide v14, v0, Lzev;->g:J

    .line 33
    .line 34
    cmpl-double v14, v3, v12

    .line 35
    .line 36
    if-nez v14, :cond_0

    .line 37
    .line 38
    iget-wide v14, v0, Lzev;->h:J

    .line 39
    .line 40
    add-long/2addr v14, v1

    .line 41
    iput-wide v14, v0, Lzev;->h:J

    .line 42
    .line 43
    :cond_0
    iget-wide v14, v0, Lzev;->b:D

    .line 44
    .line 45
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    iput-wide v14, v0, Lzev;->b:D

    .line 50
    .line 51
    iget-wide v14, v0, Lzev;->a:D

    .line 52
    .line 53
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    cmpl-double v18, v14, v16

    .line 56
    .line 57
    if-nez v18, :cond_1

    .line 58
    .line 59
    move-wide v14, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    :goto_0
    iput-wide v14, v0, Lzev;->a:D

    .line 66
    .line 67
    iget-wide v14, v0, Lzev;->d:D

    .line 68
    .line 69
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    iput-wide v14, v0, Lzev;->d:D

    .line 74
    .line 75
    iget-wide v14, v0, Lzev;->c:D

    .line 76
    .line 77
    cmpl-double v18, v14, v16

    .line 78
    .line 79
    if-nez v18, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_1
    iput-wide v7, v0, Lzev;->c:D

    .line 87
    .line 88
    if-eqz p11, :cond_3

    .line 89
    .line 90
    iget-object v7, v0, Lzfs;->e:Lzfl;

    .line 91
    .line 92
    invoke-virtual {v7}, Lzfl;->d()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    if-lez v11, :cond_9

    .line 98
    .line 99
    iget-object v11, v0, Lzfs;->l:Lzfk;

    .line 100
    .line 101
    long-to-int v14, v1

    .line 102
    int-to-long v9, v14

    .line 103
    invoke-virtual {v11, v9, v10}, Lzfk;->d(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lzfs;->j(D)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-static/range {p7 .. p8}, Lzfs;->j(D)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    move v11, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v11, v8

    .line 121
    :goto_2
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-object v15, v0, Lzfs;->m:Lzfk;

    .line 124
    .line 125
    invoke-virtual {v15, v9, v10}, Lzfk;->d(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-wide/from16 v19, v12

    .line 129
    .line 130
    if-eqz p9, :cond_6

    .line 131
    .line 132
    iget-wide v12, v0, Lzfs;->k:J

    .line 133
    .line 134
    add-long/2addr v12, v9

    .line 135
    iput-wide v12, v0, Lzfs;->k:J

    .line 136
    .line 137
    iget v12, v0, Lzfs;->p:I

    .line 138
    .line 139
    add-int/2addr v12, v14

    .line 140
    iput v12, v0, Lzfs;->p:I

    .line 141
    .line 142
    :cond_6
    iget-object v12, v0, Lzfs;->n:Lzfl;

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12, v3, v4, v9, v10}, Lzfl;->c(DJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v12}, Lzfl;->d()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v12, Lzeu;->c:Lzeu;

    .line 154
    .line 155
    iget-wide v12, v12, Lzeu;->f:D

    .line 156
    .line 157
    cmpl-double v12, v3, v12

    .line 158
    .line 159
    if-ltz v12, :cond_a

    .line 160
    .line 161
    iget-object v12, v0, Lzfs;->o:Lzfk;

    .line 162
    .line 163
    invoke-virtual {v12, v9, v10}, Lzfk;->d(J)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Lzfs;->q:Lzfk;

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v12, v9, v10}, Lzfk;->d(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-wide/from16 v19, v12

    .line 178
    .line 179
    :cond_a
    :goto_5
    iget-wide v9, v0, Lzfs;->j:D

    .line 180
    .line 181
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iput-wide v9, v0, Lzfs;->j:D

    .line 186
    .line 187
    iget-wide v9, v0, Lzfs;->i:D

    .line 188
    .line 189
    cmpl-double v11, v9, v16

    .line 190
    .line 191
    if-nez v11, :cond_b

    .line 192
    .line 193
    move-wide v9, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    :goto_6
    iput-wide v9, v0, Lzfs;->i:D

    .line 200
    .line 201
    iget-object v9, v0, Lzfs;->t:Lzer;

    .line 202
    .line 203
    iget-object v10, v9, Lzer;->a:Ljava/util/EnumSet;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/EnumSet;->clear()V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lzeq;->c:Lzeq;

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lzer;->b(Lzeq;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lzeq;->f:Lzeq;

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Lzer;->b(Lzeq;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lzeq;->j:Lzeq;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Lzer;->b(Lzeq;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, Lzfs;->j(D)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sget-object v11, Lzeu;->c:Lzeu;

    .line 228
    .line 229
    iget-wide v12, v11, Lzeu;->f:D

    .line 230
    .line 231
    cmpl-double v12, v3, v12

    .line 232
    .line 233
    if-ltz v12, :cond_c

    .line 234
    .line 235
    sget-object v13, Lzeq;->a:Lzeq;

    .line 236
    .line 237
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v0}, Lzev;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_d

    .line 245
    .line 246
    sget-object v13, Lzeq;->b:Lzeq;

    .line 247
    .line 248
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    if-eqz v10, :cond_e

    .line 252
    .line 253
    sget-object v13, Lzeq;->d:Lzeq;

    .line 254
    .line 255
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    sget-object v13, Lzeq;->n:Lzeq;

    .line 260
    .line 261
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    if-ltz v12, :cond_f

    .line 265
    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    sget-object v13, Lzeq;->h:Lzeq;

    .line 269
    .line 270
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v0}, Lzev;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_10

    .line 278
    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    sget-object v13, Lzeq;->i:Lzeq;

    .line 282
    .line 283
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    if-eqz p9, :cond_11

    .line 287
    .line 288
    sget-object v13, Lzeq;->e:Lzeq;

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    cmpl-double v13, v3, v19

    .line 294
    .line 295
    if-lez v13, :cond_12

    .line 296
    .line 297
    sget-object v13, Lzeq;->k:Lzeq;

    .line 298
    .line 299
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {v0}, Lzfs;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_13

    .line 307
    .line 308
    sget-object v13, Lzeq;->l:Lzeq;

    .line 309
    .line 310
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {v0}, Lzev;->c()[Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    sget-object v14, Lzeu;->a:Lzeu;

    .line 318
    .line 319
    invoke-virtual {v14}, Lzeu;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    aget-object v13, v13, v15

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    const-wide/16 v17, 0x7d0

    .line 330
    .line 331
    cmp-long v13, v15, v17

    .line 332
    .line 333
    if-ltz v13, :cond_14

    .line 334
    .line 335
    sget-object v13, Lzeq;->m:Lzeq;

    .line 336
    .line 337
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    if-eqz p10, :cond_15

    .line 341
    .line 342
    sget-object v13, Lzeq;->g:Lzeq;

    .line 343
    .line 344
    invoke-virtual {v9, v13}, Lzer;->b(Lzeq;)V

    .line 345
    .line 346
    .line 347
    if-eqz v10, :cond_15

    .line 348
    .line 349
    sget-object v10, Lzeq;->o:Lzeq;

    .line 350
    .line 351
    invoke-virtual {v9, v10}, Lzer;->b(Lzeq;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    long-to-int v1, v1

    .line 355
    iget-wide v9, v14, Lzeu;->f:D

    .line 356
    .line 357
    cmpl-double v2, v3, v9

    .line 358
    .line 359
    if-ltz v2, :cond_16

    .line 360
    .line 361
    move-object v2, v14

    .line 362
    goto :goto_8

    .line 363
    :cond_16
    sget-object v2, Lzeu;->b:Lzeu;

    .line 364
    .line 365
    iget-wide v9, v2, Lzeu;->f:D

    .line 366
    .line 367
    cmpl-double v9, v3, v9

    .line 368
    .line 369
    if-gez v9, :cond_18

    .line 370
    .line 371
    if-ltz v12, :cond_17

    .line 372
    .line 373
    move-object v2, v11

    .line 374
    goto :goto_8

    .line 375
    :cond_17
    sget-object v2, Lzeu;->d:Lzeu;

    .line 376
    .line 377
    iget-wide v9, v2, Lzeu;->f:D

    .line 378
    .line 379
    cmpl-double v9, v3, v9

    .line 380
    .line 381
    if-gez v9, :cond_18

    .line 382
    .line 383
    sget-object v2, Lzeu;->e:Lzeu;

    .line 384
    .line 385
    iget-wide v9, v2, Lzeu;->f:D

    .line 386
    .line 387
    cmpl-double v3, v3, v9

    .line 388
    .line 389
    if-gtz v3, :cond_18

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    :cond_18
    :goto_8
    iget-object v3, v0, Lzfs;->u:Lzfg;

    .line 393
    .line 394
    if-nez v2, :cond_19

    .line 395
    .line 396
    invoke-virtual {v3, v1, v8}, Lzfg;->a(IZ)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lzfs;->v:Lzfg;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v8}, Lzfg;->a(IZ)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_19
    invoke-virtual {v2}, Lzeu;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v11}, Lzeu;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-gt v4, v9, :cond_1a

    .line 414
    .line 415
    move v4, v7

    .line 416
    goto :goto_9

    .line 417
    :cond_1a
    move v4, v8

    .line 418
    :goto_9
    invoke-virtual {v3, v1, v4}, Lzfg;->a(IZ)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lzfs;->v:Lzfg;

    .line 422
    .line 423
    invoke-virtual {v2}, Lzeu;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v14}, Lzeu;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-gt v2, v4, :cond_1b

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_1b
    move v7, v8

    .line 435
    :goto_a
    invoke-virtual {v3, v1, v7}, Lzfg;->a(IZ)V

    .line 436
    .line 437
    .line 438
    :goto_b
    iget-object v2, v0, Lzfs;->w:Lzfg;

    .line 439
    .line 440
    invoke-static {v5, v6}, Lzfs;->j(D)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v2, v1, v3}, Lzfg;->a(IZ)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lzfs;->i:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzfs;->j(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzfs;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lzfs;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lzfs;->s:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    int-to-long v3, v0

    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method
