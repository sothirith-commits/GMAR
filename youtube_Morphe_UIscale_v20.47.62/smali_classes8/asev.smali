.class public final Lasev;
.super Laqzr;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lasev;->a:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lasev;->b:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laqzr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lasev;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v2, v0

    .line 47
    :goto_1
    if-ge v2, p2, :cond_2

    .line 48
    .line 49
    aget-char v3, p1, v2

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    add-int/2addr v1, p2

    .line 60
    new-array v1, v1, [Z

    .line 61
    .line 62
    array-length v2, p1

    .line 63
    :goto_2
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    aget-char v3, p1, v0

    .line 66
    .line 67
    aput-boolean p2, v1, v3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v1, p0, Lasev;->d:[Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_17

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v0, Lasev;->d:[Z

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget-boolean v4, v5, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v6, Larts;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [C

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    move v8, v7

    .line 50
    :cond_2
    if-ge v3, v4, :cond_14

    .line 51
    .line 52
    if-ge v3, v4, :cond_13

    .line 53
    .line 54
    add-int/lit8 v9, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const v11, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v10, v11, :cond_7

    .line 64
    .line 65
    const v11, 0xdfff

    .line 66
    .line 67
    .line 68
    if-le v10, v11, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v11, 0xdbff

    .line 72
    .line 73
    .line 74
    const-string v12, "\'"

    .line 75
    .line 76
    const-string v13, " in \'"

    .line 77
    .line 78
    const-string v14, " at index "

    .line 79
    .line 80
    const-string v15, "\' with value "

    .line 81
    .line 82
    if-gt v10, v11, :cond_6

    .line 83
    .line 84
    if-ne v9, v4, :cond_4

    .line 85
    .line 86
    neg-int v10, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_5

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Expected low surrogate but got char \'"

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "Unexpected low surrogate character \'"

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_7
    :goto_2
    if-ltz v10, :cond_12

    .line 186
    .line 187
    array-length v9, v5

    .line 188
    const/16 v11, 0x20

    .line 189
    .line 190
    const/4 v12, 0x2

    .line 191
    const/4 v13, 0x1

    .line 192
    if-ge v10, v9, :cond_8

    .line 193
    .line 194
    aget-boolean v9, v5, v10

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_3
    move/from16 v17, v11

    .line 200
    .line 201
    move/from16 v18, v12

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    if-ne v10, v11, :cond_9

    .line 206
    .line 207
    iget-boolean v9, v0, Lasev;->c:Z

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    sget-object v9, Lasev;->a:[C

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/16 v9, 0x7f

    .line 215
    .line 216
    const/16 v14, 0x25

    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    if-gt v10, v9, :cond_a

    .line 220
    .line 221
    new-array v9, v15, [C

    .line 222
    .line 223
    aput-char v14, v9, v2

    .line 224
    .line 225
    and-int/lit8 v14, v10, 0xf

    .line 226
    .line 227
    sget-object v15, Lasev;->b:[C

    .line 228
    .line 229
    aget-char v14, v15, v14

    .line 230
    .line 231
    aput-char v14, v9, v12

    .line 232
    .line 233
    ushr-int/lit8 v14, v10, 0x4

    .line 234
    .line 235
    aget-char v14, v15, v14

    .line 236
    .line 237
    aput-char v14, v9, v13

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const/16 v9, 0x7ff

    .line 241
    .line 242
    const/16 v16, 0x5

    .line 243
    .line 244
    move/from16 v17, v11

    .line 245
    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    move/from16 v18, v12

    .line 249
    .line 250
    const/4 v12, 0x6

    .line 251
    const/16 v19, 0x4

    .line 252
    .line 253
    const/16 v20, 0x8

    .line 254
    .line 255
    if-gt v10, v9, :cond_b

    .line 256
    .line 257
    new-array v9, v12, [C

    .line 258
    .line 259
    aput-char v14, v9, v2

    .line 260
    .line 261
    aput-char v14, v9, v15

    .line 262
    .line 263
    and-int/lit8 v12, v10, 0xf

    .line 264
    .line 265
    sget-object v14, Lasev;->b:[C

    .line 266
    .line 267
    aget-char v12, v14, v12

    .line 268
    .line 269
    aput-char v12, v9, v16

    .line 270
    .line 271
    ushr-int/lit8 v12, v10, 0x4

    .line 272
    .line 273
    and-int/2addr v12, v15

    .line 274
    or-int/lit8 v12, v12, 0x8

    .line 275
    .line 276
    aget-char v12, v14, v12

    .line 277
    .line 278
    aput-char v12, v9, v19

    .line 279
    .line 280
    ushr-int/lit8 v12, v10, 0x6

    .line 281
    .line 282
    and-int/lit8 v12, v12, 0xf

    .line 283
    .line 284
    aget-char v12, v14, v12

    .line 285
    .line 286
    aput-char v12, v9, v18

    .line 287
    .line 288
    ushr-int/lit8 v12, v10, 0xa

    .line 289
    .line 290
    or-int/2addr v11, v12

    .line 291
    aget-char v11, v14, v11

    .line 292
    .line 293
    aput-char v11, v9, v13

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_b
    const v9, 0xffff

    .line 298
    .line 299
    .line 300
    const/16 v21, 0x7

    .line 301
    .line 302
    move/from16 v22, v12

    .line 303
    .line 304
    const/16 v12, 0x9

    .line 305
    .line 306
    if-gt v10, v9, :cond_c

    .line 307
    .line 308
    new-array v9, v12, [C

    .line 309
    .line 310
    aput-char v14, v9, v2

    .line 311
    .line 312
    const/16 v11, 0x45

    .line 313
    .line 314
    aput-char v11, v9, v13

    .line 315
    .line 316
    aput-char v14, v9, v15

    .line 317
    .line 318
    aput-char v14, v9, v22

    .line 319
    .line 320
    and-int/lit8 v11, v10, 0xf

    .line 321
    .line 322
    sget-object v12, Lasev;->b:[C

    .line 323
    .line 324
    aget-char v11, v12, v11

    .line 325
    .line 326
    aput-char v11, v9, v20

    .line 327
    .line 328
    ushr-int/lit8 v11, v10, 0x4

    .line 329
    .line 330
    and-int/2addr v11, v15

    .line 331
    or-int/lit8 v11, v11, 0x8

    .line 332
    .line 333
    aget-char v11, v12, v11

    .line 334
    .line 335
    aput-char v11, v9, v21

    .line 336
    .line 337
    ushr-int/lit8 v11, v10, 0x6

    .line 338
    .line 339
    and-int/lit8 v11, v11, 0xf

    .line 340
    .line 341
    aget-char v11, v12, v11

    .line 342
    .line 343
    aput-char v11, v9, v16

    .line 344
    .line 345
    ushr-int/lit8 v11, v10, 0xa

    .line 346
    .line 347
    and-int/2addr v11, v15

    .line 348
    or-int/lit8 v11, v11, 0x8

    .line 349
    .line 350
    aget-char v11, v12, v11

    .line 351
    .line 352
    aput-char v11, v9, v19

    .line 353
    .line 354
    ushr-int/lit8 v11, v10, 0xc

    .line 355
    .line 356
    aget-char v11, v12, v11

    .line 357
    .line 358
    aput-char v11, v9, v18

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    const v9, 0x10ffff

    .line 362
    .line 363
    .line 364
    if-gt v10, v9, :cond_11

    .line 365
    .line 366
    new-array v9, v11, [C

    .line 367
    .line 368
    aput-char v14, v9, v2

    .line 369
    .line 370
    const/16 v11, 0x46

    .line 371
    .line 372
    aput-char v11, v9, v13

    .line 373
    .line 374
    aput-char v14, v9, v15

    .line 375
    .line 376
    aput-char v14, v9, v22

    .line 377
    .line 378
    aput-char v14, v9, v12

    .line 379
    .line 380
    and-int/lit8 v11, v10, 0xf

    .line 381
    .line 382
    sget-object v12, Lasev;->b:[C

    .line 383
    .line 384
    aget-char v11, v12, v11

    .line 385
    .line 386
    const/16 v14, 0xb

    .line 387
    .line 388
    aput-char v11, v9, v14

    .line 389
    .line 390
    ushr-int/lit8 v11, v10, 0x4

    .line 391
    .line 392
    and-int/2addr v11, v15

    .line 393
    or-int/lit8 v11, v11, 0x8

    .line 394
    .line 395
    aget-char v11, v12, v11

    .line 396
    .line 397
    const/16 v14, 0xa

    .line 398
    .line 399
    aput-char v11, v9, v14

    .line 400
    .line 401
    ushr-int/lit8 v11, v10, 0x6

    .line 402
    .line 403
    and-int/lit8 v11, v11, 0xf

    .line 404
    .line 405
    aget-char v11, v12, v11

    .line 406
    .line 407
    aput-char v11, v9, v20

    .line 408
    .line 409
    ushr-int/lit8 v11, v10, 0xa

    .line 410
    .line 411
    and-int/2addr v11, v15

    .line 412
    or-int/lit8 v11, v11, 0x8

    .line 413
    .line 414
    aget-char v11, v12, v11

    .line 415
    .line 416
    aput-char v11, v9, v21

    .line 417
    .line 418
    ushr-int/lit8 v11, v10, 0xc

    .line 419
    .line 420
    and-int/lit8 v11, v11, 0xf

    .line 421
    .line 422
    aget-char v11, v12, v11

    .line 423
    .line 424
    aput-char v11, v9, v16

    .line 425
    .line 426
    ushr-int/lit8 v11, v10, 0x10

    .line 427
    .line 428
    and-int/2addr v11, v15

    .line 429
    or-int/lit8 v11, v11, 0x8

    .line 430
    .line 431
    aget-char v11, v12, v11

    .line 432
    .line 433
    aput-char v11, v9, v19

    .line 434
    .line 435
    ushr-int/lit8 v11, v10, 0x12

    .line 436
    .line 437
    aget-char v11, v12, v11

    .line 438
    .line 439
    aput-char v11, v9, v18

    .line 440
    .line 441
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eq v13, v10, :cond_d

    .line 446
    .line 447
    move v12, v13

    .line 448
    goto :goto_5

    .line 449
    :cond_d
    move/from16 v12, v18

    .line 450
    .line 451
    :goto_5
    add-int/2addr v12, v3

    .line 452
    if-eqz v9, :cond_10

    .line 453
    .line 454
    sub-int v10, v3, v7

    .line 455
    .line 456
    add-int v11, v8, v10

    .line 457
    .line 458
    array-length v13, v6

    .line 459
    array-length v14, v9

    .line 460
    add-int v15, v11, v14

    .line 461
    .line 462
    if-ge v13, v15, :cond_e

    .line 463
    .line 464
    sub-int v13, v4, v3

    .line 465
    .line 466
    add-int/2addr v15, v13

    .line 467
    add-int/lit8 v15, v15, 0x20

    .line 468
    .line 469
    invoke-static {v6, v8, v15}, Laqzr;->s([CII)[C

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :cond_e
    if-lez v10, :cond_f

    .line 474
    .line 475
    invoke-virtual {v1, v7, v3, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 476
    .line 477
    .line 478
    move v8, v11

    .line 479
    :cond_f
    invoke-static {v9, v2, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    add-int/2addr v8, v14

    .line 483
    move v7, v12

    .line 484
    :cond_10
    move v3, v12

    .line 485
    :goto_6
    if-ge v3, v4, :cond_2

    .line 486
    .line 487
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    array-length v10, v5

    .line 492
    if-ge v9, v10, :cond_2

    .line 493
    .line 494
    aget-boolean v9, v5, v9

    .line 495
    .line 496
    if-eqz v9, :cond_2

    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v2, "Invalid unicode character value "

    .line 504
    .line 505
    invoke-static {v10, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v2, "Trailing high surrogate at end of input"

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 522
    .line 523
    const-string v2, "Index exceeds specified range"

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_14
    sub-int v3, v4, v7

    .line 530
    .line 531
    if-lez v3, :cond_16

    .line 532
    .line 533
    add-int/2addr v3, v8

    .line 534
    array-length v5, v6

    .line 535
    if-ge v5, v3, :cond_15

    .line 536
    .line 537
    invoke-static {v6, v8, v3}, Laqzr;->s([CII)[C

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move-object v6, v5

    .line 542
    :cond_15
    invoke-virtual {v1, v7, v4, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 543
    .line 544
    .line 545
    move v8, v3

    .line 546
    :cond_16
    new-instance v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v1, v6, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 549
    .line 550
    .line 551
    :cond_17
    return-object v1
.end method
