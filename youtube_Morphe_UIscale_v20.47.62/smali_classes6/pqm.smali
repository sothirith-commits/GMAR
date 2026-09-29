.class final Lpqm;
.super Lpqo;
.source "PG"


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field private final d:Lpsj;

.field private final e:Lpoy;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:Lpoy;

.field private n:J

.field private final o:Lamsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpqm;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lpoy;Lpoy;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lpqo;-><init>(Lpoy;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lpqm;->e:Lpoy;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    .line 12
    const/16 v26, -0x1

    .line 13
    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "application/id3"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, -0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, -0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide v16, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, -0x1

    .line 41
    .line 42
    const/16 v21, -0x1

    .line 43
    .line 44
    const/16 v22, -0x1

    .line 45
    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lpoy;->b(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lamsr;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lamsr;-><init>([B[B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lpqm;->o:Lamsr;

    .line 67
    .line 68
    new-instance v1, Lpsj;

    .line 69
    .line 70
    sget-object v2, Lpqm;->c:[B

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lpsj;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lpqm;->d:Lpsj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpqm;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final f(Lpoy;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpqm;->f:I

    .line 3
    .line 4
    iput p4, p0, Lpqm;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lpqm;->m:Lpoy;

    .line 7
    .line 8
    iput-wide p2, p0, Lpqm;->n:J

    .line 9
    .line 10
    iput p5, p0, Lpqm;->l:I

    .line 11
    .line 12
    return-void
.end method

.method private final g(Lpsj;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpsj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpqm;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lpqm;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lpsj;->r([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lpqm;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lpqm;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final a(Lpsj;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lpsj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    iget v1, v0, Lpqm;->f:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    if-eq v1, v5, :cond_6

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lpsj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lpqm;->l:I

    .line 30
    .line 31
    iget v3, v0, Lpqm;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lpqm;->m:Lpoy;

    .line 39
    .line 40
    invoke-interface {v2, v6, v1}, Lpoy;->c(Lpsj;I)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lpqm;->g:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lpqm;->g:I

    .line 47
    .line 48
    iget v11, v0, Lpqm;->l:I

    .line 49
    .line 50
    if-ne v2, v11, :cond_0

    .line 51
    .line 52
    iget-object v7, v0, Lpqm;->m:Lpoy;

    .line 53
    .line 54
    iget-wide v8, v0, Lpqm;->a:J

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-interface/range {v7 .. v13}, Lpoy;->d(JIII[B)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, v0, Lpqm;->a:J

    .line 63
    .line 64
    iget-wide v3, v0, Lpqm;->n:J

    .line 65
    .line 66
    add-long/2addr v1, v3

    .line 67
    iput-wide v1, v0, Lpqm;->a:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lpqm;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v1, v0, Lpqm;->i:Z

    .line 74
    .line 75
    if-eq v5, v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x7

    .line 80
    :goto_1
    iget-object v8, v0, Lpqm;->o:Lamsr;

    .line 81
    .line 82
    iget-object v9, v8, Lamsr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, [B

    .line 85
    .line 86
    invoke-direct {v0, v6, v9, v1}, Lpqm;->g(Lpsj;[BI)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lamsr;->d(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v0, Lpqm;->j:Z

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Lamsr;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v5

    .line 105
    if-eq v1, v3, :cond_3

    .line 106
    .line 107
    const-string v3, "Detected audio object type: "

    .line 108
    .line 109
    const-string v7, ", but assuming AAC LC."

    .line 110
    .line 111
    invoke-static {v1, v3, v7}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "AdtsReader"

    .line 116
    .line 117
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v8, v4}, Lamsr;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v8, v5}, Lamsr;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lamsr;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lpsc;->a:[B

    .line 132
    .line 133
    invoke-static {v1, v2}, La;->ch(II)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lpsc;->a([B)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    .line 162
    .line 163
    const/16 v33, -0x1

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const-string v11, "audio/mp4a-latm"

    .line 169
    .line 170
    const/4 v12, -0x1

    .line 171
    const/4 v13, -0x1

    .line 172
    const-wide/16 v14, -0x1

    .line 173
    .line 174
    const/16 v16, -0x1

    .line 175
    .line 176
    const/16 v17, -0x1

    .line 177
    .line 178
    const/16 v18, -0x1

    .line 179
    .line 180
    const/high16 v19, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const-wide v23, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, -0x1

    .line 192
    .line 193
    const/16 v28, -0x1

    .line 194
    .line 195
    const/16 v29, -0x1

    .line 196
    .line 197
    const/16 v30, -0x1

    .line 198
    .line 199
    const/16 v31, -0x1

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 204
    .line 205
    .line 206
    iget v1, v9, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 207
    .line 208
    int-to-long v1, v1

    .line 209
    const-wide/32 v10, 0x3d090000

    .line 210
    .line 211
    .line 212
    div-long/2addr v10, v1

    .line 213
    iput-wide v10, v0, Lpqm;->k:J

    .line 214
    .line 215
    iget-object v1, v0, Lpqm;->b:Lpoy;

    .line 216
    .line 217
    check-cast v1, Lpol;

    .line 218
    .line 219
    iput-object v9, v1, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 220
    .line 221
    iput-boolean v5, v0, Lpqm;->j:Z

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v8, v7}, Lamsr;->e(I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v8, v4}, Lamsr;->e(I)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0xd

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lamsr;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v2, v1, -0x7

    .line 237
    .line 238
    iget-boolean v3, v0, Lpqm;->i:Z

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    add-int/lit8 v2, v1, -0x9

    .line 243
    .line 244
    :cond_5
    move v5, v2

    .line 245
    iget-object v1, v0, Lpqm;->b:Lpoy;

    .line 246
    .line 247
    iget-wide v2, v0, Lpqm;->k:J

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct/range {v0 .. v5}, Lpqm;->f(Lpoy;JII)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    iget-object v1, v0, Lpqm;->d:Lpsj;

    .line 256
    .line 257
    iget-object v2, v1, Lpsj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, [B

    .line 260
    .line 261
    invoke-direct {v0, v6, v2, v7}, Lpqm;->g(Lpsj;[BI)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    iget-object v2, v0, Lpqm;->e:Lpoy;

    .line 268
    .line 269
    invoke-interface {v2, v1, v7}, Lpoy;->c(Lpsj;I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-virtual {v1, v3}, Lpsj;->w(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lpsj;->g()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v4, 0xa

    .line 281
    .line 282
    add-int/lit8 v5, v1, 0xa

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    const-wide/16 v2, 0x0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lpqm;->f(Lpoy;JII)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    iget-object v1, v6, Lpsj;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget v7, v6, Lpsj;->a:I

    .line 295
    .line 296
    iget v8, v6, Lpsj;->b:I

    .line 297
    .line 298
    :goto_3
    if-ge v7, v8, :cond_10

    .line 299
    .line 300
    add-int/lit8 v9, v7, 0x1

    .line 301
    .line 302
    move-object v10, v1

    .line 303
    check-cast v10, [B

    .line 304
    .line 305
    aget-byte v10, v10, v7

    .line 306
    .line 307
    and-int/lit16 v11, v10, 0xff

    .line 308
    .line 309
    iget v12, v0, Lpqm;->h:I

    .line 310
    .line 311
    const/16 v13, 0x200

    .line 312
    .line 313
    if-ne v12, v13, :cond_a

    .line 314
    .line 315
    const/16 v12, 0xf0

    .line 316
    .line 317
    if-lt v11, v12, :cond_9

    .line 318
    .line 319
    const/16 v12, 0xff

    .line 320
    .line 321
    if-eq v11, v12, :cond_9

    .line 322
    .line 323
    and-int/lit8 v1, v10, 0x1

    .line 324
    .line 325
    xor-int/2addr v1, v5

    .line 326
    if-eq v5, v1, :cond_8

    .line 327
    .line 328
    move v5, v4

    .line 329
    :cond_8
    iput-boolean v5, v0, Lpqm;->i:Z

    .line 330
    .line 331
    iput v3, v0, Lpqm;->f:I

    .line 332
    .line 333
    iput v4, v0, Lpqm;->g:I

    .line 334
    .line 335
    invoke-virtual {v6, v9}, Lpsj;->w(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    move v12, v13

    .line 341
    :cond_a
    or-int v10, v12, v11

    .line 342
    .line 343
    const/16 v11, 0x149

    .line 344
    .line 345
    if-eq v10, v11, :cond_e

    .line 346
    .line 347
    const/16 v11, 0x1ff

    .line 348
    .line 349
    if-eq v10, v11, :cond_d

    .line 350
    .line 351
    const/16 v11, 0x344

    .line 352
    .line 353
    if-eq v10, v11, :cond_c

    .line 354
    .line 355
    const/16 v11, 0x433

    .line 356
    .line 357
    if-eq v10, v11, :cond_b

    .line 358
    .line 359
    const/16 v10, 0x100

    .line 360
    .line 361
    if-eq v12, v10, :cond_f

    .line 362
    .line 363
    iput v10, v0, Lpqm;->h:I

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    iput v5, v0, Lpqm;->f:I

    .line 367
    .line 368
    iput v2, v0, Lpqm;->g:I

    .line 369
    .line 370
    iput v4, v0, Lpqm;->l:I

    .line 371
    .line 372
    iget-object v1, v0, Lpqm;->d:Lpsj;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lpsj;->w(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v9}, Lpsj;->w(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    const/16 v7, 0x400

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    iput v13, v0, Lpqm;->h:I

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    const/16 v7, 0x300

    .line 389
    .line 390
    :goto_4
    iput v7, v0, Lpqm;->h:I

    .line 391
    .line 392
    :cond_f
    :goto_5
    move v7, v9

    .line 393
    goto :goto_3

    .line 394
    :cond_10
    invoke-virtual {v6, v7}, Lpsj;->w(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpqm;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpqm;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqm;->f:I

    .line 3
    .line 4
    iput v0, p0, Lpqm;->g:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lpqm;->h:I

    .line 9
    .line 10
    return-void
.end method
