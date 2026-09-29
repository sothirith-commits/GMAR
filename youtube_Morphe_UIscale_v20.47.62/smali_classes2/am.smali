.class public final Lam;
.super Lao;
.source "PG"


# instance fields
.field protected final af:Lai;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:I

.field private an:I

.field private ao:[Lal;

.field private ap:[Lal;

.field private aq:[Lal;

.field private final ar:[Z

.field private final as:[Lal;

.field private at:Lcfs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai;

    .line 5
    .line 6
    invoke-direct {v0}, Lai;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam;->af:Lai;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lam;->am:I

    .line 13
    .line 14
    iput v0, p0, Lam;->an:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [Lal;

    .line 18
    .line 19
    iput-object v2, p0, Lam;->ao:[Lal;

    .line 20
    .line 21
    new-array v2, v1, [Lal;

    .line 22
    .line 23
    iput-object v2, p0, Lam;->ap:[Lal;

    .line 24
    .line 25
    new-array v2, v1, [Lal;

    .line 26
    .line 27
    iput-object v2, p0, Lam;->aq:[Lal;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lam;->ai:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Z

    .line 34
    .line 35
    iput-object v2, p0, Lam;->ar:[Z

    .line 36
    .line 37
    new-array v1, v1, [Lal;

    .line 38
    .line 39
    iput-object v1, p0, Lam;->as:[Lal;

    .line 40
    .line 41
    iput-boolean v0, p0, Lam;->aj:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lam;->ak:Z

    .line 44
    .line 45
    return-void
.end method

.method private final G(Lai;[Lal;Lal;I[Z)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    aput-boolean v4, p5, v3

    .line 10
    .line 11
    aput-boolean v3, p5, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v5, p2, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v5, p2, v6

    .line 18
    .line 19
    aput-object v5, p2, v4

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput-object v5, p2, v7

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    if-nez p4, :cond_d

    .line 28
    .line 29
    iget-object v11, v2, Lal;->i:Lak;

    .line 30
    .line 31
    iget-object v12, v11, Lak;->b:Lak;

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    iget-object v12, v12, Lak;->a:Lal;

    .line 36
    .line 37
    if-eq v12, v0, :cond_0

    .line 38
    .line 39
    move v12, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v4

    .line 42
    :goto_0
    iput-object v5, v2, Lal;->ab:Lal;

    .line 43
    .line 44
    iget v13, v2, Lal;->K:I

    .line 45
    .line 46
    if-eq v13, v10, :cond_1

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v13, v5

    .line 51
    :goto_1
    move-object v15, v2

    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    move/from16 v17, v4

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    :goto_2
    iget-object v6, v15, Lal;->k:Lak;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    iget-object v8, v6, Lak;->b:Lak;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    iput-object v5, v15, Lal;->ab:Lal;

    .line 69
    .line 70
    iget v8, v15, Lal;->K:I

    .line 71
    .line 72
    if-eq v8, v10, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    move-object v13, v15

    .line 77
    :cond_2
    if-eqz v14, :cond_3

    .line 78
    .line 79
    if-eq v14, v15, :cond_3

    .line 80
    .line 81
    iput-object v15, v14, Lal;->ab:Lal;

    .line 82
    .line 83
    :cond_3
    move-object v14, v15

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v8, v15, Lal;->i:Lak;

    .line 86
    .line 87
    iget-object v5, v8, Lak;->f:Laj;

    .line 88
    .line 89
    iget-object v7, v8, Lak;->b:Lak;

    .line 90
    .line 91
    iget-object v7, v7, Lak;->f:Laj;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v7, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lak;->f:Laj;

    .line 97
    .line 98
    iget-object v7, v8, Lak;->f:Laj;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v7, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget v5, v15, Lal;->K:I

    .line 104
    .line 105
    if-eq v5, v10, :cond_7

    .line 106
    .line 107
    iget v5, v15, Lal;->ad:I

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    if-ne v5, v7, :cond_7

    .line 111
    .line 112
    iget v5, v15, Lal;->ae:I

    .line 113
    .line 114
    if-ne v5, v7, :cond_5

    .line 115
    .line 116
    aput-boolean v3, p5, v3

    .line 117
    .line 118
    :cond_5
    iget v5, v15, Lal;->u:F

    .line 119
    .line 120
    cmpg-float v5, v5, v19

    .line 121
    .line 122
    if-gtz v5, :cond_7

    .line 123
    .line 124
    aput-boolean v3, p5, v3

    .line 125
    .line 126
    add-int/lit8 v5, v16, 0x1

    .line 127
    .line 128
    iget-object v7, v0, Lam;->ao:[Lal;

    .line 129
    .line 130
    array-length v8, v7

    .line 131
    if-lt v5, v8, :cond_6

    .line 132
    .line 133
    add-int/2addr v8, v8

    .line 134
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, [Lal;

    .line 139
    .line 140
    iput-object v7, v0, Lam;->ao:[Lal;

    .line 141
    .line 142
    :cond_6
    iget-object v7, v0, Lam;->ao:[Lal;

    .line 143
    .line 144
    aput-object v15, v7, v16

    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    :cond_7
    iget-object v5, v6, Lak;->b:Lak;

    .line 149
    .line 150
    iget-object v5, v5, Lak;->a:Lal;

    .line 151
    .line 152
    iget-object v7, v5, Lal;->i:Lak;

    .line 153
    .line 154
    iget-object v7, v7, Lak;->b:Lak;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v7, v7, Lak;->a:Lal;

    .line 160
    .line 161
    if-ne v7, v15, :cond_9

    .line 162
    .line 163
    if-eq v5, v15, :cond_9

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v15, v4

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x3

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    :goto_4
    iget-object v1, v6, Lak;->b:Lak;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, v1, Lak;->a:Lal;

    .line 175
    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    move v12, v3

    .line 179
    :cond_a
    iget-object v1, v11, Lak;->b:Lak;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-object v1, v4, Lal;->k:Lak;

    .line 184
    .line 185
    iget-object v1, v1, Lak;->b:Lak;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    :cond_b
    aput-boolean v17, p5, v17

    .line 190
    .line 191
    :cond_c
    iput-boolean v12, v2, Lal;->X:Z

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-object v1, v4, Lal;->ab:Lal;

    .line 195
    .line 196
    aput-object v2, p2, v3

    .line 197
    .line 198
    aput-object v13, p2, v18

    .line 199
    .line 200
    aput-object v4, p2, v17

    .line 201
    .line 202
    const/16 v21, 0x3

    .line 203
    .line 204
    aput-object v14, p2, v21

    .line 205
    .line 206
    return v16

    .line 207
    :cond_d
    move/from16 v17, v4

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    iget-object v4, v2, Lal;->j:Lak;

    .line 214
    .line 215
    iget-object v5, v4, Lak;->b:Lak;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v5, v5, Lak;->a:Lal;

    .line 220
    .line 221
    if-eq v5, v0, :cond_e

    .line 222
    .line 223
    move v6, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move/from16 v6, v17

    .line 226
    .line 227
    :goto_5
    const/4 v5, 0x0

    .line 228
    iput-object v5, v2, Lal;->ac:Lal;

    .line 229
    .line 230
    iget v7, v2, Lal;->K:I

    .line 231
    .line 232
    if-eq v7, v10, :cond_f

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move-object/from16 v20, v5

    .line 238
    .line 239
    :goto_6
    move-object v12, v2

    .line 240
    move v13, v3

    .line 241
    move-object v7, v5

    .line 242
    move-object/from16 v8, v20

    .line 243
    .line 244
    move-object v11, v8

    .line 245
    :goto_7
    iget-object v14, v12, Lal;->l:Lak;

    .line 246
    .line 247
    iget-object v15, v14, Lak;->b:Lak;

    .line 248
    .line 249
    if-eqz v15, :cond_17

    .line 250
    .line 251
    iput-object v5, v12, Lal;->ac:Lal;

    .line 252
    .line 253
    iget v5, v12, Lal;->K:I

    .line 254
    .line 255
    if-eq v5, v10, :cond_12

    .line 256
    .line 257
    if-nez v8, :cond_10

    .line 258
    .line 259
    move-object v8, v12

    .line 260
    :cond_10
    if-eqz v11, :cond_11

    .line 261
    .line 262
    if-eq v11, v12, :cond_11

    .line 263
    .line 264
    iput-object v12, v11, Lal;->ac:Lal;

    .line 265
    .line 266
    :cond_11
    move-object v11, v12

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    iget-object v5, v12, Lal;->j:Lak;

    .line 269
    .line 270
    iget-object v15, v5, Lak;->f:Laj;

    .line 271
    .line 272
    iget-object v10, v5, Lak;->b:Lak;

    .line 273
    .line 274
    iget-object v10, v10, Lak;->f:Laj;

    .line 275
    .line 276
    invoke-virtual {v1, v15, v10, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v14, Lak;->f:Laj;

    .line 280
    .line 281
    iget-object v5, v5, Lak;->f:Laj;

    .line 282
    .line 283
    invoke-virtual {v1, v10, v5, v3, v9}, Lai;->n(Laj;Laj;II)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget v5, v12, Lal;->K:I

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    if-eq v5, v10, :cond_15

    .line 291
    .line 292
    iget v5, v12, Lal;->ae:I

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    if-ne v5, v15, :cond_15

    .line 296
    .line 297
    iget v5, v12, Lal;->ad:I

    .line 298
    .line 299
    if-ne v5, v15, :cond_13

    .line 300
    .line 301
    aput-boolean v3, p5, v3

    .line 302
    .line 303
    :cond_13
    iget v5, v12, Lal;->u:F

    .line 304
    .line 305
    cmpg-float v5, v5, v19

    .line 306
    .line 307
    if-gtz v5, :cond_15

    .line 308
    .line 309
    aput-boolean v3, p5, v3

    .line 310
    .line 311
    add-int/lit8 v5, v13, 0x1

    .line 312
    .line 313
    iget-object v15, v0, Lam;->ao:[Lal;

    .line 314
    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    array-length v3, v15

    .line 318
    if-lt v5, v3, :cond_14

    .line 319
    .line 320
    add-int/2addr v3, v3

    .line 321
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, [Lal;

    .line 326
    .line 327
    iput-object v3, v0, Lam;->ao:[Lal;

    .line 328
    .line 329
    :cond_14
    iget-object v3, v0, Lam;->ao:[Lal;

    .line 330
    .line 331
    aput-object v12, v3, v13

    .line 332
    .line 333
    move v13, v5

    .line 334
    goto :goto_9

    .line 335
    :cond_15
    move/from16 v16, v3

    .line 336
    .line 337
    :goto_9
    iget-object v3, v14, Lak;->b:Lak;

    .line 338
    .line 339
    iget-object v3, v3, Lak;->a:Lal;

    .line 340
    .line 341
    iget-object v5, v3, Lal;->j:Lak;

    .line 342
    .line 343
    iget-object v5, v5, Lak;->b:Lak;

    .line 344
    .line 345
    if-nez v5, :cond_16

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_16
    iget-object v5, v5, Lak;->a:Lal;

    .line 349
    .line 350
    if-ne v5, v12, :cond_18

    .line 351
    .line 352
    if-eq v3, v12, :cond_18

    .line 353
    .line 354
    move-object v7, v3

    .line 355
    move-object v12, v7

    .line 356
    move/from16 v3, v16

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_17
    move/from16 v16, v3

    .line 361
    .line 362
    :cond_18
    :goto_a
    iget-object v1, v14, Lak;->b:Lak;

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    iget-object v1, v1, Lak;->a:Lal;

    .line 367
    .line 368
    if-eq v1, v0, :cond_19

    .line 369
    .line 370
    move/from16 v6, v16

    .line 371
    .line 372
    :cond_19
    iget-object v1, v4, Lak;->b:Lak;

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    iget-object v1, v7, Lal;->l:Lak;

    .line 377
    .line 378
    iget-object v1, v1, Lak;->b:Lak;

    .line 379
    .line 380
    if-nez v1, :cond_1b

    .line 381
    .line 382
    :cond_1a
    aput-boolean v17, p5, v17

    .line 383
    .line 384
    :cond_1b
    iput-boolean v6, v2, Lal;->Y:Z

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v7, Lal;->ac:Lal;

    .line 388
    .line 389
    aput-object v2, p2, v16

    .line 390
    .line 391
    aput-object v8, p2, v18

    .line 392
    .line 393
    aput-object v7, p2, v17

    .line 394
    .line 395
    const/16 v21, 0x3

    .line 396
    .line 397
    aput-object v11, p2, v21

    .line 398
    .line 399
    return v13
.end method

.method private final H(Lai;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, v0, Lam;->am:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_4e

    .line 7
    .line 8
    iget-object v1, v0, Lam;->aq:[Lal;

    .line 9
    .line 10
    aget-object v3, v1, v9

    .line 11
    .line 12
    iget-object v2, v0, Lam;->as:[Lal;

    .line 13
    .line 14
    iget-object v5, v0, Lam;->ar:[Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lam;->G(Lai;[Lal;Lal;I[Z)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v11, v0

    .line 24
    move-object v0, v1

    .line 25
    move-object v12, v2

    .line 26
    move-object v10, v3

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v13, v12, v1

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v33, v9

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    goto/16 :goto_2d

    .line 37
    .line 38
    :cond_1
    const/4 v14, 0x1

    .line 39
    aget-boolean v2, v5, v14

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10}, Lal;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-eqz v13, :cond_0

    .line 48
    .line 49
    iget-object v2, v13, Lal;->i:Lak;

    .line 50
    .line 51
    iget-object v3, v2, Lak;->f:Laj;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lai;->h(Laj;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v13, Lal;->ab:Lal;

    .line 57
    .line 58
    invoke-virtual {v2}, Lak;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v13}, Lal;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v4, v13, Lal;->k:Lak;

    .line 68
    .line 69
    invoke-virtual {v4}, Lak;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v2, v4

    .line 74
    add-int/2addr v1, v2

    .line 75
    move-object v13, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v2, v10, Lal;->V:I

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v15, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v15, 0x0

    .line 84
    :goto_2
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    move/from16 v16, v14

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_3
    iget v3, v11, Lam;->ad:I

    .line 92
    .line 93
    iget v6, v11, Lam;->ai:I

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    if-eq v6, v1, :cond_5

    .line 105
    .line 106
    if-ne v6, v7, :cond_1b

    .line 107
    .line 108
    :cond_5
    aget-boolean v5, v5, v18

    .line 109
    .line 110
    if-eqz v5, :cond_1b

    .line 111
    .line 112
    iget-boolean v5, v10, Lal;->X:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    if-nez v16, :cond_1b

    .line 117
    .line 118
    if-eq v3, v1, :cond_1b

    .line 119
    .line 120
    if-nez v2, :cond_1b

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    move/from16 v5, v17

    .line 124
    .line 125
    move/from16 v1, v18

    .line 126
    .line 127
    move v6, v1

    .line 128
    move-object/from16 v2, v19

    .line 129
    .line 130
    :goto_4
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget v2, v3, Lal;->K:I

    .line 133
    .line 134
    if-ne v2, v7, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iget v2, v3, Lal;->ad:I

    .line 140
    .line 141
    if-eq v2, v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lal;->h()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v6, v2

    .line 148
    iget-object v2, v3, Lal;->i:Lak;

    .line 149
    .line 150
    iget-object v12, v2, Lak;->b:Lak;

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lak;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move/from16 v2, v18

    .line 160
    .line 161
    :goto_5
    add-int/2addr v6, v2

    .line 162
    iget-object v2, v3, Lal;->k:Lak;

    .line 163
    .line 164
    iget-object v12, v2, Lak;->b:Lak;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Lak;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move/from16 v2, v18

    .line 174
    .line 175
    :goto_6
    add-int/2addr v6, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    iget v2, v3, Lal;->Z:F

    .line 178
    .line 179
    add-float/2addr v5, v2

    .line 180
    :goto_7
    iget-object v2, v3, Lal;->k:Lak;

    .line 181
    .line 182
    iget-object v2, v2, Lak;->b:Lak;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v2, v2, Lak;->a:Lal;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object/from16 v2, v19

    .line 190
    .line 191
    :goto_8
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v12, v2, Lal;->i:Lak;

    .line 194
    .line 195
    iget-object v12, v12, Lak;->b:Lak;

    .line 196
    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    iget-object v12, v12, Lak;->a:Lal;

    .line 200
    .line 201
    if-eq v12, v3, :cond_c

    .line 202
    .line 203
    :cond_b
    move-object/from16 v2, v19

    .line 204
    .line 205
    :cond_c
    move-object/from16 v35, v3

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    move-object/from16 v2, v35

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget-object v2, v2, Lal;->k:Lak;

    .line 216
    .line 217
    iget-object v2, v2, Lak;->b:Lak;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget-object v3, v2, Lak;->a:Lal;

    .line 222
    .line 223
    iget v3, v3, Lal;->w:I

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move/from16 v3, v18

    .line 227
    .line 228
    :goto_9
    if-eqz v2, :cond_10

    .line 229
    .line 230
    iget-object v2, v2, Lak;->a:Lal;

    .line 231
    .line 232
    if-ne v2, v11, :cond_10

    .line 233
    .line 234
    invoke-virtual {v11}, Lal;->g()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    move/from16 v3, v18

    .line 240
    .line 241
    :cond_10
    :goto_a
    int-to-float v2, v6

    .line 242
    int-to-float v1, v1

    .line 243
    int-to-float v3, v3

    .line 244
    sub-float/2addr v3, v2

    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    div-float v1, v3, v1

    .line 248
    .line 249
    move v2, v1

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    int-to-float v1, v4

    .line 252
    div-float v1, v3, v1

    .line 253
    .line 254
    move v2, v1

    .line 255
    move/from16 v1, v17

    .line 256
    .line 257
    :cond_12
    :goto_b
    if-eqz v10, :cond_29

    .line 258
    .line 259
    iget-object v6, v10, Lal;->i:Lak;

    .line 260
    .line 261
    iget-object v12, v6, Lak;->b:Lak;

    .line 262
    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    invoke-virtual {v6}, Lak;->a()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    move/from16 v12, v18

    .line 271
    .line 272
    :goto_c
    iget-object v13, v10, Lal;->k:Lak;

    .line 273
    .line 274
    iget-object v14, v13, Lak;->b:Lak;

    .line 275
    .line 276
    if-eqz v14, :cond_14

    .line 277
    .line 278
    invoke-virtual {v13}, Lak;->a()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    move/from16 v14, v18

    .line 284
    .line 285
    :goto_d
    iget v15, v10, Lal;->K:I

    .line 286
    .line 287
    const/high16 v16, 0x3f000000    # 0.5f

    .line 288
    .line 289
    if-eq v15, v7, :cond_18

    .line 290
    .line 291
    int-to-float v14, v14

    .line 292
    int-to-float v12, v12

    .line 293
    add-float/2addr v1, v12

    .line 294
    add-float v15, v1, v16

    .line 295
    .line 296
    iget-object v6, v6, Lak;->f:Laj;

    .line 297
    .line 298
    float-to-int v15, v15

    .line 299
    invoke-virtual {v0, v6, v15}, Lai;->h(Laj;I)V

    .line 300
    .line 301
    .line 302
    iget v6, v10, Lal;->ad:I

    .line 303
    .line 304
    if-ne v6, v8, :cond_16

    .line 305
    .line 306
    cmpl-float v6, v5, v17

    .line 307
    .line 308
    if-nez v6, :cond_15

    .line 309
    .line 310
    sub-float v6, v2, v12

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_15
    iget v6, v10, Lal;->Z:F

    .line 314
    .line 315
    mul-float/2addr v6, v3

    .line 316
    div-float/2addr v6, v5

    .line 317
    sub-float/2addr v6, v12

    .line 318
    :goto_e
    sub-float/2addr v6, v14

    .line 319
    goto :goto_f

    .line 320
    :cond_16
    invoke-virtual {v10}, Lal;->h()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-float v6, v6

    .line 325
    :goto_f
    add-float/2addr v1, v6

    .line 326
    add-float v6, v1, v16

    .line 327
    .line 328
    iget-object v12, v13, Lak;->f:Laj;

    .line 329
    .line 330
    float-to-int v6, v6

    .line 331
    invoke-virtual {v0, v12, v6}, Lai;->h(Laj;I)V

    .line 332
    .line 333
    .line 334
    if-nez v4, :cond_17

    .line 335
    .line 336
    add-float/2addr v1, v2

    .line 337
    :cond_17
    add-float/2addr v1, v14

    .line 338
    goto :goto_10

    .line 339
    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float v12, v2, v12

    .line 342
    .line 343
    sub-float v12, v1, v12

    .line 344
    .line 345
    add-float v12, v12, v16

    .line 346
    .line 347
    iget-object v6, v6, Lak;->f:Laj;

    .line 348
    .line 349
    float-to-int v12, v12

    .line 350
    invoke-virtual {v0, v6, v12}, Lai;->h(Laj;I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v13, Lak;->f:Laj;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v12}, Lai;->h(Laj;I)V

    .line 356
    .line 357
    .line 358
    :goto_10
    iget-object v6, v13, Lak;->b:Lak;

    .line 359
    .line 360
    if-eqz v6, :cond_19

    .line 361
    .line 362
    iget-object v6, v6, Lak;->a:Lal;

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_19
    move-object/from16 v6, v19

    .line 366
    .line 367
    :goto_11
    if-eqz v6, :cond_1a

    .line 368
    .line 369
    iget-object v12, v6, Lal;->i:Lak;

    .line 370
    .line 371
    iget-object v12, v12, Lak;->b:Lak;

    .line 372
    .line 373
    if-eqz v12, :cond_1a

    .line 374
    .line 375
    iget-object v12, v12, Lak;->a:Lal;

    .line 376
    .line 377
    if-eq v12, v10, :cond_1a

    .line 378
    .line 379
    move-object/from16 v10, v19

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1a
    move-object v10, v6

    .line 383
    :goto_12
    if-ne v10, v11, :cond_12

    .line 384
    .line 385
    move-object/from16 v10, v19

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_1b
    if-eqz v4, :cond_35

    .line 390
    .line 391
    if-eqz v16, :cond_1c

    .line 392
    .line 393
    move/from16 v31, v8

    .line 394
    .line 395
    move/from16 v33, v9

    .line 396
    .line 397
    move-object/from16 v34, v12

    .line 398
    .line 399
    move-object v8, v13

    .line 400
    move/from16 v17, v14

    .line 401
    .line 402
    move/from16 v1, v18

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    goto/16 :goto_1e

    .line 408
    .line 409
    :cond_1c
    move/from16 v21, v17

    .line 410
    .line 411
    move-object/from16 v2, v19

    .line 412
    .line 413
    :goto_13
    if-eqz v13, :cond_24

    .line 414
    .line 415
    iget v3, v13, Lal;->ad:I

    .line 416
    .line 417
    if-eq v3, v8, :cond_21

    .line 418
    .line 419
    iget-object v3, v13, Lal;->i:Lak;

    .line 420
    .line 421
    invoke-virtual {v3}, Lak;->a()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v2, :cond_1d

    .line 426
    .line 427
    iget-object v2, v2, Lal;->k:Lak;

    .line 428
    .line 429
    invoke-virtual {v2}, Lak;->a()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v5, v2

    .line 434
    :cond_1d
    iget-object v2, v3, Lak;->b:Lak;

    .line 435
    .line 436
    iget-object v6, v2, Lak;->a:Lal;

    .line 437
    .line 438
    iget v6, v6, Lal;->ad:I

    .line 439
    .line 440
    if-ne v6, v8, :cond_1e

    .line 441
    .line 442
    move v6, v1

    .line 443
    goto :goto_14

    .line 444
    :cond_1e
    move v6, v8

    .line 445
    :goto_14
    iget-object v3, v3, Lak;->f:Laj;

    .line 446
    .line 447
    iget-object v2, v2, Lak;->f:Laj;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2, v5, v6}, Lai;->i(Laj;Laj;II)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v13, Lal;->k:Lak;

    .line 453
    .line 454
    invoke-virtual {v2}, Lak;->a()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v5, v2, Lak;->b:Lak;

    .line 459
    .line 460
    iget-object v5, v5, Lak;->a:Lal;

    .line 461
    .line 462
    iget-object v5, v5, Lal;->i:Lak;

    .line 463
    .line 464
    iget-object v6, v5, Lak;->b:Lak;

    .line 465
    .line 466
    if-eqz v6, :cond_1f

    .line 467
    .line 468
    iget-object v6, v6, Lak;->a:Lal;

    .line 469
    .line 470
    if-ne v6, v13, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v5}, Lak;->a()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v3, v5

    .line 477
    :cond_1f
    iget-object v5, v2, Lak;->b:Lak;

    .line 478
    .line 479
    iget-object v6, v5, Lak;->a:Lal;

    .line 480
    .line 481
    iget v6, v6, Lal;->ad:I

    .line 482
    .line 483
    if-ne v6, v8, :cond_20

    .line 484
    .line 485
    move v6, v1

    .line 486
    goto :goto_15

    .line 487
    :cond_20
    move v6, v8

    .line 488
    :goto_15
    iget-object v2, v2, Lak;->f:Laj;

    .line 489
    .line 490
    iget-object v5, v5, Lak;->f:Laj;

    .line 491
    .line 492
    neg-int v3, v3

    .line 493
    invoke-virtual {v0, v2, v5, v3, v6}, Lai;->j(Laj;Laj;II)V

    .line 494
    .line 495
    .line 496
    move/from16 v7, v18

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_21
    iget v2, v13, Lal;->Z:F

    .line 500
    .line 501
    add-float v21, v21, v2

    .line 502
    .line 503
    iget-object v2, v13, Lal;->k:Lak;

    .line 504
    .line 505
    iget-object v3, v2, Lak;->b:Lak;

    .line 506
    .line 507
    if-eqz v3, :cond_22

    .line 508
    .line 509
    invoke-virtual {v2}, Lak;->a()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    aget-object v5, v12, v8

    .line 514
    .line 515
    if-eq v13, v5, :cond_23

    .line 516
    .line 517
    iget-object v5, v2, Lak;->b:Lak;

    .line 518
    .line 519
    iget-object v5, v5, Lak;->a:Lal;

    .line 520
    .line 521
    iget-object v5, v5, Lal;->i:Lak;

    .line 522
    .line 523
    invoke-virtual {v5}, Lak;->a()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/2addr v3, v5

    .line 528
    goto :goto_16

    .line 529
    :cond_22
    move/from16 v3, v18

    .line 530
    .line 531
    :cond_23
    :goto_16
    iget-object v5, v13, Lal;->i:Lak;

    .line 532
    .line 533
    iget-object v6, v2, Lak;->f:Laj;

    .line 534
    .line 535
    iget-object v5, v5, Lak;->f:Laj;

    .line 536
    .line 537
    move/from16 v7, v18

    .line 538
    .line 539
    invoke-virtual {v0, v6, v5, v7, v14}, Lai;->i(Laj;Laj;II)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v2, Lak;->f:Laj;

    .line 543
    .line 544
    iget-object v2, v2, Lak;->b:Lak;

    .line 545
    .line 546
    iget-object v2, v2, Lak;->f:Laj;

    .line 547
    .line 548
    neg-int v3, v3

    .line 549
    invoke-virtual {v0, v5, v2, v3, v14}, Lai;->j(Laj;Laj;II)V

    .line 550
    .line 551
    .line 552
    :goto_17
    iget-object v2, v13, Lal;->ab:Lal;

    .line 553
    .line 554
    move-object/from16 v18, v13

    .line 555
    .line 556
    move-object v13, v2

    .line 557
    move-object/from16 v2, v18

    .line 558
    .line 559
    move/from16 v18, v7

    .line 560
    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_24
    move/from16 v7, v18

    .line 564
    .line 565
    if-ne v4, v14, :cond_2a

    .line 566
    .line 567
    iget-object v2, v11, Lam;->ao:[Lal;

    .line 568
    .line 569
    aget-object v2, v2, v7

    .line 570
    .line 571
    iget-object v3, v2, Lal;->i:Lak;

    .line 572
    .line 573
    invoke-virtual {v3}, Lak;->a()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v5, v3, Lak;->b:Lak;

    .line 578
    .line 579
    if-eqz v5, :cond_25

    .line 580
    .line 581
    invoke-virtual {v5}, Lak;->a()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    add-int/2addr v4, v5

    .line 586
    :cond_25
    iget-object v5, v2, Lal;->k:Lak;

    .line 587
    .line 588
    invoke-virtual {v5}, Lak;->a()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget-object v13, v5, Lak;->b:Lak;

    .line 593
    .line 594
    if-eqz v13, :cond_26

    .line 595
    .line 596
    invoke-virtual {v13}, Lak;->a()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    add-int/2addr v6, v13

    .line 601
    :cond_26
    iget-object v13, v10, Lal;->k:Lak;

    .line 602
    .line 603
    iget-object v15, v13, Lak;->b:Lak;

    .line 604
    .line 605
    iget-object v15, v15, Lak;->f:Laj;

    .line 606
    .line 607
    aget-object v8, v12, v8

    .line 608
    .line 609
    if-ne v2, v8, :cond_27

    .line 610
    .line 611
    aget-object v8, v12, v14

    .line 612
    .line 613
    iget-object v8, v8, Lal;->k:Lak;

    .line 614
    .line 615
    iget-object v8, v8, Lak;->b:Lak;

    .line 616
    .line 617
    iget-object v15, v8, Lak;->f:Laj;

    .line 618
    .line 619
    :cond_27
    neg-int v6, v6

    .line 620
    iget v2, v2, Lal;->c:I

    .line 621
    .line 622
    if-ne v2, v14, :cond_28

    .line 623
    .line 624
    iget-object v2, v10, Lal;->i:Lak;

    .line 625
    .line 626
    iget-object v3, v2, Lak;->f:Laj;

    .line 627
    .line 628
    iget-object v5, v2, Lak;->b:Lak;

    .line 629
    .line 630
    iget-object v5, v5, Lak;->f:Laj;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v5, v4, v14}, Lai;->i(Laj;Laj;II)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v13, Lak;->f:Laj;

    .line 636
    .line 637
    invoke-virtual {v0, v3, v15, v6, v14}, Lai;->j(Laj;Laj;II)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v13, Lak;->f:Laj;

    .line 641
    .line 642
    iget-object v2, v2, Lak;->f:Laj;

    .line 643
    .line 644
    invoke-virtual {v10}, Lal;->h()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v0, v3, v2, v4, v1}, Lai;->n(Laj;Laj;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_28
    iget-object v1, v3, Lak;->f:Laj;

    .line 653
    .line 654
    iget-object v2, v3, Lak;->b:Lak;

    .line 655
    .line 656
    iget-object v2, v2, Lak;->f:Laj;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2, v4, v14}, Lai;->n(Laj;Laj;II)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v5, Lak;->f:Laj;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v15, v6, v14}, Lai;->n(Laj;Laj;II)V

    .line 664
    .line 665
    .line 666
    :goto_18
    move/from16 v18, v7

    .line 667
    .line 668
    :cond_29
    move/from16 v33, v9

    .line 669
    .line 670
    goto/16 :goto_2d

    .line 671
    .line 672
    :cond_2a
    move v2, v7

    .line 673
    :goto_19
    add-int/lit8 v3, v4, -0x1

    .line 674
    .line 675
    if-ge v2, v3, :cond_34

    .line 676
    .line 677
    iget-object v5, v11, Lam;->ao:[Lal;

    .line 678
    .line 679
    aget-object v6, v5, v2

    .line 680
    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    aget-object v5, v5, v2

    .line 684
    .line 685
    iget-object v13, v6, Lal;->i:Lak;

    .line 686
    .line 687
    iget-object v15, v13, Lak;->f:Laj;

    .line 688
    .line 689
    iget-object v7, v6, Lal;->k:Lak;

    .line 690
    .line 691
    move/from16 v17, v14

    .line 692
    .line 693
    iget-object v14, v7, Lak;->f:Laj;

    .line 694
    .line 695
    move/from16 v31, v8

    .line 696
    .line 697
    iget-object v8, v5, Lal;->i:Lak;

    .line 698
    .line 699
    iget-object v1, v8, Lak;->f:Laj;

    .line 700
    .line 701
    move/from16 v32, v4

    .line 702
    .line 703
    iget-object v4, v5, Lal;->k:Lak;

    .line 704
    .line 705
    move/from16 v33, v9

    .line 706
    .line 707
    iget-object v9, v4, Lak;->f:Laj;

    .line 708
    .line 709
    move-object/from16 v16, v4

    .line 710
    .line 711
    aget-object v4, v12, v31

    .line 712
    .line 713
    if-ne v5, v4, :cond_2b

    .line 714
    .line 715
    aget-object v4, v12, v17

    .line 716
    .line 717
    iget-object v4, v4, Lal;->k:Lak;

    .line 718
    .line 719
    iget-object v9, v4, Lak;->f:Laj;

    .line 720
    .line 721
    :cond_2b
    invoke-virtual {v13}, Lak;->a()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    move/from16 v19, v4

    .line 726
    .line 727
    iget-object v4, v13, Lak;->b:Lak;

    .line 728
    .line 729
    if-eqz v4, :cond_2c

    .line 730
    .line 731
    iget-object v4, v4, Lak;->a:Lal;

    .line 732
    .line 733
    iget-object v4, v4, Lal;->k:Lak;

    .line 734
    .line 735
    iget-object v11, v4, Lak;->b:Lak;

    .line 736
    .line 737
    if-eqz v11, :cond_2c

    .line 738
    .line 739
    iget-object v11, v11, Lak;->a:Lal;

    .line 740
    .line 741
    if-ne v11, v6, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v4}, Lak;->a()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-int v4, v19, v4

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_2c
    move/from16 v4, v19

    .line 751
    .line 752
    :goto_1a
    iget-object v11, v13, Lak;->b:Lak;

    .line 753
    .line 754
    iget-object v11, v11, Lak;->f:Laj;

    .line 755
    .line 756
    move-object/from16 v34, v12

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    invoke-virtual {v0, v15, v11, v4, v12}, Lai;->i(Laj;Laj;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lak;->a()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v11, v7, Lak;->b:Lak;

    .line 767
    .line 768
    if-eqz v11, :cond_2e

    .line 769
    .line 770
    iget-object v11, v6, Lal;->ab:Lal;

    .line 771
    .line 772
    if-eqz v11, :cond_2e

    .line 773
    .line 774
    iget-object v11, v11, Lal;->i:Lak;

    .line 775
    .line 776
    iget-object v12, v11, Lak;->b:Lak;

    .line 777
    .line 778
    if-eqz v12, :cond_2d

    .line 779
    .line 780
    invoke-virtual {v11}, Lak;->a()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    goto :goto_1b

    .line 785
    :cond_2d
    const/4 v11, 0x0

    .line 786
    :goto_1b
    add-int/2addr v4, v11

    .line 787
    :cond_2e
    iget-object v11, v7, Lak;->b:Lak;

    .line 788
    .line 789
    iget-object v11, v11, Lak;->f:Laj;

    .line 790
    .line 791
    neg-int v4, v4

    .line 792
    const/4 v12, 0x2

    .line 793
    invoke-virtual {v0, v14, v11, v4, v12}, Lai;->j(Laj;Laj;II)V

    .line 794
    .line 795
    .line 796
    if-ne v2, v3, :cond_32

    .line 797
    .line 798
    invoke-virtual {v8}, Lak;->a()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v4, v8, Lak;->b:Lak;

    .line 803
    .line 804
    if-eqz v4, :cond_2f

    .line 805
    .line 806
    iget-object v4, v4, Lak;->a:Lal;

    .line 807
    .line 808
    iget-object v4, v4, Lal;->k:Lak;

    .line 809
    .line 810
    iget-object v11, v4, Lak;->b:Lak;

    .line 811
    .line 812
    if-eqz v11, :cond_2f

    .line 813
    .line 814
    iget-object v11, v11, Lak;->a:Lal;

    .line 815
    .line 816
    if-ne v11, v5, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v4}, Lak;->a()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    add-int/2addr v3, v4

    .line 823
    :cond_2f
    iget-object v4, v8, Lak;->b:Lak;

    .line 824
    .line 825
    iget-object v4, v4, Lak;->f:Laj;

    .line 826
    .line 827
    const/4 v12, 0x2

    .line 828
    invoke-virtual {v0, v1, v4, v3, v12}, Lai;->i(Laj;Laj;II)V

    .line 829
    .line 830
    .line 831
    aget-object v3, v34, v31

    .line 832
    .line 833
    if-ne v5, v3, :cond_30

    .line 834
    .line 835
    aget-object v3, v34, v17

    .line 836
    .line 837
    iget-object v3, v3, Lal;->k:Lak;

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_30
    move-object/from16 v3, v16

    .line 841
    .line 842
    :goto_1c
    invoke-virtual {v3}, Lak;->a()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iget-object v11, v3, Lak;->b:Lak;

    .line 847
    .line 848
    if-eqz v11, :cond_31

    .line 849
    .line 850
    iget-object v11, v11, Lak;->a:Lal;

    .line 851
    .line 852
    iget-object v11, v11, Lal;->i:Lak;

    .line 853
    .line 854
    iget-object v12, v11, Lak;->b:Lak;

    .line 855
    .line 856
    if-eqz v12, :cond_31

    .line 857
    .line 858
    iget-object v12, v12, Lak;->a:Lal;

    .line 859
    .line 860
    if-ne v12, v5, :cond_31

    .line 861
    .line 862
    invoke-virtual {v11}, Lak;->a()I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    add-int/2addr v4, v11

    .line 867
    :cond_31
    iget-object v3, v3, Lak;->b:Lak;

    .line 868
    .line 869
    iget-object v3, v3, Lak;->f:Laj;

    .line 870
    .line 871
    neg-int v4, v4

    .line 872
    const/4 v12, 0x2

    .line 873
    invoke-virtual {v0, v9, v3, v4, v12}, Lai;->j(Laj;Laj;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_32
    const/4 v12, 0x2

    .line 878
    :goto_1d
    iget v3, v10, Lal;->f:I

    .line 879
    .line 880
    if-lez v3, :cond_33

    .line 881
    .line 882
    invoke-virtual {v0, v14, v15, v3, v12}, Lai;->j(Laj;Laj;II)V

    .line 883
    .line 884
    .line 885
    :cond_33
    invoke-virtual {v0}, Lai;->a()Lag;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    iget v3, v6, Lal;->Z:F

    .line 890
    .line 891
    iget v4, v5, Lal;->Z:F

    .line 892
    .line 893
    invoke-virtual {v13}, Lak;->a()I

    .line 894
    .line 895
    .line 896
    move-result v24

    .line 897
    invoke-virtual {v7}, Lak;->a()I

    .line 898
    .line 899
    .line 900
    move-result v26

    .line 901
    invoke-virtual {v8}, Lak;->a()I

    .line 902
    .line 903
    .line 904
    move-result v28

    .line 905
    invoke-virtual/range {v16 .. v16}, Lak;->a()I

    .line 906
    .line 907
    .line 908
    move-result v30

    .line 909
    move-object/from16 v27, v1

    .line 910
    .line 911
    move/from16 v20, v3

    .line 912
    .line 913
    move/from16 v22, v4

    .line 914
    .line 915
    move-object/from16 v29, v9

    .line 916
    .line 917
    move-object/from16 v25, v14

    .line 918
    .line 919
    move-object/from16 v23, v15

    .line 920
    .line 921
    invoke-virtual/range {v19 .. v30}, Lag;->f(FFFLaj;ILaj;ILaj;ILaj;I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v1, v19

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v11, p0

    .line 930
    .line 931
    move v1, v12

    .line 932
    move/from16 v14, v17

    .line 933
    .line 934
    move/from16 v8, v31

    .line 935
    .line 936
    move/from16 v4, v32

    .line 937
    .line 938
    move/from16 v9, v33

    .line 939
    .line 940
    move-object/from16 v12, v34

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    goto/16 :goto_19

    .line 944
    .line 945
    :cond_34
    move/from16 v33, v9

    .line 946
    .line 947
    move/from16 v18, v7

    .line 948
    .line 949
    goto/16 :goto_2d

    .line 950
    .line 951
    :cond_35
    move/from16 v31, v8

    .line 952
    .line 953
    move/from16 v33, v9

    .line 954
    .line 955
    move-object/from16 v34, v12

    .line 956
    .line 957
    move/from16 v17, v14

    .line 958
    .line 959
    move-object v8, v13

    .line 960
    move-object/from16 v2, v19

    .line 961
    .line 962
    move-object v3, v2

    .line 963
    const/4 v1, 0x0

    .line 964
    :goto_1e
    if-eqz v8, :cond_4a

    .line 965
    .line 966
    iget-object v4, v8, Lal;->ab:Lal;

    .line 967
    .line 968
    if-nez v4, :cond_36

    .line 969
    .line 970
    aget-object v2, v34, v17

    .line 971
    .line 972
    move/from16 v9, v17

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_36
    move v9, v1

    .line 976
    :goto_1f
    move-object v11, v2

    .line 977
    if-eqz v16, :cond_3a

    .line 978
    .line 979
    iget-object v1, v8, Lal;->i:Lak;

    .line 980
    .line 981
    invoke-virtual {v1}, Lak;->a()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v3, :cond_37

    .line 986
    .line 987
    iget-object v3, v3, Lal;->k:Lak;

    .line 988
    .line 989
    invoke-virtual {v3}, Lak;->a()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    add-int/2addr v2, v3

    .line 994
    :cond_37
    if-eq v13, v8, :cond_38

    .line 995
    .line 996
    move/from16 v3, v31

    .line 997
    .line 998
    goto :goto_20

    .line 999
    :cond_38
    move/from16 v3, v17

    .line 1000
    .line 1001
    :goto_20
    iget-object v5, v1, Lak;->f:Laj;

    .line 1002
    .line 1003
    iget-object v6, v1, Lak;->b:Lak;

    .line 1004
    .line 1005
    iget-object v6, v6, Lak;->f:Laj;

    .line 1006
    .line 1007
    invoke-virtual {v0, v5, v6, v2, v3}, Lai;->i(Laj;Laj;II)V

    .line 1008
    .line 1009
    .line 1010
    iget v2, v8, Lal;->ad:I

    .line 1011
    .line 1012
    move/from16 v12, v31

    .line 1013
    .line 1014
    if-ne v2, v12, :cond_3f

    .line 1015
    .line 1016
    iget-object v2, v8, Lal;->k:Lak;

    .line 1017
    .line 1018
    iget v3, v8, Lal;->c:I

    .line 1019
    .line 1020
    move/from16 v5, v17

    .line 1021
    .line 1022
    if-ne v3, v5, :cond_39

    .line 1023
    .line 1024
    iget v3, v8, Lal;->e:I

    .line 1025
    .line 1026
    invoke-virtual {v8}, Lal;->h()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    iget-object v2, v2, Lak;->f:Laj;

    .line 1035
    .line 1036
    iget-object v1, v1, Lak;->f:Laj;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v1, v3, v12}, Lai;->n(Laj;Laj;II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_39
    iget-object v3, v1, Lak;->f:Laj;

    .line 1043
    .line 1044
    iget-object v5, v1, Lak;->b:Lak;

    .line 1045
    .line 1046
    iget-object v5, v5, Lak;->f:Laj;

    .line 1047
    .line 1048
    iget v6, v1, Lak;->c:I

    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v5, v6, v12}, Lai;->i(Laj;Laj;II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v2, Lak;->f:Laj;

    .line 1054
    .line 1055
    iget-object v1, v1, Lak;->f:Laj;

    .line 1056
    .line 1057
    iget v3, v8, Lal;->e:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v1, v3, v12}, Lai;->j(Laj;Laj;II)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_3a
    move/from16 v12, v31

    .line 1064
    .line 1065
    const/4 v1, 0x5

    .line 1066
    if-nez v15, :cond_3d

    .line 1067
    .line 1068
    if-eqz v9, :cond_3d

    .line 1069
    .line 1070
    if-eqz v3, :cond_3c

    .line 1071
    .line 1072
    iget-object v2, v8, Lal;->k:Lak;

    .line 1073
    .line 1074
    iget-object v3, v2, Lak;->b:Lak;

    .line 1075
    .line 1076
    if-nez v3, :cond_3b

    .line 1077
    .line 1078
    iget-object v1, v2, Lak;->f:Laj;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Lal;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iget v3, v8, Lal;->y:I

    .line 1085
    .line 1086
    add-int/2addr v2, v3

    .line 1087
    invoke-virtual {v0, v1, v2}, Lai;->h(Laj;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_3b
    invoke-virtual {v2}, Lak;->a()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-object v2, v2, Lak;->f:Laj;

    .line 1096
    .line 1097
    iget-object v5, v11, Lal;->k:Lak;

    .line 1098
    .line 1099
    iget-object v5, v5, Lak;->b:Lak;

    .line 1100
    .line 1101
    iget-object v5, v5, Lak;->f:Laj;

    .line 1102
    .line 1103
    neg-int v3, v3

    .line 1104
    invoke-virtual {v0, v2, v5, v3, v1}, Lai;->n(Laj;Laj;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_3c
    move-object/from16 v3, v19

    .line 1109
    .line 1110
    :cond_3d
    if-nez v15, :cond_40

    .line 1111
    .line 1112
    if-nez v9, :cond_40

    .line 1113
    .line 1114
    if-nez v3, :cond_40

    .line 1115
    .line 1116
    iget-object v2, v8, Lal;->i:Lak;

    .line 1117
    .line 1118
    iget-object v3, v2, Lak;->b:Lak;

    .line 1119
    .line 1120
    if-nez v3, :cond_3e

    .line 1121
    .line 1122
    iget-object v1, v2, Lak;->f:Laj;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Lal;->b()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v0, v1, v2}, Lai;->h(Laj;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_3e
    invoke-virtual {v2}, Lak;->a()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v2, v2, Lak;->f:Laj;

    .line 1137
    .line 1138
    iget-object v5, v10, Lal;->i:Lak;

    .line 1139
    .line 1140
    iget-object v5, v5, Lak;->b:Lak;

    .line 1141
    .line 1142
    iget-object v5, v5, Lak;->f:Laj;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v5, v3, v1}, Lai;->n(Laj;Laj;II)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3f
    :goto_21
    const/16 v18, 0x0

    .line 1148
    .line 1149
    :goto_22
    const/4 v5, 0x1

    .line 1150
    goto/16 :goto_2a

    .line 1151
    .line 1152
    :cond_40
    iget-object v1, v8, Lal;->i:Lak;

    .line 1153
    .line 1154
    iget-object v2, v8, Lal;->k:Lak;

    .line 1155
    .line 1156
    move-object v5, v3

    .line 1157
    invoke-virtual {v1}, Lak;->a()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v2}, Lak;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    iget-object v6, v1, Lak;->f:Laj;

    .line 1166
    .line 1167
    iget-object v14, v1, Lak;->b:Lak;

    .line 1168
    .line 1169
    iget-object v14, v14, Lak;->f:Laj;

    .line 1170
    .line 1171
    const/4 v12, 0x1

    .line 1172
    invoke-virtual {v0, v6, v14, v3, v12}, Lai;->i(Laj;Laj;II)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v2, Lak;->f:Laj;

    .line 1176
    .line 1177
    iget-object v14, v2, Lak;->b:Lak;

    .line 1178
    .line 1179
    iget-object v14, v14, Lak;->f:Laj;

    .line 1180
    .line 1181
    move/from16 v20, v3

    .line 1182
    .line 1183
    neg-int v3, v7

    .line 1184
    invoke-virtual {v0, v6, v14, v3, v12}, Lai;->j(Laj;Laj;II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v1, Lak;->b:Lak;

    .line 1188
    .line 1189
    if-eqz v3, :cond_41

    .line 1190
    .line 1191
    iget-object v3, v3, Lak;->f:Laj;

    .line 1192
    .line 1193
    goto :goto_23

    .line 1194
    :cond_41
    move-object/from16 v3, v19

    .line 1195
    .line 1196
    :goto_23
    if-nez v5, :cond_43

    .line 1197
    .line 1198
    iget-object v3, v10, Lal;->i:Lak;

    .line 1199
    .line 1200
    iget-object v3, v3, Lak;->b:Lak;

    .line 1201
    .line 1202
    if-eqz v3, :cond_42

    .line 1203
    .line 1204
    iget-object v3, v3, Lak;->f:Laj;

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_42
    move-object/from16 v3, v19

    .line 1208
    .line 1209
    :cond_43
    :goto_24
    if-nez v4, :cond_45

    .line 1210
    .line 1211
    iget-object v4, v11, Lal;->k:Lak;

    .line 1212
    .line 1213
    iget-object v4, v4, Lak;->b:Lak;

    .line 1214
    .line 1215
    if-eqz v4, :cond_44

    .line 1216
    .line 1217
    iget-object v4, v4, Lak;->a:Lal;

    .line 1218
    .line 1219
    goto :goto_25

    .line 1220
    :cond_44
    move-object/from16 v12, v19

    .line 1221
    .line 1222
    goto :goto_26

    .line 1223
    :cond_45
    :goto_25
    move-object v12, v4

    .line 1224
    :goto_26
    if-eqz v12, :cond_48

    .line 1225
    .line 1226
    iget-object v4, v12, Lal;->i:Lak;

    .line 1227
    .line 1228
    iget-object v4, v4, Lak;->f:Laj;

    .line 1229
    .line 1230
    if-eqz v9, :cond_47

    .line 1231
    .line 1232
    iget-object v4, v11, Lal;->k:Lak;

    .line 1233
    .line 1234
    iget-object v4, v4, Lak;->b:Lak;

    .line 1235
    .line 1236
    if-eqz v4, :cond_46

    .line 1237
    .line 1238
    iget-object v4, v4, Lak;->f:Laj;

    .line 1239
    .line 1240
    goto :goto_27

    .line 1241
    :cond_46
    move-object/from16 v5, v19

    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :cond_47
    :goto_27
    move-object v5, v4

    .line 1245
    :goto_28
    if-eqz v3, :cond_48

    .line 1246
    .line 1247
    if-eqz v5, :cond_48

    .line 1248
    .line 1249
    iget-object v1, v1, Lak;->f:Laj;

    .line 1250
    .line 1251
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1252
    .line 1253
    iget-object v6, v2, Lak;->f:Laj;

    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    move/from16 v3, v20

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_29

    .line 1264
    :cond_48
    const/16 v18, 0x0

    .line 1265
    .line 1266
    :goto_29
    move-object v4, v12

    .line 1267
    goto :goto_22

    .line 1268
    :goto_2a
    if-ne v5, v9, :cond_49

    .line 1269
    .line 1270
    move-object/from16 v4, v19

    .line 1271
    .line 1272
    :cond_49
    move-object v3, v8

    .line 1273
    move v1, v9

    .line 1274
    move-object v2, v11

    .line 1275
    const/16 v17, 0x1

    .line 1276
    .line 1277
    const/16 v31, 0x3

    .line 1278
    .line 1279
    move-object v8, v4

    .line 1280
    goto/16 :goto_1e

    .line 1281
    .line 1282
    :cond_4a
    const/16 v18, 0x0

    .line 1283
    .line 1284
    if-eqz v16, :cond_4d

    .line 1285
    .line 1286
    iget-object v1, v13, Lal;->i:Lak;

    .line 1287
    .line 1288
    iget-object v2, v2, Lal;->k:Lak;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lak;->a()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {v2}, Lak;->a()I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iget-object v4, v10, Lal;->i:Lak;

    .line 1299
    .line 1300
    iget-object v4, v4, Lak;->b:Lak;

    .line 1301
    .line 1302
    if-eqz v4, :cond_4b

    .line 1303
    .line 1304
    iget-object v4, v4, Lak;->f:Laj;

    .line 1305
    .line 1306
    goto :goto_2b

    .line 1307
    :cond_4b
    move-object/from16 v4, v19

    .line 1308
    .line 1309
    :goto_2b
    iget-object v5, v2, Lak;->b:Lak;

    .line 1310
    .line 1311
    if-eqz v5, :cond_4c

    .line 1312
    .line 1313
    iget-object v5, v5, Lak;->f:Laj;

    .line 1314
    .line 1315
    goto :goto_2c

    .line 1316
    :cond_4c
    move-object/from16 v5, v19

    .line 1317
    .line 1318
    :goto_2c
    if-eqz v4, :cond_4d

    .line 1319
    .line 1320
    if-eqz v5, :cond_4d

    .line 1321
    .line 1322
    iget-object v6, v2, Lak;->f:Laj;

    .line 1323
    .line 1324
    neg-int v8, v7

    .line 1325
    const/4 v12, 0x1

    .line 1326
    invoke-virtual {v0, v6, v5, v8, v12}, Lai;->j(Laj;Laj;II)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v1, Lak;->f:Laj;

    .line 1330
    .line 1331
    iget v6, v10, Lal;->H:F

    .line 1332
    .line 1333
    iget-object v2, v2, Lak;->f:Laj;

    .line 1334
    .line 1335
    move/from16 v35, v6

    .line 1336
    .line 1337
    move-object v6, v2

    .line 1338
    move-object v2, v4

    .line 1339
    move/from16 v4, v35

    .line 1340
    .line 1341
    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    .line 1342
    .line 1343
    .line 1344
    :cond_4d
    :goto_2d
    add-int/lit8 v9, v33, 0x1

    .line 1345
    .line 1346
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :cond_4e
    return-void
.end method


# virtual methods
.method final A(Lal;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    :goto_0
    iget-object p2, p1, Lal;->i:Lak;

    .line 5
    .line 6
    iget-object v1, p2, Lak;->b:Lak;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lak;->a:Lal;

    .line 11
    .line 12
    iget-object v2, v1, Lal;->k:Lak;

    .line 13
    .line 14
    iget-object v2, v2, Lak;->b:Lak;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    iget p2, p0, Lam;->am:I

    .line 25
    .line 26
    iget-object v1, p0, Lam;->aq:[Lal;

    .line 27
    .line 28
    if-ge v0, p2, :cond_2

    .line 29
    .line 30
    aget-object p2, v1, v0

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-lt p2, v0, :cond_3

    .line 42
    .line 43
    add-int/2addr v0, v0

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Lal;

    .line 49
    .line 50
    iput-object p2, p0, Lam;->aq:[Lal;

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lam;->aq:[Lal;

    .line 53
    .line 54
    iget v0, p0, Lam;->am:I

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lam;->am:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_2
    iget-object p2, p1, Lal;->j:Lak;

    .line 64
    .line 65
    iget-object v1, p2, Lak;->b:Lak;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lak;->a:Lal;

    .line 70
    .line 71
    iget-object v2, v1, Lal;->l:Lak;

    .line 72
    .line 73
    iget-object v2, v2, Lak;->b:Lak;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-ne v2, p2, :cond_5

    .line 78
    .line 79
    if-eq v1, p1, :cond_5

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    iget p2, p0, Lam;->an:I

    .line 84
    .line 85
    iget-object v1, p0, Lam;->ap:[Lal;

    .line 86
    .line 87
    if-ge v0, p2, :cond_7

    .line 88
    .line 89
    aget-object p2, v1, v0

    .line 90
    .line 91
    if-eq p2, p1, :cond_6

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_4
    return-void

    .line 97
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    array-length v0, v1

    .line 100
    if-lt p2, v0, :cond_8

    .line 101
    .line 102
    add-int/2addr v0, v0

    .line 103
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Lal;

    .line 108
    .line 109
    iput-object p2, p0, Lam;->ap:[Lal;

    .line 110
    .line 111
    :cond_8
    iget-object p2, p0, Lam;->ap:[Lal;

    .line 112
    .line 113
    iget v0, p0, Lam;->an:I

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lam;->an:I

    .line 120
    .line 121
    return-void
.end method

.method public final B(Lal;[Z)V
    .locals 11

    .line 1
    iget v0, p1, Lal;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lal;->ae:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lal;->u:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aput-boolean v2, p2, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lal;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, p1, Lal;->ad:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    iget v4, p1, Lal;->ae:I

    .line 31
    .line 32
    if-eq v4, v3, :cond_3

    .line 33
    .line 34
    iget v4, p1, Lal;->u:F

    .line 35
    .line 36
    cmpl-float v1, v4, v1

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aput-boolean v2, p2, v2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p1, Lal;->T:Z

    .line 46
    .line 47
    instance-of v4, p1, Lan;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lan;

    .line 53
    .line 54
    iget v3, p2, Lan;->ai:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_6

    .line 57
    .line 58
    iget v0, p2, Lan;->ag:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    move v7, v2

    .line 64
    :cond_4
    :goto_2
    move v2, v0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_5
    iget p2, p2, Lan;->ah:I

    .line 68
    .line 69
    if-eq p2, v1, :cond_7

    .line 70
    .line 71
    move v7, p2

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_6
    move v2, v0

    .line 75
    :cond_7
    move v7, v2

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_8
    iget-object v4, p1, Lal;->k:Lak;

    .line 79
    .line 80
    invoke-virtual {v4}, Lak;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    iget-object v5, p1, Lal;->i:Lak;

    .line 87
    .line 88
    invoke-virtual {v5}, Lak;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    iget p2, p1, Lal;->w:I

    .line 95
    .line 96
    add-int v2, v0, p2

    .line 97
    .line 98
    move v7, v0

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_9
    iget-object v5, v4, Lak;->b:Lak;

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v6, p1, Lal;->i:Lak;

    .line 106
    .line 107
    iget-object v6, v6, Lak;->b:Lak;

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    if-eq v5, v6, :cond_a

    .line 112
    .line 113
    iget-object v7, v5, Lak;->a:Lal;

    .line 114
    .line 115
    iget-object v6, v6, Lak;->a:Lal;

    .line 116
    .line 117
    if-ne v7, v6, :cond_b

    .line 118
    .line 119
    iget-object v6, p1, Lal;->r:Lal;

    .line 120
    .line 121
    if-ne v7, v6, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    aput-boolean v2, p2, v2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    :goto_3
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    invoke-virtual {v4}, Lak;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v0

    .line 135
    iget-object v5, v5, Lak;->a:Lal;

    .line 136
    .line 137
    invoke-virtual {v5}, Lal;->s()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    iget-boolean v8, v5, Lal;->T:Z

    .line 144
    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0, v5, p2}, Lam;->B(Lal;[Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    move v7, v0

    .line 152
    move-object v5, v6

    .line 153
    :cond_d
    :goto_4
    iget-object v8, p1, Lal;->i:Lak;

    .line 154
    .line 155
    iget-object v9, v8, Lak;->b:Lak;

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    invoke-virtual {v8}, Lak;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v0, v6

    .line 164
    iget-object v6, v9, Lak;->a:Lal;

    .line 165
    .line 166
    invoke-virtual {v6}, Lal;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_e

    .line 171
    .line 172
    iget-boolean v9, v6, Lal;->T:Z

    .line 173
    .line 174
    if-nez v9, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, v6, p2}, Lam;->B(Lal;[Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p2, v4, Lak;->b:Lak;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x4

    .line 183
    if-eqz p2, :cond_14

    .line 184
    .line 185
    invoke-virtual {v5}, Lal;->s()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_14

    .line 190
    .line 191
    iget-object p2, v4, Lak;->b:Lak;

    .line 192
    .line 193
    iget p2, p2, Lak;->g:I

    .line 194
    .line 195
    if-ne p2, v10, :cond_f

    .line 196
    .line 197
    iget p2, v5, Lal;->N:I

    .line 198
    .line 199
    invoke-virtual {v5}, Lal;->f()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr p2, v4

    .line 204
    :goto_5
    add-int/2addr v7, p2

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    if-ne p2, v9, :cond_10

    .line 207
    .line 208
    iget p2, v5, Lal;->N:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    :goto_6
    iget-boolean p2, v5, Lal;->Q:Z

    .line 212
    .line 213
    if-nez p2, :cond_12

    .line 214
    .line 215
    iget-object p2, v5, Lal;->i:Lak;

    .line 216
    .line 217
    iget-object p2, p2, Lak;->b:Lak;

    .line 218
    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    iget-object p2, v5, Lal;->k:Lak;

    .line 222
    .line 223
    iget-object p2, p2, Lak;->b:Lak;

    .line 224
    .line 225
    if-eqz p2, :cond_11

    .line 226
    .line 227
    iget p2, v5, Lal;->ad:I

    .line 228
    .line 229
    if-eq p2, v3, :cond_11

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    move p2, v2

    .line 233
    goto :goto_8

    .line 234
    :cond_12
    :goto_7
    move p2, v1

    .line 235
    :goto_8
    iput-boolean p2, p1, Lal;->Q:Z

    .line 236
    .line 237
    if-eqz p2, :cond_14

    .line 238
    .line 239
    iget-object p2, v5, Lal;->i:Lak;

    .line 240
    .line 241
    iget-object p2, p2, Lak;->b:Lak;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    iget-object p2, p2, Lak;->a:Lal;

    .line 247
    .line 248
    if-eq p2, p1, :cond_14

    .line 249
    .line 250
    :goto_9
    iget p2, v5, Lal;->N:I

    .line 251
    .line 252
    sub-int p2, v7, p2

    .line 253
    .line 254
    add-int/2addr v7, p2

    .line 255
    :cond_14
    iget-object p2, v8, Lak;->b:Lak;

    .line 256
    .line 257
    if-eqz p2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6}, Lal;->s()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    iget-object p2, v8, Lak;->b:Lak;

    .line 266
    .line 267
    iget p2, p2, Lak;->g:I

    .line 268
    .line 269
    if-ne p2, v9, :cond_15

    .line 270
    .line 271
    iget p2, v6, Lal;->M:I

    .line 272
    .line 273
    invoke-virtual {v6}, Lal;->f()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr p2, v4

    .line 278
    :goto_a
    add-int/2addr v0, p2

    .line 279
    goto :goto_b

    .line 280
    :cond_15
    if-ne p2, v10, :cond_16

    .line 281
    .line 282
    iget p2, v6, Lal;->M:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_16
    :goto_b
    iget-boolean p2, v6, Lal;->P:Z

    .line 286
    .line 287
    if-nez p2, :cond_17

    .line 288
    .line 289
    iget-object p2, v6, Lal;->i:Lak;

    .line 290
    .line 291
    iget-object p2, p2, Lak;->b:Lak;

    .line 292
    .line 293
    if-eqz p2, :cond_18

    .line 294
    .line 295
    iget-object p2, v6, Lal;->k:Lak;

    .line 296
    .line 297
    iget-object p2, p2, Lak;->b:Lak;

    .line 298
    .line 299
    if-eqz p2, :cond_18

    .line 300
    .line 301
    iget p2, v6, Lal;->ad:I

    .line 302
    .line 303
    if-eq p2, v3, :cond_18

    .line 304
    .line 305
    :cond_17
    move v2, v1

    .line 306
    :cond_18
    iput-boolean v2, p1, Lal;->P:Z

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object p2, v6, Lal;->k:Lak;

    .line 311
    .line 312
    iget-object p2, p2, Lak;->b:Lak;

    .line 313
    .line 314
    if-nez p2, :cond_19

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_19
    iget-object p2, p2, Lak;->a:Lal;

    .line 318
    .line 319
    if-ne p2, p1, :cond_1a

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_1a
    :goto_c
    iget p2, v6, Lal;->M:I

    .line 324
    .line 325
    sub-int p2, v0, p2

    .line 326
    .line 327
    add-int v2, v0, p2

    .line 328
    .line 329
    :goto_d
    iget p2, p1, Lal;->K:I

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    if-ne p2, v0, :cond_1b

    .line 334
    .line 335
    iget p2, p1, Lal;->s:I

    .line 336
    .line 337
    sub-int/2addr v2, p2

    .line 338
    sub-int/2addr v7, p2

    .line 339
    :cond_1b
    iput v2, p1, Lal;->M:I

    .line 340
    .line 341
    iput v7, p1, Lal;->N:I

    .line 342
    .line 343
    return-void
.end method

.method public final C(Lal;[Z)V
    .locals 11

    .line 1
    iget v0, p1, Lal;->ae:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lal;->ad:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lal;->u:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aput-boolean v1, p2, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lal;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p1, Lal;->U:Z

    .line 28
    .line 29
    instance-of v4, p1, Lan;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lan;

    .line 37
    .line 38
    iget v2, p2, Lan;->ai:I

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v0, p2, Lan;->ag:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v9, v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_2
    iget p2, p2, Lan;->ah:I

    .line 51
    .line 52
    move v9, v1

    .line 53
    if-eq p2, v2, :cond_1b

    .line 54
    .line 55
    move v1, p2

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    move v1, v0

    .line 59
    move v9, v1

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_4
    iget-object v4, p1, Lal;->m:Lak;

    .line 63
    .line 64
    iget-object v6, v4, Lak;->b:Lak;

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    iget-object v6, p1, Lal;->j:Lak;

    .line 69
    .line 70
    iget-object v6, v6, Lak;->b:Lak;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v6, p1, Lal;->l:Lak;

    .line 75
    .line 76
    iget-object v6, v6, Lak;->b:Lak;

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget p2, p1, Lal;->x:I

    .line 81
    .line 82
    add-int v1, v0, p2

    .line 83
    .line 84
    move v9, v1

    .line 85
    :cond_5
    :goto_1
    move v1, v0

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_6
    iget-object v6, p1, Lal;->l:Lak;

    .line 89
    .line 90
    iget-object v7, v6, Lak;->b:Lak;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, p1, Lal;->j:Lak;

    .line 95
    .line 96
    iget-object v8, v8, Lak;->b:Lak;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    if-eq v7, v8, :cond_7

    .line 101
    .line 102
    iget-object v7, v7, Lak;->a:Lal;

    .line 103
    .line 104
    iget-object v8, v8, Lak;->a:Lal;

    .line 105
    .line 106
    if-ne v7, v8, :cond_8

    .line 107
    .line 108
    iget-object v8, p1, Lal;->r:Lal;

    .line 109
    .line 110
    if-ne v7, v8, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    aput-boolean v1, p2, v1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lak;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    iget-object v1, v4, Lak;->b:Lak;

    .line 123
    .line 124
    iget-object v1, v1, Lak;->a:Lal;

    .line 125
    .line 126
    iget-boolean v2, v1, Lal;->U:Z

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1, p2}, Lam;->C(Lal;[Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget p2, v1, Lal;->L:I

    .line 134
    .line 135
    iget v2, v1, Lal;->t:I

    .line 136
    .line 137
    sub-int/2addr p2, v2

    .line 138
    add-int/2addr p2, v0

    .line 139
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget v2, v1, Lal;->O:I

    .line 144
    .line 145
    iget v1, v1, Lal;->t:I

    .line 146
    .line 147
    sub-int/2addr v2, v1

    .line 148
    add-int/2addr v2, v0

    .line 149
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p1, Lal;->K:I

    .line 154
    .line 155
    if-ne v1, v5, :cond_a

    .line 156
    .line 157
    iget v1, p1, Lal;->t:I

    .line 158
    .line 159
    sub-int/2addr p2, v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    :cond_a
    iput p2, p1, Lal;->L:I

    .line 162
    .line 163
    iput v0, p1, Lal;->O:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object v4, p1, Lal;->j:Lak;

    .line 167
    .line 168
    invoke-virtual {v4}, Lak;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x0

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    iget-object v7, v4, Lak;->b:Lak;

    .line 176
    .line 177
    iget-object v7, v7, Lak;->a:Lal;

    .line 178
    .line 179
    invoke-virtual {v4}, Lak;->a()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v9, v0

    .line 184
    invoke-virtual {v7}, Lal;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_d

    .line 189
    .line 190
    iget-boolean v10, v7, Lal;->U:Z

    .line 191
    .line 192
    if-nez v10, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v7, p2}, Lam;->C(Lal;[Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v9, v0

    .line 199
    move-object v7, v8

    .line 200
    :cond_d
    :goto_3
    invoke-virtual {v6}, Lak;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    iget-object v8, v6, Lak;->b:Lak;

    .line 207
    .line 208
    iget-object v8, v8, Lak;->a:Lal;

    .line 209
    .line 210
    invoke-virtual {v6}, Lak;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v0, v10

    .line 215
    invoke-virtual {v8}, Lal;->s()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    iget-boolean v10, v8, Lal;->U:Z

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0, v8, p2}, Lam;->C(Lal;[Z)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object p2, v4, Lak;->b:Lak;

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    if-eqz p2, :cond_14

    .line 232
    .line 233
    invoke-virtual {v7}, Lal;->s()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_14

    .line 238
    .line 239
    iget-object p2, v4, Lak;->b:Lak;

    .line 240
    .line 241
    iget p2, p2, Lak;->g:I

    .line 242
    .line 243
    if-ne p2, v2, :cond_f

    .line 244
    .line 245
    iget p2, v7, Lal;->L:I

    .line 246
    .line 247
    invoke-virtual {v7}, Lal;->e()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr p2, v4

    .line 252
    :goto_4
    add-int/2addr v9, p2

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    if-ne p2, v10, :cond_10

    .line 255
    .line 256
    iget p2, v7, Lal;->L:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    :goto_5
    iget-boolean p2, v7, Lal;->R:Z

    .line 260
    .line 261
    if-nez p2, :cond_12

    .line 262
    .line 263
    iget-object p2, v7, Lal;->j:Lak;

    .line 264
    .line 265
    iget-object p2, p2, Lak;->b:Lak;

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    iget-object p2, p2, Lak;->a:Lal;

    .line 270
    .line 271
    if-eq p2, p1, :cond_11

    .line 272
    .line 273
    iget-object p2, v7, Lal;->l:Lak;

    .line 274
    .line 275
    iget-object p2, p2, Lak;->b:Lak;

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    iget-object p2, p2, Lak;->a:Lal;

    .line 280
    .line 281
    if-eq p2, p1, :cond_11

    .line 282
    .line 283
    iget p2, v7, Lal;->ae:I

    .line 284
    .line 285
    if-eq p2, v2, :cond_11

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    move p2, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_12
    :goto_6
    move p2, v3

    .line 291
    :goto_7
    iput-boolean p2, p1, Lal;->R:Z

    .line 292
    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    iget-object p2, v7, Lal;->l:Lak;

    .line 296
    .line 297
    iget-object p2, p2, Lak;->b:Lak;

    .line 298
    .line 299
    if-nez p2, :cond_13

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget-object p2, p2, Lak;->a:Lal;

    .line 303
    .line 304
    if-eq p2, p1, :cond_14

    .line 305
    .line 306
    :goto_8
    iget p2, v7, Lal;->L:I

    .line 307
    .line 308
    sub-int p2, v9, p2

    .line 309
    .line 310
    add-int/2addr v9, p2

    .line 311
    :cond_14
    iget-object p2, v6, Lak;->b:Lak;

    .line 312
    .line 313
    if-eqz p2, :cond_5

    .line 314
    .line 315
    invoke-virtual {v8}, Lal;->s()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_5

    .line 320
    .line 321
    iget-object p2, v6, Lak;->b:Lak;

    .line 322
    .line 323
    iget p2, p2, Lak;->g:I

    .line 324
    .line 325
    if-ne p2, v10, :cond_15

    .line 326
    .line 327
    iget p2, v8, Lal;->O:I

    .line 328
    .line 329
    invoke-virtual {v8}, Lal;->e()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int/2addr p2, v4

    .line 334
    :goto_9
    add-int/2addr v0, p2

    .line 335
    goto :goto_a

    .line 336
    :cond_15
    if-ne p2, v2, :cond_16

    .line 337
    .line 338
    iget p2, v8, Lal;->O:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_16
    :goto_a
    iget-boolean p2, v8, Lal;->S:Z

    .line 342
    .line 343
    if-nez p2, :cond_17

    .line 344
    .line 345
    iget-object p2, v8, Lal;->j:Lak;

    .line 346
    .line 347
    iget-object p2, p2, Lak;->b:Lak;

    .line 348
    .line 349
    if-eqz p2, :cond_18

    .line 350
    .line 351
    iget-object p2, p2, Lak;->a:Lal;

    .line 352
    .line 353
    if-eq p2, p1, :cond_18

    .line 354
    .line 355
    iget-object p2, v8, Lal;->l:Lak;

    .line 356
    .line 357
    iget-object p2, p2, Lak;->b:Lak;

    .line 358
    .line 359
    if-eqz p2, :cond_18

    .line 360
    .line 361
    iget-object p2, p2, Lak;->a:Lal;

    .line 362
    .line 363
    if-eq p2, p1, :cond_18

    .line 364
    .line 365
    iget p2, v8, Lal;->ae:I

    .line 366
    .line 367
    if-eq p2, v2, :cond_18

    .line 368
    .line 369
    :cond_17
    move v1, v3

    .line 370
    :cond_18
    iput-boolean v1, p1, Lal;->S:Z

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object p2, v8, Lal;->j:Lak;

    .line 375
    .line 376
    iget-object p2, p2, Lak;->b:Lak;

    .line 377
    .line 378
    if-nez p2, :cond_19

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_19
    iget-object p2, p2, Lak;->a:Lal;

    .line 382
    .line 383
    if-ne p2, p1, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_1a
    :goto_b
    iget p2, v8, Lal;->O:I

    .line 388
    .line 389
    sub-int p2, v0, p2

    .line 390
    .line 391
    add-int v1, v0, p2

    .line 392
    .line 393
    :cond_1b
    :goto_c
    iget p2, p1, Lal;->K:I

    .line 394
    .line 395
    if-ne p2, v5, :cond_1c

    .line 396
    .line 397
    iget p2, p1, Lal;->t:I

    .line 398
    .line 399
    sub-int/2addr v9, p2

    .line 400
    sub-int/2addr v1, p2

    .line 401
    :cond_1c
    iput v9, p1, Lal;->L:I

    .line 402
    .line 403
    iput v1, p1, Lal;->O:I

    .line 404
    .line 405
    return-void
.end method

.method public final D()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lam;->w:I

    .line 4
    .line 5
    iget v3, v1, Lam;->x:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lal;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1}, Lal;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput-boolean v4, v1, Lam;->aj:Z

    .line 25
    .line 26
    iput-boolean v4, v1, Lam;->ak:Z

    .line 27
    .line 28
    iget-object v0, v1, Lam;->r:Lal;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Lam;->at:Lcfs;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcfs;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcfs;-><init>(Lal;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lam;->at:Lcfs;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lam;->at:Lcfs;

    .line 46
    .line 47
    iget v9, v1, Lal;->w:I

    .line 48
    .line 49
    iput v9, v0, Lcfs;->b:I

    .line 50
    .line 51
    iget v9, v1, Lal;->x:I

    .line 52
    .line 53
    iput v9, v0, Lcfs;->d:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lal;->h()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput v9, v0, Lcfs;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lal;->d()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iput v9, v0, Lcfs;->a:I

    .line 66
    .line 67
    iget-object v9, v0, Lcfs;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v10, v4

    .line 76
    :goto_0
    if-ge v10, v9, :cond_2

    .line 77
    .line 78
    iget-object v11, v0, Lcfs;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Laqzs;

    .line 87
    .line 88
    iget-object v12, v11, Laqzs;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lak;

    .line 91
    .line 92
    iget v12, v12, Lak;->g:I

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lal;->t(I)Lak;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v12, v11, Laqzs;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v12, v11, Laqzs;->e:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    check-cast v12, Lak;

    .line 105
    .line 106
    iget-object v13, v12, Lak;->b:Lak;

    .line 107
    .line 108
    iput-object v13, v11, Laqzs;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v12}, Lak;->a()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    iput v13, v11, Laqzs;->b:I

    .line 115
    .line 116
    iget v13, v12, Lak;->h:I

    .line 117
    .line 118
    iput v13, v11, Laqzs;->a:I

    .line 119
    .line 120
    iget v12, v12, Lak;->e:I

    .line 121
    .line 122
    iput v12, v11, Laqzs;->c:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-object v7, v11, Laqzs;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v11, Laqzs;->b:I

    .line 128
    .line 129
    iput v8, v11, Laqzs;->a:I

    .line 130
    .line 131
    iput v4, v11, Laqzs;->c:I

    .line 132
    .line 133
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iput v4, v1, Lal;->w:I

    .line 137
    .line 138
    iput v4, v1, Lal;->x:I

    .line 139
    .line 140
    iget-object v0, v1, Lal;->q:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move v10, v4

    .line 147
    :goto_2
    if-ge v10, v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lak;

    .line 154
    .line 155
    invoke-virtual {v11}, Lak;->b()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v0, v1, Lam;->af:Lai;

    .line 162
    .line 163
    iget-object v0, v0, Lai;->g:Laqxq;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lal;->z(Laqxq;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iput v4, v1, Lam;->w:I

    .line 170
    .line 171
    iput v4, v1, Lam;->x:I

    .line 172
    .line 173
    :goto_3
    iget v9, v1, Lam;->ae:I

    .line 174
    .line 175
    iget v0, v1, Lam;->ad:I

    .line 176
    .line 177
    iget v10, v1, Lam;->ai:I

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    if-ne v10, v8, :cond_17

    .line 181
    .line 182
    if-eq v9, v8, :cond_6

    .line 183
    .line 184
    if-ne v0, v8, :cond_5

    .line 185
    .line 186
    move v0, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move/from16 v23, v3

    .line 189
    .line 190
    move v3, v0

    .line 191
    move v0, v4

    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_6
    :goto_4
    iget-object v10, v1, Lam;->al:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v13, v1, Lam;->ar:[Z

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    aput-boolean v12, v13, v4

    .line 203
    .line 204
    move v7, v4

    .line 205
    move v8, v7

    .line 206
    move v12, v8

    .line 207
    move v15, v12

    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    move/from16 v20, v19

    .line 211
    .line 212
    move/from16 v21, v20

    .line 213
    .line 214
    :goto_5
    if-ge v15, v14, :cond_f

    .line 215
    .line 216
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    move-object/from16 v11, v22

    .line 221
    .line 222
    check-cast v11, Lal;

    .line 223
    .line 224
    invoke-virtual {v11}, Lal;->s()Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    if-eqz v22, :cond_7

    .line 229
    .line 230
    move/from16 v22, v0

    .line 231
    .line 232
    move/from16 v23, v3

    .line 233
    .line 234
    move-object/from16 v25, v13

    .line 235
    .line 236
    move/from16 v24, v15

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_7
    move/from16 v22, v0

    .line 241
    .line 242
    iget-boolean v0, v11, Lal;->T:Z

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v11, v13}, Lam;->B(Lal;[Z)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-boolean v0, v11, Lal;->U:Z

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v11, v13}, Lam;->C(Lal;[Z)V

    .line 254
    .line 255
    .line 256
    :cond_9
    aget-boolean v0, v13, v19

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    move/from16 v23, v3

    .line 261
    .line 262
    move-object/from16 v25, v13

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_a
    iget v0, v11, Lal;->M:I

    .line 267
    .line 268
    move/from16 v23, v0

    .line 269
    .line 270
    iget v0, v11, Lal;->N:I

    .line 271
    .line 272
    add-int v0, v23, v0

    .line 273
    .line 274
    invoke-virtual {v11}, Lal;->h()I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    sub-int v0, v0, v23

    .line 279
    .line 280
    move/from16 v23, v0

    .line 281
    .line 282
    iget v0, v11, Lal;->L:I

    .line 283
    .line 284
    move/from16 v24, v0

    .line 285
    .line 286
    iget v0, v11, Lal;->O:I

    .line 287
    .line 288
    add-int v0, v24, v0

    .line 289
    .line 290
    invoke-virtual {v11}, Lal;->d()I

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    sub-int v0, v0, v24

    .line 295
    .line 296
    move/from16 v24, v0

    .line 297
    .line 298
    iget v0, v11, Lal;->ad:I

    .line 299
    .line 300
    move-object/from16 v25, v13

    .line 301
    .line 302
    const/4 v13, 0x4

    .line 303
    if-ne v0, v13, :cond_b

    .line 304
    .line 305
    invoke-virtual {v11}, Lal;->h()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v13, v11, Lal;->i:Lak;

    .line 310
    .line 311
    iget v13, v13, Lak;->c:I

    .line 312
    .line 313
    add-int/2addr v0, v13

    .line 314
    iget-object v13, v11, Lal;->k:Lak;

    .line 315
    .line 316
    iget v13, v13, Lak;->c:I

    .line 317
    .line 318
    add-int/2addr v0, v13

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move/from16 v0, v23

    .line 321
    .line 322
    :goto_6
    iget v13, v11, Lal;->ae:I

    .line 323
    .line 324
    move/from16 v23, v0

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    if-ne v13, v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v11}, Lal;->d()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v13, v11, Lal;->j:Lak;

    .line 334
    .line 335
    iget v13, v13, Lak;->c:I

    .line 336
    .line 337
    add-int/2addr v0, v13

    .line 338
    iget-object v13, v11, Lal;->l:Lak;

    .line 339
    .line 340
    iget v13, v13, Lak;->c:I

    .line 341
    .line 342
    add-int/2addr v0, v13

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    move/from16 v0, v24

    .line 345
    .line 346
    :goto_7
    iget v13, v11, Lal;->K:I

    .line 347
    .line 348
    move/from16 v24, v15

    .line 349
    .line 350
    const/16 v15, 0x8

    .line 351
    .line 352
    if-ne v13, v15, :cond_d

    .line 353
    .line 354
    move/from16 v0, v19

    .line 355
    .line 356
    :cond_d
    if-ne v13, v15, :cond_e

    .line 357
    .line 358
    move/from16 v13, v19

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move/from16 v13, v23

    .line 362
    .line 363
    :goto_8
    iget v15, v11, Lal;->M:I

    .line 364
    .line 365
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget v15, v11, Lal;->N:I

    .line 370
    .line 371
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iget v15, v11, Lal;->O:I

    .line 376
    .line 377
    move/from16 v23, v3

    .line 378
    .line 379
    move/from16 v3, v20

    .line 380
    .line 381
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget v11, v11, Lal;->L:I

    .line 386
    .line 387
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    move/from16 v11, v21

    .line 396
    .line 397
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move/from16 v21, v0

    .line 402
    .line 403
    move/from16 v20, v3

    .line 404
    .line 405
    :goto_9
    add-int/lit8 v15, v24, 0x1

    .line 406
    .line 407
    move/from16 v0, v22

    .line 408
    .line 409
    move/from16 v3, v23

    .line 410
    .line 411
    move-object/from16 v13, v25

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_f
    move/from16 v22, v0

    .line 416
    .line 417
    move/from16 v23, v3

    .line 418
    .line 419
    move-object/from16 v25, v13

    .line 420
    .line 421
    move/from16 v3, v20

    .line 422
    .line 423
    move/from16 v11, v21

    .line 424
    .line 425
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget v7, v1, Lam;->D:I

    .line 430
    .line 431
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v1, Lam;->ag:I

    .line 440
    .line 441
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget v3, v1, Lam;->E:I

    .line 446
    .line 447
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v1, Lam;->ah:I

    .line 456
    .line 457
    move/from16 v0, v19

    .line 458
    .line 459
    :goto_a
    if-ge v0, v14, :cond_10

    .line 460
    .line 461
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lal;

    .line 466
    .line 467
    move/from16 v4, v19

    .line 468
    .line 469
    iput-boolean v4, v3, Lal;->T:Z

    .line 470
    .line 471
    iput-boolean v4, v3, Lal;->U:Z

    .line 472
    .line 473
    iput-boolean v4, v3, Lal;->P:Z

    .line 474
    .line 475
    iput-boolean v4, v3, Lal;->Q:Z

    .line 476
    .line 477
    iput-boolean v4, v3, Lal;->R:Z

    .line 478
    .line 479
    iput-boolean v4, v3, Lal;->S:Z

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_10
    :goto_b
    move/from16 v4, v19

    .line 485
    .line 486
    aget-boolean v0, v25, v4

    .line 487
    .line 488
    if-lez v5, :cond_12

    .line 489
    .line 490
    if-lez v6, :cond_12

    .line 491
    .line 492
    iget v3, v1, Lam;->ag:I

    .line 493
    .line 494
    if-gt v3, v5, :cond_11

    .line 495
    .line 496
    iget v3, v1, Lam;->ah:I

    .line 497
    .line 498
    if-le v3, v6, :cond_12

    .line 499
    .line 500
    :cond_11
    const/4 v0, 0x0

    .line 501
    :cond_12
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget v3, v1, Lam;->ad:I

    .line 504
    .line 505
    const/4 v4, 0x2

    .line 506
    if-ne v3, v4, :cond_14

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    iput v3, v1, Lam;->ad:I

    .line 510
    .line 511
    if-lez v5, :cond_13

    .line 512
    .line 513
    iget v4, v1, Lam;->ag:I

    .line 514
    .line 515
    if-ge v5, v4, :cond_13

    .line 516
    .line 517
    iput-boolean v3, v1, Lam;->aj:Z

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Lal;->p(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_13
    iget v3, v1, Lam;->D:I

    .line 524
    .line 525
    iget v4, v1, Lam;->ag:I

    .line 526
    .line 527
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v1, v3}, Lal;->p(I)V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_c
    iget v3, v1, Lam;->ae:I

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    if-ne v3, v4, :cond_16

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    iput v3, v1, Lam;->ae:I

    .line 541
    .line 542
    if-lez v6, :cond_15

    .line 543
    .line 544
    iget v4, v1, Lam;->ah:I

    .line 545
    .line 546
    if-ge v6, v4, :cond_15

    .line 547
    .line 548
    iput-boolean v3, v1, Lam;->ak:Z

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lal;->j(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    iget v3, v1, Lam;->E:I

    .line 555
    .line 556
    iget v4, v1, Lam;->ah:I

    .line 557
    .line 558
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v1, v3}, Lal;->j(I)V

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_d
    move/from16 v3, v22

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_17
    move/from16 v23, v3

    .line 569
    .line 570
    move v3, v0

    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_e
    const/4 v4, 0x0

    .line 573
    :goto_f
    iput v4, v1, Lam;->am:I

    .line 574
    .line 575
    iput v4, v1, Lam;->an:I

    .line 576
    .line 577
    iget-object v4, v1, Lam;->al:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_10
    if-ge v8, v7, :cond_19

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Lal;

    .line 591
    .line 592
    instance-of v11, v10, Lao;

    .line 593
    .line 594
    if-eqz v11, :cond_18

    .line 595
    .line 596
    check-cast v10, Lao;

    .line 597
    .line 598
    invoke-virtual {v10}, Lao;->D()V

    .line 599
    .line 600
    .line 601
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_19
    move v4, v0

    .line 605
    const/4 v0, 0x0

    .line 606
    const/4 v8, 0x1

    .line 607
    :goto_11
    if-eqz v8, :cond_3d

    .line 608
    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    add-int/lit8 v10, v0, 0x1

    .line 612
    .line 613
    :try_start_0
    iget-object v11, v1, Lam;->af:Lai;

    .line 614
    .line 615
    invoke-virtual {v11}, Lai;->l()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v11}, Lam;->E(Lai;)Z

    .line 619
    .line 620
    .line 621
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 622
    if-eqz v8, :cond_2b

    .line 623
    .line 624
    :try_start_1
    iget-object v12, v11, Lai;->b:Lah;

    .line 625
    .line 626
    invoke-virtual {v12, v11}, Lah;->a(Lai;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v12}, Lai;->o(Lah;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    :goto_12
    iget v13, v11, Lai;->e:I

    .line 634
    .line 635
    if-ge v0, v13, :cond_1a

    .line 636
    .line 637
    iget-object v13, v11, Lai;->d:[Z

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    aput-boolean v19, v13, v0

    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    const/4 v0, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    :goto_13
    if-nez v13, :cond_2a

    .line 649
    .line 650
    iget-object v13, v12, Lah;->a:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    move/from16 v21, v0

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    :goto_14
    const/16 v22, 0x0

    .line 663
    .line 664
    if-ge v15, v14, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 670
    move/from16 v25, v4

    .line 671
    .line 672
    :try_start_2
    move-object/from16 v4, v24

    .line 673
    .line 674
    check-cast v4, Laj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 675
    .line 676
    const/16 v24, 0x5

    .line 677
    .line 678
    move/from16 v31, v20

    .line 679
    .line 680
    move-object/from16 v20, v0

    .line 681
    .line 682
    move/from16 v0, v31

    .line 683
    .line 684
    move/from16 v31, v24

    .line 685
    .line 686
    move/from16 v24, v8

    .line 687
    .line 688
    move/from16 v8, v31

    .line 689
    .line 690
    :goto_15
    if-ltz v8, :cond_1d

    .line 691
    .line 692
    move-object/from16 v26, v13

    .line 693
    .line 694
    :try_start_3
    iget-object v13, v4, Laj;->e:[F

    .line 695
    .line 696
    aget v13, v13, v8

    .line 697
    .line 698
    if-nez v20, :cond_1b

    .line 699
    .line 700
    cmpg-float v27, v13, v22

    .line 701
    .line 702
    if-gez v27, :cond_1b

    .line 703
    .line 704
    if-lt v8, v0, :cond_1b

    .line 705
    .line 706
    move-object/from16 v20, v4

    .line 707
    .line 708
    move v0, v8

    .line 709
    :cond_1b
    cmpl-float v13, v13, v22

    .line 710
    .line 711
    if-lez v13, :cond_1c

    .line 712
    .line 713
    if-le v8, v0, :cond_1c

    .line 714
    .line 715
    move v0, v8

    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 719
    .line 720
    move-object/from16 v13, v26

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_1d
    move-object/from16 v26, v13

    .line 724
    .line 725
    add-int/lit8 v15, v15, 0x1

    .line 726
    .line 727
    move-object/from16 v4, v20

    .line 728
    .line 729
    move/from16 v20, v0

    .line 730
    .line 731
    move-object v0, v4

    .line 732
    move/from16 v8, v24

    .line 733
    .line 734
    move/from16 v4, v25

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :catch_0
    move-exception v0

    .line 738
    goto/16 :goto_1f

    .line 739
    .line 740
    :cond_1e
    move/from16 v25, v4

    .line 741
    .line 742
    move/from16 v24, v8

    .line 743
    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    iget-object v4, v11, Lai;->d:[Z

    .line 747
    .line 748
    iget v8, v0, Laj;->a:I

    .line 749
    .line 750
    aget-boolean v13, v4, v8

    .line 751
    .line 752
    if-eqz v13, :cond_1f

    .line 753
    .line 754
    move/from16 v4, v21

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    goto :goto_16

    .line 758
    :cond_1f
    const/16 v17, 0x1

    .line 759
    .line 760
    aput-boolean v17, v4, v8

    .line 761
    .line 762
    add-int/lit8 v4, v21, 0x1

    .line 763
    .line 764
    iget v8, v11, Lai;->e:I

    .line 765
    .line 766
    if-lt v4, v8, :cond_21

    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    goto :goto_17

    .line 770
    :cond_20
    move/from16 v4, v21

    .line 771
    .line 772
    :cond_21
    :goto_16
    const/4 v13, 0x0

    .line 773
    :goto_17
    if-eqz v0, :cond_28

    .line 774
    .line 775
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 776
    .line 777
    .line 778
    move v15, v14

    .line 779
    const/4 v14, 0x0

    .line 780
    const/16 v28, -0x1

    .line 781
    .line 782
    :goto_18
    iget v8, v11, Lai;->f:I

    .line 783
    .line 784
    if-ge v14, v8, :cond_26

    .line 785
    .line 786
    iget-object v8, v11, Lai;->c:[Lag;

    .line 787
    .line 788
    aget-object v8, v8, v14

    .line 789
    .line 790
    move/from16 v21, v4

    .line 791
    .line 792
    iget-object v4, v8, Lag;->a:Laj;

    .line 793
    .line 794
    iget v4, v4, Laj;->h:I

    .line 795
    .line 796
    move/from16 v26, v13

    .line 797
    .line 798
    const/4 v13, 0x1

    .line 799
    if-eq v4, v13, :cond_24

    .line 800
    .line 801
    iget-object v4, v8, Lag;->d:Laf;

    .line 802
    .line 803
    iget v13, v4, Laf;->e:I

    .line 804
    .line 805
    move/from16 v27, v14

    .line 806
    .line 807
    const/4 v14, -0x1

    .line 808
    move/from16 v29, v15

    .line 809
    .line 810
    if-ne v13, v14, :cond_22

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_22
    move v15, v13

    .line 814
    const/4 v13, 0x0

    .line 815
    :goto_19
    if-eq v15, v14, :cond_25

    .line 816
    .line 817
    iget v14, v4, Laf;->a:I

    .line 818
    .line 819
    if-ge v13, v14, :cond_25

    .line 820
    .line 821
    iget-object v14, v4, Laf;->b:[I

    .line 822
    .line 823
    aget v14, v14, v15

    .line 824
    .line 825
    move/from16 v30, v13

    .line 826
    .line 827
    iget v13, v0, Laj;->a:I

    .line 828
    .line 829
    if-ne v14, v13, :cond_23

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Laf;->a(Laj;)F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    cmpg-float v13, v4, v22

    .line 836
    .line 837
    if-gez v13, :cond_25

    .line 838
    .line 839
    iget v8, v8, Lag;->b:F

    .line 840
    .line 841
    neg-float v8, v8

    .line 842
    div-float/2addr v8, v4

    .line 843
    cmpg-float v4, v8, v29

    .line 844
    .line 845
    if-gez v4, :cond_25

    .line 846
    .line 847
    move v15, v8

    .line 848
    move/from16 v28, v27

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_23
    iget-object v13, v4, Laf;->c:[I

    .line 852
    .line 853
    aget v15, v13, v15

    .line 854
    .line 855
    add-int/lit8 v13, v30, 0x1

    .line 856
    .line 857
    const/4 v14, -0x1

    .line 858
    goto :goto_19

    .line 859
    :cond_24
    move/from16 v27, v14

    .line 860
    .line 861
    move/from16 v29, v15

    .line 862
    .line 863
    :cond_25
    :goto_1a
    move/from16 v15, v29

    .line 864
    .line 865
    :goto_1b
    add-int/lit8 v14, v27, 0x1

    .line 866
    .line 867
    move/from16 v4, v21

    .line 868
    .line 869
    move/from16 v13, v26

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_26
    move/from16 v21, v4

    .line 873
    .line 874
    move/from16 v26, v13

    .line 875
    .line 876
    move/from16 v8, v28

    .line 877
    .line 878
    if-ltz v8, :cond_29

    .line 879
    .line 880
    iget-object v4, v11, Lai;->c:[Lag;

    .line 881
    .line 882
    aget-object v4, v4, v8

    .line 883
    .line 884
    iget-object v13, v4, Lag;->a:Laj;

    .line 885
    .line 886
    const/4 v14, -0x1

    .line 887
    iput v14, v13, Laj;->b:I

    .line 888
    .line 889
    invoke-virtual {v4, v0}, Lag;->a(Laj;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v4, Lag;->a:Laj;

    .line 893
    .line 894
    iput v8, v0, Laj;->b:I

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    :goto_1c
    iget v8, v11, Lai;->f:I

    .line 898
    .line 899
    if-ge v0, v8, :cond_27

    .line 900
    .line 901
    iget-object v8, v11, Lai;->c:[Lag;

    .line 902
    .line 903
    aget-object v8, v8, v0

    .line 904
    .line 905
    invoke-virtual {v8, v4}, Lag;->k(Lag;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v0, v0, 0x1

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_27
    invoke-virtual {v12, v11}, Lah;->a(Lai;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 912
    .line 913
    .line 914
    :try_start_4
    invoke-virtual {v11, v12}, Lai;->o(Lah;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 915
    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :catch_1
    move-exception v0

    .line 919
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 920
    .line 921
    .line 922
    :goto_1d
    move/from16 v0, v21

    .line 923
    .line 924
    move/from16 v8, v24

    .line 925
    .line 926
    move/from16 v4, v25

    .line 927
    .line 928
    move/from16 v13, v26

    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :cond_28
    move/from16 v21, v4

    .line 933
    .line 934
    :cond_29
    move/from16 v0, v21

    .line 935
    .line 936
    move/from16 v8, v24

    .line 937
    .line 938
    move/from16 v4, v25

    .line 939
    .line 940
    const/4 v13, 0x1

    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :cond_2a
    move/from16 v25, v4

    .line 944
    .line 945
    move/from16 v24, v8

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    :goto_1e
    iget v0, v11, Lai;->f:I

    .line 949
    .line 950
    if-ge v4, v0, :cond_2c

    .line 951
    .line 952
    iget-object v0, v11, Lai;->c:[Lag;

    .line 953
    .line 954
    aget-object v0, v0, v4

    .line 955
    .line 956
    iget-object v8, v0, Lag;->a:Laj;

    .line 957
    .line 958
    iget v0, v0, Lag;->b:F

    .line 959
    .line 960
    iput v0, v8, Laj;->d:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 961
    .line 962
    add-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :catch_2
    move-exception v0

    .line 966
    goto :goto_20

    .line 967
    :catch_3
    move-exception v0

    .line 968
    move/from16 v25, v4

    .line 969
    .line 970
    :goto_1f
    move/from16 v24, v8

    .line 971
    .line 972
    :goto_20
    move/from16 v8, v24

    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_2b
    move/from16 v25, v4

    .line 976
    .line 977
    move/from16 v24, v8

    .line 978
    .line 979
    :cond_2c
    move/from16 v8, v24

    .line 980
    .line 981
    goto :goto_22

    .line 982
    :catch_4
    move-exception v0

    .line 983
    move/from16 v25, v4

    .line 984
    .line 985
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 986
    .line 987
    .line 988
    :goto_22
    const/4 v0, 0x3

    .line 989
    if-eqz v8, :cond_30

    .line 990
    .line 991
    iget-object v4, v1, Lam;->ar:[Z

    .line 992
    .line 993
    const/16 v18, 0x2

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    aput-boolean v19, v4, v18

    .line 998
    .line 999
    invoke-virtual {v1}, Lal;->y()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    move/from16 v12, v19

    .line 1009
    .line 1010
    :goto_23
    if-ge v12, v11, :cond_2f

    .line 1011
    .line 1012
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    check-cast v13, Lal;

    .line 1017
    .line 1018
    invoke-virtual {v13}, Lal;->y()V

    .line 1019
    .line 1020
    .line 1021
    iget v14, v13, Lal;->ad:I

    .line 1022
    .line 1023
    if-ne v14, v0, :cond_2d

    .line 1024
    .line 1025
    invoke-virtual {v13}, Lal;->h()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    iget v15, v13, Lal;->F:I

    .line 1030
    .line 1031
    if-ge v14, v15, :cond_2d

    .line 1032
    .line 1033
    const/16 v17, 0x1

    .line 1034
    .line 1035
    const/16 v18, 0x2

    .line 1036
    .line 1037
    aput-boolean v17, v4, v18

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_2d
    const/16 v17, 0x1

    .line 1041
    .line 1042
    const/16 v18, 0x2

    .line 1043
    .line 1044
    :goto_24
    iget v14, v13, Lal;->ae:I

    .line 1045
    .line 1046
    if-ne v14, v0, :cond_2e

    .line 1047
    .line 1048
    invoke-virtual {v13}, Lal;->d()I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    iget v13, v13, Lal;->G:I

    .line 1053
    .line 1054
    if-ge v14, v13, :cond_2e

    .line 1055
    .line 1056
    aput-boolean v17, v4, v18

    .line 1057
    .line 1058
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 1059
    .line 1060
    goto :goto_23

    .line 1061
    :cond_2f
    const/16 v15, 0x8

    .line 1062
    .line 1063
    const/16 v18, 0x2

    .line 1064
    .line 1065
    goto :goto_27

    .line 1066
    :cond_30
    const/16 v19, 0x0

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lal;->y()V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v4, v19

    .line 1072
    .line 1073
    :goto_25
    if-ge v4, v7, :cond_33

    .line 1074
    .line 1075
    iget-object v8, v1, Lam;->al:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    check-cast v8, Lal;

    .line 1082
    .line 1083
    iget v11, v8, Lal;->ad:I

    .line 1084
    .line 1085
    if-ne v11, v0, :cond_31

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lal;->h()I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    iget v12, v8, Lal;->F:I

    .line 1092
    .line 1093
    if-ge v11, v12, :cond_31

    .line 1094
    .line 1095
    iget-object v0, v1, Lam;->ar:[Z

    .line 1096
    .line 1097
    const/16 v17, 0x1

    .line 1098
    .line 1099
    const/16 v18, 0x2

    .line 1100
    .line 1101
    aput-boolean v17, v0, v18

    .line 1102
    .line 1103
    goto :goto_26

    .line 1104
    :cond_31
    const/16 v17, 0x1

    .line 1105
    .line 1106
    const/16 v18, 0x2

    .line 1107
    .line 1108
    iget v11, v8, Lal;->ae:I

    .line 1109
    .line 1110
    if-ne v11, v0, :cond_32

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lal;->d()I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    iget v8, v8, Lal;->G:I

    .line 1117
    .line 1118
    if-ge v11, v8, :cond_32

    .line 1119
    .line 1120
    iget-object v0, v1, Lam;->ar:[Z

    .line 1121
    .line 1122
    aput-boolean v17, v0, v18

    .line 1123
    .line 1124
    goto :goto_26

    .line 1125
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 1126
    .line 1127
    goto :goto_25

    .line 1128
    :cond_33
    const/16 v18, 0x2

    .line 1129
    .line 1130
    :goto_26
    const/16 v15, 0x8

    .line 1131
    .line 1132
    :goto_27
    if-ge v10, v15, :cond_36

    .line 1133
    .line 1134
    iget-object v0, v1, Lam;->ar:[Z

    .line 1135
    .line 1136
    aget-boolean v0, v0, v18

    .line 1137
    .line 1138
    if-eqz v0, :cond_36

    .line 1139
    .line 1140
    move/from16 v0, v19

    .line 1141
    .line 1142
    move v4, v0

    .line 1143
    move v8, v4

    .line 1144
    :goto_28
    if-ge v4, v7, :cond_34

    .line 1145
    .line 1146
    iget-object v11, v1, Lam;->al:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    check-cast v11, Lal;

    .line 1153
    .line 1154
    iget v12, v11, Lal;->w:I

    .line 1155
    .line 1156
    invoke-virtual {v11}, Lal;->h()I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    add-int/2addr v12, v13

    .line 1161
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    iget v12, v11, Lal;->x:I

    .line 1166
    .line 1167
    invoke-virtual {v11}, Lal;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    add-int/2addr v12, v11

    .line 1172
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    add-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    goto :goto_28

    .line 1179
    :cond_34
    iget v4, v1, Lam;->D:I

    .line 1180
    .line 1181
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iget v4, v1, Lam;->E:I

    .line 1186
    .line 1187
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const/4 v8, 0x2

    .line 1192
    if-ne v3, v8, :cond_35

    .line 1193
    .line 1194
    invoke-virtual {v1}, Lal;->h()I

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    if-ge v11, v0, :cond_35

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Lal;->p(I)V

    .line 1201
    .line 1202
    .line 1203
    iput v8, v1, Lam;->ad:I

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    const/16 v25, 0x1

    .line 1207
    .line 1208
    goto :goto_29

    .line 1209
    :cond_35
    move/from16 v0, v19

    .line 1210
    .line 1211
    :goto_29
    if-ne v9, v8, :cond_37

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lal;->d()I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    if-ge v11, v4, :cond_37

    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Lal;->j(I)V

    .line 1220
    .line 1221
    .line 1222
    iput v8, v1, Lam;->ae:I

    .line 1223
    .line 1224
    const/4 v0, 0x1

    .line 1225
    const/16 v25, 0x1

    .line 1226
    .line 1227
    goto :goto_2a

    .line 1228
    :cond_36
    move/from16 v0, v19

    .line 1229
    .line 1230
    :cond_37
    :goto_2a
    iget v4, v1, Lam;->D:I

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lal;->h()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-virtual {v1}, Lal;->h()I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-le v4, v8, :cond_38

    .line 1245
    .line 1246
    invoke-virtual {v1, v4}, Lal;->p(I)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v13, 0x1

    .line 1250
    iput v13, v1, Lam;->ad:I

    .line 1251
    .line 1252
    move v0, v13

    .line 1253
    move/from16 v17, v0

    .line 1254
    .line 1255
    goto :goto_2b

    .line 1256
    :cond_38
    const/4 v13, 0x1

    .line 1257
    move/from16 v17, v25

    .line 1258
    .line 1259
    :goto_2b
    iget v4, v1, Lam;->E:I

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lal;->d()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-virtual {v1}, Lal;->d()I

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    if-le v4, v8, :cond_39

    .line 1274
    .line 1275
    invoke-virtual {v1, v4}, Lal;->j(I)V

    .line 1276
    .line 1277
    .line 1278
    iput v13, v1, Lam;->ae:I

    .line 1279
    .line 1280
    move v0, v13

    .line 1281
    move v4, v0

    .line 1282
    goto :goto_2c

    .line 1283
    :cond_39
    move v4, v0

    .line 1284
    move/from16 v0, v17

    .line 1285
    .line 1286
    :goto_2c
    if-nez v0, :cond_3c

    .line 1287
    .line 1288
    iget v8, v1, Lam;->ad:I

    .line 1289
    .line 1290
    const/4 v11, 0x2

    .line 1291
    if-ne v8, v11, :cond_3a

    .line 1292
    .line 1293
    if-lez v5, :cond_3a

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lal;->h()I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-le v8, v5, :cond_3a

    .line 1300
    .line 1301
    iput-boolean v13, v1, Lam;->aj:Z

    .line 1302
    .line 1303
    iput v13, v1, Lam;->ad:I

    .line 1304
    .line 1305
    invoke-virtual {v1, v5}, Lal;->p(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    const/4 v4, 0x1

    .line 1310
    :cond_3a
    iget v8, v1, Lam;->ae:I

    .line 1311
    .line 1312
    const/4 v11, 0x2

    .line 1313
    if-ne v8, v11, :cond_3b

    .line 1314
    .line 1315
    if-lez v6, :cond_3b

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lal;->d()I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-le v8, v6, :cond_3b

    .line 1322
    .line 1323
    const/4 v13, 0x1

    .line 1324
    iput-boolean v13, v1, Lam;->ak:Z

    .line 1325
    .line 1326
    iput v13, v1, Lam;->ae:I

    .line 1327
    .line 1328
    invoke-virtual {v1, v6}, Lal;->j(I)V

    .line 1329
    .line 1330
    .line 1331
    move v4, v13

    .line 1332
    move v8, v4

    .line 1333
    goto :goto_2e

    .line 1334
    :cond_3b
    const/4 v13, 0x1

    .line 1335
    goto :goto_2d

    .line 1336
    :cond_3c
    const/4 v11, 0x2

    .line 1337
    :goto_2d
    move v8, v4

    .line 1338
    move v4, v0

    .line 1339
    :goto_2e
    move v0, v10

    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :cond_3d
    move/from16 v25, v4

    .line 1343
    .line 1344
    const/16 v19, 0x0

    .line 1345
    .line 1346
    iget-object v0, v1, Lam;->r:Lal;

    .line 1347
    .line 1348
    if-eqz v0, :cond_3f

    .line 1349
    .line 1350
    iget v0, v1, Lam;->D:I

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lal;->h()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    iget v2, v1, Lam;->E:I

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lal;->d()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    iget-object v4, v1, Lam;->at:Lcfs;

    .line 1371
    .line 1372
    iget v5, v4, Lcfs;->b:I

    .line 1373
    .line 1374
    iput v5, v1, Lal;->w:I

    .line 1375
    .line 1376
    iget v5, v4, Lcfs;->d:I

    .line 1377
    .line 1378
    iput v5, v1, Lal;->x:I

    .line 1379
    .line 1380
    iget v5, v4, Lcfs;->c:I

    .line 1381
    .line 1382
    invoke-virtual {v1, v5}, Lal;->p(I)V

    .line 1383
    .line 1384
    .line 1385
    iget v5, v4, Lcfs;->a:I

    .line 1386
    .line 1387
    invoke-virtual {v1, v5}, Lal;->j(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v5, v4, Lcfs;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v5, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    move/from16 v6, v19

    .line 1399
    .line 1400
    :goto_2f
    if-ge v6, v5, :cond_3e

    .line 1401
    .line 1402
    iget-object v7, v4, Lcfs;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v7, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    check-cast v7, Laqzs;

    .line 1411
    .line 1412
    iget-object v8, v7, Laqzs;->e:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v8, Lak;

    .line 1415
    .line 1416
    iget v8, v8, Lak;->g:I

    .line 1417
    .line 1418
    invoke-virtual {v1, v8}, Lal;->t(I)Lak;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    iget-object v8, v7, Laqzs;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    iget v12, v7, Laqzs;->b:I

    .line 1425
    .line 1426
    iget v14, v7, Laqzs;->a:I

    .line 1427
    .line 1428
    iget v15, v7, Laqzs;->c:I

    .line 1429
    .line 1430
    move-object v11, v8

    .line 1431
    check-cast v11, Lak;

    .line 1432
    .line 1433
    const/4 v13, -0x1

    .line 1434
    const/16 v16, 0x0

    .line 1435
    .line 1436
    invoke-virtual/range {v10 .. v16}, Lak;->d(Lak;IIIIZ)V

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v6, v6, 0x1

    .line 1440
    .line 1441
    goto :goto_2f

    .line 1442
    :cond_3e
    invoke-virtual {v1, v0}, Lal;->p(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Lal;->j(I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_30

    .line 1449
    :cond_3f
    iput v2, v1, Lam;->w:I

    .line 1450
    .line 1451
    move/from16 v2, v23

    .line 1452
    .line 1453
    iput v2, v1, Lam;->x:I

    .line 1454
    .line 1455
    :goto_30
    if-eqz v25, :cond_40

    .line 1456
    .line 1457
    iput v3, v1, Lam;->ad:I

    .line 1458
    .line 1459
    iput v9, v1, Lam;->ae:I

    .line 1460
    .line 1461
    :cond_40
    iget-object v0, v1, Lam;->af:Lai;

    .line 1462
    .line 1463
    iget-object v0, v0, Lai;->g:Laqxq;

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Lal;->z(Laqxq;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v1, Lal;->r:Lal;

    .line 1469
    .line 1470
    move-object v2, v1

    .line 1471
    :goto_31
    if-eqz v0, :cond_41

    .line 1472
    .line 1473
    iget-object v2, v0, Lal;->r:Lal;

    .line 1474
    .line 1475
    move-object/from16 v31, v2

    .line 1476
    .line 1477
    move-object v2, v0

    .line 1478
    move-object/from16 v0, v31

    .line 1479
    .line 1480
    goto :goto_31

    .line 1481
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1482
    .line 1483
    invoke-virtual {v1}, Lal;->q()V

    .line 1484
    .line 1485
    .line 1486
    :cond_42
    return-void
.end method

.method public final E(Lai;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lal;->x(Lai;)V

    iget-object v2, v0, Lam;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lam;->ai:I

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v4, v13, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v17, 0x3f000000    # 0.5f

    goto/16 :goto_12

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lal;

    .line 5
    iput v7, v14, Lal;->a:I

    .line 6
    iput v7, v14, Lal;->b:I

    .line 7
    iget v7, v14, Lal;->ad:I

    if-eq v7, v10, :cond_2

    iget v7, v14, Lal;->ae:I

    if-ne v7, v10, :cond_3

    .line 8
    :cond_2
    iput v12, v14, Lal;->a:I

    .line 9
    iput v12, v14, Lal;->b:I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-nez v6, :cond_39

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    :goto_3
    if-ge v6, v4, :cond_35

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lal;

    .line 11
    iget v11, v8, Lal;->a:I

    if-ne v11, v7, :cond_13

    iget v11, v0, Lam;->ad:I

    if-ne v11, v13, :cond_5

    .line 12
    iput v12, v8, Lal;->a:I

    goto/16 :goto_7

    .line 13
    :cond_5
    iget v7, v8, Lal;->ad:I

    if-ne v7, v10, :cond_6

    .line 14
    iput v12, v8, Lal;->a:I

    goto/16 :goto_7

    :cond_6
    if-eq v11, v13, :cond_7

    if-ne v7, v5, :cond_7

    .line 15
    iget-object v7, v8, Lal;->i:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v7, Lak;->f:Laj;

    .line 16
    iget-object v11, v8, Lal;->k:Lak;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v11, Lak;->f:Laj;

    .line 17
    iget v5, v7, Lak;->c:I

    invoke-virtual {v0}, Lal;->h()I

    move-result v22

    .line 18
    iget v12, v11, Lak;->c:I

    sub-int v12, v22, v12

    .line 19
    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v1, v7, v5}, Lai;->h(Laj;I)V

    .line 20
    iget-object v7, v11, Lak;->f:Laj;

    invoke-virtual {v1, v7, v12}, Lai;->h(Laj;I)V

    .line 21
    invoke-virtual {v8, v5, v12}, Lal;->k(II)V

    .line 22
    iput v13, v8, Lal;->a:I

    goto/16 :goto_7

    .line 23
    :cond_7
    iget-object v5, v8, Lal;->i:Lak;

    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_a

    iget-object v11, v8, Lal;->k:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_a

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v0, :cond_9

    iget-object v7, v12, Lak;->a:Lal;

    if-ne v7, v0, :cond_9

    .line 24
    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    .line 25
    invoke-virtual {v11}, Lak;->a()I

    move-result v12

    iget v13, v0, Lam;->ad:I

    if-ne v13, v10, :cond_8

    invoke-virtual {v0}, Lal;->h()I

    move-result v13

    sub-int/2addr v13, v12

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v8}, Lal;->h()I

    move-result v13

    invoke-virtual {v0}, Lal;->h()I

    move-result v24

    sub-int v24, v24, v7

    sub-int v24, v24, v12

    sub-int v12, v24, v13

    .line 27
    iget v13, v8, Lal;->H:F

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float v12, v12, v17

    float-to-int v12, v12

    add-int/2addr v7, v12

    .line 28
    invoke-virtual {v8}, Lal;->h()I

    move-result v12

    add-int v13, v7, v12

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v5, Lak;->f:Laj;

    .line 30
    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v11, Lak;->f:Laj;

    .line 31
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 32
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v13}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 33
    iput v5, v8, Lal;->a:I

    .line 34
    invoke-virtual {v8, v7, v13}, Lal;->k(II)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    .line 35
    iput v5, v8, Lal;->a:I

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    iget-object v11, v7, Lak;->a:Lal;

    if-ne v11, v0, :cond_c

    .line 36
    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    .line 37
    invoke-virtual {v8}, Lal;->h()I

    move-result v11

    add-int/2addr v11, v7

    .line 38
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v5, Lak;->f:Laj;

    .line 39
    iget-object v12, v8, Lal;->k:Lak;

    invoke-virtual {v1, v12}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v13

    iput-object v13, v12, Lak;->f:Laj;

    .line 40
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 41
    iget-object v5, v12, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 42
    iput v5, v8, Lal;->a:I

    .line 43
    invoke-virtual {v8, v7, v11}, Lal;->k(II)V

    :cond_b
    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_8

    .line 44
    :cond_c
    iget-object v11, v8, Lal;->k:Lak;

    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lak;->a:Lal;

    if-ne v13, v0, :cond_d

    .line 45
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 46
    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v11, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->h()I

    move-result v7

    .line 47
    invoke-virtual {v11}, Lak;->a()I

    move-result v12

    sub-int/2addr v7, v12

    .line 48
    invoke-virtual {v8}, Lal;->h()I

    move-result v12

    sub-int v12, v7, v12

    .line 49
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v12}, Lai;->h(Laj;I)V

    .line 50
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    const/4 v13, 0x2

    .line 51
    iput v13, v8, Lal;->a:I

    .line 52
    invoke-virtual {v8, v12, v7}, Lal;->k(II)V

    goto/16 :goto_7

    :cond_d
    const/4 v13, 0x2

    if-eqz v7, :cond_e

    iget-object v10, v7, Lak;->a:Lal;

    iget v10, v10, Lal;->a:I

    if-ne v10, v13, :cond_e

    iget-object v7, v7, Lak;->f:Laj;

    .line 53
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 54
    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v11, Lak;->f:Laj;

    .line 55
    iget v7, v7, Laj;->d:F

    invoke-virtual {v5}, Lak;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    add-float v7, v7, v17

    .line 56
    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    float-to-int v7, v7

    add-int/2addr v10, v7

    .line 57
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 58
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    const/4 v13, 0x2

    .line 59
    iput v13, v8, Lal;->a:I

    .line 60
    invoke-virtual {v8, v7, v10}, Lal;->k(II)V

    goto/16 :goto_7

    :cond_e
    if-eqz v12, :cond_f

    iget-object v10, v12, Lak;->a:Lal;

    iget v10, v10, Lal;->a:I

    if-ne v10, v13, :cond_f

    iget-object v7, v12, Lak;->f:Laj;

    .line 61
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 62
    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v11, Lak;->f:Laj;

    .line 63
    iget v7, v7, Laj;->d:F

    invoke-virtual {v11}, Lak;->a()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    add-float v7, v7, v17

    .line 64
    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    float-to-int v7, v7

    sub-int v10, v7, v10

    .line 65
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    .line 66
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 67
    iput v5, v8, Lal;->a:I

    .line 68
    invoke-virtual {v8, v10, v7}, Lal;->k(II)V

    goto/16 :goto_5

    :cond_f
    if-nez v7, :cond_b

    if-nez v12, :cond_b

    instance-of v7, v8, Lan;

    if-eqz v7, :cond_12

    .line 69
    move-object v7, v8

    check-cast v7, Lan;

    iget v10, v7, Lan;->ai:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    .line 70
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 71
    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v11, Lak;->f:Laj;

    iget v10, v7, Lan;->ag:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_10

    int-to-float v7, v10

    goto :goto_6

    .line 72
    :cond_10
    iget v10, v7, Lan;->ah:I

    if-eq v10, v12, :cond_11

    invoke-virtual {v0}, Lal;->h()I

    move-result v7

    sub-int/2addr v7, v10

    int-to-float v7, v7

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lal;->h()I

    move-result v10

    int-to-float v10, v10

    iget v7, v7, Lan;->af:F

    mul-float/2addr v7, v10

    :goto_6
    add-float v7, v7, v17

    .line 73
    iget-object v5, v5, Lak;->f:Laj;

    float-to-int v7, v7

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 74
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 75
    iput v5, v8, Lal;->a:I

    .line 76
    iput v5, v8, Lal;->b:I

    .line 77
    invoke-virtual {v8, v7, v7}, Lal;->k(II)V

    invoke-virtual {v0}, Lal;->d()I

    move-result v5

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v8, v7, v5}, Lal;->o(II)V

    goto/16 :goto_5

    .line 79
    :cond_12
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 80
    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v11, Lak;->f:Laj;

    iget v7, v8, Lal;->w:I

    .line 81
    invoke-virtual {v8}, Lal;->h()I

    move-result v10

    add-int/2addr v10, v7

    .line 82
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 83
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 84
    iput v5, v8, Lal;->a:I

    goto :goto_8

    :cond_13
    :goto_7
    move v5, v13

    .line 85
    :goto_8
    iget v7, v8, Lal;->b:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_31

    iget v7, v0, Lam;->ae:I

    if-ne v7, v5, :cond_14

    const/4 v12, 0x1

    .line 86
    iput v12, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_14
    const/4 v12, 0x1

    .line 87
    iget v10, v8, Lal;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    .line 88
    iput v12, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_15
    if-eq v7, v5, :cond_18

    const/4 v5, 0x4

    if-ne v10, v5, :cond_18

    .line 89
    iget-object v5, v8, Lal;->j:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 90
    iget-object v7, v8, Lal;->l:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v7, Lak;->f:Laj;

    .line 91
    iget v10, v5, Lak;->c:I

    invoke-virtual {v0}, Lal;->d()I

    move-result v11

    .line 92
    iget v12, v7, Lak;->c:I

    sub-int/2addr v11, v12

    .line 93
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    .line 94
    iget-object v5, v7, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    .line 95
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_16

    iget v5, v8, Lal;->K:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_17

    .line 96
    :cond_16
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 97
    iget-object v5, v5, Lak;->f:Laj;

    iget v7, v8, Lal;->C:I

    add-int/2addr v7, v10

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 98
    :cond_17
    invoke-virtual {v8, v10, v11}, Lal;->o(II)V

    const/4 v5, 0x2

    .line 99
    iput v5, v8, Lal;->b:I

    goto/16 :goto_b

    .line 100
    :cond_18
    iget-object v5, v8, Lal;->j:Lak;

    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_1d

    iget-object v10, v8, Lal;->l:Lak;

    iget-object v11, v10, Lak;->b:Lak;

    if-eqz v11, :cond_1d

    iget-object v7, v7, Lak;->a:Lal;

    if-ne v7, v0, :cond_1c

    iget-object v7, v11, Lak;->a:Lal;

    if-ne v7, v0, :cond_1c

    .line 101
    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    .line 102
    invoke-virtual {v10}, Lak;->a()I

    move-result v11

    iget v12, v0, Lam;->ae:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_19

    .line 103
    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    goto :goto_9

    .line 104
    :cond_19
    invoke-virtual {v8}, Lal;->d()I

    move-result v12

    invoke-virtual {v0}, Lal;->d()I

    move-result v13

    sub-int/2addr v13, v7

    sub-int/2addr v13, v11

    sub-int/2addr v13, v12

    int-to-float v7, v7

    .line 105
    iget v11, v8, Lal;->I:F

    int-to-float v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v7, v12

    add-float v7, v7, v17

    .line 106
    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    float-to-int v7, v7

    :goto_9
    add-int/2addr v11, v7

    .line 107
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v5, Lak;->f:Laj;

    .line 108
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v10, Lak;->f:Laj;

    .line 109
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 110
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    .line 111
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_1a

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_1b

    .line 112
    :cond_1a
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 113
    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_1b
    const/4 v5, 0x2

    .line 114
    iput v5, v8, Lal;->b:I

    .line 115
    invoke-virtual {v8, v7, v11}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_1c
    const/4 v12, 0x1

    .line 116
    iput v12, v8, Lal;->b:I

    goto/16 :goto_b

    :cond_1d
    if-eqz v7, :cond_20

    iget-object v10, v7, Lak;->a:Lal;

    if-ne v10, v0, :cond_20

    .line 117
    invoke-virtual {v5}, Lak;->a()I

    move-result v7

    .line 118
    invoke-virtual {v8}, Lal;->d()I

    move-result v10

    add-int/2addr v10, v7

    .line 119
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    .line 120
    iget-object v11, v8, Lal;->l:Lak;

    invoke-virtual {v1, v11}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v12

    iput-object v12, v11, Lak;->f:Laj;

    .line 121
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 122
    iget-object v5, v11, Lak;->f:Laj;

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    .line 123
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_1e

    iget v5, v8, Lal;->K:I

    const/16 v11, 0x8

    if-ne v5, v11, :cond_1f

    .line 124
    :cond_1e
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    .line 125
    iget-object v5, v5, Lak;->f:Laj;

    iget v11, v8, Lal;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    :cond_1f
    const/4 v5, 0x2

    .line 126
    iput v5, v8, Lal;->b:I

    .line 127
    invoke-virtual {v8, v7, v10}, Lal;->o(II)V

    goto/16 :goto_b

    .line 128
    :cond_20
    iget-object v10, v8, Lal;->l:Lak;

    iget-object v11, v10, Lak;->b:Lak;

    if-eqz v11, :cond_23

    iget-object v12, v11, Lak;->a:Lal;

    if-ne v12, v0, :cond_23

    .line 129
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 130
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v10, Lak;->f:Laj;

    invoke-virtual {v0}, Lal;->d()I

    move-result v7

    .line 131
    invoke-virtual {v10}, Lak;->a()I

    move-result v11

    sub-int/2addr v7, v11

    .line 132
    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    sub-int v11, v7, v11

    .line 133
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    .line 134
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 135
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_21

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_22

    .line 136
    :cond_21
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 137
    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_22
    const/4 v13, 0x2

    .line 138
    iput v13, v8, Lal;->b:I

    .line 139
    invoke-virtual {v8, v11, v7}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_23
    const/4 v13, 0x2

    if-eqz v7, :cond_26

    iget-object v12, v7, Lak;->a:Lal;

    iget v12, v12, Lal;->b:I

    if-ne v12, v13, :cond_26

    iget-object v7, v7, Lak;->f:Laj;

    .line 140
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    .line 141
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 142
    iget v7, v7, Laj;->d:F

    invoke-virtual {v5}, Lak;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    add-float v7, v7, v17

    .line 143
    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    float-to-int v7, v7

    add-int/2addr v11, v7

    .line 144
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 145
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    .line 146
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_24

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_25

    .line 147
    :cond_24
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 148
    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_25
    const/4 v13, 0x2

    .line 149
    iput v13, v8, Lal;->b:I

    .line 150
    invoke-virtual {v8, v7, v11}, Lal;->o(II)V

    goto/16 :goto_b

    :cond_26
    if-eqz v11, :cond_29

    iget-object v12, v11, Lak;->a:Lal;

    iget v12, v12, Lal;->b:I

    if-ne v12, v13, :cond_29

    iget-object v7, v11, Lak;->f:Laj;

    .line 151
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v5, Lak;->f:Laj;

    .line 152
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v11

    iput-object v11, v10, Lak;->f:Laj;

    .line 153
    iget v7, v7, Laj;->d:F

    invoke-virtual {v10}, Lak;->a()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    add-float v7, v7, v17

    .line 154
    invoke-virtual {v8}, Lal;->d()I

    move-result v11

    float-to-int v7, v7

    sub-int v11, v7, v11

    .line 155
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v11}, Lai;->h(Laj;I)V

    .line 156
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 157
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_27

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_28

    .line 158
    :cond_27
    iget-object v5, v8, Lal;->m:Lak;

    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v10

    iput-object v10, v5, Lak;->f:Laj;

    .line 159
    iget-object v5, v5, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    :cond_28
    const/4 v13, 0x2

    .line 160
    iput v13, v8, Lal;->b:I

    .line 161
    invoke-virtual {v8, v11, v7}, Lal;->o(II)V

    goto/16 :goto_b

    .line 162
    :cond_29
    iget-object v12, v8, Lal;->m:Lak;

    iget-object v13, v12, Lak;->b:Lak;

    move/from16 v25, v6

    if-eqz v13, :cond_2a

    iget-object v6, v13, Lak;->a:Lal;

    iget v6, v6, Lal;->b:I

    move-object/from16 v26, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2b

    iget-object v6, v13, Lak;->f:Laj;

    .line 163
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 164
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v10, Lak;->f:Laj;

    .line 165
    iget v6, v6, Laj;->d:F

    iget v7, v8, Lal;->C:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-float v6, v6, v17

    .line 166
    invoke-virtual {v8}, Lal;->d()I

    move-result v7

    float-to-int v6, v6

    add-int/2addr v7, v6

    .line 167
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    .line 168
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 169
    invoke-virtual {v1, v12}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v12, Lak;->f:Laj;

    .line 170
    iget-object v5, v12, Lak;->f:Laj;

    iget v10, v8, Lal;->C:I

    add-int/2addr v10, v6

    invoke-virtual {v1, v5, v10}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 171
    iput v5, v8, Lal;->b:I

    .line 172
    invoke-virtual {v8, v6, v7}, Lal;->o(II)V

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v26, v7

    :cond_2b
    if-nez v13, :cond_32

    if-nez v26, :cond_32

    if-nez v11, :cond_32

    instance-of v6, v8, Lan;

    if-eqz v6, :cond_2e

    .line 173
    move-object v6, v8

    check-cast v6, Lan;

    iget v7, v6, Lan;->ai:I

    if-nez v7, :cond_32

    .line 174
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v5, Lak;->f:Laj;

    .line 175
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v10, Lak;->f:Laj;

    iget v7, v6, Lan;->ag:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_2c

    int-to-float v6, v7

    goto :goto_a

    .line 176
    :cond_2c
    iget v7, v6, Lan;->ah:I

    if-eq v7, v12, :cond_2d

    invoke-virtual {v0}, Lal;->d()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Lal;->d()I

    move-result v7

    int-to-float v7, v7

    iget v6, v6, Lan;->af:F

    mul-float/2addr v6, v7

    :goto_a
    add-float v6, v6, v17

    .line 177
    iget-object v5, v5, Lak;->f:Laj;

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    .line 178
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    const/4 v5, 0x2

    .line 179
    iput v5, v8, Lal;->b:I

    .line 180
    iput v5, v8, Lal;->a:I

    .line 181
    invoke-virtual {v8, v6, v6}, Lal;->o(II)V

    invoke-virtual {v0}, Lal;->h()I

    move-result v5

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v8, v7, v5}, Lal;->k(II)V

    goto :goto_c

    .line 183
    :cond_2e
    invoke-virtual {v1, v5}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v5, Lak;->f:Laj;

    .line 184
    invoke-virtual {v1, v10}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v6

    iput-object v6, v10, Lak;->f:Laj;

    iget v6, v8, Lal;->x:I

    .line 185
    invoke-virtual {v8}, Lal;->d()I

    move-result v7

    add-int/2addr v7, v6

    .line 186
    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    .line 187
    iget-object v5, v10, Lak;->f:Laj;

    invoke-virtual {v1, v5, v7}, Lai;->h(Laj;I)V

    .line 188
    iget v5, v8, Lal;->C:I

    if-gtz v5, :cond_2f

    iget v5, v8, Lal;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_30

    .line 189
    :cond_2f
    invoke-virtual {v1, v12}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v5

    iput-object v5, v12, Lak;->f:Laj;

    .line 190
    iget-object v5, v12, Lak;->f:Laj;

    iget v7, v8, Lal;->C:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lai;->h(Laj;I)V

    :cond_30
    const/4 v5, 0x2

    .line 191
    iput v5, v8, Lal;->b:I

    goto :goto_c

    :cond_31
    :goto_b
    move/from16 v25, v6

    .line 192
    :cond_32
    :goto_c
    iget v5, v8, Lal;->b:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_33

    add-int/lit8 v16, v16, 0x1

    .line 193
    :cond_33
    iget v5, v8, Lal;->a:I

    if-ne v5, v12, :cond_34

    add-int/lit8 v9, v9, 0x1

    :cond_34
    add-int/lit8 v6, v25, 0x1

    const/4 v5, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_35
    if-nez v16, :cond_37

    if-nez v9, :cond_36

    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_36
    const/4 v5, 0x0

    goto :goto_e

    :cond_37
    move/from16 v5, v16

    :goto_e
    if-ne v14, v5, :cond_38

    if-ne v15, v9, :cond_38

    goto :goto_d

    :cond_38
    const/4 v6, 0x0

    :goto_f
    move v15, v9

    move/from16 v14, v16

    const/4 v5, 0x4

    const/4 v7, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_39
    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v5, v4, :cond_3e

    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal;

    .line 195
    iget v9, v8, Lal;->a:I

    const/4 v12, 0x1

    const/4 v10, -0x1

    if-eq v9, v12, :cond_3a

    if-ne v9, v10, :cond_3b

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 196
    :cond_3b
    iget v8, v8, Lal;->b:I

    if-eq v8, v12, :cond_3c

    if-ne v8, v10, :cond_3d

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_3e
    if-nez v6, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_11

    :cond_3f
    const/16 v18, 0x0

    return v18

    :cond_40
    :goto_11
    const/4 v12, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_4c

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal;

    instance-of v6, v5, Lam;

    if-eqz v6, :cond_45

    .line 198
    iget v6, v5, Lal;->ad:I

    .line 199
    iget v7, v5, Lal;->ae:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-ne v6, v13, :cond_41

    .line 200
    invoke-virtual {v5, v8}, Lal;->v(I)V

    move v6, v13

    :cond_41
    if-ne v7, v13, :cond_42

    .line 201
    invoke-virtual {v5, v8}, Lal;->w(I)V

    move v7, v13

    .line 202
    :cond_42
    invoke-virtual {v5, v1}, Lal;->x(Lai;)V

    if-ne v6, v13, :cond_43

    .line 203
    invoke-virtual {v5, v13}, Lal;->v(I)V

    :cond_43
    if-ne v7, v13, :cond_44

    .line 204
    invoke-virtual {v5, v13}, Lal;->w(I)V

    :cond_44
    const/4 v7, 0x4

    goto/16 :goto_16

    :cond_45
    const/4 v13, 0x2

    if-eqz v12, :cond_4a

    iget v6, v0, Lam;->ad:I

    if-eq v6, v13, :cond_47

    .line 205
    iget v6, v5, Lal;->ad:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_46

    .line 206
    iget-object v6, v5, Lal;->i:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v7

    iput-object v7, v6, Lak;->f:Laj;

    .line 207
    iget-object v7, v5, Lal;->k:Lak;

    invoke-virtual {v1, v7}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    iput-object v8, v7, Lak;->f:Laj;

    .line 208
    iget v8, v6, Lak;->c:I

    invoke-virtual {v0}, Lal;->h()I

    move-result v9

    .line 209
    iget v10, v7, Lak;->c:I

    sub-int/2addr v9, v10

    .line 210
    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v8}, Lai;->h(Laj;I)V

    .line 211
    iget-object v6, v7, Lak;->f:Laj;

    invoke-virtual {v1, v6, v9}, Lai;->h(Laj;I)V

    .line 212
    invoke-virtual {v5, v8, v9}, Lal;->k(II)V

    const/4 v13, 0x2

    .line 213
    iput v13, v5, Lal;->a:I

    goto :goto_14

    :cond_46
    const/4 v13, 0x2

    :cond_47
    :goto_14
    iget v6, v0, Lam;->ae:I

    if-eq v6, v13, :cond_4a

    .line 214
    iget v6, v5, Lal;->ae:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4b

    .line 215
    iget-object v6, v5, Lal;->j:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    iput-object v8, v6, Lak;->f:Laj;

    .line 216
    iget-object v8, v5, Lal;->l:Lak;

    invoke-virtual {v1, v8}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v9

    iput-object v9, v8, Lak;->f:Laj;

    .line 217
    iget v9, v6, Lak;->c:I

    invoke-virtual {v0}, Lal;->d()I

    move-result v10

    .line 218
    iget v11, v8, Lak;->c:I

    sub-int/2addr v10, v11

    .line 219
    iget-object v6, v6, Lak;->f:Laj;

    invoke-virtual {v1, v6, v9}, Lai;->h(Laj;I)V

    .line 220
    iget-object v6, v8, Lak;->f:Laj;

    invoke-virtual {v1, v6, v10}, Lai;->h(Laj;I)V

    .line 221
    iget v6, v5, Lal;->C:I

    if-gtz v6, :cond_48

    iget v6, v5, Lal;->K:I

    const/16 v11, 0x8

    if-ne v6, v11, :cond_49

    .line 222
    :cond_48
    iget-object v6, v5, Lal;->m:Lak;

    invoke-virtual {v1, v6}, Lai;->e(Ljava/lang/Object;)Laj;

    move-result-object v8

    iput-object v8, v6, Lak;->f:Laj;

    .line 223
    iget-object v6, v6, Lak;->f:Laj;

    iget v8, v5, Lal;->C:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v6, v8}, Lai;->h(Laj;I)V

    .line 224
    :cond_49
    invoke-virtual {v5, v9, v10}, Lal;->o(II)V

    const/4 v13, 0x2

    .line 225
    iput v13, v5, Lal;->b:I

    goto :goto_15

    :cond_4a
    const/4 v7, 0x4

    .line 226
    :cond_4b
    :goto_15
    invoke-virtual {v5, v1}, Lal;->x(Lai;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_4c
    iget v2, v0, Lam;->am:I

    if-lez v2, :cond_4d

    .line 227
    invoke-direct/range {p0 .. p1}, Lam;->H(Lai;)V

    :cond_4d
    iget v2, v0, Lam;->an:I

    if-lez v2, :cond_9f

    const/4 v8, 0x0

    :goto_17
    iget v2, v0, Lam;->an:I

    if-ge v8, v2, :cond_9f

    iget-object v2, v0, Lam;->ap:[Lal;

    .line 228
    aget-object v3, v2, v8

    iget-object v2, v0, Lam;->as:[Lal;

    iget-object v5, v0, Lam;->ar:[Z

    const/4 v4, 0x1

    .line 229
    invoke-direct/range {v0 .. v5}, Lam;->G(Lai;[Lal;Lal;I[Z)I

    move-result v4

    move-object v10, v0

    move-object v0, v1

    move-object v11, v2

    move-object v9, v3

    const/16 v22, 0x2

    .line 230
    aget-object v12, v11, v22

    if-nez v12, :cond_4f

    :cond_4e
    move/from16 v20, v8

    const/16 v19, 0x8

    const/16 v21, 0x0

    goto/16 :goto_45

    :cond_4f
    const/16 v23, 0x1

    .line 231
    aget-boolean v1, v5, v23

    if-eqz v1, :cond_50

    .line 232
    invoke-virtual {v9}, Lal;->c()I

    move-result v1

    :goto_18
    if-eqz v12, :cond_4e

    iget-object v2, v12, Lal;->j:Lak;

    .line 233
    iget-object v3, v2, Lak;->f:Laj;

    invoke-virtual {v0, v3, v1}, Lai;->h(Laj;I)V

    iget-object v3, v12, Lal;->ac:Lal;

    .line 234
    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    invoke-virtual {v12}, Lal;->d()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v12, Lal;->l:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object v12, v3

    goto :goto_18

    .line 235
    :cond_50
    iget v1, v9, Lal;->W:I

    if-nez v1, :cond_51

    const/4 v13, 0x1

    goto :goto_19

    :cond_51
    const/4 v13, 0x0

    :goto_19
    const/4 v7, 0x2

    if-ne v1, v7, :cond_52

    const/4 v14, 0x1

    goto :goto_1a

    :cond_52
    const/4 v14, 0x0

    :goto_1a
    iget v2, v10, Lam;->ae:I

    iget v3, v10, Lam;->ai:I

    if-eq v3, v7, :cond_54

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-ne v3, v6, :cond_53

    goto :goto_1b

    :cond_53
    move/from16 v19, v6

    goto/16 :goto_2b

    :cond_54
    const/16 v16, 0x0

    :goto_1b
    const/16 v18, 0x0

    .line 236
    aget-boolean v3, v5, v18

    if-eqz v3, :cond_6a

    iget-boolean v3, v9, Lal;->Y:Z

    if-eqz v3, :cond_6a

    if-nez v14, :cond_6a

    if-eq v2, v7, :cond_6a

    if-nez v1, :cond_6a

    move-object v3, v9

    move/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-eqz v3, :cond_5c

    iget v2, v3, Lal;->K:I

    const/16 v11, 0x8

    if-ne v2, v11, :cond_55

    goto :goto_1f

    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 237
    iget v2, v3, Lal;->ae:I

    const/4 v11, 0x3

    if-eq v2, v11, :cond_58

    invoke-virtual {v3}, Lal;->d()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v3, Lal;->j:Lak;

    .line 238
    iget-object v6, v2, Lak;->b:Lak;

    if-eqz v6, :cond_56

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_1d

    :cond_56
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v1, v2

    iget-object v2, v3, Lal;->l:Lak;

    .line 239
    iget-object v6, v2, Lak;->b:Lak;

    if-eqz v6, :cond_57

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    goto :goto_1e

    :cond_57
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v1, v2

    goto :goto_1f

    :cond_58
    iget v2, v3, Lal;->aa:F

    add-float/2addr v5, v2

    .line 240
    :goto_1f
    iget-object v2, v3, Lal;->l:Lak;

    .line 241
    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lak;->a:Lal;

    goto :goto_20

    :cond_59
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_5b

    iget-object v6, v2, Lal;->j:Lak;

    .line 242
    iget-object v6, v6, Lak;->b:Lak;

    if-eqz v6, :cond_5a

    iget-object v6, v6, Lak;->a:Lal;

    if-eq v6, v3, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    goto :goto_1c

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_5f

    .line 243
    iget-object v2, v2, Lal;->l:Lak;

    .line 244
    iget-object v2, v2, Lak;->b:Lak;

    if-eqz v2, :cond_5d

    iget-object v3, v2, Lak;->a:Lal;

    iget v3, v3, Lal;->w:I

    goto :goto_21

    :cond_5d
    const/4 v3, 0x0

    :goto_21
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lak;->a:Lal;

    if-ne v2, v10, :cond_5e

    invoke-virtual {v10}, Lal;->a()I

    move-result v2

    goto :goto_22

    :cond_5e
    move v2, v3

    goto :goto_22

    :cond_5f
    const/4 v2, 0x0

    :goto_22
    int-to-float v1, v1

    int-to-float v3, v7

    int-to-float v2, v2

    sub-float/2addr v2, v1

    if-nez v4, :cond_60

    div-float v1, v2, v3

    move v3, v1

    goto :goto_23

    :cond_60
    int-to-float v1, v4

    div-float v1, v2, v1

    move v3, v1

    move/from16 v1, v16

    :cond_61
    :goto_23
    if-eqz v9, :cond_4e

    iget-object v6, v9, Lal;->j:Lak;

    .line 245
    iget-object v7, v6, Lak;->b:Lak;

    if-eqz v7, :cond_62

    invoke-virtual {v6}, Lak;->a()I

    move-result v7

    goto :goto_24

    :cond_62
    const/4 v7, 0x0

    :goto_24
    iget-object v11, v9, Lal;->l:Lak;

    .line 246
    iget-object v12, v11, Lak;->b:Lak;

    if-eqz v12, :cond_63

    invoke-virtual {v11}, Lak;->a()I

    move-result v12

    goto :goto_25

    :cond_63
    const/4 v12, 0x0

    :goto_25
    iget v13, v9, Lal;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_67

    int-to-float v12, v12

    int-to-float v7, v7

    add-float/2addr v1, v7

    add-float v13, v1, v17

    .line 247
    iget-object v6, v6, Lak;->f:Laj;

    float-to-int v13, v13

    invoke-virtual {v0, v6, v13}, Lai;->h(Laj;I)V

    iget v6, v9, Lal;->ae:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_65

    cmpl-float v6, v5, v16

    if-nez v6, :cond_64

    sub-float v6, v3, v7

    goto :goto_26

    .line 248
    :cond_64
    iget v6, v9, Lal;->aa:F

    mul-float/2addr v6, v2

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    :goto_26
    sub-float/2addr v6, v12

    goto :goto_27

    :cond_65
    invoke-virtual {v9}, Lal;->d()I

    move-result v6

    int-to-float v6, v6

    :goto_27
    add-float/2addr v1, v6

    add-float v6, v1, v17

    .line 249
    iget-object v7, v11, Lak;->f:Laj;

    float-to-int v6, v6

    invoke-virtual {v0, v7, v6}, Lai;->h(Laj;I)V

    if-nez v4, :cond_66

    add-float/2addr v1, v3

    :cond_66
    add-float/2addr v1, v12

    goto :goto_28

    :cond_67
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float v7, v1, v7

    add-float v7, v7, v17

    .line 250
    iget-object v6, v6, Lak;->f:Laj;

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lai;->h(Laj;I)V

    .line 251
    iget-object v6, v11, Lak;->f:Laj;

    invoke-virtual {v0, v6, v7}, Lai;->h(Laj;I)V

    .line 252
    :goto_28
    iget-object v6, v11, Lak;->b:Lak;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lak;->a:Lal;

    goto :goto_29

    :cond_68
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_69

    iget-object v7, v6, Lal;->j:Lak;

    .line 253
    iget-object v7, v7, Lak;->b:Lak;

    if-eqz v7, :cond_69

    iget-object v7, v7, Lak;->a:Lal;

    if-eq v7, v9, :cond_69

    const/4 v9, 0x0

    goto :goto_2a

    :cond_69
    move-object v9, v6

    :goto_2a
    if-ne v9, v10, :cond_61

    const/4 v9, 0x0

    goto :goto_23

    :cond_6a
    const/16 v19, 0x8

    :goto_2b
    if-eqz v4, :cond_83

    if-eqz v14, :cond_6b

    move/from16 v20, v8

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto/16 :goto_38

    :cond_6b
    move/from16 v27, v16

    const/4 v15, 0x0

    :goto_2c
    if-eqz v12, :cond_73

    .line 254
    iget v1, v12, Lal;->ae:I

    const/4 v13, 0x3

    if-eq v1, v13, :cond_70

    iget-object v1, v12, Lal;->j:Lak;

    .line 255
    invoke-virtual {v1}, Lak;->a()I

    move-result v2

    if-eqz v15, :cond_6c

    iget-object v3, v15, Lal;->l:Lak;

    .line 256
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 257
    :cond_6c
    iget-object v3, v1, Lak;->b:Lak;

    iget-object v5, v3, Lak;->a:Lal;

    iget v5, v5, Lal;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6d

    const/4 v5, 0x2

    goto :goto_2d

    :cond_6d
    const/4 v5, 0x3

    .line 258
    :goto_2d
    iget-object v1, v1, Lak;->f:Laj;

    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v0, v1, v3, v2, v5}, Lai;->i(Laj;Laj;II)V

    iget-object v1, v12, Lal;->l:Lak;

    .line 259
    invoke-virtual {v1}, Lak;->a()I

    move-result v2

    .line 260
    iget-object v3, v1, Lak;->b:Lak;

    iget-object v3, v3, Lak;->a:Lal;

    iget-object v3, v3, Lal;->j:Lak;

    iget-object v5, v3, Lak;->b:Lak;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lak;->a:Lal;

    if-ne v5, v12, :cond_6e

    .line 261
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_6e
    iget-object v3, v1, Lak;->b:Lak;

    iget-object v5, v3, Lak;->a:Lal;

    iget v5, v5, Lal;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6f

    const/4 v5, 0x2

    goto :goto_2e

    :cond_6f
    const/4 v5, 0x3

    .line 263
    :goto_2e
    iget-object v1, v1, Lak;->f:Laj;

    iget-object v3, v3, Lak;->f:Laj;

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v5}, Lai;->j(Laj;Laj;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_30

    :cond_70
    iget v1, v12, Lal;->aa:F

    add-float v27, v27, v1

    iget-object v1, v12, Lal;->l:Lak;

    .line 264
    iget-object v2, v1, Lak;->b:Lak;

    if-eqz v2, :cond_71

    .line 265
    invoke-virtual {v1}, Lak;->a()I

    move-result v7

    const/16 v24, 0x3

    .line 266
    aget-object v2, v11, v24

    if-eq v12, v2, :cond_72

    .line 267
    iget-object v2, v1, Lak;->b:Lak;

    iget-object v2, v2, Lak;->a:Lal;

    iget-object v2, v2, Lal;->j:Lak;

    invoke-virtual {v2}, Lak;->a()I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_2f

    :cond_71
    const/4 v7, 0x0

    :cond_72
    :goto_2f
    iget-object v2, v12, Lal;->j:Lak;

    .line 268
    iget-object v3, v1, Lak;->f:Laj;

    iget-object v2, v2, Lak;->f:Laj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v5, v6}, Lai;->i(Laj;Laj;II)V

    .line 269
    iget-object v2, v1, Lak;->f:Laj;

    iget-object v1, v1, Lak;->b:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    neg-int v3, v7

    invoke-virtual {v0, v2, v1, v3, v6}, Lai;->j(Laj;Laj;II)V

    .line 270
    :goto_30
    iget-object v1, v12, Lal;->ac:Lal;

    move-object v15, v12

    move-object v12, v1

    goto/16 :goto_2c

    :cond_73
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_78

    .line 271
    iget-object v1, v10, Lam;->ao:[Lal;

    .line 272
    aget-object v1, v1, v5

    .line 273
    iget-object v2, v1, Lal;->j:Lak;

    invoke-virtual {v2}, Lak;->a()I

    move-result v3

    .line 274
    iget-object v4, v2, Lak;->b:Lak;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 275
    :cond_74
    iget-object v4, v1, Lal;->l:Lak;

    invoke-virtual {v4}, Lak;->a()I

    move-result v6

    .line 276
    iget-object v7, v4, Lak;->b:Lak;

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Lak;->a()I

    move-result v7

    add-int/2addr v6, v7

    .line 277
    :cond_75
    iget-object v7, v9, Lal;->l:Lak;

    iget-object v12, v7, Lak;->b:Lak;

    iget-object v12, v12, Lak;->f:Laj;

    const/16 v24, 0x3

    .line 278
    aget-object v13, v11, v24

    if-ne v1, v13, :cond_76

    const/4 v13, 0x1

    .line 279
    aget-object v11, v11, v13

    iget-object v11, v11, Lal;->l:Lak;

    iget-object v11, v11, Lak;->b:Lak;

    iget-object v12, v11, Lak;->f:Laj;

    goto :goto_31

    :cond_76
    const/4 v13, 0x1

    :goto_31
    neg-int v6, v6

    .line 280
    iget v1, v1, Lal;->d:I

    if-ne v1, v13, :cond_77

    .line 281
    iget-object v1, v9, Lal;->j:Lak;

    iget-object v2, v1, Lak;->f:Laj;

    iget-object v4, v1, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    invoke-virtual {v0, v2, v4, v3, v13}, Lai;->i(Laj;Laj;II)V

    .line 282
    iget-object v2, v7, Lak;->f:Laj;

    invoke-virtual {v0, v2, v12, v6, v13}, Lai;->j(Laj;Laj;II)V

    .line 283
    iget-object v2, v7, Lak;->f:Laj;

    iget-object v1, v1, Lak;->f:Laj;

    invoke-virtual {v9}, Lal;->d()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1, v3, v7}, Lai;->n(Laj;Laj;II)V

    goto :goto_32

    .line 284
    :cond_77
    iget-object v1, v2, Lak;->f:Laj;

    iget-object v2, v2, Lak;->b:Lak;

    iget-object v2, v2, Lak;->f:Laj;

    invoke-virtual {v0, v1, v2, v3, v13}, Lai;->n(Laj;Laj;II)V

    .line 285
    iget-object v1, v4, Lak;->f:Laj;

    invoke-virtual {v0, v1, v12, v6, v13}, Lai;->n(Laj;Laj;II)V

    :goto_32
    move/from16 v21, v5

    move/from16 v20, v8

    goto/16 :goto_45

    :cond_78
    move v7, v5

    :goto_33
    add-int/lit8 v1, v4, -0x1

    if-ge v7, v1, :cond_82

    iget-object v2, v10, Lam;->ao:[Lal;

    .line 286
    aget-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 287
    aget-object v2, v2, v7

    .line 288
    iget-object v6, v3, Lal;->j:Lak;

    iget-object v12, v6, Lak;->f:Laj;

    .line 289
    iget-object v13, v3, Lal;->l:Lak;

    iget-object v14, v13, Lak;->f:Laj;

    .line 290
    iget-object v15, v2, Lal;->j:Lak;

    iget-object v5, v15, Lak;->f:Laj;

    move/from16 v16, v4

    .line 291
    iget-object v4, v2, Lal;->l:Lak;

    move/from16 v20, v8

    iget-object v8, v4, Lak;->f:Laj;

    move-object/from16 v21, v4

    const/16 v24, 0x3

    .line 292
    aget-object v4, v11, v24

    if-ne v2, v4, :cond_79

    const/16 v23, 0x1

    .line 293
    aget-object v4, v11, v23

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v8, v4, Lak;->f:Laj;

    .line 294
    :cond_79
    invoke-virtual {v6}, Lak;->a()I

    move-result v4

    move/from16 v25, v4

    .line 295
    iget-object v4, v6, Lak;->b:Lak;

    if-eqz v4, :cond_7a

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v10, v4, Lak;->b:Lak;

    if-eqz v10, :cond_7a

    iget-object v10, v10, Lak;->a:Lal;

    if-ne v10, v3, :cond_7a

    .line 296
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int v4, v25, v4

    goto :goto_34

    :cond_7a
    move/from16 v4, v25

    .line 297
    :goto_34
    iget-object v10, v6, Lak;->b:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v12, v10, v4, v6}, Lai;->i(Laj;Laj;II)V

    .line 298
    invoke-virtual {v13}, Lak;->a()I

    move-result v4

    .line 299
    iget-object v6, v13, Lak;->b:Lak;

    if-eqz v6, :cond_7c

    iget-object v6, v3, Lal;->ac:Lal;

    if-eqz v6, :cond_7c

    iget-object v6, v6, Lal;->j:Lak;

    .line 300
    iget-object v10, v6, Lak;->b:Lak;

    if-eqz v10, :cond_7b

    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    goto :goto_35

    :cond_7b
    const/4 v6, 0x0

    :goto_35
    add-int/2addr v4, v6

    .line 301
    :cond_7c
    iget-object v6, v13, Lak;->b:Lak;

    iget-object v6, v6, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v14, v6, v4, v10}, Lai;->j(Laj;Laj;II)V

    if-ne v7, v1, :cond_80

    .line 302
    invoke-virtual {v15}, Lak;->a()I

    move-result v1

    .line 303
    iget-object v4, v15, Lak;->b:Lak;

    if-eqz v4, :cond_7d

    iget-object v4, v4, Lak;->a:Lal;

    iget-object v4, v4, Lal;->l:Lak;

    iget-object v6, v4, Lak;->b:Lak;

    if-eqz v6, :cond_7d

    iget-object v6, v6, Lak;->a:Lal;

    if-ne v6, v2, :cond_7d

    .line 304
    invoke-virtual {v4}, Lak;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 305
    :cond_7d
    iget-object v4, v15, Lak;->b:Lak;

    iget-object v4, v4, Lak;->f:Laj;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v4, v1, v6}, Lai;->i(Laj;Laj;II)V

    const/16 v24, 0x3

    .line 306
    aget-object v1, v11, v24

    if-ne v2, v1, :cond_7e

    const/16 v23, 0x1

    .line 307
    aget-object v1, v11, v23

    iget-object v1, v1, Lal;->l:Lak;

    goto :goto_36

    :cond_7e
    move-object/from16 v1, v21

    .line 308
    :goto_36
    invoke-virtual {v1}, Lak;->a()I

    move-result v4

    .line 309
    iget-object v6, v1, Lak;->b:Lak;

    if-eqz v6, :cond_7f

    iget-object v6, v6, Lak;->a:Lal;

    iget-object v6, v6, Lal;->j:Lak;

    iget-object v10, v6, Lak;->b:Lak;

    if-eqz v10, :cond_7f

    iget-object v10, v10, Lak;->a:Lal;

    if-ne v10, v2, :cond_7f

    .line 310
    invoke-virtual {v6}, Lak;->a()I

    move-result v6

    add-int/2addr v4, v6

    .line 311
    :cond_7f
    iget-object v1, v1, Lak;->b:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v8, v1, v4, v10}, Lai;->j(Laj;Laj;II)V

    goto :goto_37

    :cond_80
    const/4 v10, 0x2

    .line 312
    :goto_37
    iget v1, v9, Lal;->h:I

    if-lez v1, :cond_81

    .line 313
    invoke-virtual {v0, v14, v12, v1, v10}, Lai;->j(Laj;Laj;II)V

    :cond_81
    move-object/from16 v1, v25

    .line 314
    invoke-virtual {v0}, Lai;->a()Lag;

    move-result-object v25

    .line 315
    iget v3, v3, Lal;->aa:F

    iget v2, v2, Lal;->aa:F

    .line 316
    invoke-virtual {v1}, Lak;->a()I

    move-result v30

    .line 317
    invoke-virtual {v13}, Lak;->a()I

    move-result v32

    .line 318
    invoke-virtual {v15}, Lak;->a()I

    move-result v34

    .line 319
    invoke-virtual/range {v21 .. v21}, Lak;->a()I

    move-result v36

    move/from16 v28, v2

    move/from16 v26, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    .line 320
    invoke-virtual/range {v25 .. v36}, Lag;->f(FFFLaj;ILaj;ILaj;ILaj;I)V

    move-object/from16 v1, v25

    .line 321
    invoke-virtual {v0, v1}, Lai;->g(Lag;)V

    move-object/from16 v10, p0

    move/from16 v4, v16

    move/from16 v8, v20

    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_82
    move/from16 v20, v8

    move/from16 v21, v5

    goto/16 :goto_45

    :cond_83
    move/from16 v20, v8

    const/4 v10, 0x2

    move-object v8, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-eqz v8, :cond_9b

    .line 322
    iget-object v4, v8, Lal;->ac:Lal;

    if-nez v4, :cond_84

    const/16 v23, 0x1

    .line 323
    aget-object v2, v11, v23

    const/4 v1, 0x1

    :cond_84
    if-eqz v14, :cond_8b

    iget-object v5, v8, Lal;->j:Lak;

    .line 324
    invoke-virtual {v5}, Lak;->a()I

    move-result v6

    if-eqz v3, :cond_85

    iget-object v3, v3, Lal;->l:Lak;

    .line 325
    invoke-virtual {v3}, Lak;->a()I

    move-result v3

    add-int/2addr v6, v3

    :cond_85
    if-eq v12, v8, :cond_86

    const/4 v3, 0x3

    goto :goto_39

    :cond_86
    const/4 v3, 0x1

    .line 326
    :goto_39
    iget-object v7, v5, Lak;->b:Lak;

    if-eqz v7, :cond_87

    .line 327
    iget-object v10, v5, Lak;->f:Laj;

    iget-object v7, v7, Lak;->f:Laj;

    goto :goto_3a

    .line 328
    :cond_87
    iget-object v7, v8, Lal;->m:Lak;

    .line 329
    iget-object v10, v7, Lak;->b:Lak;

    if-eqz v10, :cond_88

    .line 330
    iget-object v7, v7, Lak;->f:Laj;

    iget-object v10, v10, Lak;->f:Laj;

    .line 331
    invoke-virtual {v5}, Lak;->a()I

    move-result v16

    sub-int v6, v6, v16

    move-object/from16 v37, v10

    move-object v10, v7

    move-object/from16 v7, v37

    goto :goto_3a

    :cond_88
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3a
    if-eqz v10, :cond_89

    if-eqz v7, :cond_89

    .line 332
    invoke-virtual {v0, v10, v7, v6, v3}, Lai;->i(Laj;Laj;II)V

    :cond_89
    iget v3, v8, Lal;->ae:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_90

    iget-object v3, v8, Lal;->l:Lak;

    iget v6, v8, Lal;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8a

    iget v6, v8, Lal;->g:I

    invoke-virtual {v8}, Lal;->d()I

    move-result v7

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 334
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    invoke-virtual {v0, v3, v5, v6, v10}, Lai;->n(Laj;Laj;II)V

    goto :goto_3b

    .line 335
    :cond_8a
    iget-object v6, v5, Lak;->f:Laj;

    iget-object v7, v5, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    iget v15, v5, Lak;->c:I

    invoke-virtual {v0, v6, v7, v15, v10}, Lai;->i(Laj;Laj;II)V

    .line 336
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v5, v5, Lak;->f:Laj;

    iget v6, v8, Lal;->g:I

    invoke-virtual {v0, v3, v5, v6, v10}, Lai;->j(Laj;Laj;II)V

    goto :goto_3b

    :cond_8b
    const/4 v10, 0x3

    const/4 v5, 0x5

    if-nez v13, :cond_8e

    if-eqz v1, :cond_8e

    if-eqz v3, :cond_8d

    .line 337
    iget-object v3, v8, Lal;->l:Lak;

    .line 338
    iget-object v6, v3, Lak;->b:Lak;

    if-nez v6, :cond_8c

    .line 339
    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v8}, Lal;->c()I

    move-result v5

    iget v6, v8, Lal;->z:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Lai;->h(Laj;I)V

    goto :goto_3b

    .line 340
    :cond_8c
    invoke-virtual {v3}, Lak;->a()I

    move-result v6

    .line 341
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v2, Lal;->l:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    neg-int v6, v6

    invoke-virtual {v0, v3, v7, v6, v5}, Lai;->n(Laj;Laj;II)V

    goto :goto_3b

    :cond_8d
    const/4 v3, 0x0

    :cond_8e
    if-nez v13, :cond_91

    if-nez v1, :cond_91

    if-nez v3, :cond_91

    iget-object v3, v8, Lal;->j:Lak;

    .line 342
    iget-object v6, v3, Lak;->b:Lak;

    if-nez v6, :cond_8f

    .line 343
    iget-object v3, v3, Lak;->f:Laj;

    invoke-virtual {v8}, Lal;->c()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lai;->h(Laj;I)V

    goto :goto_3b

    .line 344
    :cond_8f
    invoke-virtual {v3}, Lak;->a()I

    move-result v6

    .line 345
    iget-object v3, v3, Lak;->f:Laj;

    iget-object v7, v9, Lal;->j:Lak;

    iget-object v7, v7, Lak;->b:Lak;

    iget-object v7, v7, Lak;->f:Laj;

    invoke-virtual {v0, v3, v7, v6, v5}, Lai;->n(Laj;Laj;II)V

    :cond_90
    :goto_3b
    move-object v15, v2

    move-object/from16 v18, v8

    const/16 v21, 0x0

    move v8, v1

    :goto_3c
    const/4 v5, 0x1

    goto/16 :goto_42

    :cond_91
    iget-object v5, v8, Lal;->j:Lak;

    iget-object v6, v8, Lal;->l:Lak;

    move-object v7, v3

    .line 346
    invoke-virtual {v5}, Lak;->a()I

    move-result v3

    move-object v15, v7

    .line 347
    invoke-virtual {v6}, Lak;->a()I

    move-result v7

    .line 348
    iget-object v10, v5, Lak;->f:Laj;

    move/from16 v21, v1

    iget-object v1, v5, Lak;->b:Lak;

    iget-object v1, v1, Lak;->f:Laj;

    move-object/from16 v25, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v1, v3, v4}, Lai;->i(Laj;Laj;II)V

    .line 349
    iget-object v1, v6, Lak;->f:Laj;

    iget-object v10, v6, Lak;->b:Lak;

    iget-object v10, v10, Lak;->f:Laj;

    move/from16 v26, v3

    neg-int v3, v7

    invoke-virtual {v0, v1, v10, v3, v4}, Lai;->j(Laj;Laj;II)V

    .line 350
    iget-object v1, v5, Lak;->b:Lak;

    if-eqz v1, :cond_92

    iget-object v1, v1, Lak;->f:Laj;

    goto :goto_3d

    :cond_92
    const/4 v1, 0x0

    :goto_3d
    if-nez v15, :cond_94

    .line 351
    iget-object v1, v9, Lal;->j:Lak;

    iget-object v1, v1, Lak;->b:Lak;

    if-eqz v1, :cond_93

    iget-object v1, v1, Lak;->f:Laj;

    goto :goto_3e

    :cond_93
    const/4 v1, 0x0

    :cond_94
    :goto_3e
    if-nez v25, :cond_96

    .line 352
    iget-object v3, v2, Lal;->l:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_95

    iget-object v4, v3, Lak;->a:Lal;

    move-object v10, v4

    goto :goto_3f

    :cond_95
    const/4 v10, 0x0

    goto :goto_3f

    :cond_96
    move-object/from16 v10, v25

    :goto_3f
    if-eqz v10, :cond_99

    iget-object v3, v10, Lal;->j:Lak;

    .line 353
    iget-object v3, v3, Lak;->f:Laj;

    if-eqz v21, :cond_98

    .line 354
    iget-object v3, v2, Lal;->l:Lak;

    iget-object v3, v3, Lak;->b:Lak;

    if-eqz v3, :cond_97

    iget-object v3, v3, Lak;->f:Laj;

    goto :goto_40

    :cond_97
    const/4 v3, 0x0

    :cond_98
    :goto_40
    if-eqz v1, :cond_99

    if-eqz v3, :cond_99

    .line 355
    iget-object v4, v5, Lak;->f:Laj;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v6, v6, Lak;->f:Laj;

    move-object v15, v5

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    move-object v5, v3

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    goto :goto_41

    :cond_99
    move-object v15, v2

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    :goto_41
    move-object v4, v10

    goto/16 :goto_3c

    :goto_42
    if-ne v5, v8, :cond_9a

    const/4 v4, 0x0

    :cond_9a
    move v1, v8

    move-object v2, v15

    move-object/from16 v3, v18

    const/4 v10, 0x2

    move-object v8, v4

    goto/16 :goto_38

    :cond_9b
    const/16 v21, 0x0

    if-eqz v14, :cond_9e

    iget-object v1, v12, Lal;->j:Lak;

    .line 356
    iget-object v2, v2, Lal;->l:Lak;

    .line 357
    invoke-virtual {v1}, Lak;->a()I

    move-result v3

    .line 358
    invoke-virtual {v2}, Lak;->a()I

    move-result v7

    .line 359
    iget-object v4, v9, Lal;->j:Lak;

    iget-object v4, v4, Lak;->b:Lak;

    if-eqz v4, :cond_9c

    iget-object v4, v4, Lak;->f:Laj;

    goto :goto_43

    :cond_9c
    const/4 v4, 0x0

    .line 360
    :goto_43
    iget-object v5, v2, Lak;->b:Lak;

    if-eqz v5, :cond_9d

    iget-object v15, v5, Lak;->f:Laj;

    move-object v5, v15

    goto :goto_44

    :cond_9d
    const/4 v5, 0x0

    :goto_44
    if-eqz v4, :cond_9e

    if-eqz v5, :cond_9e

    .line 361
    iget-object v6, v2, Lak;->f:Laj;

    neg-int v8, v7

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v5, v8, v12}, Lai;->j(Laj;Laj;II)V

    .line 362
    iget-object v1, v1, Lak;->f:Laj;

    iget v6, v9, Lal;->I:F

    iget-object v2, v2, Lak;->f:Laj;

    move/from16 v37, v6

    move-object v6, v2

    move-object v2, v4

    move/from16 v4, v37

    invoke-virtual/range {v0 .. v7}, Lai;->m(Laj;Laj;IFLaj;Laj;I)V

    :cond_9e
    :goto_45
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_9f
    const/16 v23, 0x1

    return v23
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->af:Lai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lao;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
