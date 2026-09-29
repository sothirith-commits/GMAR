.class public final Lugn;
.super Lufw;
.source "PG"


# instance fields
.field public i:D

.field public j:D

.field public k:J

.field public final l:Lugg;

.field public final m:Lugg;

.field public final n:Lugg;

.field public o:I

.field public final p:Lugg;

.field public q:I

.field public r:I

.field public final s:Lugd;

.field public final t:Lugd;

.field public final u:Lugd;

.field public final v:Lups;

.field public final w:Lwxp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lufw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lugn;->i:D

    .line 7
    .line 8
    iput-wide v0, p0, Lugn;->j:D

    .line 9
    .line 10
    new-instance v0, Lugg;

    .line 11
    .line 12
    invoke-direct {v0}, Lugg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lugn;->l:Lugg;

    .line 16
    .line 17
    new-instance v0, Lugg;

    .line 18
    .line 19
    invoke-direct {v0}, Lugg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lugn;->m:Lugg;

    .line 23
    .line 24
    new-instance v0, Lups;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lups;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lugn;->v:Lups;

    .line 31
    .line 32
    new-instance v0, Lugg;

    .line 33
    .line 34
    invoke-direct {v0}, Lugg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lugn;->n:Lugg;

    .line 38
    .line 39
    new-instance v0, Lugg;

    .line 40
    .line 41
    invoke-direct {v0}, Lugg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lugn;->p:Lugg;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lugn;->q:I

    .line 48
    .line 49
    new-instance v0, Lwxp;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lwxp;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lugn;->w:Lwxp;

    .line 55
    .line 56
    new-instance v0, Lugd;

    .line 57
    .line 58
    invoke-direct {v0}, Lugd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lugn;->s:Lugd;

    .line 62
    .line 63
    new-instance v0, Lugd;

    .line 64
    .line 65
    invoke-direct {v0}, Lugd;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lugn;->t:Lugd;

    .line 69
    .line 70
    new-instance v0, Lugd;

    .line 71
    .line 72
    invoke-direct {v0}, Lugd;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lugn;->u:Lugd;

    .line 76
    .line 77
    return-void
.end method

.method private static final k(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lugn;->l:Lugg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lugg;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final g(JDDDZZZD)V
    .locals 19

    .line 1
    move-wide/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p12

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lufw;->b(JDD)V

    .line 12
    .line 13
    .line 14
    if-eqz p11, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lugn;->g:Lups;

    .line 17
    .line 18
    invoke-virtual {v5}, Lups;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v9, v1, v5

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-lez v9, :cond_6

    .line 28
    .line 29
    iget-object v9, v0, Lugn;->l:Lugg;

    .line 30
    .line 31
    long-to-int v12, v1

    .line 32
    int-to-long v13, v12

    .line 33
    invoke-virtual {v9, v13, v14}, Lugg;->d(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Lugn;->k(D)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-static/range {p7 .. p8}, Lugn;->k(D)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v9, v11

    .line 51
    :goto_0
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object v15, v0, Lugn;->m:Lugg;

    .line 54
    .line 55
    invoke-virtual {v15, v13, v14}, Lugg;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p9, :cond_3

    .line 59
    .line 60
    iget-wide v5, v0, Lugn;->k:J

    .line 61
    .line 62
    add-long/2addr v5, v13

    .line 63
    iput-wide v5, v0, Lugn;->k:J

    .line 64
    .line 65
    iget v5, v0, Lugn;->o:I

    .line 66
    .line 67
    add-int/2addr v5, v12

    .line 68
    iput v5, v0, Lugn;->o:I

    .line 69
    .line 70
    :cond_3
    iget-object v5, v0, Lugn;->v:Lups;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4, v13, v14}, Lups;->p(DJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v5}, Lups;->q()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v5, Lufv;->c:Lufv;

    .line 82
    .line 83
    iget-wide v5, v5, Lufv;->f:D

    .line 84
    .line 85
    cmpl-double v5, v3, v5

    .line 86
    .line 87
    if-ltz v5, :cond_6

    .line 88
    .line 89
    iget-object v5, v0, Lugn;->n:Lugg;

    .line 90
    .line 91
    invoke-virtual {v5, v13, v14}, Lugg;->d(J)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lugn;->p:Lugg;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v5, v13, v14}, Lugg;->d(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-wide v5, v0, Lugn;->j:D

    .line 105
    .line 106
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, v0, Lugn;->j:D

    .line 111
    .line 112
    iget-wide v5, v0, Lugn;->i:D

    .line 113
    .line 114
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    cmpl-double v9, v5, v12

    .line 117
    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    move-wide v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :goto_3
    iput-wide v5, v0, Lugn;->i:D

    .line 127
    .line 128
    iget-object v5, v0, Lugn;->w:Lwxp;

    .line 129
    .line 130
    iget-object v6, v5, Lwxp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/EnumSet;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/EnumSet;->clear()V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lufq;->c:Lufq;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lwxp;->O(Lufq;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lufq;->f:Lufq;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lwxp;->O(Lufq;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lufq;->j:Lufq;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lwxp;->O(Lufq;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8}, Lugn;->k(D)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sget-object v9, Lufv;->c:Lufv;

    .line 157
    .line 158
    iget-wide v12, v9, Lufv;->f:D

    .line 159
    .line 160
    cmpl-double v12, v3, v12

    .line 161
    .line 162
    if-ltz v12, :cond_8

    .line 163
    .line 164
    sget-object v13, Lufq;->a:Lufq;

    .line 165
    .line 166
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0}, Lufw;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    sget-object v13, Lufq;->b:Lufq;

    .line 176
    .line 177
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v6, :cond_a

    .line 181
    .line 182
    sget-object v13, Lufq;->d:Lufq;

    .line 183
    .line 184
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    sget-object v13, Lufq;->n:Lufq;

    .line 189
    .line 190
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-ltz v12, :cond_b

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    sget-object v13, Lufq;->h:Lufq;

    .line 198
    .line 199
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v0}, Lufw;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    sget-object v13, Lufq;->i:Lufq;

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz p9, :cond_d

    .line 216
    .line 217
    sget-object v13, Lufq;->e:Lufq;

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    cmpl-double v13, v3, v13

    .line 225
    .line 226
    if-lez v13, :cond_e

    .line 227
    .line 228
    sget-object v13, Lufq;->k:Lufq;

    .line 229
    .line 230
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {v0}, Lugn;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    sget-object v13, Lufq;->l:Lufq;

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v0}, Lufw;->d()[Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v14, Lufv;->a:Lufv;

    .line 249
    .line 250
    invoke-virtual {v14}, Lufv;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    aget-object v13, v13, v15

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    const-wide/16 v17, 0x7d0

    .line 261
    .line 262
    cmp-long v13, v15, v17

    .line 263
    .line 264
    if-ltz v13, :cond_10

    .line 265
    .line 266
    sget-object v13, Lufq;->m:Lufq;

    .line 267
    .line 268
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    if-eqz p10, :cond_11

    .line 272
    .line 273
    sget-object v13, Lufq;->g:Lufq;

    .line 274
    .line 275
    invoke-virtual {v5, v13}, Lwxp;->O(Lufq;)V

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    sget-object v6, Lufq;->o:Lufq;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lwxp;->O(Lufq;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    long-to-int v1, v1

    .line 286
    iget-wide v5, v14, Lufv;->f:D

    .line 287
    .line 288
    cmpl-double v2, v3, v5

    .line 289
    .line 290
    if-ltz v2, :cond_12

    .line 291
    .line 292
    move-object v2, v14

    .line 293
    goto :goto_5

    .line 294
    :cond_12
    sget-object v2, Lufv;->b:Lufv;

    .line 295
    .line 296
    iget-wide v5, v2, Lufv;->f:D

    .line 297
    .line 298
    cmpl-double v5, v3, v5

    .line 299
    .line 300
    if-gez v5, :cond_14

    .line 301
    .line 302
    if-ltz v12, :cond_13

    .line 303
    .line 304
    move-object v2, v9

    .line 305
    goto :goto_5

    .line 306
    :cond_13
    sget-object v2, Lufv;->d:Lufv;

    .line 307
    .line 308
    iget-wide v5, v2, Lufv;->f:D

    .line 309
    .line 310
    cmpl-double v5, v3, v5

    .line 311
    .line 312
    if-gez v5, :cond_14

    .line 313
    .line 314
    sget-object v2, Lufv;->e:Lufv;

    .line 315
    .line 316
    iget-wide v5, v2, Lufv;->f:D

    .line 317
    .line 318
    cmpl-double v3, v3, v5

    .line 319
    .line 320
    if-gtz v3, :cond_14

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :cond_14
    :goto_5
    iget-object v3, v0, Lugn;->s:Lugd;

    .line 324
    .line 325
    if-nez v2, :cond_15

    .line 326
    .line 327
    invoke-virtual {v3, v1, v11}, Lugd;->a(IZ)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lugn;->t:Lugd;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v11}, Lugd;->a(IZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    invoke-virtual {v2}, Lufv;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v9}, Lufv;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-gt v4, v5, :cond_16

    .line 345
    .line 346
    move v4, v10

    .line 347
    goto :goto_6

    .line 348
    :cond_16
    move v4, v11

    .line 349
    :goto_6
    invoke-virtual {v3, v1, v4}, Lugd;->a(IZ)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lugn;->t:Lugd;

    .line 353
    .line 354
    invoke-virtual {v2}, Lufv;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v14}, Lufv;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-gt v2, v4, :cond_17

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_17
    move v10, v11

    .line 366
    :goto_7
    invoke-virtual {v3, v1, v10}, Lugd;->a(IZ)V

    .line 367
    .line 368
    .line 369
    :goto_8
    iget-object v2, v0, Lugn;->u:Lugd;

    .line 370
    .line 371
    invoke-static {v7, v8}, Lugn;->k(D)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v2, v1, v3}, Lugd;->a(IZ)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lugn;->i:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lugn;->k(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lugn;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lugn;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lugn;->r:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    int-to-long v3, v0

    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method
