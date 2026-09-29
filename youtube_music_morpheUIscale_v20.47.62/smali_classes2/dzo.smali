.class final Ldzo;
.super Ldzm;
.source "PG"


# instance fields
.field private a:Ldzn;

.field private o:I

.field private p:Z

.field private q:Ldtx;

.field private r:Ldtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcbv;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lcbv;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Ldzo;->a:Ldzn;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    shr-int/2addr v0, v3

    .line 17
    iget v4, v2, Ldzn;->e:I

    .line 18
    .line 19
    iget-object v5, v2, Ldzn;->d:[Ldtw;

    .line 20
    .line 21
    const/16 v6, 0xff

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    rsub-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    ushr-int v4, v6, v4

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    aget-object v0, v5, v0

    .line 31
    .line 32
    iget-boolean v0, v0, Ldtw;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Ldzn;->a:Ldtx;

    .line 37
    .line 38
    iget v0, v0, Ldtx;->e:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v2, Ldzn;->a:Ldtx;

    .line 42
    .line 43
    iget v0, v0, Ldtx;->f:I

    .line 44
    .line 45
    :goto_0
    iget-boolean v2, p0, Ldzo;->p:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v1, p0, Ldzo;->o:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    div-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcbv;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p1, Lcbv;->c:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, Lcbv;->a:[B

    .line 65
    .line 66
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lcbv;->M([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1, v4}, Lcbv;->O(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    int-to-long v1, v1

    .line 78
    iget-object v4, p1, Lcbv;->a:[B

    .line 79
    .line 80
    iget p1, p1, Lcbv;->c:I

    .line 81
    .line 82
    add-int/lit8 v5, p1, -0x4

    .line 83
    .line 84
    const-wide/16 v8, 0xff

    .line 85
    .line 86
    and-long v10, v1, v8

    .line 87
    .line 88
    long-to-int v6, v10

    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v5

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x3

    .line 93
    .line 94
    ushr-long v6, v1, v7

    .line 95
    .line 96
    and-long/2addr v6, v8

    .line 97
    long-to-int v6, v6

    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 100
    .line 101
    add-int/lit8 v5, p1, -0x2

    .line 102
    .line 103
    const/16 v6, 0x10

    .line 104
    .line 105
    ushr-long v6, v1, v6

    .line 106
    .line 107
    and-long/2addr v6, v8

    .line 108
    long-to-int v6, v6

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v4, v5

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    const/16 v5, 0x18

    .line 115
    .line 116
    ushr-long v5, v1, v5

    .line 117
    .line 118
    and-long/2addr v5, v8

    .line 119
    long-to-int v5, v5

    .line 120
    int-to-byte v5, v5

    .line 121
    aput-byte v5, v4, p1

    .line 122
    .line 123
    iput-boolean v3, p0, Ldzo;->p:Z

    .line 124
    .line 125
    iput v0, p0, Ldzo;->o:I

    .line 126
    .line 127
    return-wide v1

    .line 128
    :cond_3
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldzm;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldzo;->a:Ldzn;

    .line 8
    .line 9
    iput-object p1, p0, Ldzo;->q:Ldtx;

    .line 10
    .line 11
    iput-object p1, p0, Ldzo;->r:Ldtv;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldzo;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ldzo;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final c(Lcbv;JLdzk;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ldzo;->a:Ldzn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2c

    .line 11
    .line 12
    iget-object v6, v0, Ldzo;->q:Ldtx;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-nez v6, :cond_2

    .line 16
    .line 17
    invoke-static {v11, v1, v4}, Ldty;->e(ILcbv;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcbv;->j()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcbv;->m()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v1}, Lcbv;->j()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v1}, Lcbv;->i()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    const/4 v15, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v15, v4

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcbv;->i()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v16, v4

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Lcbv;->i()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcbv;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0xf

    .line 59
    .line 60
    int-to-double v8, v4

    .line 61
    const/16 p2, 0x4

    .line 62
    .line 63
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    double-to-int v4, v8

    .line 70
    and-int/lit16 v3, v3, 0xf0

    .line 71
    .line 72
    shr-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    int-to-double v8, v3

    .line 75
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-int v3, v5

    .line 80
    invoke-virtual {v1}, Lcbv;->m()I

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lcbv;->a:[B

    .line 84
    .line 85
    iget v1, v1, Lcbv;->c:I

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    new-instance v12, Ldtx;

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Ldtx;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, Ldzo;->q:Ldtx;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 p2, 0x4

    .line 104
    .line 105
    iget-object v5, v0, Ldzo;->r:Ldtv;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v11, v11}, Ldty;->c(Lcbv;ZZ)Ldtv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Ldzo;->r:Ldtv;

    .line 114
    .line 115
    :goto_2
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget v8, v1, Lcbv;->c:I

    .line 119
    .line 120
    new-array v9, v8, [B

    .line 121
    .line 122
    iget-object v10, v1, Lcbv;->a:[B

    .line 123
    .line 124
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v8, v6, Ldtx;->a:I

    .line 128
    .line 129
    const/4 v10, 0x5

    .line 130
    invoke-static {v10, v1, v4}, Ldty;->e(ILcbv;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcbv;->m()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/2addr v12, v11

    .line 138
    new-instance v13, Ldtu;

    .line 139
    .line 140
    iget-object v14, v1, Lcbv;->a:[B

    .line 141
    .line 142
    invoke-direct {v13, v14}, Ldtu;-><init>([B)V

    .line 143
    .line 144
    .line 145
    iget v1, v1, Lcbv;->b:I

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    mul-int/2addr v1, v14

    .line 150
    invoke-virtual {v13, v1}, Ldtu;->b(I)V

    .line 151
    .line 152
    .line 153
    move v1, v4

    .line 154
    :goto_3
    const/16 v15, 0x18

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    if-ge v1, v12, :cond_e

    .line 162
    .line 163
    move/from16 p1, v14

    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const v7, 0x564342

    .line 170
    .line 171
    .line 172
    if-ne v14, v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    :goto_4
    if-ge v15, v7, :cond_7

    .line 195
    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_5

    .line 203
    .line 204
    invoke-virtual {v13, v10}, Ldtu;->b(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    invoke-virtual {v13, v10}, Ldtu;->b(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v13, v10}, Ldtu;->b(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    :goto_6
    if-ge v14, v7, :cond_7

    .line 220
    .line 221
    sub-int v15, v7, v14

    .line 222
    .line 223
    invoke-static {v15}, Ldty;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    add-int/2addr v14, v15

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move/from16 v14, p2

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ldtu;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-gt v15, v3, :cond_c

    .line 240
    .line 241
    if-eq v15, v11, :cond_8

    .line 242
    .line 243
    if-ne v15, v3, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v3, v15

    .line 247
    :goto_7
    const/16 v15, 0x20

    .line 248
    .line 249
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ldtu;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    add-int/2addr v15, v11

    .line 260
    invoke-virtual {v13, v11}, Ldtu;->b(I)V

    .line 261
    .line 262
    .line 263
    if-ne v3, v11, :cond_a

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    int-to-long v10, v7

    .line 268
    int-to-long v3, v4

    .line 269
    long-to-double v3, v3

    .line 270
    long-to-double v10, v10

    .line 271
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    div-double v3, v19, v3

    .line 274
    .line 275
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    double-to-long v3, v3

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    int-to-long v3, v4

    .line 289
    int-to-long v10, v7

    .line 290
    mul-long/2addr v3, v10

    .line 291
    :goto_8
    int-to-long v10, v15

    .line 292
    mul-long/2addr v3, v10

    .line 293
    long-to-int v3, v3

    .line 294
    invoke-virtual {v13, v3}, Ldtu;->b(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    move/from16 v14, p1

    .line 300
    .line 301
    move/from16 v4, v16

    .line 302
    .line 303
    const/16 p2, 0x4

    .line 304
    .line 305
    const/4 v10, 0x5

    .line 306
    const/4 v11, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 310
    .line 311
    invoke-static {v15, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lbxo;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-direct {v2, v1, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_d
    iget v1, v13, Ldtu;->a:I

    .line 324
    .line 325
    mul-int/lit8 v1, v1, 0x8

    .line 326
    .line 327
    iget v2, v13, Ldtu;->b:I

    .line 328
    .line 329
    add-int/2addr v1, v2

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lbxo;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v14, 0x1

    .line 348
    invoke-direct {v2, v1, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_e
    move/from16 p1, v14

    .line 353
    .line 354
    move v14, v11

    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-virtual {v13, v1}, Ldtu;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/2addr v7, v14

    .line 361
    move/from16 v10, v16

    .line 362
    .line 363
    :goto_9
    if-ge v10, v7, :cond_10

    .line 364
    .line 365
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_f

    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    new-instance v1, Lbxo;

    .line 375
    .line 376
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v1, v2, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_10
    invoke-virtual {v13, v1}, Ldtu;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    add-int/2addr v7, v14

    .line 388
    move/from16 v10, v16

    .line 389
    .line 390
    :goto_a
    const/4 v11, 0x3

    .line 391
    if-ge v10, v7, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_18

    .line 398
    .line 399
    if-ne v12, v14, :cond_17

    .line 400
    .line 401
    const/4 v14, 0x5

    .line 402
    invoke-virtual {v13, v14}, Ldtu;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    new-array v14, v12, [I

    .line 407
    .line 408
    move/from16 v15, v16

    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    :goto_b
    if-ge v15, v12, :cond_12

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    aput v3, v14, v15

    .line 419
    .line 420
    if-le v3, v1, :cond_11

    .line 421
    .line 422
    move v1, v3

    .line 423
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    const/16 v4, 0x10

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    new-array v3, v1, [I

    .line 432
    .line 433
    move/from16 v4, v16

    .line 434
    .line 435
    :goto_c
    if-ge v4, v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v13, v11}, Ldtu;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    add-int/lit8 v15, v15, 0x1

    .line 444
    .line 445
    aput v15, v3, v4

    .line 446
    .line 447
    const/4 v15, 0x2

    .line 448
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    if-lez v21, :cond_13

    .line 453
    .line 454
    move/from16 v15, p1

    .line 455
    .line 456
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    move/from16 v15, p1

    .line 461
    .line 462
    :goto_d
    move/from16 v22, v1

    .line 463
    .line 464
    move/from16 v11, v16

    .line 465
    .line 466
    :goto_e
    shl-int v1, v19, v21

    .line 467
    .line 468
    move-object/from16 v19, v14

    .line 469
    .line 470
    if-ge v11, v1, :cond_14

    .line 471
    .line 472
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    move-object/from16 v14, v19

    .line 478
    .line 479
    const/16 v15, 0x8

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    move-object/from16 v14, v19

    .line 487
    .line 488
    move/from16 v1, v22

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    const/4 v11, 0x3

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    move-object/from16 v19, v14

    .line 495
    .line 496
    const/4 v15, 0x2

    .line 497
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x4

    .line 501
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move/from16 v4, v16

    .line 506
    .line 507
    move v11, v4

    .line 508
    move v15, v11

    .line 509
    :goto_f
    if-ge v4, v12, :cond_19

    .line 510
    .line 511
    aget v21, v19, v4

    .line 512
    .line 513
    aget v21, v3, v21

    .line 514
    .line 515
    add-int v11, v11, v21

    .line 516
    .line 517
    :goto_10
    if-ge v15, v11, :cond_16

    .line 518
    .line 519
    invoke-virtual {v13, v1}, Ldtu;->b(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v15, v15, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    .line 529
    .line 530
    invoke-static {v12, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lbxo;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v14, 0x1

    .line 538
    invoke-direct {v2, v1, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_18
    move/from16 v15, p1

    .line 543
    .line 544
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x10

    .line 548
    .line 549
    invoke-virtual {v13, v1}, Ldtu;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v1}, Ldtu;->b(I)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x6

    .line 556
    invoke-virtual {v13, v1}, Ldtu;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    add-int/2addr v1, v14

    .line 568
    move/from16 v3, v16

    .line 569
    .line 570
    :goto_11
    if-ge v3, v1, :cond_19

    .line 571
    .line 572
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    const/16 v15, 0x8

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 581
    .line 582
    const/16 p1, 0x8

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    const/4 v3, 0x2

    .line 586
    const/16 v4, 0x10

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    const/16 v15, 0x18

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v13, v1}, Ldtu;->a(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v14, 0x1

    .line 598
    add-int/2addr v3, v14

    .line 599
    move/from16 v4, v16

    .line 600
    .line 601
    :goto_12
    if-ge v4, v3, :cond_21

    .line 602
    .line 603
    const/16 v7, 0x10

    .line 604
    .line 605
    invoke-virtual {v13, v7}, Ldtu;->a(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    const/4 v15, 0x2

    .line 610
    if-gt v10, v15, :cond_20

    .line 611
    .line 612
    const/16 v7, 0x18

    .line 613
    .line 614
    invoke-virtual {v13, v7}, Ldtu;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v7}, Ldtu;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v7}, Ldtu;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v1}, Ldtu;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    add-int/2addr v10, v14

    .line 628
    const/16 v15, 0x8

    .line 629
    .line 630
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 631
    .line 632
    .line 633
    new-array v1, v10, [I

    .line 634
    .line 635
    move/from16 v11, v16

    .line 636
    .line 637
    :goto_13
    if-ge v11, v10, :cond_1c

    .line 638
    .line 639
    const/4 v12, 0x3

    .line 640
    invoke-virtual {v13, v12}, Ldtu;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    if-eqz v20, :cond_1b

    .line 649
    .line 650
    const/4 v7, 0x5

    .line 651
    invoke-virtual {v13, v7}, Ldtu;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    goto :goto_14

    .line 656
    :cond_1b
    const/4 v7, 0x5

    .line 657
    move/from16 v18, v16

    .line 658
    .line 659
    :goto_14
    mul-int/lit8 v18, v18, 0x8

    .line 660
    .line 661
    add-int v18, v18, v19

    .line 662
    .line 663
    aput v18, v1, v11

    .line 664
    .line 665
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    const/16 v7, 0x18

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1c
    const/4 v12, 0x3

    .line 671
    move/from16 v11, v16

    .line 672
    .line 673
    :goto_15
    const/4 v7, 0x5

    .line 674
    if-ge v11, v10, :cond_1f

    .line 675
    .line 676
    move/from16 v7, v16

    .line 677
    .line 678
    :goto_16
    if-ge v7, v15, :cond_1e

    .line 679
    .line 680
    aget v19, v1, v11

    .line 681
    .line 682
    const/4 v14, 0x1

    .line 683
    shl-int v21, v14, v7

    .line 684
    .line 685
    and-int v19, v19, v21

    .line 686
    .line 687
    if-eqz v19, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v13, v15}, Ldtu;->b(I)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    const/16 v15, 0x8

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 698
    .line 699
    const/16 v15, 0x8

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    const/4 v1, 0x6

    .line 705
    const/4 v14, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_20
    new-instance v1, Lbxo;

    .line 708
    .line 709
    const-string v2, "residueType greater than 2 is not decodable"

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v14, 0x1

    .line 713
    invoke-direct {v1, v2, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_21
    invoke-virtual {v13, v1}, Ldtu;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    add-int/2addr v3, v14

    .line 722
    move/from16 v1, v16

    .line 723
    .line 724
    :goto_17
    if-ge v1, v3, :cond_28

    .line 725
    .line 726
    const/16 v7, 0x10

    .line 727
    .line 728
    invoke-virtual {v13, v7}, Ldtu;->a(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_22

    .line 733
    .line 734
    const-string v7, "mapping type other than 0 not supported: "

    .line 735
    .line 736
    invoke-static {v4, v7}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v7, "VorbisUtil"

    .line 741
    .line 742
    invoke-static {v7, v4}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v10, 0x4

    .line 746
    const/4 v15, 0x2

    .line 747
    goto :goto_1c

    .line 748
    :cond_22
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_23

    .line 753
    .line 754
    const/4 v4, 0x4

    .line 755
    invoke-virtual {v13, v4}, Ldtu;->a(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    const/4 v14, 0x1

    .line 760
    add-int/lit8 v4, v7, 0x1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_23
    const/4 v14, 0x1

    .line 764
    move v4, v14

    .line 765
    :goto_18
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_24

    .line 770
    .line 771
    const/16 v15, 0x8

    .line 772
    .line 773
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    add-int/2addr v7, v14

    .line 778
    move/from16 v10, v16

    .line 779
    .line 780
    :goto_19
    if-ge v10, v7, :cond_24

    .line 781
    .line 782
    add-int/lit8 v11, v8, -0x1

    .line 783
    .line 784
    invoke-static {v11}, Ldty;->a(I)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-virtual {v13, v12}, Ldtu;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v11}, Ldty;->a(I)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-virtual {v13, v11}, Ldtu;->b(I)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v10, v10, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_24
    const/4 v15, 0x2

    .line 802
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_27

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    if-le v4, v14, :cond_25

    .line 810
    .line 811
    move/from16 v7, v16

    .line 812
    .line 813
    :goto_1a
    if-ge v7, v8, :cond_25

    .line 814
    .line 815
    const/4 v10, 0x4

    .line 816
    invoke-virtual {v13, v10}, Ldtu;->b(I)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_25
    const/4 v10, 0x4

    .line 823
    move/from16 v7, v16

    .line 824
    .line 825
    :goto_1b
    if-ge v7, v4, :cond_26

    .line 826
    .line 827
    const/16 v11, 0x8

    .line 828
    .line 829
    invoke-virtual {v13, v11}, Ldtu;->b(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v11}, Ldtu;->b(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v11}, Ldtu;->b(I)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 v7, v7, 0x1

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_26
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_27
    new-instance v1, Lbxo;

    .line 845
    .line 846
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v14, 0x1

    .line 850
    invoke-direct {v1, v2, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_28
    const/4 v1, 0x6

    .line 855
    invoke-virtual {v13, v1}, Ldtu;->a(I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    add-int/lit8 v3, v1, 0x1

    .line 860
    .line 861
    move-object v8, v9

    .line 862
    new-array v9, v3, [Ldtw;

    .line 863
    .line 864
    move/from16 v4, v16

    .line 865
    .line 866
    :goto_1d
    if-ge v4, v3, :cond_29

    .line 867
    .line 868
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    const/16 v10, 0x10

    .line 873
    .line 874
    invoke-virtual {v13, v10}, Ldtu;->a(I)I

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v10}, Ldtu;->a(I)I

    .line 878
    .line 879
    .line 880
    const/16 v15, 0x8

    .line 881
    .line 882
    invoke-virtual {v13, v15}, Ldtu;->a(I)I

    .line 883
    .line 884
    .line 885
    new-instance v11, Ldtw;

    .line 886
    .line 887
    invoke-direct {v11, v7}, Ldtw;-><init>(Z)V

    .line 888
    .line 889
    .line 890
    aput-object v11, v9, v4

    .line 891
    .line 892
    add-int/lit8 v4, v4, 0x1

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_29
    invoke-virtual {v13}, Ldtu;->c()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_2b

    .line 900
    .line 901
    move-object v7, v5

    .line 902
    new-instance v5, Ldzn;

    .line 903
    .line 904
    invoke-static {v1}, Ldty;->a(I)I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    invoke-direct/range {v5 .. v10}, Ldzn;-><init>(Ldtx;Ldtv;[B[Ldtw;I)V

    .line 909
    .line 910
    .line 911
    move-object v7, v5

    .line 912
    :goto_1e
    iput-object v7, v0, Ldzo;->a:Ldzn;

    .line 913
    .line 914
    if-nez v7, :cond_2a

    .line 915
    .line 916
    const/4 v14, 0x1

    .line 917
    return v14

    .line 918
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v7, Ldzn;->a:Ldtx;

    .line 924
    .line 925
    iget-object v4, v3, Ldtx;->g:[B

    .line 926
    .line 927
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    iget-object v4, v7, Ldzn;->c:[B

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v4, v7, Ldzn;->b:Ldtv;

    .line 936
    .line 937
    iget-object v4, v4, Ldtv;->a:[Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v4}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v4}, Ldty;->b(Ljava/util/List;)Lbxk;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v5, Lbwn;

    .line 948
    .line 949
    invoke-direct {v5}, Lbwn;-><init>()V

    .line 950
    .line 951
    .line 952
    const-string v6, "audio/ogg"

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Lbwn;->a(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v6, "audio/vorbis"

    .line 958
    .line 959
    invoke-virtual {v5, v6}, Lbwn;->d(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget v6, v3, Ldtx;->d:I

    .line 963
    .line 964
    iput v6, v5, Lbwn;->h:I

    .line 965
    .line 966
    iget v6, v3, Ldtx;->c:I

    .line 967
    .line 968
    iput v6, v5, Lbwn;->i:I

    .line 969
    .line 970
    iget v6, v3, Ldtx;->a:I

    .line 971
    .line 972
    iput v6, v5, Lbwn;->E:I

    .line 973
    .line 974
    iget v3, v3, Ldtx;->b:I

    .line 975
    .line 976
    iput v3, v5, Lbwn;->F:I

    .line 977
    .line 978
    iput-object v1, v5, Lbwn;->p:Ljava/util/List;

    .line 979
    .line 980
    iput-object v4, v5, Lbwn;->k:Lbxk;

    .line 981
    .line 982
    new-instance v1, Lbwo;

    .line 983
    .line 984
    invoke-direct {v1, v5}, Lbwo;-><init>(Lbwn;)V

    .line 985
    .line 986
    .line 987
    iput-object v1, v2, Ldzk;->a:Lbwo;

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    return v14

    .line 991
    :cond_2b
    const/4 v14, 0x1

    .line 992
    new-instance v1, Lbxo;

    .line 993
    .line 994
    const-string v2, "framing bit after modes not set as expected"

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-direct {v1, v2, v3, v14, v14}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :cond_2c
    move/from16 v16, v4

    .line 1002
    .line 1003
    iget-object v1, v2, Ldzk;->a:Lbwo;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    return v16
.end method

.method protected final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ldzm;->h:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Ldzo;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Ldzo;->q:Ldtx;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Ldtx;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Ldzo;->o:I

    .line 22
    .line 23
    return-void
.end method
