.class final Lprb;
.super Lprd;
.source "PG"


# instance fields
.field private final a:Lpqo;

.field private final b:Lpqz;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lamsr;


# direct methods
.method public constructor <init>(Lpqo;Lpqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lprd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprb;->a:Lpqo;

    .line 5
    .line 6
    iput-object p2, p0, Lprb;->b:Lpqz;

    .line 7
    .line 8
    new-instance p1, Lamsr;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lamsr;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lprb;->k:Lamsr;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lprb;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprb;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lprb;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final d(Lpsj;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpsj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lprb;->d:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpsj;->x(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lprb;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lpsj;->r([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lprb;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lprb;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final a(Lpsj;ZLpoo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "TsExtractor"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v7, v0, Lprb;->c:I

    .line 15
    .line 16
    if-eq v7, v5, :cond_3

    .line 17
    .line 18
    if-eq v7, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v7, v0, Lprb;->i:I

    .line 22
    .line 23
    if-eq v7, v4, :cond_2

    .line 24
    .line 25
    const-string v8, "Unexpected start indicator: expected "

    .line 26
    .line 27
    const-string v9, " more bytes"

    .line 28
    .line 29
    invoke-static {v7, v8, v9}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v7, v0, Lprb;->a:Lpqo;

    .line 37
    .line 38
    invoke-virtual {v7}, Lpqo;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v7, "Unexpected start indicator reading extended header"

    .line 43
    .line 44
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v6}, Lprb;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lpsj;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_f

    .line 55
    .line 56
    iget v7, v0, Lprb;->c:I

    .line 57
    .line 58
    if-eqz v7, :cond_e

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v7, v6, :cond_a

    .line 62
    .line 63
    if-eq v7, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Lpsj;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v9, v0, Lprb;->i:I

    .line 70
    .line 71
    if-ne v9, v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int v8, v7, v9

    .line 75
    .line 76
    :goto_2
    if-lez v8, :cond_6

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    iget v8, v1, Lpsj;->a:I

    .line 80
    .line 81
    add-int/2addr v8, v7

    .line 82
    invoke-virtual {v1, v8}, Lpsj;->v(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v8, v0, Lprb;->a:Lpqo;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lpqo;->a(Lpsj;)V

    .line 88
    .line 89
    .line 90
    iget v9, v0, Lprb;->i:I

    .line 91
    .line 92
    if-eq v9, v4, :cond_4

    .line 93
    .line 94
    sub-int/2addr v9, v7

    .line 95
    iput v9, v0, Lprb;->i:I

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Lpqo;->b()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v6}, Lprb;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/16 v7, 0xa

    .line 107
    .line 108
    iget v9, v0, Lprb;->h:I

    .line 109
    .line 110
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v9, v0, Lprb;->k:Lamsr;

    .line 115
    .line 116
    iget-object v10, v9, Lamsr;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, [B

    .line 119
    .line 120
    invoke-direct {v0, v1, v10, v7}, Lprb;->d(Lpsj;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iget v10, v0, Lprb;->h:I

    .line 128
    .line 129
    invoke-direct {v0, v1, v7, v10}, Lprb;->d(Lpsj;[BI)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Lamsr;->d(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v0, Lprb;->e:Z

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-virtual {v9, v7}, Lamsr;->e(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lamsr;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-long v10, v8

    .line 151
    invoke-virtual {v9, v6}, Lamsr;->e(I)V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0xf

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Lamsr;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    shl-int/2addr v12, v8

    .line 161
    invoke-virtual {v9, v6}, Lamsr;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Lamsr;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    int-to-long v13, v13

    .line 169
    invoke-virtual {v9, v6}, Lamsr;->e(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v0, Lprb;->g:Z

    .line 173
    .line 174
    const/16 v16, 0x1e

    .line 175
    .line 176
    if-nez v15, :cond_8

    .line 177
    .line 178
    iget-boolean v15, v0, Lprb;->f:Z

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Lamsr;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3}, Lamsr;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v4, v7

    .line 190
    shl-long v4, v4, v16

    .line 191
    .line 192
    invoke-virtual {v9, v6}, Lamsr;->e(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lamsr;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    shl-int/2addr v7, v8

    .line 200
    invoke-virtual {v9, v6}, Lamsr;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lamsr;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    move-wide/from16 v17, v4

    .line 208
    .line 209
    int-to-long v3, v8

    .line 210
    invoke-virtual {v9, v6}, Lamsr;->e(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lprb;->b:Lpqz;

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    or-long v7, v17, v7

    .line 217
    .line 218
    or-long/2addr v3, v7

    .line 219
    invoke-virtual {v5, v3, v4}, Lpqz;->a(J)J

    .line 220
    .line 221
    .line 222
    iput-boolean v6, v0, Lprb;->g:Z

    .line 223
    .line 224
    :cond_8
    shl-long v3, v10, v16

    .line 225
    .line 226
    int-to-long v7, v12

    .line 227
    or-long/2addr v3, v7

    .line 228
    or-long/2addr v3, v13

    .line 229
    iget-object v5, v0, Lprb;->b:Lpqz;

    .line 230
    .line 231
    invoke-virtual {v5, v3, v4}, Lpqz;->a(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-wide/16 v3, -0x1

    .line 237
    .line 238
    :goto_3
    iget-object v5, v0, Lprb;->a:Lpqo;

    .line 239
    .line 240
    iget-boolean v7, v0, Lprb;->j:Z

    .line 241
    .line 242
    invoke-virtual {v5, v3, v4, v7}, Lpqo;->c(JZ)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-direct {v0, v3}, Lprb;->c(I)V

    .line 247
    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    const/4 v5, 0x2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    iget-object v4, v0, Lprb;->k:Lamsr;

    .line 254
    .line 255
    iget-object v5, v4, Lamsr;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, [B

    .line 258
    .line 259
    const/16 v7, 0x9

    .line 260
    .line 261
    invoke-direct {v0, v1, v5, v7}, Lprb;->d(Lpsj;[BI)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Lamsr;->d(I)V

    .line 268
    .line 269
    .line 270
    const/16 v5, 0x18

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lamsr;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v5, v6, :cond_b

    .line 277
    .line 278
    const-string v4, "Unexpected start code prefix: "

    .line 279
    .line 280
    invoke-static {v5, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    iput v4, v0, Lprb;->i:I

    .line 289
    .line 290
    move v5, v4

    .line 291
    const/4 v15, 0x2

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/16 v5, 0x8

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lamsr;->e(I)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0x10

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Lamsr;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v8, 0x5

    .line 305
    invoke-virtual {v4, v8}, Lamsr;->e(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iput-boolean v8, v0, Lprb;->j:Z

    .line 313
    .line 314
    const/4 v15, 0x2

    .line 315
    invoke-virtual {v4, v15}, Lamsr;->e(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iput-boolean v8, v0, Lprb;->e:Z

    .line 323
    .line 324
    invoke-virtual {v4}, Lamsr;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iput-boolean v8, v0, Lprb;->f:Z

    .line 329
    .line 330
    const/4 v8, 0x6

    .line 331
    invoke-virtual {v4, v8}, Lamsr;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lamsr;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v0, Lprb;->h:I

    .line 339
    .line 340
    const/4 v5, -0x1

    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    iput v5, v0, Lprb;->i:I

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    add-int/lit8 v7, v7, -0x3

    .line 347
    .line 348
    sub-int/2addr v7, v4

    .line 349
    iput v7, v0, Lprb;->i:I

    .line 350
    .line 351
    :goto_4
    move v8, v15

    .line 352
    :goto_5
    invoke-direct {v0, v8}, Lprb;->c(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    const/4 v15, 0x2

    .line 357
    move v5, v15

    .line 358
    const/4 v4, -0x1

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    move v15, v5

    .line 362
    move v5, v4

    .line 363
    invoke-virtual {v1}, Lpsj;->a()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1, v4}, Lpsj;->x(I)V

    .line 368
    .line 369
    .line 370
    :goto_6
    move v4, v5

    .line 371
    move v5, v15

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lprb;->c:I

    .line 3
    .line 4
    iput v0, p0, Lprb;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lprb;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lprb;->a:Lpqo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpqo;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
