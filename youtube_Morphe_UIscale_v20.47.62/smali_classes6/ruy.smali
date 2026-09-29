.class final Lruy;
.super Lrre;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/PathEffect;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Layd;

.field private final s:Lrsd;

.field private final t:Lrsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lrse;

    .line 2
    .line 3
    invoke-direct {v0}, Lrse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrre;-><init>(Lrsb;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lruy;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lruy;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lruy;->g:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lruy;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v0, p0, Lrre;->c:Lrsb;

    .line 38
    .line 39
    iput-object v0, p0, Lruy;->s:Lrsd;

    .line 40
    .line 41
    new-instance v0, Lrsf;

    .line 42
    .line 43
    invoke-direct {v0}, Lrsf;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lruy;->t:Lrsd;

    .line 47
    .line 48
    return-void
.end method

.method private final e(ZLandroid/graphics/Path;Lrsd;IIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1}, Lrsd;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lrsd;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v6, -0x1

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    int-to-float v8, v7

    .line 20
    invoke-interface {v1, v5}, Lrsd;->h(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    int-to-float v9, v9

    .line 29
    invoke-interface {v1, v5}, Lrsd;->p(I)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    cmpl-float v8, v9, v8

    .line 34
    .line 35
    if-ltz v8, :cond_0

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v7, p4

    .line 44
    .line 45
    move v5, v6

    .line 46
    :goto_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v5, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lrsd;->p(I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    :cond_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Lrsd;->l()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v6

    .line 66
    :goto_2
    if-lt v3, v5, :cond_5

    .line 67
    .line 68
    move/from16 v8, p5

    .line 69
    .line 70
    int-to-float v9, v8

    .line 71
    invoke-interface {v1, v3}, Lrsd;->h(I)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    invoke-interface {v1, v3}, Lrsd;->p(I)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    cmpg-float v9, v10, v9

    .line 85
    .line 86
    if-gtz v9, :cond_4

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 v8, p5

    .line 95
    .line 96
    move v3, v5

    .line 97
    :goto_3
    add-int/2addr v2, v6

    .line 98
    if-ge v3, v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lrsd;->p(I)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_6
    const/4 v2, 0x1

    .line 110
    move v9, v2

    .line 111
    move v6, v5

    .line 112
    :goto_4
    if-gt v5, v3, :cond_14

    .line 113
    .line 114
    if-ne v2, v9, :cond_7

    .line 115
    .line 116
    move v6, v5

    .line 117
    :cond_7
    invoke-interface {v1, v5}, Lrsd;->p(I)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/16 v21, 0x0

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :goto_5
    move/from16 v21, v2

    .line 138
    .line 139
    :goto_6
    if-eqz v21, :cond_a

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    :cond_a
    if-nez v21, :cond_12

    .line 144
    .line 145
    if-ne v5, v3, :cond_12

    .line 146
    .line 147
    :cond_b
    if-eqz v21, :cond_c

    .line 148
    .line 149
    add-int/lit8 v9, v5, -0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v9, v5

    .line 153
    :goto_7
    invoke-interface {v1}, Lrsd;->b()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v6}, Lrsd;->h(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    int-to-float v10, v10

    .line 165
    invoke-interface {v1, v6}, Lrsd;->j(I)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    add-float v11, v11, v22

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    int-to-float v11, v11

    .line 178
    move v15, v2

    .line 179
    move v12, v10

    .line 180
    move v13, v11

    .line 181
    move/from16 v14, v22

    .line 182
    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    move/from16 v18, v17

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move v10, v6

    .line 191
    :goto_8
    if-gt v10, v9, :cond_f

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    if-gt v10, v9, :cond_d

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    move v9, v14

    .line 200
    move v14, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move/from16 v19, v9

    .line 203
    .line 204
    move v9, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_9
    if-eqz v14, :cond_e

    .line 207
    .line 208
    invoke-interface {v1, v10}, Lrsd;->h(I)F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    move/from16 v23, v2

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-interface {v1, v10}, Lrsd;->j(I)F

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    add-float v17, v17, v22

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    move/from16 v23, v2

    .line 232
    .line 233
    move/from16 v2, v17

    .line 234
    .line 235
    move/from16 v4, v18

    .line 236
    .line 237
    :goto_a
    iget-object v7, v0, Lruy;->r:Layd;

    .line 238
    .line 239
    move/from16 v17, v10

    .line 240
    .line 241
    move/from16 v10, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move/from16 v20, p7

    .line 246
    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    move/from16 v18, v8

    .line 250
    .line 251
    move/from16 v25, v17

    .line 252
    .line 253
    move/from16 v2, v19

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    move/from16 v17, p4

    .line 258
    .line 259
    move/from16 v19, p6

    .line 260
    .line 261
    invoke-virtual/range {v7 .. v20}, Layd;->aR(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    xor-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    and-int/2addr v15, v7

    .line 268
    move/from16 v7, p4

    .line 269
    .line 270
    move/from16 v8, p5

    .line 271
    .line 272
    move v9, v2

    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    move v14, v12

    .line 276
    move/from16 v16, v13

    .line 277
    .line 278
    move/from16 v2, v23

    .line 279
    .line 280
    move v11, v2

    .line 281
    move/from16 v12, v24

    .line 282
    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    move/from16 v10, v25

    .line 286
    .line 287
    move/from16 v13, v18

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    move/from16 v23, v2

    .line 291
    .line 292
    move v2, v9

    .line 293
    move v9, v14

    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    invoke-interface {v1, v2}, Lrsd;->i(I)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-float v4, v4

    .line 305
    invoke-interface {v1, v2}, Lrsd;->h(I)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    int-to-float v7, v7

    .line 314
    invoke-interface {v1, v2}, Lrsd;->i(I)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-float v8, v8

    .line 323
    move v10, v4

    .line 324
    move v12, v7

    .line 325
    move v13, v8

    .line 326
    move v14, v9

    .line 327
    move/from16 v16, v23

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_b
    move v9, v2

    .line 331
    if-lt v9, v6, :cond_13

    .line 332
    .line 333
    add-int/lit8 v2, v9, -0x1

    .line 334
    .line 335
    if-lt v2, v6, :cond_10

    .line 336
    .line 337
    move v9, v14

    .line 338
    move/from16 v14, v23

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_10
    move v9, v14

    .line 342
    const/4 v14, 0x0

    .line 343
    :goto_c
    if-eqz v14, :cond_11

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lrsd;->h(I)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-interface {v1, v2}, Lrsd;->i(I)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    int-to-float v7, v7

    .line 363
    move/from16 v22, v7

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_11
    move/from16 v4, v17

    .line 367
    .line 368
    move/from16 v22, v18

    .line 369
    .line 370
    :goto_d
    iget-object v7, v0, Lruy;->r:Layd;

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v8, p2

    .line 374
    .line 375
    move/from16 v17, p4

    .line 376
    .line 377
    move/from16 v18, p5

    .line 378
    .line 379
    move/from16 v19, p6

    .line 380
    .line 381
    move/from16 v20, p7

    .line 382
    .line 383
    invoke-virtual/range {v7 .. v20}, Layd;->aR(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    xor-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    and-int v16, v16, v7

    .line 390
    .line 391
    move/from16 v17, v4

    .line 392
    .line 393
    move v14, v12

    .line 394
    move v10, v13

    .line 395
    move/from16 v13, v22

    .line 396
    .line 397
    move/from16 v18, v13

    .line 398
    .line 399
    move/from16 v11, v23

    .line 400
    .line 401
    move/from16 v12, v17

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    move/from16 v23, v2

    .line 405
    .line 406
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move/from16 v7, p4

    .line 409
    .line 410
    move/from16 v8, p5

    .line 411
    .line 412
    move/from16 v9, v21

    .line 413
    .line 414
    move/from16 v2, v23

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_14
    :goto_e
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lrty;Lrty;Lrvm;Lrvi;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrre;->c:Lrsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lruy;->s:Lrsd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_2
    iget-object v1, p0, Lruy;->t:Lrsd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :goto_0
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :try_start_3
    invoke-interface {v0}, Lrsd;->c()Lbnki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lrsd;->d(Lbnki;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrre;->c:Lrsb;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lrty;->c()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-interface {v0, v1}, Lrsd;->a(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move v6, p5

    .line 44
    :try_start_4
    invoke-super/range {v1 .. v6}, Lrre;->c(Lrty;Lrty;Lrvm;Lrvi;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v1, p0

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw p1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto :goto_1
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrre;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v6, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int v8, v0, p1

    .line 33
    .line 34
    iget-object v3, p0, Lruy;->e:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lrre;->c:Lrsb;

    .line 40
    .line 41
    invoke-interface {v4}, Lrsd;->l()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v0, p0, Lruy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p0

    .line 53
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lruy;->e(ZLandroid/graphics/Path;Lrsd;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    :goto_0
    iget-object v0, v1, Lruy;->h:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lruy;->f:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lruy;->q:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    move v2, v9

    .line 75
    :goto_1
    if-ge v2, p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v2}, Lrsd;->h(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-interface {v4, v2}, Lrsd;->p(I)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v4, v2}, Lrsd;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    int-to-float v11, v5

    .line 103
    cmpl-float v11, v3, v11

    .line 104
    .line 105
    if-ltz v11, :cond_2

    .line 106
    .line 107
    int-to-float v11, v6

    .line 108
    cmpg-float v11, v3, v11

    .line 109
    .line 110
    if-gtz v11, :cond_2

    .line 111
    .line 112
    int-to-float v11, v7

    .line 113
    cmpl-float v11, v10, v11

    .line 114
    .line 115
    if-ltz v11, :cond_2

    .line 116
    .line 117
    int-to-float v11, v8

    .line 118
    cmpg-float v11, v10, v11

    .line 119
    .line 120
    if-gtz v11, :cond_2

    .line 121
    .line 122
    iget v11, v1, Lruy;->n:I

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v10, v11, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, v1, Lruy;->g:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v1, Lruy;->o:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct/range {v1 .. v8}, Lruy;->e(ZLandroid/graphics/Path;Lrsd;IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-boolean v9, v1, Lrre;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_5
    move-object v1, p0

    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, p0

    .line 160
    :goto_3
    move-object p1, v0

    .line 161
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_3
.end method
