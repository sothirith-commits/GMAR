.class final Lpqa;
.super Lpqg;
.source "PG"


# instance fields
.field private e:Lpsf;

.field private f:Z

.field private g:Lrtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Lpok;Lrec;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpqa;->a:Lpsj;

    .line 6
    .line 7
    iget-object v3, v0, Lpqa;->b:Lpqc;

    .line 8
    .line 9
    iget-wide v8, v1, Lpok;->b:J

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lpqc;->a(Lpok;Lpsj;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v1, v2, Lpsj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lpqa;->e:Lpsf;

    .line 22
    .line 23
    const-wide/32 v10, 0xf4240

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x4

    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v3, Lpsf;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lpsf;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lpqa;->e:Lpsf;

    .line 38
    .line 39
    iget v3, v2, Lpsj;->b:I

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, -0x80

    .line 48
    .line 49
    aput-byte v3, v1, v12

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v30

    .line 55
    iget-object v1, v0, Lpqa;->e:Lpsf;

    .line 56
    .line 57
    iget v3, v1, Lpsf;->e:I

    .line 58
    .line 59
    iget v4, v1, Lpsf;->c:I

    .line 60
    .line 61
    mul-int v17, v3, v4

    .line 62
    .line 63
    iget-wide v5, v1, Lpsf;->f:J

    .line 64
    .line 65
    mul-long/2addr v5, v10

    .line 66
    int-to-long v7, v4

    .line 67
    div-long v19, v5, v7

    .line 68
    .line 69
    iget v1, v1, Lpsf;->d:I

    .line 70
    .line 71
    new-instance v14, Lcom/google/android/exoplayer/MediaFormat;

    .line 72
    .line 73
    const/16 v38, -0x1

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v16, "audio/x-flac"

    .line 79
    .line 80
    const/16 v18, -0x1

    .line 81
    .line 82
    const/16 v21, -0x1

    .line 83
    .line 84
    const/16 v22, -0x1

    .line 85
    .line 86
    const/16 v23, -0x1

    .line 87
    .line 88
    const/high16 v24, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const-wide v28, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, -0x1

    .line 100
    .line 101
    const/16 v33, -0x1

    .line 102
    .line 103
    const/16 v34, -0x1

    .line 104
    .line 105
    const/16 v35, -0x1

    .line 106
    .line 107
    const/16 v36, -0x1

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    move/from16 v25, v1

    .line 112
    .line 113
    move/from16 v26, v4

    .line 114
    .line 115
    invoke-direct/range {v14 .. v39}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lpqa;->c:Lpoy;

    .line 119
    .line 120
    check-cast v1, Lpol;

    .line 121
    .line 122
    iput-object v14, v1, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_1
    check-cast v1, [B

    .line 127
    .line 128
    aget-byte v1, v1, v13

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    if-ne v1, v3, :cond_c

    .line 133
    .line 134
    iget-boolean v1, v0, Lpqa;->f:Z

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v5, v0, Lpqa;->g:Lrtv;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, Lpqa;->d:Lpoo;

    .line 143
    .line 144
    iget v4, v4, Lpsf;->c:I

    .line 145
    .line 146
    new-instance v6, Lpse;

    .line 147
    .line 148
    move/from16 p1, v3

    .line 149
    .line 150
    int-to-long v3, v4

    .line 151
    move-wide/from16 v40, v3

    .line 152
    .line 153
    move-object v4, v6

    .line 154
    move-wide/from16 v6, v40

    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, Lpse;-><init>(Lrtv;JJ)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lpos;

    .line 160
    .line 161
    iput-object v4, v1, Lpos;->a:Lpox;

    .line 162
    .line 163
    iput-object v14, v0, Lpqa;->g:Lrtv;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move/from16 p1, v3

    .line 167
    .line 168
    iget-object v1, v0, Lpqa;->d:Lpoo;

    .line 169
    .line 170
    sget-object v3, Lpox;->ad:Lpox;

    .line 171
    .line 172
    check-cast v1, Lpos;

    .line 173
    .line 174
    iput-object v3, v1, Lpos;->a:Lpox;

    .line 175
    .line 176
    :goto_0
    iput-boolean v15, v0, Lpqa;->f:Z

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 p1, v3

    .line 180
    .line 181
    :goto_1
    iget-object v1, v0, Lpqa;->c:Lpoy;

    .line 182
    .line 183
    iget v3, v2, Lpsj;->b:I

    .line 184
    .line 185
    invoke-interface {v1, v2, v3}, Lpoy;->c(Lpsj;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v13}, Lpsj;->w(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lpqa;->e:Lpsf;

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lpsj;->x(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget v4, v2, Lpsj;->a:I

    .line 199
    .line 200
    check-cast v3, [B

    .line 201
    .line 202
    aget-byte v3, v3, v4

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    const/4 v5, 0x7

    .line 206
    move v6, v5

    .line 207
    :goto_2
    const/4 v7, 0x6

    .line 208
    if-ltz v6, :cond_6

    .line 209
    .line 210
    shl-int v8, v15, v6

    .line 211
    .line 212
    move-wide/from16 v16, v10

    .line 213
    .line 214
    int-to-long v10, v8

    .line 215
    and-long/2addr v10, v3

    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    cmp-long v9, v10, v18

    .line 219
    .line 220
    if-nez v9, :cond_5

    .line 221
    .line 222
    if-ge v6, v7, :cond_4

    .line 223
    .line 224
    add-int/lit8 v8, v8, -0x1

    .line 225
    .line 226
    int-to-long v8, v8

    .line 227
    and-long/2addr v3, v8

    .line 228
    sub-int/2addr v5, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    if-ne v6, v5, :cond_7

    .line 231
    .line 232
    move v5, v15

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 235
    .line 236
    move-wide/from16 v10, v16

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-wide/from16 v16, v10

    .line 240
    .line 241
    :cond_7
    move v5, v13

    .line 242
    :goto_3
    if-eqz v5, :cond_b

    .line 243
    .line 244
    :goto_4
    if-ge v15, v5, :cond_9

    .line 245
    .line 246
    iget-object v6, v2, Lpsj;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget v8, v2, Lpsj;->a:I

    .line 249
    .line 250
    add-int/2addr v8, v15

    .line 251
    check-cast v6, [B

    .line 252
    .line 253
    aget-byte v6, v6, v8

    .line 254
    .line 255
    and-int/lit16 v8, v6, 0xc0

    .line 256
    .line 257
    const/16 v9, 0x80

    .line 258
    .line 259
    if-ne v8, v9, :cond_8

    .line 260
    .line 261
    shl-long/2addr v3, v7

    .line 262
    and-int/lit8 v6, v6, 0x3f

    .line 263
    .line 264
    int-to-long v8, v6

    .line 265
    or-long/2addr v3, v8

    .line 266
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 272
    .line 273
    invoke-static {v3, v4, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    iget v6, v2, Lpsj;->a:I

    .line 282
    .line 283
    add-int/2addr v6, v5

    .line 284
    iput v6, v2, Lpsj;->a:I

    .line 285
    .line 286
    iget v5, v1, Lpsf;->a:I

    .line 287
    .line 288
    iget v6, v1, Lpsf;->b:I

    .line 289
    .line 290
    if-ne v5, v6, :cond_a

    .line 291
    .line 292
    int-to-long v5, v5

    .line 293
    mul-long/2addr v3, v5

    .line 294
    :cond_a
    iget v1, v1, Lpsf;->c:I

    .line 295
    .line 296
    mul-long v3, v3, v16

    .line 297
    .line 298
    int-to-long v5, v1

    .line 299
    div-long v15, v3, v5

    .line 300
    .line 301
    iget-object v14, v0, Lpqa;->c:Lpoy;

    .line 302
    .line 303
    iget v1, v2, Lpsj;->b:I

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    move/from16 v18, v1

    .line 312
    .line 313
    invoke-interface/range {v14 .. v20}, Lpoy;->d(JIII[B)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 318
    .line 319
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 320
    .line 321
    invoke-static {v3, v4, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_c
    and-int/lit8 v1, v1, 0x7f

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    if-ne v1, v3, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, Lpqa;->g:Lrtv;

    .line 335
    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v2, v15}, Lpsj;->x(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lpsj;->i()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    div-int/lit8 v1, v1, 0x12

    .line 346
    .line 347
    new-array v3, v1, [J

    .line 348
    .line 349
    new-array v4, v1, [J

    .line 350
    .line 351
    move v5, v13

    .line 352
    :goto_5
    if-ge v5, v1, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Lpsj;->m()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    aput-wide v6, v3, v5

    .line 359
    .line 360
    invoke-virtual {v2}, Lpsj;->m()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    aput-wide v6, v4, v5

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    invoke-virtual {v2, v6}, Lpsj;->x(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    new-instance v1, Lrtv;

    .line 374
    .line 375
    invoke-direct {v1, v3, v4, v14}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lpqa;->g:Lrtv;

    .line 379
    .line 380
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lpsj;->s()V

    .line 381
    .line 382
    .line 383
    return v13
.end method
