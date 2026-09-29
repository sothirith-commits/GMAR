.class public final Lbhwo;
.super Lbhzs;
.source "PG"

# interfaces
.implements Lbhzo;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/StringBuilder;

.field public c:I


# direct methods
.method protected constructor <init>(Lbhxx;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhzs;-><init>(Lbhxx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbhwo;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbhwo;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbhwy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Lbhwt;Ljava/lang/StringBuilder;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lbhwt;->n()Lbhxx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    new-instance v1, Lbhwo;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lbhwt;->n()Lbhxx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p0 .. p0}, Lbhwt;->F()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbhwo;-><init>(Lbhxx;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbhzs;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lbhzv;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    move v5, v2

    .line 33
    move v6, v4

    .line 34
    :goto_0
    const/4 v7, 0x1

    .line 35
    if-ltz v3, :cond_2b

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    move v10, v2

    .line 40
    move v9, v8

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "unterminated parameter"

    .line 46
    .line 47
    if-ge v9, v11, :cond_2a

    .line 48
    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v14, v13, -0x30

    .line 56
    .line 57
    int-to-char v14, v14

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    if-ge v14, v15, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    add-int/2addr v10, v14

    .line 65
    const v9, 0xf4240

    .line 66
    .line 67
    .line 68
    if-ge v10, v9, :cond_0

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v1, "index too large"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v11}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v14, 0x24

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    if-ne v13, v14, :cond_5

    .line 84
    .line 85
    sub-int v6, v9, v8

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_2

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move v6, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v12, v0, v3}, Lbhzu;->c(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v1, "index has leading zero"

    .line 116
    .line 117
    invoke-static {v1, v0, v3, v11}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    const-string v1, "missing index"

    .line 123
    .line 124
    invoke-static {v1, v0, v3, v11}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    const/16 v10, 0x3c

    .line 130
    .line 131
    if-ne v13, v10, :cond_8

    .line 132
    .line 133
    if-eq v6, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v11, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    :goto_2
    move v8, v11

    .line 147
    move v11, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v12, v0, v3}, Lbhzu;->c(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v1, "invalid relative parameter"

    .line 155
    .line 156
    invoke-static {v1, v0, v3, v11}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    move v6, v5

    .line 166
    move/from16 v5, v19

    .line 167
    .line 168
    :goto_3
    add-int/2addr v11, v4

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ge v11, v9, :cond_29

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit8 v9, v9, -0x21

    .line 180
    .line 181
    add-int/lit8 v9, v9, -0x41

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    const/16 v10, 0x1a

    .line 185
    .line 186
    if-ge v9, v10, :cond_28

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    and-int/lit8 v10, v9, 0x20

    .line 193
    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    move v12, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v12, 0x0

    .line 199
    :goto_5
    sget-object v13, Lbhwq;->a:Lbhwq;

    .line 200
    .line 201
    const/16 v14, 0x20

    .line 202
    .line 203
    if-ne v8, v11, :cond_a

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    sget-object v2, Lbhwq;->a:Lbhwq;

    .line 208
    .line 209
    :goto_6
    move/from16 v16, v7

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_a
    if-eq v7, v12, :cond_b

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/16 v12, 0x80

    .line 218
    .line 219
    :goto_7
    if-ne v8, v11, :cond_c

    .line 220
    .line 221
    new-instance v2, Lbhwq;

    .line 222
    .line 223
    invoke-direct {v2, v12, v4, v4}, Lbhwq;-><init>(III)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move/from16 v16, v7

    .line 228
    .line 229
    add-int/lit8 v7, v8, 0x1

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v13, 0x2e

    .line 236
    .line 237
    const-string v4, "invalid flag"

    .line 238
    .line 239
    if-lt v15, v14, :cond_11

    .line 240
    .line 241
    if-le v15, v2, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    invoke-static {v15}, Lbhwq;->a(C)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-gez v18, :cond_f

    .line 249
    .line 250
    if-ne v15, v13, :cond_e

    .line 251
    .line 252
    new-instance v2, Lbhwq;

    .line 253
    .line 254
    invoke-static {v0, v7, v11}, Lbhwq;->b(Ljava/lang/String;II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, -0x1

    .line 259
    invoke-direct {v2, v12, v7, v4}, Lbhwq;-><init>(III)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    invoke-static {v4, v0, v8}, Lbhzu;->a(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_f
    shl-int v4, v16, v18

    .line 269
    .line 270
    and-int v13, v12, v4

    .line 271
    .line 272
    if-nez v13, :cond_10

    .line 273
    .line 274
    or-int/2addr v12, v4

    .line 275
    move v8, v7

    .line 276
    move/from16 v7, v16

    .line 277
    .line 278
    const/4 v4, -0x1

    .line 279
    const/16 v15, 0xa

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const-string v1, "repeated flag"

    .line 283
    .line 284
    invoke-static {v1, v0, v8}, Lbhzu;->a(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_11
    :goto_8
    const/16 v2, 0x39

    .line 290
    .line 291
    if-gt v15, v2, :cond_27

    .line 292
    .line 293
    add-int/lit8 v15, v15, -0x30

    .line 294
    .line 295
    :goto_9
    if-ne v7, v11, :cond_12

    .line 296
    .line 297
    new-instance v2, Lbhwq;

    .line 298
    .line 299
    const/4 v7, -0x1

    .line 300
    invoke-direct {v2, v12, v15, v7}, Lbhwq;-><init>(III)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    add-int/lit8 v2, v7, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v13, :cond_24

    .line 311
    .line 312
    new-instance v4, Lbhwq;

    .line 313
    .line 314
    invoke-static {v0, v2, v11}, Lbhwq;->b(Ljava/lang/String;II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v4, v12, v15, v2}, Lbhwq;-><init>(III)V

    .line 319
    .line 320
    .line 321
    move-object v2, v4

    .line 322
    :goto_a
    invoke-static {v9}, Lbhwp;->a(C)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sget-object v7, Lbhwp;->k:[Lbhwp;

    .line 327
    .line 328
    aget-object v4, v7, v4

    .line 329
    .line 330
    if-eqz v10, :cond_13

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    const/4 v7, 0x0

    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    iget v8, v4, Lbhwp;->n:I

    .line 337
    .line 338
    const/16 v10, 0x80

    .line 339
    .line 340
    and-int/2addr v8, v10

    .line 341
    if-nez v8, :cond_15

    .line 342
    .line 343
    :cond_14
    move-object v4, v7

    .line 344
    :cond_15
    :goto_b
    add-int/lit8 v7, v11, 0x1

    .line 345
    .line 346
    if-eqz v4, :cond_18

    .line 347
    .line 348
    iget v8, v4, Lbhwp;->n:I

    .line 349
    .line 350
    iget-object v9, v4, Lbhwp;->m:Lbhwr;

    .line 351
    .line 352
    iget-boolean v9, v9, Lbhwr;->f:Z

    .line 353
    .line 354
    invoke-virtual {v2, v8, v9}, Lbhwq;->e(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_17

    .line 359
    .line 360
    sget-object v8, Lbhzp;->c:Ljava/util/Map;

    .line 361
    .line 362
    const/16 v8, 0xa

    .line 363
    .line 364
    if-ge v6, v8, :cond_16

    .line 365
    .line 366
    invoke-virtual {v2}, Lbhwq;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_16

    .line 371
    .line 372
    sget-object v2, Lbhzp;->c:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, [Lbhzp;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    aget-object v2, v2, v6

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_16
    new-instance v8, Lbhzp;

    .line 387
    .line 388
    invoke-direct {v8, v6, v4, v2}, Lbhzp;-><init>(ILbhwp;Lbhwq;)V

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_17
    const-string v1, "invalid format specifier"

    .line 393
    .line 394
    invoke-static {v1, v0, v3, v7}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18
    const/16 v4, 0x74

    .line 400
    .line 401
    const/16 v8, 0xa0

    .line 402
    .line 403
    const-string v10, "invalid format specification"

    .line 404
    .line 405
    if-eq v9, v4, :cond_1d

    .line 406
    .line 407
    const/16 v4, 0x54

    .line 408
    .line 409
    if-ne v9, v4, :cond_19

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_19
    const/16 v4, 0x68

    .line 413
    .line 414
    if-eq v9, v4, :cond_1b

    .line 415
    .line 416
    const/16 v4, 0x48

    .line 417
    .line 418
    if-ne v9, v4, :cond_1a

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_1a
    invoke-static {v10, v0, v3, v7}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1b
    :goto_c
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v2, v8, v4}, Lbhwq;->e(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1c

    .line 432
    .line 433
    new-instance v8, Lbhzq;

    .line 434
    .line 435
    invoke-direct {v8, v2, v6}, Lbhzq;-><init>(Lbhwq;I)V

    .line 436
    .line 437
    .line 438
    :goto_d
    move-object v2, v8

    .line 439
    goto :goto_f

    .line 440
    :cond_1c
    invoke-static {v10, v0, v3, v7}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_1d
    :goto_e
    const/4 v4, 0x0

    .line 446
    invoke-virtual {v2, v8, v4}, Lbhwq;->e(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_23

    .line 451
    .line 452
    add-int/lit8 v11, v11, 0x2

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-gt v11, v4, :cond_22

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sget-object v8, Lbhzl;->F:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lbhzl;

    .line 475
    .line 476
    if-eqz v4, :cond_21

    .line 477
    .line 478
    new-instance v7, Lbhzm;

    .line 479
    .line 480
    invoke-direct {v7, v2, v6, v4}, Lbhzm;-><init>(Lbhwq;ILbhzl;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v7

    .line 484
    move v7, v11

    .line 485
    :goto_f
    iget v4, v2, Lbhzn;->a:I

    .line 486
    .line 487
    if-ge v4, v14, :cond_1e

    .line 488
    .line 489
    iget v8, v1, Lbhzs;->d:I

    .line 490
    .line 491
    shl-int v9, v16, v4

    .line 492
    .line 493
    or-int/2addr v8, v9

    .line 494
    iput v8, v1, Lbhzs;->d:I

    .line 495
    .line 496
    :cond_1e
    iget v8, v1, Lbhzs;->e:I

    .line 497
    .line 498
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iput v8, v1, Lbhzs;->e:I

    .line 503
    .line 504
    invoke-virtual {v1}, Lbhzs;->d()Lbhzt;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v1}, Lbhzs;->e()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget v10, v1, Lbhwo;->c:I

    .line 513
    .line 514
    iget-object v11, v1, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-virtual {v8, v11, v9, v10, v3}, Lbhzt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lbhwo;->a:[Ljava/lang/Object;

    .line 520
    .line 521
    array-length v8, v3

    .line 522
    if-ge v4, v8, :cond_20

    .line 523
    .line 524
    aget-object v3, v3, v4

    .line 525
    .line 526
    if-eqz v3, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v2, v1, v3}, Lbhzn;->a(Lbhzo;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1f
    const-string v2, "null"

    .line 533
    .line 534
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_20
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 539
    .line 540
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_10
    iput v7, v1, Lbhwo;->c:I

    .line 544
    .line 545
    invoke-static {v0, v7}, Lbhzv;->b(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v4, -0x1

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_21
    const-string v1, "illegal date/time conversion"

    .line 554
    .line 555
    invoke-static {v1, v0, v7}, Lbhzu;->a(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_22
    const-string v1, "truncated format specifier"

    .line 561
    .line 562
    invoke-static {v1, v0, v3}, Lbhzu;->a(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_23
    invoke-static {v10, v0, v3, v7}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_24
    const/16 v17, 0x80

    .line 573
    .line 574
    add-int/lit8 v4, v4, -0x30

    .line 575
    .line 576
    int-to-char v4, v4

    .line 577
    const/16 v13, 0xa

    .line 578
    .line 579
    if-ge v4, v13, :cond_26

    .line 580
    .line 581
    mul-int/lit8 v15, v15, 0xa

    .line 582
    .line 583
    add-int/2addr v15, v4

    .line 584
    const v4, 0xf423f

    .line 585
    .line 586
    .line 587
    if-gt v15, v4, :cond_25

    .line 588
    .line 589
    move v7, v2

    .line 590
    const/16 v13, 0x2e

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_25
    const-string v1, "width too large"

    .line 595
    .line 596
    invoke-static {v1, v0, v8, v11}, Lbhzu;->b(Ljava/lang/String;Ljava/lang/String;II)Lbhzu;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_26
    const-string v1, "invalid width character"

    .line 602
    .line 603
    invoke-static {v1, v0, v7}, Lbhzu;->a(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_27
    invoke-static {v4, v0, v8}, Lbhzu;->a(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_28
    move/from16 v16, v7

    .line 614
    .line 615
    move v13, v15

    .line 616
    add-int/lit8 v11, v11, 0x1

    .line 617
    .line 618
    const/4 v4, -0x1

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_29
    invoke-static {v12, v0, v3}, Lbhzu;->c(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_2a
    invoke-static {v12, v0, v3}, Lbhzu;->c(Ljava/lang/String;Ljava/lang/String;I)Lbhzu;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_2b
    move/from16 v16, v7

    .line 632
    .line 633
    iget v0, v1, Lbhzs;->d:I

    .line 634
    .line 635
    add-int/lit8 v2, v0, 0x1

    .line 636
    .line 637
    and-int/2addr v2, v0

    .line 638
    if-nez v2, :cond_2e

    .line 639
    .line 640
    iget v2, v1, Lbhzs;->e:I

    .line 641
    .line 642
    const/16 v3, 0x1f

    .line 643
    .line 644
    if-le v2, v3, :cond_2c

    .line 645
    .line 646
    const/4 v7, -0x1

    .line 647
    if-ne v0, v7, :cond_2e

    .line 648
    .line 649
    :cond_2c
    invoke-virtual {v1}, Lbhzs;->d()Lbhzt;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1}, Lbhzs;->e()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget v3, v1, Lbhwo;->c:I

    .line 658
    .line 659
    invoke-virtual {v1}, Lbhzs;->e()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iget-object v5, v1, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-virtual {v0, v5, v2, v3, v4}, Lbhzt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    invoke-interface/range {p0 .. p0}, Lbhwt;->F()[Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    array-length v0, v0

    .line 677
    iget v1, v1, Lbhzs;->e:I

    .line 678
    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    if-le v0, v1, :cond_2d

    .line 682
    .line 683
    const-string v0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 684
    .line 685
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    :cond_2d
    return-void

    .line 689
    :cond_2e
    not-int v0, v0

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move/from16 v1, v16

    .line 699
    .line 700
    new-array v1, v1, [Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    aput-object v0, v1, v4

    .line 704
    .line 705
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Lbhzu;

    .line 712
    .line 713
    invoke-direct {v1, v0}, Lbhzu;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_2f
    invoke-interface/range {p0 .. p0}, Lbhwt;->o()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lbhwy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lbhwp;Lbhwq;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lbhwp;->m:Lbhwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_6
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object p3, p0, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p2, p2, Lbhwp;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lbhwo;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_2
    iget-object v0, p0, Lbhwo;->b:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbhwp;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_18

    .line 110
    .line 111
    if-eq v6, v5, :cond_17

    .line 112
    .line 113
    if-eq v6, v3, :cond_14

    .line 114
    .line 115
    if-eq v6, v2, :cond_17

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v6, v1, :cond_a

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p3}, Lbhwq;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v1, p3, Lbhwq;->b:I

    .line 130
    .line 131
    and-int/lit16 v2, v1, 0x80

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    sget-object v1, Lbhwq;->a:Lbhwq;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v3, -0x1

    .line 139
    if-ne v2, v1, :cond_d

    .line 140
    .line 141
    iget v1, p3, Lbhwq;->c:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_d

    .line 144
    .line 145
    iget v1, p3, Lbhwq;->d:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_d

    .line 148
    .line 149
    :goto_3
    move-object v1, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    new-instance v1, Lbhwq;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v3}, Lbhwq;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v1, p3}, Lbhwq;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_19

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Lbhwq;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    instance-of p3, p1, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p3, :cond_e

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p2}, Lbhwy;->c(Ljava/lang/StringBuilder;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p3, :cond_f

    .line 183
    .line 184
    const-wide v3, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v1, v3

    .line 190
    invoke-static {v0, v1, v2, p2}, Lbhwy;->c(Ljava/lang/StringBuilder;JZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz p3, :cond_10

    .line 197
    .line 198
    const-wide/16 v3, 0xff

    .line 199
    .line 200
    and-long/2addr v1, v3

    .line 201
    invoke-static {v0, v1, v2, p2}, Lbhwy;->c(Ljava/lang/StringBuilder;JZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    const-wide/32 v3, 0xffff

    .line 210
    .line 211
    .line 212
    and-long/2addr v1, v3

    .line 213
    invoke-static {v0, v1, v2, p2}, Lbhwy;->c(Ljava/lang/StringBuilder;JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    check-cast p1, Ljava/math/BigInteger;

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    sget-object p2, Lbhwy;->a:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p3, "unsupported number type: "

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_14
    invoke-virtual {p3}, Lbhwq;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_19

    .line 270
    .line 271
    instance-of p2, p1, Ljava/lang/Character;

    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    ushr-int/lit8 p2, p1, 0x10

    .line 286
    .line 287
    if-nez p2, :cond_16

    .line 288
    .line 289
    int-to-char p1, p1

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    invoke-virtual {p3}, Lbhwq;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_19

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_18
    instance-of v2, p1, Ljava/util/Formattable;

    .line 313
    .line 314
    if-nez v2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p3}, Lbhwq;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    invoke-static {p1}, Lbhwy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    :goto_5
    iget-object v1, p2, Lbhwp;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3}, Lbhwq;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_1b

    .line 337
    .line 338
    iget-char p2, p2, Lbhwp;->l:C

    .line 339
    .line 340
    invoke-virtual {p3}, Lbhwq;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1a

    .line 345
    .line 346
    const v1, 0xffdf

    .line 347
    .line 348
    .line 349
    and-int/2addr p2, v1

    .line 350
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "%"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v1}, Lbhwq;->f(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    int-to-char p2, p2

    .line 361
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_1b
    sget-object p2, Lbhwy;->a:Ljava/util/Locale;

    .line 369
    .line 370
    new-array p3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p1, p3, v4

    .line 373
    .line 374
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 383
    .line 384
    iget p2, p3, Lbhwq;->b:I

    .line 385
    .line 386
    and-int/lit16 v2, p2, 0xa2

    .line 387
    .line 388
    if-eqz v2, :cond_20

    .line 389
    .line 390
    and-int/lit8 v2, p2, 0x20

    .line 391
    .line 392
    if-eqz v2, :cond_1d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1d
    move v5, v4

    .line 396
    :goto_6
    and-int/lit16 v2, p2, 0x80

    .line 397
    .line 398
    if-eqz v2, :cond_1e

    .line 399
    .line 400
    move v2, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    move v2, v4

    .line 403
    :goto_7
    and-int/2addr p2, v3

    .line 404
    if-eqz p2, :cond_1f

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1f
    move v1, v4

    .line 408
    :goto_8
    or-int p2, v5, v2

    .line 409
    .line 410
    or-int v2, p2, v1

    .line 411
    .line 412
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    new-instance v1, Ljava/util/Formatter;

    .line 417
    .line 418
    sget-object v3, Lbhwy;->a:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-direct {v1, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 421
    .line 422
    .line 423
    :try_start_0
    iget v3, p3, Lbhwq;->c:I

    .line 424
    .line 425
    iget p3, p3, Lbhwq;->d:I

    .line 426
    .line 427
    invoke-interface {p1, v1, v2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_0
    move-exception p3

    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p3}, Lbhwy;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :catch_1
    return-void
.end method
