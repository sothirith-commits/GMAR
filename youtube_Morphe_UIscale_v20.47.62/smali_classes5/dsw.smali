.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lcdw;

.field public c:J

.field public d:J

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/util/SparseArray;

.field private h:I

.field private i:I

.field private j:[Ldsu;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldsw;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldsw;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldsw;->f:Z

    .line 9
    .line 10
    new-instance p2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object p2, Lcdw;->a:Lcdw;

    .line 18
    .line 19
    iput-object p2, p0, Ldsw;->b:Lcdw;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p0, Ldsw;->i:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ldsu;

    .line 26
    .line 27
    iput-object p2, p0, Ldsw;->j:[Ldsu;

    .line 28
    .line 29
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p2, p0, Ldsw;->c:J

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p0, Ldsw;->k:J

    .line 39
    .line 40
    const-wide p2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p2, p0, Ldsw;->d:J

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-wide p2, p0, Ldsw;->m:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final m(J)Ldsu;
    .locals 8

    .line 1
    iget v0, p0, Ldsw;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldsw;->b:Lcdw;

    .line 4
    .line 5
    iget v1, v1, Lcdw;->e:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldsu;

    .line 24
    .line 25
    iget v0, p0, Ldsw;->i:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Ldsu;-><init>(Ljava/lang/Object;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private final n(I)Ldsv;
    .locals 3

    .line 1
    iget-object v0, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Source not found."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldsv;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final a(Lcdw;J)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ldsw;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Ldsw;->l(Lcdw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-wide v3, v1, Ldsw;->c:J

    .line 15
    .line 16
    sub-long v3, p2, v3

    .line 17
    .line 18
    iget v0, v2, Lcdw;->b:I

    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Lcgi;->w(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget v6, v1, Ldsw;->h:I

    .line 25
    .line 26
    add-int/lit8 v0, v6, 0x1

    .line 27
    .line 28
    iput v0, v1, Ldsw;->h:I

    .line 29
    .line 30
    iget-object v7, v1, Ldsw;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget-boolean v0, v1, Ldsw;->f:Z

    .line 33
    .line 34
    move v3, v0

    .line 35
    new-instance v0, Ldsv;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v3, v2, Lcdw;->c:I

    .line 41
    .line 42
    iget-object v11, v1, Ldsw;->b:Lcdw;

    .line 43
    .line 44
    iget v11, v11, Lcdw;->c:I

    .line 45
    .line 46
    new-instance v12, Labib;

    .line 47
    .line 48
    const-string v13, "Default constant power channel mixing coefficients for "

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    const/4 v15, 0x5

    .line 52
    const/high16 v16, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const/16 v18, 0x2

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const/high16 v19, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v20, 0x3f350481    # 0.7071f

    .line 63
    .line 64
    .line 65
    if-ne v11, v10, :cond_0

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v2, "->1 are not implemented."

    .line 73
    .line 74
    invoke-static {v3, v13, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    new-array v13, v14, [F

    .line 83
    .line 84
    aput v20, v13, v17

    .line 85
    .line 86
    aput v20, v13, v10

    .line 87
    .line 88
    aput v19, v13, v18

    .line 89
    .line 90
    aput v20, v13, v9

    .line 91
    .line 92
    aput v16, v13, v8

    .line 93
    .line 94
    aput v16, v13, v15

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    new-array v13, v15, [F

    .line 98
    .line 99
    aput v20, v13, v17

    .line 100
    .line 101
    aput v20, v13, v10

    .line 102
    .line 103
    aput v19, v13, v18

    .line 104
    .line 105
    aput v16, v13, v9

    .line 106
    .line 107
    aput v16, v13, v8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    new-array v13, v8, [F

    .line 111
    .line 112
    aput v20, v13, v17

    .line 113
    .line 114
    aput v20, v13, v10

    .line 115
    .line 116
    aput v16, v13, v18

    .line 117
    .line 118
    aput v16, v13, v9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    new-array v13, v9, [F

    .line 122
    .line 123
    aput v20, v13, v17

    .line 124
    .line 125
    aput v20, v13, v10

    .line 126
    .line 127
    aput v19, v13, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    move/from16 v8, v18

    .line 131
    .line 132
    new-array v13, v8, [F

    .line 133
    .line 134
    aput v20, v13, v17

    .line 135
    .line 136
    aput v20, v13, v10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    new-array v13, v10, [F

    .line 140
    .line 141
    aput v19, v13, v17

    .line 142
    .line 143
    :goto_0
    move/from16 v24, v10

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    move/from16 v21, v9

    .line 148
    .line 149
    move/from16 v9, v18

    .line 150
    .line 151
    if-ne v11, v9, :cond_1

    .line 152
    .line 153
    const/16 v22, 0x9

    .line 154
    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    const/16 v23, 0x7

    .line 160
    .line 161
    move/from16 v24, v10

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    packed-switch v3, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    const-string v2, "->2 are not implemented."

    .line 173
    .line 174
    invoke-static {v3, v13, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_6
    const/16 v13, 0xc

    .line 183
    .line 184
    new-array v13, v13, [F

    .line 185
    .line 186
    aput v19, v13, v17

    .line 187
    .line 188
    aput v25, v13, v24

    .line 189
    .line 190
    aput v20, v13, v18

    .line 191
    .line 192
    aput v16, v13, v21

    .line 193
    .line 194
    aput v20, v13, v8

    .line 195
    .line 196
    aput v25, v13, v15

    .line 197
    .line 198
    aput v25, v13, v14

    .line 199
    .line 200
    aput v19, v13, v23

    .line 201
    .line 202
    aput v20, v13, v10

    .line 203
    .line 204
    aput v16, v13, v22

    .line 205
    .line 206
    aput v25, v13, v9

    .line 207
    .line 208
    const/16 v8, 0xb

    .line 209
    .line 210
    aput v20, v13, v8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_7
    new-array v13, v9, [F

    .line 214
    .line 215
    aput v19, v13, v17

    .line 216
    .line 217
    aput v25, v13, v24

    .line 218
    .line 219
    const/16 v18, 0x2

    .line 220
    .line 221
    aput v20, v13, v18

    .line 222
    .line 223
    aput v20, v13, v21

    .line 224
    .line 225
    aput v25, v13, v8

    .line 226
    .line 227
    aput v25, v13, v15

    .line 228
    .line 229
    aput v19, v13, v14

    .line 230
    .line 231
    aput v20, v13, v23

    .line 232
    .line 233
    aput v25, v13, v10

    .line 234
    .line 235
    aput v20, v13, v22

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_8
    new-array v13, v10, [F

    .line 239
    .line 240
    aput v19, v13, v17

    .line 241
    .line 242
    aput v25, v13, v24

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    aput v20, v13, v9

    .line 246
    .line 247
    aput v25, v13, v21

    .line 248
    .line 249
    aput v25, v13, v8

    .line 250
    .line 251
    aput v19, v13, v15

    .line 252
    .line 253
    aput v25, v13, v14

    .line 254
    .line 255
    aput v20, v13, v23

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_9
    move/from16 v9, v18

    .line 259
    .line 260
    new-array v13, v14, [F

    .line 261
    .line 262
    aput v19, v13, v17

    .line 263
    .line 264
    aput v25, v13, v24

    .line 265
    .line 266
    aput v20, v13, v9

    .line 267
    .line 268
    aput v25, v13, v21

    .line 269
    .line 270
    aput v19, v13, v8

    .line 271
    .line 272
    aput v20, v13, v15

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_a
    move/from16 v9, v18

    .line 276
    .line 277
    new-array v13, v8, [F

    .line 278
    .line 279
    aput v19, v13, v17

    .line 280
    .line 281
    aput v25, v13, v24

    .line 282
    .line 283
    aput v25, v13, v9

    .line 284
    .line 285
    aput v19, v13, v21

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_b
    move/from16 v9, v18

    .line 289
    .line 290
    new-array v13, v9, [F

    .line 291
    .line 292
    aput v20, v13, v17

    .line 293
    .line 294
    aput v20, v13, v24

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    move/from16 v24, v10

    .line 298
    .line 299
    if-ne v3, v11, :cond_2

    .line 300
    .line 301
    invoke-static {v11}, Labib;->b(I)[F

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    :goto_1
    invoke-direct {v12, v3, v11, v13}, Labib;-><init>(II[F)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v2, "->"

    .line 312
    .line 313
    const-string v4, " are not implemented."

    .line 314
    .line 315
    invoke-static {v11, v3, v13, v2, v4}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_3
    move/from16 v24, v10

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    iget v3, v2, Lcdw;->c:I

    .line 328
    .line 329
    iget-object v8, v1, Ldsw;->b:Lcdw;

    .line 330
    .line 331
    iget v8, v8, Lcdw;->c:I

    .line 332
    .line 333
    invoke-static {v3, v8}, Labib;->c(II)Labib;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :goto_2
    move-object v3, v12

    .line 338
    invoke-direct/range {v0 .. v5}, Ldsv;-><init>(Ldsw;Lcdw;Labib;J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v9, 0x2

    .line 349
    new-array v15, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v15, v17

    .line 352
    .line 353
    aput-object v2, v15, v24

    .line 354
    .line 355
    const-string v10, "AudioMixer"

    .line 356
    .line 357
    const-string v11, "RegisterNewInputStream"

    .line 358
    .line 359
    const-string v14, "source(%s):%s"

    .line 360
    .line 361
    move-wide/from16 v12, p2

    .line 362
    .line 363
    invoke-static/range {v10 .. v15}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return v6

    .line 367
    :cond_4
    new-instance v0, Lcdy;

    .line 368
    .line 369
    iget-object v3, v1, Ldsw;->b:Lcdw;

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "Can not add source. MixerFormat="

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v0, v3, v2}, Lcdy;-><init>(Ljava/lang/String;Lcdw;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldsw;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldsw;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v0, p0, Ldsw;->d:J

    .line 14
    .line 15
    iget-object v2, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Ldsw;->m:J

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldsv;

    .line 42
    .line 43
    iget-wide v5, v5, Ldsv;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v4, p0, Ldsw;->l:J

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v2, p0, Ldsw;->j:[Ldsu;

    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    iget-wide v4, v2, Ldsu;->b:J

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v6, v2, Ldsu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v7, p0, Ldsw;->l:J

    .line 80
    .line 81
    iget-wide v9, v2, Ldsu;->a:J

    .line 82
    .line 83
    sub-long/2addr v7, v9

    .line 84
    iget-object v2, p0, Ldsw;->b:Lcdw;

    .line 85
    .line 86
    iget v2, v2, Lcdw;->e:I

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    mul-int/2addr v7, v2

    .line 90
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sub-long v7, v0, v9

    .line 95
    .line 96
    iget-object v9, p0, Ldsw;->b:Lcdw;

    .line 97
    .line 98
    iget v9, v9, Lcdw;->e:I

    .line 99
    .line 100
    long-to-int v7, v7

    .line 101
    mul-int/2addr v7, v9

    .line 102
    invoke-virtual {v2, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    cmp-long v4, v0, v4

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Ldsw;->j:[Ldsu;

    .line 123
    .line 124
    aget-object v6, v4, v5

    .line 125
    .line 126
    aput-object v6, v4, v3

    .line 127
    .line 128
    iget-wide v6, v6, Ldsu;->b:J

    .line 129
    .line 130
    invoke-direct {p0, v6, v7}, Ldsw;->m(J)Ldsu;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v4, v5

    .line 135
    .line 136
    :cond_4
    iput-wide v0, p0, Ldsw;->l:J

    .line 137
    .line 138
    invoke-virtual {p0}, Ldsw;->i()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v11, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v11, v3

    .line 152
    .line 153
    const-string v7, "ProducedOutput"

    .line 154
    .line 155
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-string v6, "AudioMixer"

    .line 161
    .line 162
    const-string v10, "bytesOutput=%s"

    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsw;->b:Lcdw;

    .line 2
    .line 3
    sget-object v1, Lcdw;->a:Lcdw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcdw;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldsw;->b:Lcdw;

    .line 2
    .line 3
    sget-object v1, Lcdw;->a:Lcdw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbig;->u(Lcdw;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Ldsw;->b:Lcdw;

    .line 36
    .line 37
    iget v2, p1, Lcdw;->b:I

    .line 38
    .line 39
    mul-int/2addr p2, v2

    .line 40
    div-int/lit16 p2, p2, 0x3e8

    .line 41
    .line 42
    iput p2, p0, Ldsw;->i:I

    .line 43
    .line 44
    iput-wide p3, p0, Ldsw;->c:J

    .line 45
    .line 46
    new-array v7, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v7, v1

    .line 49
    .line 50
    const-string v2, "AudioMixer"

    .line 51
    .line 52
    const-string v3, "OutputFormat"

    .line 53
    .line 54
    const-string v6, "%s"

    .line 55
    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v2 .. v7}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Ldsu;

    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Ldsw;->m(J)Ldsu;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    iget p2, p0, Ldsw;->i:I

    .line 72
    .line 73
    int-to-long p2, p2

    .line 74
    invoke-direct {p0, p2, p3}, Ldsw;->m(J)Ldsu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    iput-object p1, p0, Ldsw;->j:[Ldsu;

    .line 81
    .line 82
    invoke-virtual {p0}, Ldsw;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p2, Lcdy;

    .line 87
    .line 88
    const-string p3, "Can not mix to this AudioFormat."

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lcdy;-><init>(Ljava/lang/String;Lcdw;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsw;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Ldsw;->n(I)Ldsv;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-wide v2, v9, Ldsv;->a:J

    .line 21
    .line 22
    iget-wide v4, v0, Ldsw;->k:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v2

    .line 33
    iget-object v2, v9, Ldsv;->b:Lcdw;

    .line 34
    .line 35
    iget v4, v2, Lcdw;->e:I

    .line 36
    .line 37
    div-int/2addr v3, v4

    .line 38
    iget-wide v4, v9, Ldsv;->a:J

    .line 39
    .line 40
    int-to-long v6, v3

    .line 41
    add-long/2addr v4, v6

    .line 42
    iget-wide v6, v0, Ldsw;->k:J

    .line 43
    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v3, v9, Ldsv;->e:Labib;

    .line 49
    .line 50
    iget-boolean v3, v3, Labib;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9, v1, v10, v11}, Ldsv;->a(Ljava/nio/ByteBuffer;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-wide v3, v9, Ldsv;->a:J

    .line 59
    .line 60
    iget-wide v5, v0, Ldsw;->l:J

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v9, v1, v3, v4}, Ldsv;->a(Ljava/nio/ByteBuffer;J)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v9, Ldsv;->a:J

    .line 74
    .line 75
    cmp-long v3, v3, v10

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    :cond_2
    iget-object v12, v0, Ldsw;->j:[Ldsu;

    .line 80
    .line 81
    array-length v13, v12

    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_0
    if-ge v15, v13, :cond_6

    .line 84
    .line 85
    aget-object v3, v12, v15

    .line 86
    .line 87
    iget-wide v4, v9, Ldsv;->a:J

    .line 88
    .line 89
    iget-wide v6, v3, Ldsu;->b:J

    .line 90
    .line 91
    cmp-long v8, v4, v6

    .line 92
    .line 93
    if-ltz v8, :cond_3

    .line 94
    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move/from16 v16, v15

    .line 99
    .line 100
    iget-wide v14, v3, Ldsu;->a:J

    .line 101
    .line 102
    sub-long/2addr v4, v14

    .line 103
    iget-object v8, v0, Ldsw;->b:Lcdw;

    .line 104
    .line 105
    iget v8, v8, Lcdw;->e:I

    .line 106
    .line 107
    long-to-int v4, v4

    .line 108
    mul-int/2addr v4, v8

    .line 109
    iget-object v3, v3, Ldsu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    iget-object v4, v0, Ldsw;->b:Lcdw;

    .line 126
    .line 127
    iget-wide v5, v9, Ldsv;->a:J

    .line 128
    .line 129
    cmp-long v5, v14, v5

    .line 130
    .line 131
    if-ltz v5, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v5, 0x0

    .line 136
    :goto_1
    invoke-static {v5}, La;->bS(Z)V

    .line 137
    .line 138
    .line 139
    iget-wide v5, v9, Ldsv;->a:J

    .line 140
    .line 141
    sub-long v5, v14, v5

    .line 142
    .line 143
    iget-object v7, v9, Ldsv;->e:Labib;

    .line 144
    .line 145
    iget-object v8, v9, Ldsv;->c:Ldsw;

    .line 146
    .line 147
    iget-boolean v8, v8, Ldsw;->a:Z

    .line 148
    .line 149
    long-to-int v6, v5

    .line 150
    move-object v5, v7

    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-static/range {v1 .. v8}, Lbig;->A(Ljava/nio/ByteBuffer;Lcdw;Ljava/nio/ByteBuffer;Lcdw;Labib;IZZ)V

    .line 153
    .line 154
    .line 155
    iput-wide v14, v9, Ldsv;->a:J

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-wide v3, v9, Ldsv;->a:J

    .line 161
    .line 162
    cmp-long v1, v3, v10

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    add-int/lit8 v15, v16, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldsw;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldsw;->m:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldsw;->n(I)Ldsv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v2, v2, Ldsv;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ldsw;->m:J

    .line 17
    .line 18
    iget-object v0, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldsw;->h:I

    .line 8
    .line 9
    sget-object v1, Lcdw;->a:Lcdw;

    .line 10
    .line 11
    iput-object v1, p0, Ldsw;->b:Lcdw;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ldsw;->i:I

    .line 15
    .line 16
    new-array v0, v0, [Ldsu;

    .line 17
    .line 18
    iput-object v0, p0, Ldsw;->j:[Ldsu;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Ldsw;->c:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Ldsw;->k:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Ldsw;->l:J

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Ldsw;->d:J

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget-boolean v5, p0, Ldsw;->e:Z

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p0, Ldsw;->m:J

    .line 50
    .line 51
    return-void
.end method

.method public final h(IF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldsw;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Volume must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ldsw;->n(I)Ldsv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Ldsv;->d:Labib;

    .line 23
    .line 24
    iget-object v2, v0, Labib;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [F

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    :goto_1
    array-length v4, v2

    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    aget v4, v2, v1

    .line 35
    .line 36
    mul-float/2addr v4, p2

    .line 37
    aput v4, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p2, v0, Labib;->b:I

    .line 43
    .line 44
    iget v0, v0, Labib;->a:I

    .line 45
    .line 46
    new-instance v1, Labib;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0, v3}, Labib;-><init>(II[F)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ldsv;->e:Labib;

    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldsw;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldsw;->l:J

    .line 4
    .line 5
    iget v4, p0, Ldsw;->i:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ldsw;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldsw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldsw;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldsw;->l:J

    .line 5
    .line 6
    iget-wide v2, p0, Ldsw;->d:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Ldsw;->m:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldsw;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v3
.end method

.method public final l(Lcdw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldsw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsw;->b:Lcdw;

    .line 5
    .line 6
    iget v1, p1, Lcdw;->b:I

    .line 7
    .line 8
    iget v2, v0, Lcdw;->b:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lbig;->u(Lcdw;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lbig;->u(Lcdw;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
