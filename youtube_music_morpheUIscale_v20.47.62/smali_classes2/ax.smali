.class public final Lax;
.super Lbb;
.source "PG"


# instance fields
.field protected final af:Lar;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lba;

.field private an:I

.field private ao:I

.field private ap:[Law;

.field private aq:[Law;

.field private ar:[Law;

.field private final as:[Z

.field private final at:[Law;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar;

    .line 5
    .line 6
    invoke-direct {v0}, Lar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lax;->af:Lar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lax;->an:I

    .line 13
    .line 14
    iput v0, p0, Lax;->ao:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [Law;

    .line 18
    .line 19
    iput-object v2, p0, Lax;->ap:[Law;

    .line 20
    .line 21
    new-array v2, v1, [Law;

    .line 22
    .line 23
    iput-object v2, p0, Lax;->aq:[Law;

    .line 24
    .line 25
    new-array v2, v1, [Law;

    .line 26
    .line 27
    iput-object v2, p0, Lax;->ar:[Law;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lax;->ai:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Z

    .line 34
    .line 35
    iput-object v2, p0, Lax;->as:[Z

    .line 36
    .line 37
    new-array v1, v1, [Law;

    .line 38
    .line 39
    iput-object v1, p0, Lax;->at:[Law;

    .line 40
    .line 41
    iput-boolean v0, p0, Lax;->aj:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lax;->ak:Z

    .line 44
    .line 45
    return-void
.end method

.method private final G(Lar;[Law;Law;I[Z)I
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
    iget-object v11, v2, Law;->i:Lav;

    .line 30
    .line 31
    iget-object v12, v11, Lav;->b:Lav;

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    iget-object v12, v12, Lav;->a:Law;

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
    iput-object v5, v2, Law;->ab:Law;

    .line 43
    .line 44
    iget v13, v2, Law;->K:I

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
    iget-object v6, v15, Law;->k:Lav;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    iget-object v8, v6, Lav;->b:Lav;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    iput-object v5, v15, Law;->ab:Law;

    .line 69
    .line 70
    iget v8, v15, Law;->K:I

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
    iput-object v15, v14, Law;->ab:Law;

    .line 82
    .line 83
    :cond_3
    move-object v14, v15

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v8, v15, Law;->i:Lav;

    .line 86
    .line 87
    iget-object v5, v8, Lav;->f:Lat;

    .line 88
    .line 89
    iget-object v7, v8, Lav;->b:Lav;

    .line 90
    .line 91
    iget-object v7, v7, Lav;->f:Lat;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v7, v3, v9}, Lar;->n(Lat;Lat;II)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lav;->f:Lat;

    .line 97
    .line 98
    iget-object v7, v8, Lav;->f:Lat;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v7, v3, v9}, Lar;->n(Lat;Lat;II)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget v5, v15, Law;->K:I

    .line 104
    .line 105
    if-eq v5, v10, :cond_7

    .line 106
    .line 107
    iget v5, v15, Law;->ad:I

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    if-ne v5, v7, :cond_7

    .line 111
    .line 112
    iget v5, v15, Law;->ae:I

    .line 113
    .line 114
    if-ne v5, v7, :cond_5

    .line 115
    .line 116
    aput-boolean v3, p5, v3

    .line 117
    .line 118
    :cond_5
    iget v5, v15, Law;->u:F

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
    iget-object v7, v0, Lax;->ap:[Law;

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
    check-cast v7, [Law;

    .line 139
    .line 140
    iput-object v7, v0, Lax;->ap:[Law;

    .line 141
    .line 142
    :cond_6
    iget-object v7, v0, Lax;->ap:[Law;

    .line 143
    .line 144
    aput-object v15, v7, v16

    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    :cond_7
    iget-object v5, v6, Lav;->b:Lav;

    .line 149
    .line 150
    iget-object v5, v5, Lav;->a:Law;

    .line 151
    .line 152
    iget-object v7, v5, Law;->i:Lav;

    .line 153
    .line 154
    iget-object v7, v7, Lav;->b:Lav;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v7, v7, Lav;->a:Law;

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
    iget-object v1, v6, Lav;->b:Lav;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, v1, Lav;->a:Law;

    .line 175
    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    move v12, v3

    .line 179
    :cond_a
    iget-object v1, v11, Lav;->b:Lav;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-object v1, v4, Law;->k:Lav;

    .line 184
    .line 185
    iget-object v1, v1, Lav;->b:Lav;

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
    iput-boolean v12, v2, Law;->X:Z

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput-object v1, v4, Law;->ab:Law;

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
    iget-object v4, v2, Law;->j:Lav;

    .line 214
    .line 215
    iget-object v5, v4, Lav;->b:Lav;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v5, v5, Lav;->a:Law;

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
    iput-object v5, v2, Law;->ac:Law;

    .line 229
    .line 230
    iget v7, v2, Law;->K:I

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
    iget-object v14, v12, Law;->l:Lav;

    .line 246
    .line 247
    iget-object v15, v14, Lav;->b:Lav;

    .line 248
    .line 249
    if-eqz v15, :cond_17

    .line 250
    .line 251
    iput-object v5, v12, Law;->ac:Law;

    .line 252
    .line 253
    iget v5, v12, Law;->K:I

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
    iput-object v12, v11, Law;->ac:Law;

    .line 265
    .line 266
    :cond_11
    move-object v11, v12

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    iget-object v5, v12, Law;->j:Lav;

    .line 269
    .line 270
    iget-object v15, v5, Lav;->f:Lat;

    .line 271
    .line 272
    iget-object v10, v5, Lav;->b:Lav;

    .line 273
    .line 274
    iget-object v10, v10, Lav;->f:Lat;

    .line 275
    .line 276
    invoke-virtual {v1, v15, v10, v3, v9}, Lar;->n(Lat;Lat;II)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v14, Lav;->f:Lat;

    .line 280
    .line 281
    iget-object v5, v5, Lav;->f:Lat;

    .line 282
    .line 283
    invoke-virtual {v1, v10, v5, v3, v9}, Lar;->n(Lat;Lat;II)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget v5, v12, Law;->K:I

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    if-eq v5, v10, :cond_15

    .line 291
    .line 292
    iget v5, v12, Law;->ae:I

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    if-ne v5, v15, :cond_15

    .line 296
    .line 297
    iget v5, v12, Law;->ad:I

    .line 298
    .line 299
    if-ne v5, v15, :cond_13

    .line 300
    .line 301
    aput-boolean v3, p5, v3

    .line 302
    .line 303
    :cond_13
    iget v5, v12, Law;->u:F

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
    iget-object v15, v0, Lax;->ap:[Law;

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
    check-cast v3, [Law;

    .line 326
    .line 327
    iput-object v3, v0, Lax;->ap:[Law;

    .line 328
    .line 329
    :cond_14
    iget-object v3, v0, Lax;->ap:[Law;

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
    iget-object v3, v14, Lav;->b:Lav;

    .line 338
    .line 339
    iget-object v3, v3, Lav;->a:Law;

    .line 340
    .line 341
    iget-object v5, v3, Law;->j:Lav;

    .line 342
    .line 343
    iget-object v5, v5, Lav;->b:Lav;

    .line 344
    .line 345
    if-nez v5, :cond_16

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_16
    iget-object v5, v5, Lav;->a:Law;

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
    iget-object v1, v14, Lav;->b:Lav;

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    iget-object v1, v1, Lav;->a:Law;

    .line 367
    .line 368
    if-eq v1, v0, :cond_19

    .line 369
    .line 370
    move/from16 v6, v16

    .line 371
    .line 372
    :cond_19
    iget-object v1, v4, Lav;->b:Lav;

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    iget-object v1, v7, Law;->l:Lav;

    .line 377
    .line 378
    iget-object v1, v1, Lav;->b:Lav;

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
    iput-boolean v6, v2, Law;->Y:Z

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    iput-object v1, v7, Law;->ac:Law;

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

.method private final H(Lar;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, v0, Lax;->an:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_4e

    .line 7
    .line 8
    iget-object v1, v0, Lax;->ar:[Law;

    .line 9
    .line 10
    aget-object v3, v1, v9

    .line 11
    .line 12
    iget-object v2, v0, Lax;->at:[Law;

    .line 13
    .line 14
    iget-object v5, v0, Lax;->as:[Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lax;->G(Lar;[Law;Law;I[Z)I

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
    invoke-virtual {v10}, Law;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-eqz v13, :cond_0

    .line 48
    .line 49
    iget-object v2, v13, Law;->i:Lav;

    .line 50
    .line 51
    iget-object v3, v2, Lav;->f:Lat;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lar;->h(Lat;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v13, Law;->ab:Law;

    .line 57
    .line 58
    invoke-virtual {v2}, Lav;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v13}, Law;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v4, v13, Law;->k:Lav;

    .line 68
    .line 69
    invoke-virtual {v4}, Lav;->a()I

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
    iget v2, v10, Law;->V:I

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
    iget v3, v11, Lax;->ad:I

    .line 92
    .line 93
    iget v6, v11, Lax;->ai:I

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
    iget-boolean v5, v10, Law;->X:Z

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
    iget v2, v3, Law;->K:I

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
    iget v2, v3, Law;->ad:I

    .line 140
    .line 141
    if-eq v2, v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Law;->h()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v6, v2

    .line 148
    iget-object v2, v3, Law;->i:Lav;

    .line 149
    .line 150
    iget-object v12, v2, Lav;->b:Lav;

    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lav;->a()I

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
    iget-object v2, v3, Law;->k:Lav;

    .line 163
    .line 164
    iget-object v12, v2, Lav;->b:Lav;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Lav;->a()I

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
    iget v2, v3, Law;->Z:F

    .line 178
    .line 179
    add-float/2addr v5, v2

    .line 180
    :goto_7
    iget-object v2, v3, Law;->k:Lav;

    .line 181
    .line 182
    iget-object v2, v2, Lav;->b:Lav;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v2, v2, Lav;->a:Law;

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
    iget-object v12, v2, Law;->i:Lav;

    .line 194
    .line 195
    iget-object v12, v12, Lav;->b:Lav;

    .line 196
    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    iget-object v12, v12, Lav;->a:Law;

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
    iget-object v2, v2, Law;->k:Lav;

    .line 216
    .line 217
    iget-object v2, v2, Lav;->b:Lav;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget-object v3, v2, Lav;->a:Law;

    .line 222
    .line 223
    iget v3, v3, Law;->w:I

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
    iget-object v2, v2, Lav;->a:Law;

    .line 231
    .line 232
    if-ne v2, v11, :cond_10

    .line 233
    .line 234
    invoke-virtual {v11}, Law;->g()I

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
    iget-object v6, v10, Law;->i:Lav;

    .line 260
    .line 261
    iget-object v12, v6, Lav;->b:Lav;

    .line 262
    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    invoke-virtual {v6}, Lav;->a()I

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
    iget-object v13, v10, Law;->k:Lav;

    .line 273
    .line 274
    iget-object v14, v13, Lav;->b:Lav;

    .line 275
    .line 276
    if-eqz v14, :cond_14

    .line 277
    .line 278
    invoke-virtual {v13}, Lav;->a()I

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
    iget v15, v10, Law;->K:I

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
    iget-object v6, v6, Lav;->f:Lat;

    .line 297
    .line 298
    float-to-int v15, v15

    .line 299
    invoke-virtual {v0, v6, v15}, Lar;->h(Lat;I)V

    .line 300
    .line 301
    .line 302
    iget v6, v10, Law;->ad:I

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
    iget v6, v10, Law;->Z:F

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
    invoke-virtual {v10}, Law;->h()I

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
    iget-object v12, v13, Lav;->f:Lat;

    .line 329
    .line 330
    float-to-int v6, v6

    .line 331
    invoke-virtual {v0, v12, v6}, Lar;->h(Lat;I)V

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
    iget-object v6, v6, Lav;->f:Lat;

    .line 348
    .line 349
    float-to-int v12, v12

    .line 350
    invoke-virtual {v0, v6, v12}, Lar;->h(Lat;I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v13, Lav;->f:Lat;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v12}, Lar;->h(Lat;I)V

    .line 356
    .line 357
    .line 358
    :goto_10
    iget-object v6, v13, Lav;->b:Lav;

    .line 359
    .line 360
    if-eqz v6, :cond_19

    .line 361
    .line 362
    iget-object v6, v6, Lav;->a:Law;

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
    iget-object v12, v6, Law;->i:Lav;

    .line 370
    .line 371
    iget-object v12, v12, Lav;->b:Lav;

    .line 372
    .line 373
    if-eqz v12, :cond_1a

    .line 374
    .line 375
    iget-object v12, v12, Lav;->a:Law;

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
    iget v3, v13, Law;->ad:I

    .line 416
    .line 417
    if-eq v3, v8, :cond_21

    .line 418
    .line 419
    iget-object v3, v13, Law;->i:Lav;

    .line 420
    .line 421
    invoke-virtual {v3}, Lav;->a()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v2, :cond_1d

    .line 426
    .line 427
    iget-object v2, v2, Law;->k:Lav;

    .line 428
    .line 429
    invoke-virtual {v2}, Lav;->a()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v5, v2

    .line 434
    :cond_1d
    iget-object v2, v3, Lav;->b:Lav;

    .line 435
    .line 436
    iget-object v6, v2, Lav;->a:Law;

    .line 437
    .line 438
    iget v6, v6, Law;->ad:I

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
    iget-object v3, v3, Lav;->f:Lat;

    .line 446
    .line 447
    iget-object v2, v2, Lav;->f:Lat;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2, v5, v6}, Lar;->i(Lat;Lat;II)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v13, Law;->k:Lav;

    .line 453
    .line 454
    invoke-virtual {v2}, Lav;->a()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v5, v2, Lav;->b:Lav;

    .line 459
    .line 460
    iget-object v5, v5, Lav;->a:Law;

    .line 461
    .line 462
    iget-object v5, v5, Law;->i:Lav;

    .line 463
    .line 464
    iget-object v6, v5, Lav;->b:Lav;

    .line 465
    .line 466
    if-eqz v6, :cond_1f

    .line 467
    .line 468
    iget-object v6, v6, Lav;->a:Law;

    .line 469
    .line 470
    if-ne v6, v13, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v5}, Lav;->a()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v3, v5

    .line 477
    :cond_1f
    iget-object v5, v2, Lav;->b:Lav;

    .line 478
    .line 479
    iget-object v6, v5, Lav;->a:Law;

    .line 480
    .line 481
    iget v6, v6, Law;->ad:I

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
    iget-object v2, v2, Lav;->f:Lat;

    .line 489
    .line 490
    iget-object v5, v5, Lav;->f:Lat;

    .line 491
    .line 492
    neg-int v3, v3

    .line 493
    invoke-virtual {v0, v2, v5, v3, v6}, Lar;->j(Lat;Lat;II)V

    .line 494
    .line 495
    .line 496
    move/from16 v7, v18

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_21
    iget v2, v13, Law;->Z:F

    .line 500
    .line 501
    add-float v21, v21, v2

    .line 502
    .line 503
    iget-object v2, v13, Law;->k:Lav;

    .line 504
    .line 505
    iget-object v3, v2, Lav;->b:Lav;

    .line 506
    .line 507
    if-eqz v3, :cond_22

    .line 508
    .line 509
    invoke-virtual {v2}, Lav;->a()I

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
    iget-object v5, v2, Lav;->b:Lav;

    .line 518
    .line 519
    iget-object v5, v5, Lav;->a:Law;

    .line 520
    .line 521
    iget-object v5, v5, Law;->i:Lav;

    .line 522
    .line 523
    invoke-virtual {v5}, Lav;->a()I

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
    iget-object v5, v13, Law;->i:Lav;

    .line 532
    .line 533
    iget-object v6, v2, Lav;->f:Lat;

    .line 534
    .line 535
    iget-object v5, v5, Lav;->f:Lat;

    .line 536
    .line 537
    move/from16 v7, v18

    .line 538
    .line 539
    invoke-virtual {v0, v6, v5, v7, v14}, Lar;->i(Lat;Lat;II)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v2, Lav;->f:Lat;

    .line 543
    .line 544
    iget-object v2, v2, Lav;->b:Lav;

    .line 545
    .line 546
    iget-object v2, v2, Lav;->f:Lat;

    .line 547
    .line 548
    neg-int v3, v3

    .line 549
    invoke-virtual {v0, v5, v2, v3, v14}, Lar;->j(Lat;Lat;II)V

    .line 550
    .line 551
    .line 552
    :goto_17
    iget-object v2, v13, Law;->ab:Law;

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
    iget-object v2, v11, Lax;->ap:[Law;

    .line 568
    .line 569
    aget-object v2, v2, v7

    .line 570
    .line 571
    iget-object v3, v2, Law;->i:Lav;

    .line 572
    .line 573
    invoke-virtual {v3}, Lav;->a()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v5, v3, Lav;->b:Lav;

    .line 578
    .line 579
    if-eqz v5, :cond_25

    .line 580
    .line 581
    invoke-virtual {v5}, Lav;->a()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    add-int/2addr v4, v5

    .line 586
    :cond_25
    iget-object v5, v2, Law;->k:Lav;

    .line 587
    .line 588
    invoke-virtual {v5}, Lav;->a()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget-object v13, v5, Lav;->b:Lav;

    .line 593
    .line 594
    if-eqz v13, :cond_26

    .line 595
    .line 596
    invoke-virtual {v13}, Lav;->a()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    add-int/2addr v6, v13

    .line 601
    :cond_26
    iget-object v13, v10, Law;->k:Lav;

    .line 602
    .line 603
    iget-object v15, v13, Lav;->b:Lav;

    .line 604
    .line 605
    iget-object v15, v15, Lav;->f:Lat;

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
    iget-object v8, v8, Law;->k:Lav;

    .line 614
    .line 615
    iget-object v8, v8, Lav;->b:Lav;

    .line 616
    .line 617
    iget-object v15, v8, Lav;->f:Lat;

    .line 618
    .line 619
    :cond_27
    neg-int v6, v6

    .line 620
    iget v2, v2, Law;->c:I

    .line 621
    .line 622
    if-ne v2, v14, :cond_28

    .line 623
    .line 624
    iget-object v2, v10, Law;->i:Lav;

    .line 625
    .line 626
    iget-object v3, v2, Lav;->f:Lat;

    .line 627
    .line 628
    iget-object v5, v2, Lav;->b:Lav;

    .line 629
    .line 630
    iget-object v5, v5, Lav;->f:Lat;

    .line 631
    .line 632
    invoke-virtual {v0, v3, v5, v4, v14}, Lar;->i(Lat;Lat;II)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v13, Lav;->f:Lat;

    .line 636
    .line 637
    invoke-virtual {v0, v3, v15, v6, v14}, Lar;->j(Lat;Lat;II)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v13, Lav;->f:Lat;

    .line 641
    .line 642
    iget-object v2, v2, Lav;->f:Lat;

    .line 643
    .line 644
    invoke-virtual {v10}, Law;->h()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v0, v3, v2, v4, v1}, Lar;->n(Lat;Lat;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_28
    iget-object v1, v3, Lav;->f:Lat;

    .line 653
    .line 654
    iget-object v2, v3, Lav;->b:Lav;

    .line 655
    .line 656
    iget-object v2, v2, Lav;->f:Lat;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2, v4, v14}, Lar;->n(Lat;Lat;II)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v5, Lav;->f:Lat;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v15, v6, v14}, Lar;->n(Lat;Lat;II)V

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
    iget-object v5, v11, Lax;->ap:[Law;

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
    iget-object v13, v6, Law;->i:Lav;

    .line 686
    .line 687
    iget-object v15, v13, Lav;->f:Lat;

    .line 688
    .line 689
    iget-object v7, v6, Law;->k:Lav;

    .line 690
    .line 691
    move/from16 v17, v14

    .line 692
    .line 693
    iget-object v14, v7, Lav;->f:Lat;

    .line 694
    .line 695
    move/from16 v31, v8

    .line 696
    .line 697
    iget-object v8, v5, Law;->i:Lav;

    .line 698
    .line 699
    iget-object v1, v8, Lav;->f:Lat;

    .line 700
    .line 701
    move/from16 v32, v4

    .line 702
    .line 703
    iget-object v4, v5, Law;->k:Lav;

    .line 704
    .line 705
    move/from16 v33, v9

    .line 706
    .line 707
    iget-object v9, v4, Lav;->f:Lat;

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
    iget-object v4, v4, Law;->k:Lav;

    .line 718
    .line 719
    iget-object v9, v4, Lav;->f:Lat;

    .line 720
    .line 721
    :cond_2b
    invoke-virtual {v13}, Lav;->a()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    move/from16 v19, v4

    .line 726
    .line 727
    iget-object v4, v13, Lav;->b:Lav;

    .line 728
    .line 729
    if-eqz v4, :cond_2c

    .line 730
    .line 731
    iget-object v4, v4, Lav;->a:Law;

    .line 732
    .line 733
    iget-object v4, v4, Law;->k:Lav;

    .line 734
    .line 735
    iget-object v11, v4, Lav;->b:Lav;

    .line 736
    .line 737
    if-eqz v11, :cond_2c

    .line 738
    .line 739
    iget-object v11, v11, Lav;->a:Law;

    .line 740
    .line 741
    if-ne v11, v6, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v4}, Lav;->a()I

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
    iget-object v11, v13, Lav;->b:Lav;

    .line 753
    .line 754
    iget-object v11, v11, Lav;->f:Lat;

    .line 755
    .line 756
    move-object/from16 v34, v12

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    invoke-virtual {v0, v15, v11, v4, v12}, Lar;->i(Lat;Lat;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lav;->a()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v11, v7, Lav;->b:Lav;

    .line 767
    .line 768
    if-eqz v11, :cond_2e

    .line 769
    .line 770
    iget-object v11, v6, Law;->ab:Law;

    .line 771
    .line 772
    if-eqz v11, :cond_2e

    .line 773
    .line 774
    iget-object v11, v11, Law;->i:Lav;

    .line 775
    .line 776
    iget-object v12, v11, Lav;->b:Lav;

    .line 777
    .line 778
    if-eqz v12, :cond_2d

    .line 779
    .line 780
    invoke-virtual {v11}, Lav;->a()I

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
    iget-object v11, v7, Lav;->b:Lav;

    .line 788
    .line 789
    iget-object v11, v11, Lav;->f:Lat;

    .line 790
    .line 791
    neg-int v4, v4

    .line 792
    const/4 v12, 0x2

    .line 793
    invoke-virtual {v0, v14, v11, v4, v12}, Lar;->j(Lat;Lat;II)V

    .line 794
    .line 795
    .line 796
    if-ne v2, v3, :cond_32

    .line 797
    .line 798
    invoke-virtual {v8}, Lav;->a()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v4, v8, Lav;->b:Lav;

    .line 803
    .line 804
    if-eqz v4, :cond_2f

    .line 805
    .line 806
    iget-object v4, v4, Lav;->a:Law;

    .line 807
    .line 808
    iget-object v4, v4, Law;->k:Lav;

    .line 809
    .line 810
    iget-object v11, v4, Lav;->b:Lav;

    .line 811
    .line 812
    if-eqz v11, :cond_2f

    .line 813
    .line 814
    iget-object v11, v11, Lav;->a:Law;

    .line 815
    .line 816
    if-ne v11, v5, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v4}, Lav;->a()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    add-int/2addr v3, v4

    .line 823
    :cond_2f
    iget-object v4, v8, Lav;->b:Lav;

    .line 824
    .line 825
    iget-object v4, v4, Lav;->f:Lat;

    .line 826
    .line 827
    const/4 v12, 0x2

    .line 828
    invoke-virtual {v0, v1, v4, v3, v12}, Lar;->i(Lat;Lat;II)V

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
    iget-object v3, v3, Law;->k:Lav;

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_30
    move-object/from16 v3, v16

    .line 841
    .line 842
    :goto_1c
    invoke-virtual {v3}, Lav;->a()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iget-object v11, v3, Lav;->b:Lav;

    .line 847
    .line 848
    if-eqz v11, :cond_31

    .line 849
    .line 850
    iget-object v11, v11, Lav;->a:Law;

    .line 851
    .line 852
    iget-object v11, v11, Law;->i:Lav;

    .line 853
    .line 854
    iget-object v12, v11, Lav;->b:Lav;

    .line 855
    .line 856
    if-eqz v12, :cond_31

    .line 857
    .line 858
    iget-object v12, v12, Lav;->a:Law;

    .line 859
    .line 860
    if-ne v12, v5, :cond_31

    .line 861
    .line 862
    invoke-virtual {v11}, Lav;->a()I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    add-int/2addr v4, v11

    .line 867
    :cond_31
    iget-object v3, v3, Lav;->b:Lav;

    .line 868
    .line 869
    iget-object v3, v3, Lav;->f:Lat;

    .line 870
    .line 871
    neg-int v4, v4

    .line 872
    const/4 v12, 0x2

    .line 873
    invoke-virtual {v0, v9, v3, v4, v12}, Lar;->j(Lat;Lat;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :cond_32
    const/4 v12, 0x2

    .line 878
    :goto_1d
    iget v3, v10, Law;->f:I

    .line 879
    .line 880
    if-lez v3, :cond_33

    .line 881
    .line 882
    invoke-virtual {v0, v14, v15, v3, v12}, Lar;->j(Lat;Lat;II)V

    .line 883
    .line 884
    .line 885
    :cond_33
    invoke-virtual {v0}, Lar;->a()Lao;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    iget v3, v6, Law;->Z:F

    .line 890
    .line 891
    iget v4, v5, Law;->Z:F

    .line 892
    .line 893
    invoke-virtual {v13}, Lav;->a()I

    .line 894
    .line 895
    .line 896
    move-result v24

    .line 897
    invoke-virtual {v7}, Lav;->a()I

    .line 898
    .line 899
    .line 900
    move-result v26

    .line 901
    invoke-virtual {v8}, Lav;->a()I

    .line 902
    .line 903
    .line 904
    move-result v28

    .line 905
    invoke-virtual/range {v16 .. v16}, Lav;->a()I

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
    invoke-virtual/range {v19 .. v30}, Lao;->f(FFFLat;ILat;ILat;ILat;I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v1, v19

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lar;->g(Lao;)V

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
    iget-object v4, v8, Law;->ab:Law;

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
    iget-object v1, v8, Law;->i:Lav;

    .line 980
    .line 981
    invoke-virtual {v1}, Lav;->a()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v3, :cond_37

    .line 986
    .line 987
    iget-object v3, v3, Law;->k:Lav;

    .line 988
    .line 989
    invoke-virtual {v3}, Lav;->a()I

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
    iget-object v5, v1, Lav;->f:Lat;

    .line 1002
    .line 1003
    iget-object v6, v1, Lav;->b:Lav;

    .line 1004
    .line 1005
    iget-object v6, v6, Lav;->f:Lat;

    .line 1006
    .line 1007
    invoke-virtual {v0, v5, v6, v2, v3}, Lar;->i(Lat;Lat;II)V

    .line 1008
    .line 1009
    .line 1010
    iget v2, v8, Law;->ad:I

    .line 1011
    .line 1012
    move/from16 v12, v31

    .line 1013
    .line 1014
    if-ne v2, v12, :cond_3f

    .line 1015
    .line 1016
    iget-object v2, v8, Law;->k:Lav;

    .line 1017
    .line 1018
    iget v3, v8, Law;->c:I

    .line 1019
    .line 1020
    move/from16 v5, v17

    .line 1021
    .line 1022
    if-ne v3, v5, :cond_39

    .line 1023
    .line 1024
    iget v3, v8, Law;->e:I

    .line 1025
    .line 1026
    invoke-virtual {v8}, Law;->h()I

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
    iget-object v2, v2, Lav;->f:Lat;

    .line 1035
    .line 1036
    iget-object v1, v1, Lav;->f:Lat;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v1, v3, v12}, Lar;->n(Lat;Lat;II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_39
    iget-object v3, v1, Lav;->f:Lat;

    .line 1043
    .line 1044
    iget-object v5, v1, Lav;->b:Lav;

    .line 1045
    .line 1046
    iget-object v5, v5, Lav;->f:Lat;

    .line 1047
    .line 1048
    iget v6, v1, Lav;->c:I

    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v5, v6, v12}, Lar;->i(Lat;Lat;II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v2, Lav;->f:Lat;

    .line 1054
    .line 1055
    iget-object v1, v1, Lav;->f:Lat;

    .line 1056
    .line 1057
    iget v3, v8, Law;->e:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v1, v3, v12}, Lar;->j(Lat;Lat;II)V

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
    iget-object v2, v8, Law;->k:Lav;

    .line 1073
    .line 1074
    iget-object v3, v2, Lav;->b:Lav;

    .line 1075
    .line 1076
    if-nez v3, :cond_3b

    .line 1077
    .line 1078
    iget-object v1, v2, Lav;->f:Lat;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Law;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    iget v3, v8, Law;->y:I

    .line 1085
    .line 1086
    add-int/2addr v2, v3

    .line 1087
    invoke-virtual {v0, v1, v2}, Lar;->h(Lat;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_3b
    invoke-virtual {v2}, Lav;->a()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-object v2, v2, Lav;->f:Lat;

    .line 1096
    .line 1097
    iget-object v5, v11, Law;->k:Lav;

    .line 1098
    .line 1099
    iget-object v5, v5, Lav;->b:Lav;

    .line 1100
    .line 1101
    iget-object v5, v5, Lav;->f:Lat;

    .line 1102
    .line 1103
    neg-int v3, v3

    .line 1104
    invoke-virtual {v0, v2, v5, v3, v1}, Lar;->n(Lat;Lat;II)V

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
    iget-object v2, v8, Law;->i:Lav;

    .line 1117
    .line 1118
    iget-object v3, v2, Lav;->b:Lav;

    .line 1119
    .line 1120
    if-nez v3, :cond_3e

    .line 1121
    .line 1122
    iget-object v1, v2, Lav;->f:Lat;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Law;->b()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v0, v1, v2}, Lar;->h(Lat;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_3e
    invoke-virtual {v2}, Lav;->a()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v2, v2, Lav;->f:Lat;

    .line 1137
    .line 1138
    iget-object v5, v10, Law;->i:Lav;

    .line 1139
    .line 1140
    iget-object v5, v5, Lav;->b:Lav;

    .line 1141
    .line 1142
    iget-object v5, v5, Lav;->f:Lat;

    .line 1143
    .line 1144
    invoke-virtual {v0, v2, v5, v3, v1}, Lar;->n(Lat;Lat;II)V

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
    iget-object v1, v8, Law;->i:Lav;

    .line 1153
    .line 1154
    iget-object v2, v8, Law;->k:Lav;

    .line 1155
    .line 1156
    move-object v5, v3

    .line 1157
    invoke-virtual {v1}, Lav;->a()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v2}, Lav;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    iget-object v6, v1, Lav;->f:Lat;

    .line 1166
    .line 1167
    iget-object v14, v1, Lav;->b:Lav;

    .line 1168
    .line 1169
    iget-object v14, v14, Lav;->f:Lat;

    .line 1170
    .line 1171
    const/4 v12, 0x1

    .line 1172
    invoke-virtual {v0, v6, v14, v3, v12}, Lar;->i(Lat;Lat;II)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v2, Lav;->f:Lat;

    .line 1176
    .line 1177
    iget-object v14, v2, Lav;->b:Lav;

    .line 1178
    .line 1179
    iget-object v14, v14, Lav;->f:Lat;

    .line 1180
    .line 1181
    move/from16 v20, v3

    .line 1182
    .line 1183
    neg-int v3, v7

    .line 1184
    invoke-virtual {v0, v6, v14, v3, v12}, Lar;->j(Lat;Lat;II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v1, Lav;->b:Lav;

    .line 1188
    .line 1189
    if-eqz v3, :cond_41

    .line 1190
    .line 1191
    iget-object v3, v3, Lav;->f:Lat;

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
    iget-object v3, v10, Law;->i:Lav;

    .line 1199
    .line 1200
    iget-object v3, v3, Lav;->b:Lav;

    .line 1201
    .line 1202
    if-eqz v3, :cond_42

    .line 1203
    .line 1204
    iget-object v3, v3, Lav;->f:Lat;

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
    iget-object v4, v11, Law;->k:Lav;

    .line 1212
    .line 1213
    iget-object v4, v4, Lav;->b:Lav;

    .line 1214
    .line 1215
    if-eqz v4, :cond_44

    .line 1216
    .line 1217
    iget-object v4, v4, Lav;->a:Law;

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
    iget-object v4, v12, Law;->i:Lav;

    .line 1227
    .line 1228
    iget-object v4, v4, Lav;->f:Lat;

    .line 1229
    .line 1230
    if-eqz v9, :cond_47

    .line 1231
    .line 1232
    iget-object v4, v11, Law;->k:Lav;

    .line 1233
    .line 1234
    iget-object v4, v4, Lav;->b:Lav;

    .line 1235
    .line 1236
    if-eqz v4, :cond_46

    .line 1237
    .line 1238
    iget-object v4, v4, Lav;->f:Lat;

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
    iget-object v1, v1, Lav;->f:Lat;

    .line 1250
    .line 1251
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1252
    .line 1253
    iget-object v6, v2, Lav;->f:Lat;

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
    invoke-virtual/range {v0 .. v7}, Lar;->m(Lat;Lat;IFLat;Lat;I)V

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
    iget-object v1, v13, Law;->i:Lav;

    .line 1287
    .line 1288
    iget-object v2, v2, Law;->k:Lav;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lav;->a()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {v2}, Lav;->a()I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iget-object v4, v10, Law;->i:Lav;

    .line 1299
    .line 1300
    iget-object v4, v4, Lav;->b:Lav;

    .line 1301
    .line 1302
    if-eqz v4, :cond_4b

    .line 1303
    .line 1304
    iget-object v4, v4, Lav;->f:Lat;

    .line 1305
    .line 1306
    goto :goto_2b

    .line 1307
    :cond_4b
    move-object/from16 v4, v19

    .line 1308
    .line 1309
    :goto_2b
    iget-object v5, v2, Lav;->b:Lav;

    .line 1310
    .line 1311
    if-eqz v5, :cond_4c

    .line 1312
    .line 1313
    iget-object v5, v5, Lav;->f:Lat;

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
    iget-object v6, v2, Lav;->f:Lat;

    .line 1323
    .line 1324
    neg-int v8, v7

    .line 1325
    const/4 v12, 0x1

    .line 1326
    invoke-virtual {v0, v6, v5, v8, v12}, Lar;->j(Lat;Lat;II)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v1, Lav;->f:Lat;

    .line 1330
    .line 1331
    iget v6, v10, Law;->H:F

    .line 1332
    .line 1333
    iget-object v2, v2, Lav;->f:Lat;

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
    invoke-virtual/range {v0 .. v7}, Lar;->m(Lat;Lat;IFLat;Lat;I)V

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
.method final A(Law;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    :goto_0
    iget-object p2, p1, Law;->i:Lav;

    .line 5
    .line 6
    iget-object v1, p2, Lav;->b:Lav;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lav;->a:Law;

    .line 11
    .line 12
    iget-object v2, v1, Law;->k:Lav;

    .line 13
    .line 14
    iget-object v2, v2, Lav;->b:Lav;

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
    iget p2, p0, Lax;->an:I

    .line 25
    .line 26
    iget-object v1, p0, Lax;->ar:[Law;

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
    check-cast p2, [Law;

    .line 49
    .line 50
    iput-object p2, p0, Lax;->ar:[Law;

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lax;->ar:[Law;

    .line 53
    .line 54
    iget v0, p0, Lax;->an:I

    .line 55
    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lax;->an:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_2
    iget-object p2, p1, Law;->j:Lav;

    .line 64
    .line 65
    iget-object v1, p2, Lav;->b:Lav;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lav;->a:Law;

    .line 70
    .line 71
    iget-object v2, v1, Law;->l:Lav;

    .line 72
    .line 73
    iget-object v2, v2, Lav;->b:Lav;

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
    iget p2, p0, Lax;->ao:I

    .line 84
    .line 85
    iget-object v1, p0, Lax;->aq:[Law;

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
    check-cast p2, [Law;

    .line 108
    .line 109
    iput-object p2, p0, Lax;->aq:[Law;

    .line 110
    .line 111
    :cond_8
    iget-object p2, p0, Lax;->aq:[Law;

    .line 112
    .line 113
    iget v0, p0, Lax;->ao:I

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lax;->ao:I

    .line 120
    .line 121
    return-void
.end method

.method public final B(Law;[Z)V
    .locals 11

    .line 1
    iget v0, p1, Law;->ad:I

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
    iget v0, p1, Law;->ae:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget v0, p1, Law;->u:F

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
    invoke-virtual {p1}, Law;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, p1, Law;->ad:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    iget v4, p1, Law;->ae:I

    .line 31
    .line 32
    if-eq v4, v3, :cond_3

    .line 33
    .line 34
    iget v4, p1, Law;->u:F

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
    iput-boolean v1, p1, Law;->T:Z

    .line 46
    .line 47
    instance-of v4, p1, Lay;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lay;

    .line 53
    .line 54
    iget v3, p2, Lay;->ai:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_6

    .line 57
    .line 58
    iget v0, p2, Lay;->ag:I

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
    iget p2, p2, Lay;->ah:I

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
    iget-object v4, p1, Law;->k:Lav;

    .line 79
    .line 80
    invoke-virtual {v4}, Lav;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    iget-object v5, p1, Law;->i:Lav;

    .line 87
    .line 88
    invoke-virtual {v5}, Lav;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    iget p2, p1, Law;->w:I

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
    iget-object v5, v4, Lav;->b:Lav;

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v6, p1, Law;->i:Lav;

    .line 106
    .line 107
    iget-object v6, v6, Lav;->b:Lav;

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    if-eq v5, v6, :cond_a

    .line 112
    .line 113
    iget-object v7, v5, Lav;->a:Law;

    .line 114
    .line 115
    iget-object v6, v6, Lav;->a:Law;

    .line 116
    .line 117
    if-ne v7, v6, :cond_b

    .line 118
    .line 119
    iget-object v6, p1, Law;->r:Law;

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
    invoke-virtual {v4}, Lav;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v0

    .line 135
    iget-object v5, v5, Lav;->a:Law;

    .line 136
    .line 137
    invoke-virtual {v5}, Law;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    iget-boolean v8, v5, Law;->T:Z

    .line 144
    .line 145
    if-nez v8, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0, v5, p2}, Lax;->B(Law;[Z)V

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
    iget-object v8, p1, Law;->i:Lav;

    .line 154
    .line 155
    iget-object v9, v8, Lav;->b:Lav;

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    invoke-virtual {v8}, Lav;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v0, v6

    .line 164
    iget-object v6, v9, Lav;->a:Law;

    .line 165
    .line 166
    invoke-virtual {v6}, Law;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_e

    .line 171
    .line 172
    iget-boolean v9, v6, Law;->T:Z

    .line 173
    .line 174
    if-nez v9, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, v6, p2}, Lax;->B(Law;[Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p2, v4, Lav;->b:Lav;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x4

    .line 183
    if-eqz p2, :cond_14

    .line 184
    .line 185
    invoke-virtual {v5}, Law;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_14

    .line 190
    .line 191
    iget-object p2, v4, Lav;->b:Lav;

    .line 192
    .line 193
    iget p2, p2, Lav;->g:I

    .line 194
    .line 195
    if-ne p2, v10, :cond_f

    .line 196
    .line 197
    iget p2, v5, Law;->N:I

    .line 198
    .line 199
    invoke-virtual {v5}, Law;->f()I

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
    iget p2, v5, Law;->N:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    :goto_6
    iget-boolean p2, v5, Law;->Q:Z

    .line 212
    .line 213
    if-nez p2, :cond_12

    .line 214
    .line 215
    iget-object p2, v5, Law;->i:Lav;

    .line 216
    .line 217
    iget-object p2, p2, Lav;->b:Lav;

    .line 218
    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    iget-object p2, v5, Law;->k:Lav;

    .line 222
    .line 223
    iget-object p2, p2, Lav;->b:Lav;

    .line 224
    .line 225
    if-eqz p2, :cond_11

    .line 226
    .line 227
    iget p2, v5, Law;->ad:I

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
    iput-boolean p2, p1, Law;->Q:Z

    .line 236
    .line 237
    if-eqz p2, :cond_14

    .line 238
    .line 239
    iget-object p2, v5, Law;->i:Lav;

    .line 240
    .line 241
    iget-object p2, p2, Lav;->b:Lav;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    iget-object p2, p2, Lav;->a:Law;

    .line 247
    .line 248
    if-eq p2, p1, :cond_14

    .line 249
    .line 250
    :goto_9
    iget p2, v5, Law;->N:I

    .line 251
    .line 252
    sub-int p2, v7, p2

    .line 253
    .line 254
    add-int/2addr v7, p2

    .line 255
    :cond_14
    iget-object p2, v8, Lav;->b:Lav;

    .line 256
    .line 257
    if-eqz p2, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6}, Law;->t()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    iget-object p2, v8, Lav;->b:Lav;

    .line 266
    .line 267
    iget p2, p2, Lav;->g:I

    .line 268
    .line 269
    if-ne p2, v9, :cond_15

    .line 270
    .line 271
    iget p2, v6, Law;->M:I

    .line 272
    .line 273
    invoke-virtual {v6}, Law;->f()I

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
    iget p2, v6, Law;->M:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_16
    :goto_b
    iget-boolean p2, v6, Law;->P:Z

    .line 286
    .line 287
    if-nez p2, :cond_17

    .line 288
    .line 289
    iget-object p2, v6, Law;->i:Lav;

    .line 290
    .line 291
    iget-object p2, p2, Lav;->b:Lav;

    .line 292
    .line 293
    if-eqz p2, :cond_18

    .line 294
    .line 295
    iget-object p2, v6, Law;->k:Lav;

    .line 296
    .line 297
    iget-object p2, p2, Lav;->b:Lav;

    .line 298
    .line 299
    if-eqz p2, :cond_18

    .line 300
    .line 301
    iget p2, v6, Law;->ad:I

    .line 302
    .line 303
    if-eq p2, v3, :cond_18

    .line 304
    .line 305
    :cond_17
    move v2, v1

    .line 306
    :cond_18
    iput-boolean v2, p1, Law;->P:Z

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    iget-object p2, v6, Law;->k:Lav;

    .line 311
    .line 312
    iget-object p2, p2, Lav;->b:Lav;

    .line 313
    .line 314
    if-nez p2, :cond_19

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_19
    iget-object p2, p2, Lav;->a:Law;

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
    iget p2, v6, Law;->M:I

    .line 324
    .line 325
    sub-int p2, v0, p2

    .line 326
    .line 327
    add-int v2, v0, p2

    .line 328
    .line 329
    :goto_d
    iget p2, p1, Law;->K:I

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    if-ne p2, v0, :cond_1b

    .line 334
    .line 335
    iget p2, p1, Law;->s:I

    .line 336
    .line 337
    sub-int/2addr v2, p2

    .line 338
    sub-int/2addr v7, p2

    .line 339
    :cond_1b
    iput v2, p1, Law;->M:I

    .line 340
    .line 341
    iput v7, p1, Law;->N:I

    .line 342
    .line 343
    return-void
.end method

.method public final C(Law;[Z)V
    .locals 11

    .line 1
    iget v0, p1, Law;->ae:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p1, Law;->ad:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p1, Law;->u:F

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
    invoke-virtual {p1}, Law;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p1, Law;->U:Z

    .line 28
    .line 29
    instance-of v4, p1, Lay;

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
    check-cast p2, Lay;

    .line 37
    .line 38
    iget v2, p2, Lay;->ai:I

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v0, p2, Lay;->ag:I

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
    iget p2, p2, Lay;->ah:I

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
    iget-object v4, p1, Law;->m:Lav;

    .line 63
    .line 64
    iget-object v6, v4, Lav;->b:Lav;

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    iget-object v6, p1, Law;->j:Lav;

    .line 69
    .line 70
    iget-object v6, v6, Lav;->b:Lav;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v6, p1, Law;->l:Lav;

    .line 75
    .line 76
    iget-object v6, v6, Lav;->b:Lav;

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    iget p2, p1, Law;->x:I

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
    iget-object v6, p1, Law;->l:Lav;

    .line 89
    .line 90
    iget-object v7, v6, Lav;->b:Lav;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, p1, Law;->j:Lav;

    .line 95
    .line 96
    iget-object v8, v8, Lav;->b:Lav;

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    if-eq v7, v8, :cond_7

    .line 101
    .line 102
    iget-object v7, v7, Lav;->a:Law;

    .line 103
    .line 104
    iget-object v8, v8, Lav;->a:Law;

    .line 105
    .line 106
    if-ne v7, v8, :cond_8

    .line 107
    .line 108
    iget-object v8, p1, Law;->r:Law;

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
    invoke-virtual {v4}, Lav;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    iget-object v1, v4, Lav;->b:Lav;

    .line 123
    .line 124
    iget-object v1, v1, Lav;->a:Law;

    .line 125
    .line 126
    iget-boolean v2, v1, Law;->U:Z

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1, p2}, Lax;->C(Law;[Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget p2, v1, Law;->L:I

    .line 134
    .line 135
    iget v2, v1, Law;->t:I

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
    iget v2, v1, Law;->O:I

    .line 144
    .line 145
    iget v1, v1, Law;->t:I

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
    iget v1, p1, Law;->K:I

    .line 154
    .line 155
    if-ne v1, v5, :cond_a

    .line 156
    .line 157
    iget v1, p1, Law;->t:I

    .line 158
    .line 159
    sub-int/2addr p2, v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    :cond_a
    iput p2, p1, Law;->L:I

    .line 162
    .line 163
    iput v0, p1, Law;->O:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object v4, p1, Law;->j:Lav;

    .line 167
    .line 168
    invoke-virtual {v4}, Lav;->c()Z

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
    iget-object v7, v4, Lav;->b:Lav;

    .line 176
    .line 177
    iget-object v7, v7, Lav;->a:Law;

    .line 178
    .line 179
    invoke-virtual {v4}, Lav;->a()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v9, v0

    .line 184
    invoke-virtual {v7}, Law;->t()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_d

    .line 189
    .line 190
    iget-boolean v10, v7, Law;->U:Z

    .line 191
    .line 192
    if-nez v10, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v7, p2}, Lax;->C(Law;[Z)V

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
    invoke-virtual {v6}, Lav;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    iget-object v8, v6, Lav;->b:Lav;

    .line 207
    .line 208
    iget-object v8, v8, Lav;->a:Law;

    .line 209
    .line 210
    invoke-virtual {v6}, Lav;->a()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v0, v10

    .line 215
    invoke-virtual {v8}, Law;->t()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_e

    .line 220
    .line 221
    iget-boolean v10, v8, Law;->U:Z

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0, v8, p2}, Lax;->C(Law;[Z)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object p2, v4, Lav;->b:Lav;

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    if-eqz p2, :cond_14

    .line 232
    .line 233
    invoke-virtual {v7}, Law;->t()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_14

    .line 238
    .line 239
    iget-object p2, v4, Lav;->b:Lav;

    .line 240
    .line 241
    iget p2, p2, Lav;->g:I

    .line 242
    .line 243
    if-ne p2, v2, :cond_f

    .line 244
    .line 245
    iget p2, v7, Law;->L:I

    .line 246
    .line 247
    invoke-virtual {v7}, Law;->e()I

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
    iget p2, v7, Law;->L:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    :goto_5
    iget-boolean p2, v7, Law;->R:Z

    .line 260
    .line 261
    if-nez p2, :cond_12

    .line 262
    .line 263
    iget-object p2, v7, Law;->j:Lav;

    .line 264
    .line 265
    iget-object p2, p2, Lav;->b:Lav;

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    iget-object p2, p2, Lav;->a:Law;

    .line 270
    .line 271
    if-eq p2, p1, :cond_11

    .line 272
    .line 273
    iget-object p2, v7, Law;->l:Lav;

    .line 274
    .line 275
    iget-object p2, p2, Lav;->b:Lav;

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    iget-object p2, p2, Lav;->a:Law;

    .line 280
    .line 281
    if-eq p2, p1, :cond_11

    .line 282
    .line 283
    iget p2, v7, Law;->ae:I

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
    iput-boolean p2, p1, Law;->R:Z

    .line 292
    .line 293
    if-eqz p2, :cond_14

    .line 294
    .line 295
    iget-object p2, v7, Law;->l:Lav;

    .line 296
    .line 297
    iget-object p2, p2, Lav;->b:Lav;

    .line 298
    .line 299
    if-nez p2, :cond_13

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget-object p2, p2, Lav;->a:Law;

    .line 303
    .line 304
    if-eq p2, p1, :cond_14

    .line 305
    .line 306
    :goto_8
    iget p2, v7, Law;->L:I

    .line 307
    .line 308
    sub-int p2, v9, p2

    .line 309
    .line 310
    add-int/2addr v9, p2

    .line 311
    :cond_14
    iget-object p2, v6, Lav;->b:Lav;

    .line 312
    .line 313
    if-eqz p2, :cond_5

    .line 314
    .line 315
    invoke-virtual {v8}, Law;->t()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_5

    .line 320
    .line 321
    iget-object p2, v6, Lav;->b:Lav;

    .line 322
    .line 323
    iget p2, p2, Lav;->g:I

    .line 324
    .line 325
    if-ne p2, v10, :cond_15

    .line 326
    .line 327
    iget p2, v8, Law;->O:I

    .line 328
    .line 329
    invoke-virtual {v8}, Law;->e()I

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
    iget p2, v8, Law;->O:I

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_16
    :goto_a
    iget-boolean p2, v8, Law;->S:Z

    .line 342
    .line 343
    if-nez p2, :cond_17

    .line 344
    .line 345
    iget-object p2, v8, Law;->j:Lav;

    .line 346
    .line 347
    iget-object p2, p2, Lav;->b:Lav;

    .line 348
    .line 349
    if-eqz p2, :cond_18

    .line 350
    .line 351
    iget-object p2, p2, Lav;->a:Law;

    .line 352
    .line 353
    if-eq p2, p1, :cond_18

    .line 354
    .line 355
    iget-object p2, v8, Law;->l:Lav;

    .line 356
    .line 357
    iget-object p2, p2, Lav;->b:Lav;

    .line 358
    .line 359
    if-eqz p2, :cond_18

    .line 360
    .line 361
    iget-object p2, p2, Lav;->a:Law;

    .line 362
    .line 363
    if-eq p2, p1, :cond_18

    .line 364
    .line 365
    iget p2, v8, Law;->ae:I

    .line 366
    .line 367
    if-eq p2, v2, :cond_18

    .line 368
    .line 369
    :cond_17
    move v1, v3

    .line 370
    :cond_18
    iput-boolean v1, p1, Law;->S:Z

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object p2, v8, Law;->j:Lav;

    .line 375
    .line 376
    iget-object p2, p2, Lav;->b:Lav;

    .line 377
    .line 378
    if-nez p2, :cond_19

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_19
    iget-object p2, p2, Lav;->a:Law;

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
    iget p2, v8, Law;->O:I

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
    iget p2, p1, Law;->K:I

    .line 394
    .line 395
    if-ne p2, v5, :cond_1c

    .line 396
    .line 397
    iget p2, p1, Law;->t:I

    .line 398
    .line 399
    sub-int/2addr v9, p2

    .line 400
    sub-int/2addr v1, p2

    .line 401
    :cond_1c
    iput v9, p1, Law;->L:I

    .line 402
    .line 403
    iput v1, p1, Law;->O:I

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
    iget v2, v1, Lax;->w:I

    .line 4
    .line 5
    iget v3, v1, Lax;->x:I

    .line 6
    .line 7
    invoke-virtual {v1}, Law;->h()I

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
    invoke-virtual {v1}, Law;->d()I

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
    iput-boolean v4, v1, Lax;->aj:Z

    .line 25
    .line 26
    iput-boolean v4, v1, Lax;->ak:Z

    .line 27
    .line 28
    iget-object v0, v1, Lax;->r:Law;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Lax;->am:Lba;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lba;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lba;-><init>(Law;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lax;->am:Lba;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lax;->am:Lba;

    .line 46
    .line 47
    iget v9, v1, Law;->w:I

    .line 48
    .line 49
    iput v9, v0, Lba;->a:I

    .line 50
    .line 51
    iget v9, v1, Law;->x:I

    .line 52
    .line 53
    iput v9, v0, Lba;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Law;->h()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput v9, v0, Lba;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Law;->d()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iput v9, v0, Lba;->d:I

    .line 66
    .line 67
    iget-object v9, v0, Lba;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move v10, v4

    .line 74
    :goto_0
    if-ge v10, v9, :cond_2

    .line 75
    .line 76
    iget-object v11, v0, Lba;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Laz;

    .line 83
    .line 84
    iget-object v12, v11, Laz;->a:Lav;

    .line 85
    .line 86
    iget v12, v12, Lav;->g:I

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Law;->u(I)Lav;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iput-object v12, v11, Laz;->a:Lav;

    .line 93
    .line 94
    iget-object v12, v11, Laz;->a:Lav;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    iget-object v13, v12, Lav;->b:Lav;

    .line 99
    .line 100
    iput-object v13, v11, Laz;->b:Lav;

    .line 101
    .line 102
    invoke-virtual {v12}, Lav;->a()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iput v13, v11, Laz;->c:I

    .line 107
    .line 108
    iget v13, v12, Lav;->h:I

    .line 109
    .line 110
    iput v13, v11, Laz;->e:I

    .line 111
    .line 112
    iget v12, v12, Lav;->e:I

    .line 113
    .line 114
    iput v12, v11, Laz;->d:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iput-object v7, v11, Laz;->b:Lav;

    .line 118
    .line 119
    iput v4, v11, Laz;->c:I

    .line 120
    .line 121
    iput v8, v11, Laz;->e:I

    .line 122
    .line 123
    iput v4, v11, Laz;->d:I

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput v4, v1, Law;->w:I

    .line 129
    .line 130
    iput v4, v1, Law;->x:I

    .line 131
    .line 132
    iget-object v0, v1, Law;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move v10, v4

    .line 139
    :goto_2
    if-ge v10, v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lav;

    .line 146
    .line 147
    invoke-virtual {v11}, Lav;->b()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, v1, Lax;->af:Lar;

    .line 154
    .line 155
    iget-object v0, v0, Lar;->g:Lap;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Law;->j(Lap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iput v4, v1, Lax;->w:I

    .line 162
    .line 163
    iput v4, v1, Lax;->x:I

    .line 164
    .line 165
    :goto_3
    iget v9, v1, Lax;->ae:I

    .line 166
    .line 167
    iget v0, v1, Lax;->ad:I

    .line 168
    .line 169
    iget v10, v1, Lax;->ai:I

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v10, v8, :cond_17

    .line 173
    .line 174
    if-eq v9, v8, :cond_6

    .line 175
    .line 176
    if-ne v0, v8, :cond_5

    .line 177
    .line 178
    move v0, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move/from16 v23, v3

    .line 181
    .line 182
    move v3, v0

    .line 183
    move v0, v4

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_6
    :goto_4
    iget-object v10, v1, Lax;->al:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v13, v1, Lax;->as:[Z

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    aput-boolean v12, v13, v4

    .line 195
    .line 196
    move v7, v4

    .line 197
    move v8, v7

    .line 198
    move v12, v8

    .line 199
    move v15, v12

    .line 200
    move/from16 v19, v15

    .line 201
    .line 202
    move/from16 v20, v19

    .line 203
    .line 204
    move/from16 v21, v20

    .line 205
    .line 206
    :goto_5
    if-ge v15, v14, :cond_f

    .line 207
    .line 208
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    move-object/from16 v11, v22

    .line 213
    .line 214
    check-cast v11, Law;

    .line 215
    .line 216
    invoke-virtual {v11}, Law;->t()Z

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    if-eqz v22, :cond_7

    .line 221
    .line 222
    move/from16 v22, v0

    .line 223
    .line 224
    move/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v25, v13

    .line 227
    .line 228
    move/from16 v24, v15

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_7
    move/from16 v22, v0

    .line 233
    .line 234
    iget-boolean v0, v11, Law;->T:Z

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v11, v13}, Lax;->B(Law;[Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-boolean v0, v11, Law;->U:Z

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1, v11, v13}, Lax;->C(Law;[Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    aget-boolean v0, v13, v19

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    move/from16 v23, v3

    .line 253
    .line 254
    move-object/from16 v25, v13

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_a
    iget v0, v11, Law;->M:I

    .line 259
    .line 260
    move/from16 v23, v0

    .line 261
    .line 262
    iget v0, v11, Law;->N:I

    .line 263
    .line 264
    add-int v0, v23, v0

    .line 265
    .line 266
    invoke-virtual {v11}, Law;->h()I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    sub-int v0, v0, v23

    .line 271
    .line 272
    move/from16 v23, v0

    .line 273
    .line 274
    iget v0, v11, Law;->L:I

    .line 275
    .line 276
    move/from16 v24, v0

    .line 277
    .line 278
    iget v0, v11, Law;->O:I

    .line 279
    .line 280
    add-int v0, v24, v0

    .line 281
    .line 282
    invoke-virtual {v11}, Law;->d()I

    .line 283
    .line 284
    .line 285
    move-result v24

    .line 286
    sub-int v0, v0, v24

    .line 287
    .line 288
    move/from16 v24, v0

    .line 289
    .line 290
    iget v0, v11, Law;->ad:I

    .line 291
    .line 292
    move-object/from16 v25, v13

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    if-ne v0, v13, :cond_b

    .line 296
    .line 297
    invoke-virtual {v11}, Law;->h()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v13, v11, Law;->i:Lav;

    .line 302
    .line 303
    iget v13, v13, Lav;->c:I

    .line 304
    .line 305
    add-int/2addr v0, v13

    .line 306
    iget-object v13, v11, Law;->k:Lav;

    .line 307
    .line 308
    iget v13, v13, Lav;->c:I

    .line 309
    .line 310
    add-int/2addr v0, v13

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move/from16 v0, v23

    .line 313
    .line 314
    :goto_6
    iget v13, v11, Law;->ae:I

    .line 315
    .line 316
    move/from16 v23, v0

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    if-ne v13, v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v11}, Law;->d()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v13, v11, Law;->j:Lav;

    .line 326
    .line 327
    iget v13, v13, Lav;->c:I

    .line 328
    .line 329
    add-int/2addr v0, v13

    .line 330
    iget-object v13, v11, Law;->l:Lav;

    .line 331
    .line 332
    iget v13, v13, Lav;->c:I

    .line 333
    .line 334
    add-int/2addr v0, v13

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move/from16 v0, v24

    .line 337
    .line 338
    :goto_7
    iget v13, v11, Law;->K:I

    .line 339
    .line 340
    move/from16 v24, v15

    .line 341
    .line 342
    const/16 v15, 0x8

    .line 343
    .line 344
    if-ne v13, v15, :cond_d

    .line 345
    .line 346
    move/from16 v0, v19

    .line 347
    .line 348
    :cond_d
    if-ne v13, v15, :cond_e

    .line 349
    .line 350
    move/from16 v13, v19

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move/from16 v13, v23

    .line 354
    .line 355
    :goto_8
    iget v15, v11, Law;->M:I

    .line 356
    .line 357
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iget v15, v11, Law;->N:I

    .line 362
    .line 363
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    iget v15, v11, Law;->O:I

    .line 368
    .line 369
    move/from16 v23, v3

    .line 370
    .line 371
    move/from16 v3, v20

    .line 372
    .line 373
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v11, v11, Law;->L:I

    .line 378
    .line 379
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move/from16 v11, v21

    .line 388
    .line 389
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v21, v0

    .line 394
    .line 395
    move/from16 v20, v3

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v15, v24, 0x1

    .line 398
    .line 399
    move/from16 v0, v22

    .line 400
    .line 401
    move/from16 v3, v23

    .line 402
    .line 403
    move-object/from16 v13, v25

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_f
    move/from16 v22, v0

    .line 408
    .line 409
    move/from16 v23, v3

    .line 410
    .line 411
    move-object/from16 v25, v13

    .line 412
    .line 413
    move/from16 v3, v20

    .line 414
    .line 415
    move/from16 v11, v21

    .line 416
    .line 417
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v7, v1, Lax;->D:I

    .line 422
    .line 423
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v1, Lax;->ag:I

    .line 432
    .line 433
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget v3, v1, Lax;->E:I

    .line 438
    .line 439
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v1, Lax;->ah:I

    .line 448
    .line 449
    move/from16 v0, v19

    .line 450
    .line 451
    :goto_a
    if-ge v0, v14, :cond_10

    .line 452
    .line 453
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Law;

    .line 458
    .line 459
    move/from16 v4, v19

    .line 460
    .line 461
    iput-boolean v4, v3, Law;->T:Z

    .line 462
    .line 463
    iput-boolean v4, v3, Law;->U:Z

    .line 464
    .line 465
    iput-boolean v4, v3, Law;->P:Z

    .line 466
    .line 467
    iput-boolean v4, v3, Law;->Q:Z

    .line 468
    .line 469
    iput-boolean v4, v3, Law;->R:Z

    .line 470
    .line 471
    iput-boolean v4, v3, Law;->S:Z

    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    :goto_b
    move/from16 v4, v19

    .line 477
    .line 478
    aget-boolean v0, v25, v4

    .line 479
    .line 480
    if-lez v5, :cond_12

    .line 481
    .line 482
    if-lez v6, :cond_12

    .line 483
    .line 484
    iget v3, v1, Lax;->ag:I

    .line 485
    .line 486
    if-gt v3, v5, :cond_11

    .line 487
    .line 488
    iget v3, v1, Lax;->ah:I

    .line 489
    .line 490
    if-le v3, v6, :cond_12

    .line 491
    .line 492
    :cond_11
    const/4 v0, 0x0

    .line 493
    :cond_12
    if-eqz v0, :cond_16

    .line 494
    .line 495
    iget v3, v1, Lax;->ad:I

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    if-ne v3, v4, :cond_14

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    iput v3, v1, Lax;->ad:I

    .line 502
    .line 503
    if-lez v5, :cond_13

    .line 504
    .line 505
    iget v4, v1, Lax;->ag:I

    .line 506
    .line 507
    if-ge v5, v4, :cond_13

    .line 508
    .line 509
    iput-boolean v3, v1, Lax;->aj:Z

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Law;->q(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_13
    iget v3, v1, Lax;->D:I

    .line 516
    .line 517
    iget v4, v1, Lax;->ag:I

    .line 518
    .line 519
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v1, v3}, Law;->q(I)V

    .line 524
    .line 525
    .line 526
    :cond_14
    :goto_c
    iget v3, v1, Lax;->ae:I

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    if-ne v3, v4, :cond_16

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    iput v3, v1, Lax;->ae:I

    .line 533
    .line 534
    if-lez v6, :cond_15

    .line 535
    .line 536
    iget v4, v1, Lax;->ah:I

    .line 537
    .line 538
    if-ge v6, v4, :cond_15

    .line 539
    .line 540
    iput-boolean v3, v1, Lax;->ak:Z

    .line 541
    .line 542
    invoke-virtual {v1, v6}, Law;->k(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_15
    iget v3, v1, Lax;->E:I

    .line 547
    .line 548
    iget v4, v1, Lax;->ah:I

    .line 549
    .line 550
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1, v3}, Law;->k(I)V

    .line 555
    .line 556
    .line 557
    :cond_16
    :goto_d
    move/from16 v3, v22

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    move/from16 v23, v3

    .line 561
    .line 562
    move v3, v0

    .line 563
    const/4 v0, 0x0

    .line 564
    :goto_e
    const/4 v4, 0x0

    .line 565
    :goto_f
    iput v4, v1, Lax;->an:I

    .line 566
    .line 567
    iput v4, v1, Lax;->ao:I

    .line 568
    .line 569
    iget-object v4, v1, Lax;->al:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_10
    if-ge v8, v7, :cond_19

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Law;

    .line 583
    .line 584
    instance-of v11, v10, Lbb;

    .line 585
    .line 586
    if-eqz v11, :cond_18

    .line 587
    .line 588
    check-cast v10, Lbb;

    .line 589
    .line 590
    invoke-virtual {v10}, Lbb;->D()V

    .line 591
    .line 592
    .line 593
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_19
    move v4, v0

    .line 597
    const/4 v0, 0x0

    .line 598
    const/4 v8, 0x1

    .line 599
    :goto_11
    if-eqz v8, :cond_3d

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    add-int/lit8 v10, v0, 0x1

    .line 604
    .line 605
    :try_start_0
    iget-object v11, v1, Lax;->af:Lar;

    .line 606
    .line 607
    invoke-virtual {v11}, Lar;->l()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v11}, Lax;->E(Lar;)Z

    .line 611
    .line 612
    .line 613
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 614
    if-eqz v8, :cond_2b

    .line 615
    .line 616
    :try_start_1
    iget-object v12, v11, Lar;->b:Laq;

    .line 617
    .line 618
    invoke-virtual {v12, v11}, Laq;->a(Lar;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v12}, Lar;->o(Laq;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    :goto_12
    iget v13, v11, Lar;->e:I

    .line 626
    .line 627
    if-ge v0, v13, :cond_1a

    .line 628
    .line 629
    iget-object v13, v11, Lar;->d:[Z

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    aput-boolean v19, v13, v0

    .line 634
    .line 635
    add-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1a
    const/4 v0, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_13
    if-nez v13, :cond_2a

    .line 641
    .line 642
    iget-object v13, v12, Laq;->a:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    move/from16 v21, v0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    :goto_14
    const/16 v22, 0x0

    .line 655
    .line 656
    if-ge v15, v14, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 662
    move/from16 v25, v4

    .line 663
    .line 664
    :try_start_2
    move-object/from16 v4, v24

    .line 665
    .line 666
    check-cast v4, Lat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 667
    .line 668
    const/16 v24, 0x5

    .line 669
    .line 670
    move/from16 v31, v20

    .line 671
    .line 672
    move-object/from16 v20, v0

    .line 673
    .line 674
    move/from16 v0, v31

    .line 675
    .line 676
    move/from16 v31, v24

    .line 677
    .line 678
    move/from16 v24, v8

    .line 679
    .line 680
    move/from16 v8, v31

    .line 681
    .line 682
    :goto_15
    if-ltz v8, :cond_1d

    .line 683
    .line 684
    move-object/from16 v26, v13

    .line 685
    .line 686
    :try_start_3
    iget-object v13, v4, Lat;->e:[F

    .line 687
    .line 688
    aget v13, v13, v8

    .line 689
    .line 690
    if-nez v20, :cond_1b

    .line 691
    .line 692
    cmpg-float v27, v13, v22

    .line 693
    .line 694
    if-gez v27, :cond_1b

    .line 695
    .line 696
    if-lt v8, v0, :cond_1b

    .line 697
    .line 698
    move-object/from16 v20, v4

    .line 699
    .line 700
    move v0, v8

    .line 701
    :cond_1b
    cmpl-float v13, v13, v22

    .line 702
    .line 703
    if-lez v13, :cond_1c

    .line 704
    .line 705
    if-le v8, v0, :cond_1c

    .line 706
    .line 707
    move v0, v8

    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 711
    .line 712
    move-object/from16 v13, v26

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_1d
    move-object/from16 v26, v13

    .line 716
    .line 717
    add-int/lit8 v15, v15, 0x1

    .line 718
    .line 719
    move-object/from16 v4, v20

    .line 720
    .line 721
    move/from16 v20, v0

    .line 722
    .line 723
    move-object v0, v4

    .line 724
    move/from16 v8, v24

    .line 725
    .line 726
    move/from16 v4, v25

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :catch_0
    move-exception v0

    .line 730
    goto/16 :goto_1f

    .line 731
    .line 732
    :cond_1e
    move/from16 v25, v4

    .line 733
    .line 734
    move/from16 v24, v8

    .line 735
    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    iget-object v4, v11, Lar;->d:[Z

    .line 739
    .line 740
    iget v8, v0, Lat;->a:I

    .line 741
    .line 742
    aget-boolean v13, v4, v8

    .line 743
    .line 744
    if-eqz v13, :cond_1f

    .line 745
    .line 746
    move/from16 v4, v21

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    goto :goto_16

    .line 750
    :cond_1f
    const/16 v17, 0x1

    .line 751
    .line 752
    aput-boolean v17, v4, v8

    .line 753
    .line 754
    add-int/lit8 v4, v21, 0x1

    .line 755
    .line 756
    iget v8, v11, Lar;->e:I

    .line 757
    .line 758
    if-lt v4, v8, :cond_21

    .line 759
    .line 760
    const/4 v13, 0x1

    .line 761
    goto :goto_17

    .line 762
    :cond_20
    move/from16 v4, v21

    .line 763
    .line 764
    :cond_21
    :goto_16
    const/4 v13, 0x0

    .line 765
    :goto_17
    if-eqz v0, :cond_28

    .line 766
    .line 767
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 768
    .line 769
    .line 770
    move v15, v14

    .line 771
    const/4 v14, 0x0

    .line 772
    const/16 v28, -0x1

    .line 773
    .line 774
    :goto_18
    iget v8, v11, Lar;->f:I

    .line 775
    .line 776
    if-ge v14, v8, :cond_26

    .line 777
    .line 778
    iget-object v8, v11, Lar;->c:[Lao;

    .line 779
    .line 780
    aget-object v8, v8, v14

    .line 781
    .line 782
    move/from16 v21, v4

    .line 783
    .line 784
    iget-object v4, v8, Lao;->a:Lat;

    .line 785
    .line 786
    iget v4, v4, Lat;->h:I

    .line 787
    .line 788
    move/from16 v26, v13

    .line 789
    .line 790
    const/4 v13, 0x1

    .line 791
    if-eq v4, v13, :cond_24

    .line 792
    .line 793
    iget-object v4, v8, Lao;->d:Lan;

    .line 794
    .line 795
    iget v13, v4, Lan;->f:I

    .line 796
    .line 797
    move/from16 v27, v14

    .line 798
    .line 799
    const/4 v14, -0x1

    .line 800
    move/from16 v29, v15

    .line 801
    .line 802
    if-ne v13, v14, :cond_22

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_22
    move v15, v13

    .line 806
    const/4 v13, 0x0

    .line 807
    :goto_19
    if-eq v15, v14, :cond_25

    .line 808
    .line 809
    iget v14, v4, Lan;->a:I

    .line 810
    .line 811
    if-ge v13, v14, :cond_25

    .line 812
    .line 813
    iget-object v14, v4, Lan;->c:[I

    .line 814
    .line 815
    aget v14, v14, v15

    .line 816
    .line 817
    move/from16 v30, v13

    .line 818
    .line 819
    iget v13, v0, Lat;->a:I

    .line 820
    .line 821
    if-ne v14, v13, :cond_23

    .line 822
    .line 823
    invoke-virtual {v4, v0}, Lan;->a(Lat;)F

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    cmpg-float v13, v4, v22

    .line 828
    .line 829
    if-gez v13, :cond_25

    .line 830
    .line 831
    iget v8, v8, Lao;->b:F

    .line 832
    .line 833
    neg-float v8, v8

    .line 834
    div-float/2addr v8, v4

    .line 835
    cmpg-float v4, v8, v29

    .line 836
    .line 837
    if-gez v4, :cond_25

    .line 838
    .line 839
    move v15, v8

    .line 840
    move/from16 v28, v27

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_23
    iget-object v13, v4, Lan;->d:[I

    .line 844
    .line 845
    aget v15, v13, v15

    .line 846
    .line 847
    add-int/lit8 v13, v30, 0x1

    .line 848
    .line 849
    const/4 v14, -0x1

    .line 850
    goto :goto_19

    .line 851
    :cond_24
    move/from16 v27, v14

    .line 852
    .line 853
    move/from16 v29, v15

    .line 854
    .line 855
    :cond_25
    :goto_1a
    move/from16 v15, v29

    .line 856
    .line 857
    :goto_1b
    add-int/lit8 v14, v27, 0x1

    .line 858
    .line 859
    move/from16 v4, v21

    .line 860
    .line 861
    move/from16 v13, v26

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_26
    move/from16 v21, v4

    .line 865
    .line 866
    move/from16 v26, v13

    .line 867
    .line 868
    move/from16 v8, v28

    .line 869
    .line 870
    if-ltz v8, :cond_29

    .line 871
    .line 872
    iget-object v4, v11, Lar;->c:[Lao;

    .line 873
    .line 874
    aget-object v4, v4, v8

    .line 875
    .line 876
    iget-object v13, v4, Lao;->a:Lat;

    .line 877
    .line 878
    const/4 v14, -0x1

    .line 879
    iput v14, v13, Lat;->b:I

    .line 880
    .line 881
    invoke-virtual {v4, v0}, Lao;->a(Lat;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v4, Lao;->a:Lat;

    .line 885
    .line 886
    iput v8, v0, Lat;->b:I

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    :goto_1c
    iget v8, v11, Lar;->f:I

    .line 890
    .line 891
    if-ge v0, v8, :cond_27

    .line 892
    .line 893
    iget-object v8, v11, Lar;->c:[Lao;

    .line 894
    .line 895
    aget-object v8, v8, v0

    .line 896
    .line 897
    invoke-virtual {v8, v4}, Lao;->k(Lao;)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v0, v0, 0x1

    .line 901
    .line 902
    goto :goto_1c

    .line 903
    :cond_27
    invoke-virtual {v12, v11}, Laq;->a(Lar;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 904
    .line 905
    .line 906
    :try_start_4
    invoke-virtual {v11, v12}, Lar;->o(Laq;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 907
    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :catch_1
    move-exception v0

    .line 911
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 912
    .line 913
    .line 914
    :goto_1d
    move/from16 v0, v21

    .line 915
    .line 916
    move/from16 v8, v24

    .line 917
    .line 918
    move/from16 v4, v25

    .line 919
    .line 920
    move/from16 v13, v26

    .line 921
    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :cond_28
    move/from16 v21, v4

    .line 925
    .line 926
    :cond_29
    move/from16 v0, v21

    .line 927
    .line 928
    move/from16 v8, v24

    .line 929
    .line 930
    move/from16 v4, v25

    .line 931
    .line 932
    const/4 v13, 0x1

    .line 933
    goto/16 :goto_13

    .line 934
    .line 935
    :cond_2a
    move/from16 v25, v4

    .line 936
    .line 937
    move/from16 v24, v8

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    :goto_1e
    iget v0, v11, Lar;->f:I

    .line 941
    .line 942
    if-ge v4, v0, :cond_2c

    .line 943
    .line 944
    iget-object v0, v11, Lar;->c:[Lao;

    .line 945
    .line 946
    aget-object v0, v0, v4

    .line 947
    .line 948
    iget-object v8, v0, Lao;->a:Lat;

    .line 949
    .line 950
    iget v0, v0, Lao;->b:F

    .line 951
    .line 952
    iput v0, v8, Lat;->d:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 953
    .line 954
    add-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    goto :goto_1e

    .line 957
    :catch_2
    move-exception v0

    .line 958
    goto :goto_20

    .line 959
    :catch_3
    move-exception v0

    .line 960
    move/from16 v25, v4

    .line 961
    .line 962
    :goto_1f
    move/from16 v24, v8

    .line 963
    .line 964
    :goto_20
    move/from16 v8, v24

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_2b
    move/from16 v25, v4

    .line 968
    .line 969
    move/from16 v24, v8

    .line 970
    .line 971
    :cond_2c
    move/from16 v8, v24

    .line 972
    .line 973
    goto :goto_22

    .line 974
    :catch_4
    move-exception v0

    .line 975
    move/from16 v25, v4

    .line 976
    .line 977
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 978
    .line 979
    .line 980
    :goto_22
    const/4 v0, 0x3

    .line 981
    if-eqz v8, :cond_30

    .line 982
    .line 983
    iget-object v4, v1, Lax;->as:[Z

    .line 984
    .line 985
    const/16 v18, 0x2

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    aput-boolean v19, v4, v18

    .line 990
    .line 991
    invoke-virtual {v1}, Law;->z()V

    .line 992
    .line 993
    .line 994
    iget-object v8, v1, Lax;->al:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    move/from16 v12, v19

    .line 1001
    .line 1002
    :goto_23
    if-ge v12, v11, :cond_2f

    .line 1003
    .line 1004
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    check-cast v13, Law;

    .line 1009
    .line 1010
    invoke-virtual {v13}, Law;->z()V

    .line 1011
    .line 1012
    .line 1013
    iget v14, v13, Law;->ad:I

    .line 1014
    .line 1015
    if-ne v14, v0, :cond_2d

    .line 1016
    .line 1017
    invoke-virtual {v13}, Law;->h()I

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    iget v15, v13, Law;->F:I

    .line 1022
    .line 1023
    if-ge v14, v15, :cond_2d

    .line 1024
    .line 1025
    const/16 v17, 0x1

    .line 1026
    .line 1027
    const/16 v18, 0x2

    .line 1028
    .line 1029
    aput-boolean v17, v4, v18

    .line 1030
    .line 1031
    goto :goto_24

    .line 1032
    :cond_2d
    const/16 v17, 0x1

    .line 1033
    .line 1034
    const/16 v18, 0x2

    .line 1035
    .line 1036
    :goto_24
    iget v14, v13, Law;->ae:I

    .line 1037
    .line 1038
    if-ne v14, v0, :cond_2e

    .line 1039
    .line 1040
    invoke-virtual {v13}, Law;->d()I

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    iget v13, v13, Law;->G:I

    .line 1045
    .line 1046
    if-ge v14, v13, :cond_2e

    .line 1047
    .line 1048
    aput-boolean v17, v4, v18

    .line 1049
    .line 1050
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 1051
    .line 1052
    goto :goto_23

    .line 1053
    :cond_2f
    const/16 v15, 0x8

    .line 1054
    .line 1055
    const/16 v18, 0x2

    .line 1056
    .line 1057
    goto :goto_27

    .line 1058
    :cond_30
    const/16 v19, 0x0

    .line 1059
    .line 1060
    invoke-virtual {v1}, Law;->z()V

    .line 1061
    .line 1062
    .line 1063
    move/from16 v4, v19

    .line 1064
    .line 1065
    :goto_25
    if-ge v4, v7, :cond_33

    .line 1066
    .line 1067
    iget-object v8, v1, Lax;->al:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    check-cast v8, Law;

    .line 1074
    .line 1075
    iget v11, v8, Law;->ad:I

    .line 1076
    .line 1077
    if-ne v11, v0, :cond_31

    .line 1078
    .line 1079
    invoke-virtual {v8}, Law;->h()I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    iget v12, v8, Law;->F:I

    .line 1084
    .line 1085
    if-ge v11, v12, :cond_31

    .line 1086
    .line 1087
    iget-object v0, v1, Lax;->as:[Z

    .line 1088
    .line 1089
    const/16 v17, 0x1

    .line 1090
    .line 1091
    const/16 v18, 0x2

    .line 1092
    .line 1093
    aput-boolean v17, v0, v18

    .line 1094
    .line 1095
    goto :goto_26

    .line 1096
    :cond_31
    const/16 v17, 0x1

    .line 1097
    .line 1098
    const/16 v18, 0x2

    .line 1099
    .line 1100
    iget v11, v8, Law;->ae:I

    .line 1101
    .line 1102
    if-ne v11, v0, :cond_32

    .line 1103
    .line 1104
    invoke-virtual {v8}, Law;->d()I

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    iget v8, v8, Law;->G:I

    .line 1109
    .line 1110
    if-ge v11, v8, :cond_32

    .line 1111
    .line 1112
    iget-object v0, v1, Lax;->as:[Z

    .line 1113
    .line 1114
    aput-boolean v17, v0, v18

    .line 1115
    .line 1116
    goto :goto_26

    .line 1117
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_33
    const/16 v18, 0x2

    .line 1121
    .line 1122
    :goto_26
    const/16 v15, 0x8

    .line 1123
    .line 1124
    :goto_27
    if-ge v10, v15, :cond_36

    .line 1125
    .line 1126
    iget-object v0, v1, Lax;->as:[Z

    .line 1127
    .line 1128
    aget-boolean v0, v0, v18

    .line 1129
    .line 1130
    if-eqz v0, :cond_36

    .line 1131
    .line 1132
    move/from16 v0, v19

    .line 1133
    .line 1134
    move v4, v0

    .line 1135
    move v8, v4

    .line 1136
    :goto_28
    if-ge v4, v7, :cond_34

    .line 1137
    .line 1138
    iget-object v11, v1, Lax;->al:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    check-cast v11, Law;

    .line 1145
    .line 1146
    iget v12, v11, Law;->w:I

    .line 1147
    .line 1148
    invoke-virtual {v11}, Law;->h()I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    add-int/2addr v12, v13

    .line 1153
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iget v12, v11, Law;->x:I

    .line 1158
    .line 1159
    invoke-virtual {v11}, Law;->d()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    add-int/2addr v12, v11

    .line 1164
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    add-int/lit8 v4, v4, 0x1

    .line 1169
    .line 1170
    goto :goto_28

    .line 1171
    :cond_34
    iget v4, v1, Lax;->D:I

    .line 1172
    .line 1173
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    iget v4, v1, Lax;->E:I

    .line 1178
    .line 1179
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    const/4 v8, 0x2

    .line 1184
    if-ne v3, v8, :cond_35

    .line 1185
    .line 1186
    invoke-virtual {v1}, Law;->h()I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    if-ge v11, v0, :cond_35

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Law;->q(I)V

    .line 1193
    .line 1194
    .line 1195
    iput v8, v1, Lax;->ad:I

    .line 1196
    .line 1197
    const/4 v0, 0x1

    .line 1198
    const/16 v25, 0x1

    .line 1199
    .line 1200
    goto :goto_29

    .line 1201
    :cond_35
    move/from16 v0, v19

    .line 1202
    .line 1203
    :goto_29
    if-ne v9, v8, :cond_37

    .line 1204
    .line 1205
    invoke-virtual {v1}, Law;->d()I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-ge v11, v4, :cond_37

    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Law;->k(I)V

    .line 1212
    .line 1213
    .line 1214
    iput v8, v1, Lax;->ae:I

    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    const/16 v25, 0x1

    .line 1218
    .line 1219
    goto :goto_2a

    .line 1220
    :cond_36
    move/from16 v0, v19

    .line 1221
    .line 1222
    :cond_37
    :goto_2a
    iget v4, v1, Lax;->D:I

    .line 1223
    .line 1224
    invoke-virtual {v1}, Law;->h()I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-virtual {v1}, Law;->h()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-le v4, v8, :cond_38

    .line 1237
    .line 1238
    invoke-virtual {v1, v4}, Law;->q(I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    iput v13, v1, Lax;->ad:I

    .line 1243
    .line 1244
    move v0, v13

    .line 1245
    move/from16 v17, v0

    .line 1246
    .line 1247
    goto :goto_2b

    .line 1248
    :cond_38
    const/4 v13, 0x1

    .line 1249
    move/from16 v17, v25

    .line 1250
    .line 1251
    :goto_2b
    iget v4, v1, Lax;->E:I

    .line 1252
    .line 1253
    invoke-virtual {v1}, Law;->d()I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-virtual {v1}, Law;->d()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-le v4, v8, :cond_39

    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Law;->k(I)V

    .line 1268
    .line 1269
    .line 1270
    iput v13, v1, Lax;->ae:I

    .line 1271
    .line 1272
    move v0, v13

    .line 1273
    move v4, v0

    .line 1274
    goto :goto_2c

    .line 1275
    :cond_39
    move v4, v0

    .line 1276
    move/from16 v0, v17

    .line 1277
    .line 1278
    :goto_2c
    if-nez v0, :cond_3c

    .line 1279
    .line 1280
    iget v8, v1, Lax;->ad:I

    .line 1281
    .line 1282
    const/4 v11, 0x2

    .line 1283
    if-ne v8, v11, :cond_3a

    .line 1284
    .line 1285
    if-lez v5, :cond_3a

    .line 1286
    .line 1287
    invoke-virtual {v1}, Law;->h()I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-le v8, v5, :cond_3a

    .line 1292
    .line 1293
    iput-boolean v13, v1, Lax;->aj:Z

    .line 1294
    .line 1295
    iput v13, v1, Lax;->ad:I

    .line 1296
    .line 1297
    invoke-virtual {v1, v5}, Law;->q(I)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    const/4 v4, 0x1

    .line 1302
    :cond_3a
    iget v8, v1, Lax;->ae:I

    .line 1303
    .line 1304
    const/4 v11, 0x2

    .line 1305
    if-ne v8, v11, :cond_3b

    .line 1306
    .line 1307
    if-lez v6, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {v1}, Law;->d()I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-le v8, v6, :cond_3b

    .line 1314
    .line 1315
    const/4 v13, 0x1

    .line 1316
    iput-boolean v13, v1, Lax;->ak:Z

    .line 1317
    .line 1318
    iput v13, v1, Lax;->ae:I

    .line 1319
    .line 1320
    invoke-virtual {v1, v6}, Law;->k(I)V

    .line 1321
    .line 1322
    .line 1323
    move v4, v13

    .line 1324
    move v8, v4

    .line 1325
    goto :goto_2e

    .line 1326
    :cond_3b
    const/4 v13, 0x1

    .line 1327
    goto :goto_2d

    .line 1328
    :cond_3c
    const/4 v11, 0x2

    .line 1329
    :goto_2d
    move v8, v4

    .line 1330
    move v4, v0

    .line 1331
    :goto_2e
    move v0, v10

    .line 1332
    goto/16 :goto_11

    .line 1333
    .line 1334
    :cond_3d
    move/from16 v25, v4

    .line 1335
    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    iget-object v0, v1, Lax;->r:Law;

    .line 1339
    .line 1340
    if-eqz v0, :cond_3f

    .line 1341
    .line 1342
    iget v0, v1, Lax;->D:I

    .line 1343
    .line 1344
    invoke-virtual {v1}, Law;->h()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    iget v2, v1, Lax;->E:I

    .line 1353
    .line 1354
    invoke-virtual {v1}, Law;->d()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    iget-object v4, v1, Lax;->am:Lba;

    .line 1363
    .line 1364
    iget v5, v4, Lba;->a:I

    .line 1365
    .line 1366
    iput v5, v1, Law;->w:I

    .line 1367
    .line 1368
    iget v5, v4, Lba;->b:I

    .line 1369
    .line 1370
    iput v5, v1, Law;->x:I

    .line 1371
    .line 1372
    iget v5, v4, Lba;->c:I

    .line 1373
    .line 1374
    invoke-virtual {v1, v5}, Law;->q(I)V

    .line 1375
    .line 1376
    .line 1377
    iget v5, v4, Lba;->d:I

    .line 1378
    .line 1379
    invoke-virtual {v1, v5}, Law;->k(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v5, v4, Lba;->e:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    move/from16 v6, v19

    .line 1389
    .line 1390
    :goto_2f
    if-ge v6, v5, :cond_3e

    .line 1391
    .line 1392
    iget-object v7, v4, Lba;->e:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    check-cast v7, Laz;

    .line 1399
    .line 1400
    iget-object v8, v7, Laz;->a:Lav;

    .line 1401
    .line 1402
    iget v8, v8, Lav;->g:I

    .line 1403
    .line 1404
    invoke-virtual {v1, v8}, Law;->u(I)Lav;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    iget-object v11, v7, Laz;->b:Lav;

    .line 1409
    .line 1410
    iget v12, v7, Laz;->c:I

    .line 1411
    .line 1412
    iget v14, v7, Laz;->e:I

    .line 1413
    .line 1414
    iget v15, v7, Laz;->d:I

    .line 1415
    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const/4 v13, -0x1

    .line 1419
    invoke-virtual/range {v10 .. v16}, Lav;->d(Lav;IIIIZ)V

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v6, v6, 0x1

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_3e
    invoke-virtual {v1, v0}, Law;->q(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Law;->k(I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_30

    .line 1432
    :cond_3f
    iput v2, v1, Lax;->w:I

    .line 1433
    .line 1434
    move/from16 v2, v23

    .line 1435
    .line 1436
    iput v2, v1, Lax;->x:I

    .line 1437
    .line 1438
    :goto_30
    if-eqz v25, :cond_40

    .line 1439
    .line 1440
    iput v3, v1, Lax;->ad:I

    .line 1441
    .line 1442
    iput v9, v1, Lax;->ae:I

    .line 1443
    .line 1444
    :cond_40
    iget-object v0, v1, Lax;->af:Lar;

    .line 1445
    .line 1446
    iget-object v0, v0, Lar;->g:Lap;

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Law;->j(Lap;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v1, Law;->r:Law;

    .line 1452
    .line 1453
    move-object v2, v1

    .line 1454
    :goto_31
    if-eqz v0, :cond_41

    .line 1455
    .line 1456
    iget-object v2, v0, Law;->r:Law;

    .line 1457
    .line 1458
    move-object/from16 v31, v2

    .line 1459
    .line 1460
    move-object v2, v0

    .line 1461
    move-object/from16 v0, v31

    .line 1462
    .line 1463
    goto :goto_31

    .line 1464
    :cond_41
    if-ne v1, v2, :cond_42

    .line 1465
    .line 1466
    invoke-virtual {v1}, Law;->r()V

    .line 1467
    .line 1468
    .line 1469
    :cond_42
    return-void
.end method

.method public final E(Lar;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Law;->y(Lar;)V

    iget-object v2, v0, Lax;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lax;->ai:I

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

    check-cast v14, Law;

    .line 5
    iput v7, v14, Law;->a:I

    .line 6
    iput v7, v14, Law;->b:I

    .line 7
    iget v7, v14, Law;->ad:I

    if-eq v7, v10, :cond_2

    iget v7, v14, Law;->ae:I

    if-ne v7, v10, :cond_3

    .line 8
    :cond_2
    iput v12, v14, Law;->a:I

    .line 9
    iput v12, v14, Law;->b:I

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

    check-cast v8, Law;

    .line 11
    iget v11, v8, Law;->a:I

    if-ne v11, v7, :cond_13

    iget v11, v0, Lax;->ad:I

    if-ne v11, v13, :cond_5

    .line 12
    iput v12, v8, Law;->a:I

    goto/16 :goto_7

    .line 13
    :cond_5
    iget v7, v8, Law;->ad:I

    if-ne v7, v10, :cond_6

    .line 14
    iput v12, v8, Law;->a:I

    goto/16 :goto_7

    :cond_6
    if-eq v11, v13, :cond_7

    if-ne v7, v5, :cond_7

    .line 15
    iget-object v7, v8, Law;->i:Lav;

    invoke-virtual {v1, v7}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v7, Lav;->f:Lat;

    .line 16
    iget-object v11, v8, Law;->k:Lav;

    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v5

    iput-object v5, v11, Lav;->f:Lat;

    .line 17
    iget v5, v7, Lav;->c:I

    invoke-virtual {v0}, Law;->h()I

    move-result v22

    .line 18
    iget v12, v11, Lav;->c:I

    sub-int v12, v22, v12

    .line 19
    iget-object v7, v7, Lav;->f:Lat;

    invoke-virtual {v1, v7, v5}, Lar;->h(Lat;I)V

    .line 20
    iget-object v7, v11, Lav;->f:Lat;

    invoke-virtual {v1, v7, v12}, Lar;->h(Lat;I)V

    .line 21
    invoke-virtual {v8, v5, v12}, Law;->l(II)V

    .line 22
    iput v13, v8, Law;->a:I

    goto/16 :goto_7

    .line 23
    :cond_7
    iget-object v5, v8, Law;->i:Lav;

    iget-object v7, v5, Lav;->b:Lav;

    if-eqz v7, :cond_a

    iget-object v11, v8, Law;->k:Lav;

    iget-object v12, v11, Lav;->b:Lav;

    if-eqz v12, :cond_a

    iget-object v7, v7, Lav;->a:Law;

    if-ne v7, v0, :cond_9

    iget-object v7, v12, Lav;->a:Law;

    if-ne v7, v0, :cond_9

    .line 24
    invoke-virtual {v5}, Lav;->a()I

    move-result v7

    .line 25
    invoke-virtual {v11}, Lav;->a()I

    move-result v12

    iget v13, v0, Lax;->ad:I

    if-ne v13, v10, :cond_8

    invoke-virtual {v0}, Law;->h()I

    move-result v13

    sub-int/2addr v13, v12

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v8}, Law;->h()I

    move-result v13

    invoke-virtual {v0}, Law;->h()I

    move-result v24

    sub-int v24, v24, v7

    sub-int v24, v24, v12

    sub-int v12, v24, v13

    .line 27
    iget v13, v8, Law;->H:F

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float v12, v12, v17

    float-to-int v12, v12

    add-int/2addr v7, v12

    .line 28
    invoke-virtual {v8}, Law;->h()I

    move-result v12

    add-int v13, v7, v12

    .line 29
    :goto_4
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v12

    iput-object v12, v5, Lav;->f:Lat;

    .line 30
    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v12

    iput-object v12, v11, Lav;->f:Lat;

    .line 31
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 32
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v13}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 33
    iput v5, v8, Law;->a:I

    .line 34
    invoke-virtual {v8, v7, v13}, Law;->l(II)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    .line 35
    iput v5, v8, Law;->a:I

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    iget-object v11, v7, Lav;->a:Law;

    if-ne v11, v0, :cond_c

    .line 36
    invoke-virtual {v5}, Lav;->a()I

    move-result v7

    .line 37
    invoke-virtual {v8}, Law;->h()I

    move-result v11

    add-int/2addr v11, v7

    .line 38
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v12

    iput-object v12, v5, Lav;->f:Lat;

    .line 39
    iget-object v12, v8, Law;->k:Lav;

    invoke-virtual {v1, v12}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v13

    iput-object v13, v12, Lav;->f:Lat;

    .line 40
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 41
    iget-object v5, v12, Lav;->f:Lat;

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 42
    iput v5, v8, Law;->a:I

    .line 43
    invoke-virtual {v8, v7, v11}, Law;->l(II)V

    :cond_b
    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_8

    .line 44
    :cond_c
    iget-object v11, v8, Law;->k:Lav;

    iget-object v12, v11, Lav;->b:Lav;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lav;->a:Law;

    if-ne v13, v0, :cond_d

    .line 45
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 46
    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v11, Lav;->f:Lat;

    invoke-virtual {v0}, Law;->h()I

    move-result v7

    .line 47
    invoke-virtual {v11}, Lav;->a()I

    move-result v12

    sub-int/2addr v7, v12

    .line 48
    invoke-virtual {v8}, Law;->h()I

    move-result v12

    sub-int v12, v7, v12

    .line 49
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v12}, Lar;->h(Lat;I)V

    .line 50
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    const/4 v13, 0x2

    .line 51
    iput v13, v8, Law;->a:I

    .line 52
    invoke-virtual {v8, v12, v7}, Law;->l(II)V

    goto/16 :goto_7

    :cond_d
    const/4 v13, 0x2

    if-eqz v7, :cond_e

    iget-object v10, v7, Lav;->a:Law;

    iget v10, v10, Law;->a:I

    if-ne v10, v13, :cond_e

    iget-object v7, v7, Lav;->f:Lat;

    .line 53
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 54
    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v11, Lav;->f:Lat;

    .line 55
    iget v7, v7, Lat;->d:F

    invoke-virtual {v5}, Lav;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    add-float v7, v7, v17

    .line 56
    invoke-virtual {v8}, Law;->h()I

    move-result v10

    float-to-int v7, v7

    add-int/2addr v10, v7

    .line 57
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 58
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    const/4 v13, 0x2

    .line 59
    iput v13, v8, Law;->a:I

    .line 60
    invoke-virtual {v8, v7, v10}, Law;->l(II)V

    goto/16 :goto_7

    :cond_e
    if-eqz v12, :cond_f

    iget-object v10, v12, Lav;->a:Law;

    iget v10, v10, Law;->a:I

    if-ne v10, v13, :cond_f

    iget-object v7, v12, Lav;->f:Lat;

    .line 61
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 62
    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v11, Lav;->f:Lat;

    .line 63
    iget v7, v7, Lat;->d:F

    invoke-virtual {v11}, Lav;->a()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    add-float v7, v7, v17

    .line 64
    invoke-virtual {v8}, Law;->h()I

    move-result v10

    float-to-int v7, v7

    sub-int v10, v7, v10

    .line 65
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    .line 66
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 67
    iput v5, v8, Law;->a:I

    .line 68
    invoke-virtual {v8, v10, v7}, Law;->l(II)V

    goto/16 :goto_5

    :cond_f
    if-nez v7, :cond_b

    if-nez v12, :cond_b

    instance-of v7, v8, Lay;

    if-eqz v7, :cond_12

    .line 69
    move-object v7, v8

    check-cast v7, Lay;

    iget v10, v7, Lay;->ai:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    .line 70
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 71
    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v11, Lav;->f:Lat;

    iget v10, v7, Lay;->ag:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_10

    int-to-float v7, v10

    goto :goto_6

    .line 72
    :cond_10
    iget v10, v7, Lay;->ah:I

    if-eq v10, v12, :cond_11

    invoke-virtual {v0}, Law;->h()I

    move-result v7

    sub-int/2addr v7, v10

    int-to-float v7, v7

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Law;->h()I

    move-result v10

    int-to-float v10, v10

    iget v7, v7, Lay;->af:F

    mul-float/2addr v7, v10

    :goto_6
    add-float v7, v7, v17

    .line 73
    iget-object v5, v5, Lav;->f:Lat;

    float-to-int v7, v7

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 74
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 75
    iput v5, v8, Law;->a:I

    .line 76
    iput v5, v8, Law;->b:I

    .line 77
    invoke-virtual {v8, v7, v7}, Law;->l(II)V

    invoke-virtual {v0}, Law;->d()I

    move-result v5

    const/4 v7, 0x0

    .line 78
    invoke-virtual {v8, v7, v5}, Law;->p(II)V

    goto/16 :goto_5

    .line 79
    :cond_12
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 80
    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v11, Lav;->f:Lat;

    iget v7, v8, Law;->w:I

    .line 81
    invoke-virtual {v8}, Law;->h()I

    move-result v10

    add-int/2addr v10, v7

    .line 82
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 83
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 84
    iput v5, v8, Law;->a:I

    goto :goto_8

    :cond_13
    :goto_7
    move v5, v13

    .line 85
    :goto_8
    iget v7, v8, Law;->b:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_31

    iget v7, v0, Lax;->ae:I

    if-ne v7, v5, :cond_14

    const/4 v12, 0x1

    .line 86
    iput v12, v8, Law;->b:I

    goto/16 :goto_b

    :cond_14
    const/4 v12, 0x1

    .line 87
    iget v10, v8, Law;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    .line 88
    iput v12, v8, Law;->b:I

    goto/16 :goto_b

    :cond_15
    if-eq v7, v5, :cond_18

    const/4 v5, 0x4

    if-ne v10, v5, :cond_18

    .line 89
    iget-object v5, v8, Law;->j:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 90
    iget-object v7, v8, Law;->l:Lav;

    invoke-virtual {v1, v7}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v7, Lav;->f:Lat;

    .line 91
    iget v10, v5, Lav;->c:I

    invoke-virtual {v0}, Law;->d()I

    move-result v11

    .line 92
    iget v12, v7, Lav;->c:I

    sub-int/2addr v11, v12

    .line 93
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    .line 94
    iget-object v5, v7, Lav;->f:Lat;

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    .line 95
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_16

    iget v5, v8, Law;->K:I

    const/16 v7, 0x8

    if-ne v5, v7, :cond_17

    .line 96
    :cond_16
    iget-object v5, v8, Law;->m:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 97
    iget-object v5, v5, Lav;->f:Lat;

    iget v7, v8, Law;->C:I

    add-int/2addr v7, v10

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 98
    :cond_17
    invoke-virtual {v8, v10, v11}, Law;->p(II)V

    const/4 v5, 0x2

    .line 99
    iput v5, v8, Law;->b:I

    goto/16 :goto_b

    .line 100
    :cond_18
    iget-object v5, v8, Law;->j:Lav;

    iget-object v7, v5, Lav;->b:Lav;

    if-eqz v7, :cond_1d

    iget-object v10, v8, Law;->l:Lav;

    iget-object v11, v10, Lav;->b:Lav;

    if-eqz v11, :cond_1d

    iget-object v7, v7, Lav;->a:Law;

    if-ne v7, v0, :cond_1c

    iget-object v7, v11, Lav;->a:Law;

    if-ne v7, v0, :cond_1c

    .line 101
    invoke-virtual {v5}, Lav;->a()I

    move-result v7

    .line 102
    invoke-virtual {v10}, Lav;->a()I

    move-result v11

    iget v12, v0, Lax;->ae:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_19

    .line 103
    invoke-virtual {v8}, Law;->d()I

    move-result v11

    goto :goto_9

    .line 104
    :cond_19
    invoke-virtual {v8}, Law;->d()I

    move-result v12

    invoke-virtual {v0}, Law;->d()I

    move-result v13

    sub-int/2addr v13, v7

    sub-int/2addr v13, v11

    sub-int/2addr v13, v12

    int-to-float v7, v7

    .line 105
    iget v11, v8, Law;->I:F

    int-to-float v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v7, v12

    add-float v7, v7, v17

    .line 106
    invoke-virtual {v8}, Law;->d()I

    move-result v11

    float-to-int v7, v7

    :goto_9
    add-int/2addr v11, v7

    .line 107
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v12

    iput-object v12, v5, Lav;->f:Lat;

    .line 108
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v12

    iput-object v12, v10, Lav;->f:Lat;

    .line 109
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 110
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    .line 111
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_1a

    iget v5, v8, Law;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_1b

    .line 112
    :cond_1a
    iget-object v5, v8, Law;->m:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 113
    iget-object v5, v5, Lav;->f:Lat;

    iget v10, v8, Law;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    :cond_1b
    const/4 v5, 0x2

    .line 114
    iput v5, v8, Law;->b:I

    .line 115
    invoke-virtual {v8, v7, v11}, Law;->p(II)V

    goto/16 :goto_b

    :cond_1c
    const/4 v12, 0x1

    .line 116
    iput v12, v8, Law;->b:I

    goto/16 :goto_b

    :cond_1d
    if-eqz v7, :cond_20

    iget-object v10, v7, Lav;->a:Law;

    if-ne v10, v0, :cond_20

    .line 117
    invoke-virtual {v5}, Lav;->a()I

    move-result v7

    .line 118
    invoke-virtual {v8}, Law;->d()I

    move-result v10

    add-int/2addr v10, v7

    .line 119
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v5, Lav;->f:Lat;

    .line 120
    iget-object v11, v8, Law;->l:Lav;

    invoke-virtual {v1, v11}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v12

    iput-object v12, v11, Lav;->f:Lat;

    .line 121
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 122
    iget-object v5, v11, Lav;->f:Lat;

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    .line 123
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_1e

    iget v5, v8, Law;->K:I

    const/16 v11, 0x8

    if-ne v5, v11, :cond_1f

    .line 124
    :cond_1e
    iget-object v5, v8, Law;->m:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v5, Lav;->f:Lat;

    .line 125
    iget-object v5, v5, Lav;->f:Lat;

    iget v11, v8, Law;->C:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    :cond_1f
    const/4 v5, 0x2

    .line 126
    iput v5, v8, Law;->b:I

    .line 127
    invoke-virtual {v8, v7, v10}, Law;->p(II)V

    goto/16 :goto_b

    .line 128
    :cond_20
    iget-object v10, v8, Law;->l:Lav;

    iget-object v11, v10, Lav;->b:Lav;

    if-eqz v11, :cond_23

    iget-object v12, v11, Lav;->a:Law;

    if-ne v12, v0, :cond_23

    .line 129
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 130
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v10, Lav;->f:Lat;

    invoke-virtual {v0}, Law;->d()I

    move-result v7

    .line 131
    invoke-virtual {v10}, Lav;->a()I

    move-result v11

    sub-int/2addr v7, v11

    .line 132
    invoke-virtual {v8}, Law;->d()I

    move-result v11

    sub-int v11, v7, v11

    .line 133
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    .line 134
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 135
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_21

    iget v5, v8, Law;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_22

    .line 136
    :cond_21
    iget-object v5, v8, Law;->m:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 137
    iget-object v5, v5, Lav;->f:Lat;

    iget v10, v8, Law;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    :cond_22
    const/4 v13, 0x2

    .line 138
    iput v13, v8, Law;->b:I

    .line 139
    invoke-virtual {v8, v11, v7}, Law;->p(II)V

    goto/16 :goto_b

    :cond_23
    const/4 v13, 0x2

    if-eqz v7, :cond_26

    iget-object v12, v7, Lav;->a:Law;

    iget v12, v12, Law;->b:I

    if-ne v12, v13, :cond_26

    iget-object v7, v7, Lav;->f:Lat;

    .line 140
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v5, Lav;->f:Lat;

    .line 141
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v10, Lav;->f:Lat;

    .line 142
    iget v7, v7, Lat;->d:F

    invoke-virtual {v5}, Lav;->a()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    add-float v7, v7, v17

    .line 143
    invoke-virtual {v8}, Law;->d()I

    move-result v11

    float-to-int v7, v7

    add-int/2addr v11, v7

    .line 144
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 145
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    .line 146
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_24

    iget v5, v8, Law;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_25

    .line 147
    :cond_24
    iget-object v5, v8, Law;->m:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 148
    iget-object v5, v5, Lav;->f:Lat;

    iget v10, v8, Law;->C:I

    add-int/2addr v10, v7

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    :cond_25
    const/4 v13, 0x2

    .line 149
    iput v13, v8, Law;->b:I

    .line 150
    invoke-virtual {v8, v7, v11}, Law;->p(II)V

    goto/16 :goto_b

    :cond_26
    if-eqz v11, :cond_29

    iget-object v12, v11, Lav;->a:Law;

    iget v12, v12, Law;->b:I

    if-ne v12, v13, :cond_29

    iget-object v7, v11, Lav;->f:Lat;

    .line 151
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v5, Lav;->f:Lat;

    .line 152
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v11

    iput-object v11, v10, Lav;->f:Lat;

    .line 153
    iget v7, v7, Lat;->d:F

    invoke-virtual {v10}, Lav;->a()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v7, v11

    add-float v7, v7, v17

    .line 154
    invoke-virtual {v8}, Law;->d()I

    move-result v11

    float-to-int v7, v7

    sub-int v11, v7, v11

    .line 155
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v11}, Lar;->h(Lat;I)V

    .line 156
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 157
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_27

    iget v5, v8, Law;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_28

    .line 158
    :cond_27
    iget-object v5, v8, Law;->m:Lav;

    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v10

    iput-object v10, v5, Lav;->f:Lat;

    .line 159
    iget-object v5, v5, Lav;->f:Lat;

    iget v10, v8, Law;->C:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    :cond_28
    const/4 v13, 0x2

    .line 160
    iput v13, v8, Law;->b:I

    .line 161
    invoke-virtual {v8, v11, v7}, Law;->p(II)V

    goto/16 :goto_b

    .line 162
    :cond_29
    iget-object v12, v8, Law;->m:Lav;

    iget-object v13, v12, Lav;->b:Lav;

    move/from16 v25, v6

    if-eqz v13, :cond_2a

    iget-object v6, v13, Lav;->a:Law;

    iget v6, v6, Law;->b:I

    move-object/from16 v26, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2b

    iget-object v6, v13, Lav;->f:Lat;

    .line 163
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 164
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v10, Lav;->f:Lat;

    .line 165
    iget v6, v6, Lat;->d:F

    iget v7, v8, Law;->C:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-float v6, v6, v17

    .line 166
    invoke-virtual {v8}, Law;->d()I

    move-result v7

    float-to-int v6, v6

    add-int/2addr v7, v6

    .line 167
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v6}, Lar;->h(Lat;I)V

    .line 168
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 169
    invoke-virtual {v1, v12}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v5

    iput-object v5, v12, Lav;->f:Lat;

    .line 170
    iget-object v5, v12, Lav;->f:Lat;

    iget v10, v8, Law;->C:I

    add-int/2addr v10, v6

    invoke-virtual {v1, v5, v10}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 171
    iput v5, v8, Law;->b:I

    .line 172
    invoke-virtual {v8, v6, v7}, Law;->p(II)V

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v26, v7

    :cond_2b
    if-nez v13, :cond_32

    if-nez v26, :cond_32

    if-nez v11, :cond_32

    instance-of v6, v8, Lay;

    if-eqz v6, :cond_2e

    .line 173
    move-object v6, v8

    check-cast v6, Lay;

    iget v7, v6, Lay;->ai:I

    if-nez v7, :cond_32

    .line 174
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v5, Lav;->f:Lat;

    .line 175
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v10, Lav;->f:Lat;

    iget v7, v6, Lay;->ag:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_2c

    int-to-float v6, v7

    goto :goto_a

    .line 176
    :cond_2c
    iget v7, v6, Lay;->ah:I

    if-eq v7, v12, :cond_2d

    invoke-virtual {v0}, Law;->d()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Law;->d()I

    move-result v7

    int-to-float v7, v7

    iget v6, v6, Lay;->af:F

    mul-float/2addr v6, v7

    :goto_a
    add-float v6, v6, v17

    .line 177
    iget-object v5, v5, Lav;->f:Lat;

    float-to-int v6, v6

    invoke-virtual {v1, v5, v6}, Lar;->h(Lat;I)V

    .line 178
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v6}, Lar;->h(Lat;I)V

    const/4 v5, 0x2

    .line 179
    iput v5, v8, Law;->b:I

    .line 180
    iput v5, v8, Law;->a:I

    .line 181
    invoke-virtual {v8, v6, v6}, Law;->p(II)V

    invoke-virtual {v0}, Law;->h()I

    move-result v5

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v8, v7, v5}, Law;->l(II)V

    goto :goto_c

    .line 183
    :cond_2e
    invoke-virtual {v1, v5}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v6

    iput-object v6, v5, Lav;->f:Lat;

    .line 184
    invoke-virtual {v1, v10}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v6

    iput-object v6, v10, Lav;->f:Lat;

    iget v6, v8, Law;->x:I

    .line 185
    invoke-virtual {v8}, Law;->d()I

    move-result v7

    add-int/2addr v7, v6

    .line 186
    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v1, v5, v6}, Lar;->h(Lat;I)V

    .line 187
    iget-object v5, v10, Lav;->f:Lat;

    invoke-virtual {v1, v5, v7}, Lar;->h(Lat;I)V

    .line 188
    iget v5, v8, Law;->C:I

    if-gtz v5, :cond_2f

    iget v5, v8, Law;->K:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_30

    .line 189
    :cond_2f
    invoke-virtual {v1, v12}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v5

    iput-object v5, v12, Lav;->f:Lat;

    .line 190
    iget-object v5, v12, Lav;->f:Lat;

    iget v7, v8, Law;->C:I

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lar;->h(Lat;I)V

    :cond_30
    const/4 v5, 0x2

    .line 191
    iput v5, v8, Law;->b:I

    goto :goto_c

    :cond_31
    :goto_b
    move/from16 v25, v6

    .line 192
    :cond_32
    :goto_c
    iget v5, v8, Law;->b:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_33

    add-int/lit8 v16, v16, 0x1

    .line 193
    :cond_33
    iget v5, v8, Law;->a:I

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

    check-cast v8, Law;

    .line 195
    iget v9, v8, Law;->a:I

    const/4 v12, 0x1

    const/4 v10, -0x1

    if-eq v9, v12, :cond_3a

    if-ne v9, v10, :cond_3b

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 196
    :cond_3b
    iget v8, v8, Law;->b:I

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

    check-cast v5, Law;

    instance-of v6, v5, Lax;

    if-eqz v6, :cond_45

    .line 198
    iget v6, v5, Law;->ad:I

    .line 199
    iget v7, v5, Law;->ae:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-ne v6, v13, :cond_41

    .line 200
    invoke-virtual {v5, v8}, Law;->w(I)V

    move v6, v13

    :cond_41
    if-ne v7, v13, :cond_42

    .line 201
    invoke-virtual {v5, v8}, Law;->x(I)V

    move v7, v13

    .line 202
    :cond_42
    invoke-virtual {v5, v1}, Law;->y(Lar;)V

    if-ne v6, v13, :cond_43

    .line 203
    invoke-virtual {v5, v13}, Law;->w(I)V

    :cond_43
    if-ne v7, v13, :cond_44

    .line 204
    invoke-virtual {v5, v13}, Law;->x(I)V

    :cond_44
    const/4 v7, 0x4

    goto/16 :goto_16

    :cond_45
    const/4 v13, 0x2

    if-eqz v12, :cond_4a

    iget v6, v0, Lax;->ad:I

    if-eq v6, v13, :cond_47

    .line 205
    iget v6, v5, Law;->ad:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_46

    .line 206
    iget-object v6, v5, Law;->i:Lav;

    invoke-virtual {v1, v6}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v7

    iput-object v7, v6, Lav;->f:Lat;

    .line 207
    iget-object v7, v5, Law;->k:Lav;

    invoke-virtual {v1, v7}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v8

    iput-object v8, v7, Lav;->f:Lat;

    .line 208
    iget v8, v6, Lav;->c:I

    invoke-virtual {v0}, Law;->h()I

    move-result v9

    .line 209
    iget v10, v7, Lav;->c:I

    sub-int/2addr v9, v10

    .line 210
    iget-object v6, v6, Lav;->f:Lat;

    invoke-virtual {v1, v6, v8}, Lar;->h(Lat;I)V

    .line 211
    iget-object v6, v7, Lav;->f:Lat;

    invoke-virtual {v1, v6, v9}, Lar;->h(Lat;I)V

    .line 212
    invoke-virtual {v5, v8, v9}, Law;->l(II)V

    const/4 v13, 0x2

    .line 213
    iput v13, v5, Law;->a:I

    goto :goto_14

    :cond_46
    const/4 v13, 0x2

    :cond_47
    :goto_14
    iget v6, v0, Lax;->ae:I

    if-eq v6, v13, :cond_4a

    .line 214
    iget v6, v5, Law;->ae:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4b

    .line 215
    iget-object v6, v5, Law;->j:Lav;

    invoke-virtual {v1, v6}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v8

    iput-object v8, v6, Lav;->f:Lat;

    .line 216
    iget-object v8, v5, Law;->l:Lav;

    invoke-virtual {v1, v8}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v9

    iput-object v9, v8, Lav;->f:Lat;

    .line 217
    iget v9, v6, Lav;->c:I

    invoke-virtual {v0}, Law;->d()I

    move-result v10

    .line 218
    iget v11, v8, Lav;->c:I

    sub-int/2addr v10, v11

    .line 219
    iget-object v6, v6, Lav;->f:Lat;

    invoke-virtual {v1, v6, v9}, Lar;->h(Lat;I)V

    .line 220
    iget-object v6, v8, Lav;->f:Lat;

    invoke-virtual {v1, v6, v10}, Lar;->h(Lat;I)V

    .line 221
    iget v6, v5, Law;->C:I

    if-gtz v6, :cond_48

    iget v6, v5, Law;->K:I

    const/16 v11, 0x8

    if-ne v6, v11, :cond_49

    .line 222
    :cond_48
    iget-object v6, v5, Law;->m:Lav;

    invoke-virtual {v1, v6}, Lar;->e(Ljava/lang/Object;)Lat;

    move-result-object v8

    iput-object v8, v6, Lav;->f:Lat;

    .line 223
    iget-object v6, v6, Lav;->f:Lat;

    iget v8, v5, Law;->C:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v6, v8}, Lar;->h(Lat;I)V

    .line 224
    :cond_49
    invoke-virtual {v5, v9, v10}, Law;->p(II)V

    const/4 v13, 0x2

    .line 225
    iput v13, v5, Law;->b:I

    goto :goto_15

    :cond_4a
    const/4 v7, 0x4

    .line 226
    :cond_4b
    :goto_15
    invoke-virtual {v5, v1}, Law;->y(Lar;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_4c
    iget v2, v0, Lax;->an:I

    if-lez v2, :cond_4d

    .line 227
    invoke-direct/range {p0 .. p1}, Lax;->H(Lar;)V

    :cond_4d
    iget v2, v0, Lax;->ao:I

    if-lez v2, :cond_9f

    const/4 v8, 0x0

    :goto_17
    iget v2, v0, Lax;->ao:I

    if-ge v8, v2, :cond_9f

    iget-object v2, v0, Lax;->aq:[Law;

    .line 228
    aget-object v3, v2, v8

    iget-object v2, v0, Lax;->at:[Law;

    iget-object v5, v0, Lax;->as:[Z

    const/4 v4, 0x1

    .line 229
    invoke-direct/range {v0 .. v5}, Lax;->G(Lar;[Law;Law;I[Z)I

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
    invoke-virtual {v9}, Law;->c()I

    move-result v1

    :goto_18
    if-eqz v12, :cond_4e

    iget-object v2, v12, Law;->j:Lav;

    .line 233
    iget-object v3, v2, Lav;->f:Lat;

    invoke-virtual {v0, v3, v1}, Lar;->h(Lat;I)V

    iget-object v3, v12, Law;->ac:Law;

    .line 234
    invoke-virtual {v2}, Lav;->a()I

    move-result v2

    invoke-virtual {v12}, Law;->d()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v12, Law;->l:Lav;

    invoke-virtual {v4}, Lav;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object v12, v3

    goto :goto_18

    .line 235
    :cond_50
    iget v1, v9, Law;->W:I

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
    iget v2, v10, Lax;->ae:I

    iget v3, v10, Lax;->ai:I

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

    iget-boolean v3, v9, Law;->Y:Z

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

    iget v2, v3, Law;->K:I

    const/16 v11, 0x8

    if-ne v2, v11, :cond_55

    goto :goto_1f

    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 237
    iget v2, v3, Law;->ae:I

    const/4 v11, 0x3

    if-eq v2, v11, :cond_58

    invoke-virtual {v3}, Law;->d()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v3, Law;->j:Lav;

    .line 238
    iget-object v6, v2, Lav;->b:Lav;

    if-eqz v6, :cond_56

    invoke-virtual {v2}, Lav;->a()I

    move-result v2

    goto :goto_1d

    :cond_56
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v1, v2

    iget-object v2, v3, Law;->l:Lav;

    .line 239
    iget-object v6, v2, Lav;->b:Lav;

    if-eqz v6, :cond_57

    invoke-virtual {v2}, Lav;->a()I

    move-result v2

    goto :goto_1e

    :cond_57
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v1, v2

    goto :goto_1f

    :cond_58
    iget v2, v3, Law;->aa:F

    add-float/2addr v5, v2

    .line 240
    :goto_1f
    iget-object v2, v3, Law;->l:Lav;

    .line 241
    iget-object v2, v2, Lav;->b:Lav;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lav;->a:Law;

    goto :goto_20

    :cond_59
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_5b

    iget-object v6, v2, Law;->j:Lav;

    .line 242
    iget-object v6, v6, Lav;->b:Lav;

    if-eqz v6, :cond_5a

    iget-object v6, v6, Lav;->a:Law;

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
    iget-object v2, v2, Law;->l:Lav;

    .line 244
    iget-object v2, v2, Lav;->b:Lav;

    if-eqz v2, :cond_5d

    iget-object v3, v2, Lav;->a:Law;

    iget v3, v3, Law;->w:I

    goto :goto_21

    :cond_5d
    const/4 v3, 0x0

    :goto_21
    if-eqz v2, :cond_5e

    iget-object v2, v2, Lav;->a:Law;

    if-ne v2, v10, :cond_5e

    invoke-virtual {v10}, Law;->a()I

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

    iget-object v6, v9, Law;->j:Lav;

    .line 245
    iget-object v7, v6, Lav;->b:Lav;

    if-eqz v7, :cond_62

    invoke-virtual {v6}, Lav;->a()I

    move-result v7

    goto :goto_24

    :cond_62
    const/4 v7, 0x0

    :goto_24
    iget-object v11, v9, Law;->l:Lav;

    .line 246
    iget-object v12, v11, Lav;->b:Lav;

    if-eqz v12, :cond_63

    invoke-virtual {v11}, Lav;->a()I

    move-result v12

    goto :goto_25

    :cond_63
    const/4 v12, 0x0

    :goto_25
    iget v13, v9, Law;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_67

    int-to-float v12, v12

    int-to-float v7, v7

    add-float/2addr v1, v7

    add-float v13, v1, v17

    .line 247
    iget-object v6, v6, Lav;->f:Lat;

    float-to-int v13, v13

    invoke-virtual {v0, v6, v13}, Lar;->h(Lat;I)V

    iget v6, v9, Law;->ae:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_65

    cmpl-float v6, v5, v16

    if-nez v6, :cond_64

    sub-float v6, v3, v7

    goto :goto_26

    .line 248
    :cond_64
    iget v6, v9, Law;->aa:F

    mul-float/2addr v6, v2

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    :goto_26
    sub-float/2addr v6, v12

    goto :goto_27

    :cond_65
    invoke-virtual {v9}, Law;->d()I

    move-result v6

    int-to-float v6, v6

    :goto_27
    add-float/2addr v1, v6

    add-float v6, v1, v17

    .line 249
    iget-object v7, v11, Lav;->f:Lat;

    float-to-int v6, v6

    invoke-virtual {v0, v7, v6}, Lar;->h(Lat;I)V

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
    iget-object v6, v6, Lav;->f:Lat;

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lar;->h(Lat;I)V

    .line 251
    iget-object v6, v11, Lav;->f:Lat;

    invoke-virtual {v0, v6, v7}, Lar;->h(Lat;I)V

    .line 252
    :goto_28
    iget-object v6, v11, Lav;->b:Lav;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lav;->a:Law;

    goto :goto_29

    :cond_68
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_69

    iget-object v7, v6, Law;->j:Lav;

    .line 253
    iget-object v7, v7, Lav;->b:Lav;

    if-eqz v7, :cond_69

    iget-object v7, v7, Lav;->a:Law;

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
    iget v1, v12, Law;->ae:I

    const/4 v13, 0x3

    if-eq v1, v13, :cond_70

    iget-object v1, v12, Law;->j:Lav;

    .line 255
    invoke-virtual {v1}, Lav;->a()I

    move-result v2

    if-eqz v15, :cond_6c

    iget-object v3, v15, Law;->l:Lav;

    .line 256
    invoke-virtual {v3}, Lav;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 257
    :cond_6c
    iget-object v3, v1, Lav;->b:Lav;

    iget-object v5, v3, Lav;->a:Law;

    iget v5, v5, Law;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6d

    const/4 v5, 0x2

    goto :goto_2d

    :cond_6d
    const/4 v5, 0x3

    .line 258
    :goto_2d
    iget-object v1, v1, Lav;->f:Lat;

    iget-object v3, v3, Lav;->f:Lat;

    invoke-virtual {v0, v1, v3, v2, v5}, Lar;->i(Lat;Lat;II)V

    iget-object v1, v12, Law;->l:Lav;

    .line 259
    invoke-virtual {v1}, Lav;->a()I

    move-result v2

    .line 260
    iget-object v3, v1, Lav;->b:Lav;

    iget-object v3, v3, Lav;->a:Law;

    iget-object v3, v3, Law;->j:Lav;

    iget-object v5, v3, Lav;->b:Lav;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lav;->a:Law;

    if-ne v5, v12, :cond_6e

    .line 261
    invoke-virtual {v3}, Lav;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_6e
    iget-object v3, v1, Lav;->b:Lav;

    iget-object v5, v3, Lav;->a:Law;

    iget v5, v5, Law;->ae:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_6f

    const/4 v5, 0x2

    goto :goto_2e

    :cond_6f
    const/4 v5, 0x3

    .line 263
    :goto_2e
    iget-object v1, v1, Lav;->f:Lat;

    iget-object v3, v3, Lav;->f:Lat;

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v5}, Lar;->j(Lat;Lat;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_30

    :cond_70
    iget v1, v12, Law;->aa:F

    add-float v27, v27, v1

    iget-object v1, v12, Law;->l:Lav;

    .line 264
    iget-object v2, v1, Lav;->b:Lav;

    if-eqz v2, :cond_71

    .line 265
    invoke-virtual {v1}, Lav;->a()I

    move-result v7

    const/16 v24, 0x3

    .line 266
    aget-object v2, v11, v24

    if-eq v12, v2, :cond_72

    .line 267
    iget-object v2, v1, Lav;->b:Lav;

    iget-object v2, v2, Lav;->a:Law;

    iget-object v2, v2, Law;->j:Lav;

    invoke-virtual {v2}, Lav;->a()I

    move-result v2

    add-int/2addr v7, v2

    goto :goto_2f

    :cond_71
    const/4 v7, 0x0

    :cond_72
    :goto_2f
    iget-object v2, v12, Law;->j:Lav;

    .line 268
    iget-object v3, v1, Lav;->f:Lat;

    iget-object v2, v2, Lav;->f:Lat;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v5, v6}, Lar;->i(Lat;Lat;II)V

    .line 269
    iget-object v2, v1, Lav;->f:Lat;

    iget-object v1, v1, Lav;->b:Lav;

    iget-object v1, v1, Lav;->f:Lat;

    neg-int v3, v7

    invoke-virtual {v0, v2, v1, v3, v6}, Lar;->j(Lat;Lat;II)V

    .line 270
    :goto_30
    iget-object v1, v12, Law;->ac:Law;

    move-object v15, v12

    move-object v12, v1

    goto/16 :goto_2c

    :cond_73
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_78

    .line 271
    iget-object v1, v10, Lax;->ap:[Law;

    .line 272
    aget-object v1, v1, v5

    .line 273
    iget-object v2, v1, Law;->j:Lav;

    invoke-virtual {v2}, Lav;->a()I

    move-result v3

    .line 274
    iget-object v4, v2, Lav;->b:Lav;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Lav;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 275
    :cond_74
    iget-object v4, v1, Law;->l:Lav;

    invoke-virtual {v4}, Lav;->a()I

    move-result v6

    .line 276
    iget-object v7, v4, Lav;->b:Lav;

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Lav;->a()I

    move-result v7

    add-int/2addr v6, v7

    .line 277
    :cond_75
    iget-object v7, v9, Law;->l:Lav;

    iget-object v12, v7, Lav;->b:Lav;

    iget-object v12, v12, Lav;->f:Lat;

    const/16 v24, 0x3

    .line 278
    aget-object v13, v11, v24

    if-ne v1, v13, :cond_76

    const/4 v13, 0x1

    .line 279
    aget-object v11, v11, v13

    iget-object v11, v11, Law;->l:Lav;

    iget-object v11, v11, Lav;->b:Lav;

    iget-object v12, v11, Lav;->f:Lat;

    goto :goto_31

    :cond_76
    const/4 v13, 0x1

    :goto_31
    neg-int v6, v6

    .line 280
    iget v1, v1, Law;->d:I

    if-ne v1, v13, :cond_77

    .line 281
    iget-object v1, v9, Law;->j:Lav;

    iget-object v2, v1, Lav;->f:Lat;

    iget-object v4, v1, Lav;->b:Lav;

    iget-object v4, v4, Lav;->f:Lat;

    invoke-virtual {v0, v2, v4, v3, v13}, Lar;->i(Lat;Lat;II)V

    .line 282
    iget-object v2, v7, Lav;->f:Lat;

    invoke-virtual {v0, v2, v12, v6, v13}, Lar;->j(Lat;Lat;II)V

    .line 283
    iget-object v2, v7, Lav;->f:Lat;

    iget-object v1, v1, Lav;->f:Lat;

    invoke-virtual {v9}, Law;->d()I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1, v3, v7}, Lar;->n(Lat;Lat;II)V

    goto :goto_32

    .line 284
    :cond_77
    iget-object v1, v2, Lav;->f:Lat;

    iget-object v2, v2, Lav;->b:Lav;

    iget-object v2, v2, Lav;->f:Lat;

    invoke-virtual {v0, v1, v2, v3, v13}, Lar;->n(Lat;Lat;II)V

    .line 285
    iget-object v1, v4, Lav;->f:Lat;

    invoke-virtual {v0, v1, v12, v6, v13}, Lar;->n(Lat;Lat;II)V

    :goto_32
    move/from16 v21, v5

    move/from16 v20, v8

    goto/16 :goto_45

    :cond_78
    move v7, v5

    :goto_33
    add-int/lit8 v1, v4, -0x1

    if-ge v7, v1, :cond_82

    iget-object v2, v10, Lax;->ap:[Law;

    .line 286
    aget-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    .line 287
    aget-object v2, v2, v7

    .line 288
    iget-object v6, v3, Law;->j:Lav;

    iget-object v12, v6, Lav;->f:Lat;

    .line 289
    iget-object v13, v3, Law;->l:Lav;

    iget-object v14, v13, Lav;->f:Lat;

    .line 290
    iget-object v15, v2, Law;->j:Lav;

    iget-object v5, v15, Lav;->f:Lat;

    move/from16 v16, v4

    .line 291
    iget-object v4, v2, Law;->l:Lav;

    move/from16 v20, v8

    iget-object v8, v4, Lav;->f:Lat;

    move-object/from16 v21, v4

    const/16 v24, 0x3

    .line 292
    aget-object v4, v11, v24

    if-ne v2, v4, :cond_79

    const/16 v23, 0x1

    .line 293
    aget-object v4, v11, v23

    iget-object v4, v4, Law;->l:Lav;

    iget-object v8, v4, Lav;->f:Lat;

    .line 294
    :cond_79
    invoke-virtual {v6}, Lav;->a()I

    move-result v4

    move/from16 v25, v4

    .line 295
    iget-object v4, v6, Lav;->b:Lav;

    if-eqz v4, :cond_7a

    iget-object v4, v4, Lav;->a:Law;

    iget-object v4, v4, Law;->l:Lav;

    iget-object v10, v4, Lav;->b:Lav;

    if-eqz v10, :cond_7a

    iget-object v10, v10, Lav;->a:Law;

    if-ne v10, v3, :cond_7a

    .line 296
    invoke-virtual {v4}, Lav;->a()I

    move-result v4

    add-int v4, v25, v4

    goto :goto_34

    :cond_7a
    move/from16 v4, v25

    .line 297
    :goto_34
    iget-object v10, v6, Lav;->b:Lav;

    iget-object v10, v10, Lav;->f:Lat;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v12, v10, v4, v6}, Lar;->i(Lat;Lat;II)V

    .line 298
    invoke-virtual {v13}, Lav;->a()I

    move-result v4

    .line 299
    iget-object v6, v13, Lav;->b:Lav;

    if-eqz v6, :cond_7c

    iget-object v6, v3, Law;->ac:Law;

    if-eqz v6, :cond_7c

    iget-object v6, v6, Law;->j:Lav;

    .line 300
    iget-object v10, v6, Lav;->b:Lav;

    if-eqz v10, :cond_7b

    invoke-virtual {v6}, Lav;->a()I

    move-result v6

    goto :goto_35

    :cond_7b
    const/4 v6, 0x0

    :goto_35
    add-int/2addr v4, v6

    .line 301
    :cond_7c
    iget-object v6, v13, Lav;->b:Lav;

    iget-object v6, v6, Lav;->f:Lat;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v14, v6, v4, v10}, Lar;->j(Lat;Lat;II)V

    if-ne v7, v1, :cond_80

    .line 302
    invoke-virtual {v15}, Lav;->a()I

    move-result v1

    .line 303
    iget-object v4, v15, Lav;->b:Lav;

    if-eqz v4, :cond_7d

    iget-object v4, v4, Lav;->a:Law;

    iget-object v4, v4, Law;->l:Lav;

    iget-object v6, v4, Lav;->b:Lav;

    if-eqz v6, :cond_7d

    iget-object v6, v6, Lav;->a:Law;

    if-ne v6, v2, :cond_7d

    .line 304
    invoke-virtual {v4}, Lav;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 305
    :cond_7d
    iget-object v4, v15, Lav;->b:Lav;

    iget-object v4, v4, Lav;->f:Lat;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v4, v1, v6}, Lar;->i(Lat;Lat;II)V

    const/16 v24, 0x3

    .line 306
    aget-object v1, v11, v24

    if-ne v2, v1, :cond_7e

    const/16 v23, 0x1

    .line 307
    aget-object v1, v11, v23

    iget-object v1, v1, Law;->l:Lav;

    goto :goto_36

    :cond_7e
    move-object/from16 v1, v21

    .line 308
    :goto_36
    invoke-virtual {v1}, Lav;->a()I

    move-result v4

    .line 309
    iget-object v6, v1, Lav;->b:Lav;

    if-eqz v6, :cond_7f

    iget-object v6, v6, Lav;->a:Law;

    iget-object v6, v6, Law;->j:Lav;

    iget-object v10, v6, Lav;->b:Lav;

    if-eqz v10, :cond_7f

    iget-object v10, v10, Lav;->a:Law;

    if-ne v10, v2, :cond_7f

    .line 310
    invoke-virtual {v6}, Lav;->a()I

    move-result v6

    add-int/2addr v4, v6

    .line 311
    :cond_7f
    iget-object v1, v1, Lav;->b:Lav;

    iget-object v1, v1, Lav;->f:Lat;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v8, v1, v4, v10}, Lar;->j(Lat;Lat;II)V

    goto :goto_37

    :cond_80
    const/4 v10, 0x2

    .line 312
    :goto_37
    iget v1, v9, Law;->h:I

    if-lez v1, :cond_81

    .line 313
    invoke-virtual {v0, v14, v12, v1, v10}, Lar;->j(Lat;Lat;II)V

    :cond_81
    move-object/from16 v1, v25

    .line 314
    invoke-virtual {v0}, Lar;->a()Lao;

    move-result-object v25

    .line 315
    iget v3, v3, Law;->aa:F

    iget v2, v2, Law;->aa:F

    .line 316
    invoke-virtual {v1}, Lav;->a()I

    move-result v30

    .line 317
    invoke-virtual {v13}, Lav;->a()I

    move-result v32

    .line 318
    invoke-virtual {v15}, Lav;->a()I

    move-result v34

    .line 319
    invoke-virtual/range {v21 .. v21}, Lav;->a()I

    move-result v36

    move/from16 v28, v2

    move/from16 v26, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    .line 320
    invoke-virtual/range {v25 .. v36}, Lao;->f(FFFLat;ILat;ILat;ILat;I)V

    move-object/from16 v1, v25

    .line 321
    invoke-virtual {v0, v1}, Lar;->g(Lao;)V

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
    iget-object v4, v8, Law;->ac:Law;

    if-nez v4, :cond_84

    const/16 v23, 0x1

    .line 323
    aget-object v2, v11, v23

    const/4 v1, 0x1

    :cond_84
    if-eqz v14, :cond_8b

    iget-object v5, v8, Law;->j:Lav;

    .line 324
    invoke-virtual {v5}, Lav;->a()I

    move-result v6

    if-eqz v3, :cond_85

    iget-object v3, v3, Law;->l:Lav;

    .line 325
    invoke-virtual {v3}, Lav;->a()I

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
    iget-object v7, v5, Lav;->b:Lav;

    if-eqz v7, :cond_87

    .line 327
    iget-object v10, v5, Lav;->f:Lat;

    iget-object v7, v7, Lav;->f:Lat;

    goto :goto_3a

    .line 328
    :cond_87
    iget-object v7, v8, Law;->m:Lav;

    .line 329
    iget-object v10, v7, Lav;->b:Lav;

    if-eqz v10, :cond_88

    .line 330
    iget-object v7, v7, Lav;->f:Lat;

    iget-object v10, v10, Lav;->f:Lat;

    .line 331
    invoke-virtual {v5}, Lav;->a()I

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
    invoke-virtual {v0, v10, v7, v6, v3}, Lar;->i(Lat;Lat;II)V

    :cond_89
    iget v3, v8, Law;->ae:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_90

    iget-object v3, v8, Law;->l:Lav;

    iget v6, v8, Law;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8a

    iget v6, v8, Law;->g:I

    invoke-virtual {v8}, Law;->d()I

    move-result v7

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 334
    iget-object v3, v3, Lav;->f:Lat;

    iget-object v5, v5, Lav;->f:Lat;

    invoke-virtual {v0, v3, v5, v6, v10}, Lar;->n(Lat;Lat;II)V

    goto :goto_3b

    .line 335
    :cond_8a
    iget-object v6, v5, Lav;->f:Lat;

    iget-object v7, v5, Lav;->b:Lav;

    iget-object v7, v7, Lav;->f:Lat;

    iget v15, v5, Lav;->c:I

    invoke-virtual {v0, v6, v7, v15, v10}, Lar;->i(Lat;Lat;II)V

    .line 336
    iget-object v3, v3, Lav;->f:Lat;

    iget-object v5, v5, Lav;->f:Lat;

    iget v6, v8, Law;->g:I

    invoke-virtual {v0, v3, v5, v6, v10}, Lar;->j(Lat;Lat;II)V

    goto :goto_3b

    :cond_8b
    const/4 v10, 0x3

    const/4 v5, 0x5

    if-nez v13, :cond_8e

    if-eqz v1, :cond_8e

    if-eqz v3, :cond_8d

    .line 337
    iget-object v3, v8, Law;->l:Lav;

    .line 338
    iget-object v6, v3, Lav;->b:Lav;

    if-nez v6, :cond_8c

    .line 339
    iget-object v3, v3, Lav;->f:Lat;

    invoke-virtual {v8}, Law;->c()I

    move-result v5

    iget v6, v8, Law;->z:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Lar;->h(Lat;I)V

    goto :goto_3b

    .line 340
    :cond_8c
    invoke-virtual {v3}, Lav;->a()I

    move-result v6

    .line 341
    iget-object v3, v3, Lav;->f:Lat;

    iget-object v7, v2, Law;->l:Lav;

    iget-object v7, v7, Lav;->b:Lav;

    iget-object v7, v7, Lav;->f:Lat;

    neg-int v6, v6

    invoke-virtual {v0, v3, v7, v6, v5}, Lar;->n(Lat;Lat;II)V

    goto :goto_3b

    :cond_8d
    const/4 v3, 0x0

    :cond_8e
    if-nez v13, :cond_91

    if-nez v1, :cond_91

    if-nez v3, :cond_91

    iget-object v3, v8, Law;->j:Lav;

    .line 342
    iget-object v6, v3, Lav;->b:Lav;

    if-nez v6, :cond_8f

    .line 343
    iget-object v3, v3, Lav;->f:Lat;

    invoke-virtual {v8}, Law;->c()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lar;->h(Lat;I)V

    goto :goto_3b

    .line 344
    :cond_8f
    invoke-virtual {v3}, Lav;->a()I

    move-result v6

    .line 345
    iget-object v3, v3, Lav;->f:Lat;

    iget-object v7, v9, Law;->j:Lav;

    iget-object v7, v7, Lav;->b:Lav;

    iget-object v7, v7, Lav;->f:Lat;

    invoke-virtual {v0, v3, v7, v6, v5}, Lar;->n(Lat;Lat;II)V

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
    iget-object v5, v8, Law;->j:Lav;

    iget-object v6, v8, Law;->l:Lav;

    move-object v7, v3

    .line 346
    invoke-virtual {v5}, Lav;->a()I

    move-result v3

    move-object v15, v7

    .line 347
    invoke-virtual {v6}, Lav;->a()I

    move-result v7

    .line 348
    iget-object v10, v5, Lav;->f:Lat;

    move/from16 v21, v1

    iget-object v1, v5, Lav;->b:Lav;

    iget-object v1, v1, Lav;->f:Lat;

    move-object/from16 v25, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v1, v3, v4}, Lar;->i(Lat;Lat;II)V

    .line 349
    iget-object v1, v6, Lav;->f:Lat;

    iget-object v10, v6, Lav;->b:Lav;

    iget-object v10, v10, Lav;->f:Lat;

    move/from16 v26, v3

    neg-int v3, v7

    invoke-virtual {v0, v1, v10, v3, v4}, Lar;->j(Lat;Lat;II)V

    .line 350
    iget-object v1, v5, Lav;->b:Lav;

    if-eqz v1, :cond_92

    iget-object v1, v1, Lav;->f:Lat;

    goto :goto_3d

    :cond_92
    const/4 v1, 0x0

    :goto_3d
    if-nez v15, :cond_94

    .line 351
    iget-object v1, v9, Law;->j:Lav;

    iget-object v1, v1, Lav;->b:Lav;

    if-eqz v1, :cond_93

    iget-object v1, v1, Lav;->f:Lat;

    goto :goto_3e

    :cond_93
    const/4 v1, 0x0

    :cond_94
    :goto_3e
    if-nez v25, :cond_96

    .line 352
    iget-object v3, v2, Law;->l:Lav;

    iget-object v3, v3, Lav;->b:Lav;

    if-eqz v3, :cond_95

    iget-object v4, v3, Lav;->a:Law;

    move-object v10, v4

    goto :goto_3f

    :cond_95
    const/4 v10, 0x0

    goto :goto_3f

    :cond_96
    move-object/from16 v10, v25

    :goto_3f
    if-eqz v10, :cond_99

    iget-object v3, v10, Law;->j:Lav;

    .line 353
    iget-object v3, v3, Lav;->f:Lat;

    if-eqz v21, :cond_98

    .line 354
    iget-object v3, v2, Law;->l:Lav;

    iget-object v3, v3, Lav;->b:Lav;

    if-eqz v3, :cond_97

    iget-object v3, v3, Lav;->f:Lat;

    goto :goto_40

    :cond_97
    const/4 v3, 0x0

    :cond_98
    :goto_40
    if-eqz v1, :cond_99

    if-eqz v3, :cond_99

    .line 355
    iget-object v4, v5, Lav;->f:Lat;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v6, v6, Lav;->f:Lat;

    move-object v15, v5

    move-object/from16 v18, v8

    move/from16 v8, v21

    const/16 v21, 0x0

    move-object v5, v3

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v7}, Lar;->m(Lat;Lat;IFLat;Lat;I)V

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

    iget-object v1, v12, Law;->j:Lav;

    .line 356
    iget-object v2, v2, Law;->l:Lav;

    .line 357
    invoke-virtual {v1}, Lav;->a()I

    move-result v3

    .line 358
    invoke-virtual {v2}, Lav;->a()I

    move-result v7

    .line 359
    iget-object v4, v9, Law;->j:Lav;

    iget-object v4, v4, Lav;->b:Lav;

    if-eqz v4, :cond_9c

    iget-object v4, v4, Lav;->f:Lat;

    goto :goto_43

    :cond_9c
    const/4 v4, 0x0

    .line 360
    :goto_43
    iget-object v5, v2, Lav;->b:Lav;

    if-eqz v5, :cond_9d

    iget-object v15, v5, Lav;->f:Lat;

    move-object v5, v15

    goto :goto_44

    :cond_9d
    const/4 v5, 0x0

    :goto_44
    if-eqz v4, :cond_9e

    if-eqz v5, :cond_9e

    .line 361
    iget-object v6, v2, Lav;->f:Lat;

    neg-int v8, v7

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v5, v8, v12}, Lar;->j(Lat;Lat;II)V

    .line 362
    iget-object v1, v1, Lav;->f:Lat;

    iget v6, v9, Law;->I:F

    iget-object v2, v2, Lav;->f:Lat;

    move/from16 v37, v6

    move-object v6, v2

    move-object v2, v4

    move/from16 v4, v37

    invoke-virtual/range {v0 .. v7}, Lar;->m(Lat;Lat;IFLat;Lat;I)V

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
    iget-object v0, p0, Lax;->af:Lar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbb;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
