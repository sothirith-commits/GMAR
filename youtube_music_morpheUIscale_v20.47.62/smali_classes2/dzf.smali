.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private a:Ldsj;

.field private b:Ldzm;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ldsh;)Z
    .locals 8

    .line 1
    new-instance v0, Ldzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ldzh;->b(Ldsh;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ldzh;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Ldzh;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcbv;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcbv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcbv;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ldsh;->i([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ldzf;->i(Lcbv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcbv;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcbv;->m()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcbv;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ldze;

    .line 69
    .line 70
    invoke-direct {p1}, Ldze;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldzf;->b:Ldzm;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Ldzf;->i(Lcbv;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Ldty;->e(ILcbv;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ldzo;

    .line 86
    .line 87
    invoke-direct {p1}, Ldzo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldzf;->b:Ldzm;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-static {v2}, Ldzf;->i(Lcbv;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ldzj;->a:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Ldzj;->d(Lcbv;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ldzj;

    .line 105
    .line 106
    invoke-direct {p1}, Ldzj;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldzf;->b:Ldzm;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method private static i(Lcbv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldzf;->a:Ldsj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ldzf;->b:Ldzm;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Ldzf;->h(Ldsh;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ldsh;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lbxo;

    .line 26
    .line 27
    const-string v2, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ldzf;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Ldzf;->a:Ldsj;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Ldsj;->q(II)Ldts;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Ldzf;->a:Ldsj;

    .line 46
    .line 47
    invoke-interface {v5}, Ldsj;->r()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Ldzf;->b:Ldzm;

    .line 51
    .line 52
    iget-object v6, v0, Ldzf;->a:Ldsj;

    .line 53
    .line 54
    iput-object v6, v5, Ldzm;->d:Ldsj;

    .line 55
    .line 56
    iput-object v2, v5, Ldzm;->c:Ldts;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ldzm;->b(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Ldzf;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v8, v0, Ldzf;->b:Ldzm;

    .line 64
    .line 65
    iget-object v2, v8, Ldzm;->c:Ldts;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v2, Lccp;->a:I

    .line 71
    .line 72
    iget v2, v8, Ldzm;->i:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    if-eq v2, v10, :cond_3

    .line 84
    .line 85
    return v9

    .line 86
    :cond_3
    iget-object v2, v8, Ldzm;->e:Ldzi;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ldzi;->a(Ldsh;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v2, v10, v12

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    iput-wide v10, v2, Ldtf;->a:J

    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    cmp-long v2, v10, v6

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    add-long/2addr v10, v14

    .line 110
    neg-long v10, v10

    .line 111
    invoke-virtual {v8, v10, v11}, Ldzm;->g(J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v2, v8, Ldzm;->m:Z

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v8, Ldzm;->e:Ldzi;

    .line 119
    .line 120
    invoke-interface {v2}, Ldzi;->b()Ldti;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v10, v8, Ldzm;->d:Ldsj;

    .line 128
    .line 129
    invoke-interface {v10, v2}, Ldsj;->x(Ldti;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, Ldzm;->c:Ldts;

    .line 133
    .line 134
    invoke-interface {v2}, Ldti;->a()J

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ldts;->f()V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v8, Ldzm;->m:Z

    .line 141
    .line 142
    :cond_6
    iget-wide v2, v8, Ldzm;->l:J

    .line 143
    .line 144
    cmp-long v2, v2, v12

    .line 145
    .line 146
    if-gtz v2, :cond_8

    .line 147
    .line 148
    iget-object v2, v8, Ldzm;->b:Ldzg;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ldzg;->a(Ldsh;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput v5, v8, Ldzm;->i:I

    .line 158
    .line 159
    return v9

    .line 160
    :cond_8
    :goto_1
    iput-wide v12, v8, Ldzm;->l:J

    .line 161
    .line 162
    iget-object v1, v8, Ldzm;->b:Ldzg;

    .line 163
    .line 164
    iget-object v1, v1, Ldzg;->b:Lcbv;

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ldzm;->a(Lcbv;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v5, v2, v12

    .line 171
    .line 172
    if-ltz v5, :cond_9

    .line 173
    .line 174
    iget-wide v9, v8, Ldzm;->h:J

    .line 175
    .line 176
    add-long v11, v9, v2

    .line 177
    .line 178
    iget-wide v13, v8, Ldzm;->f:J

    .line 179
    .line 180
    cmp-long v5, v11, v13

    .line 181
    .line 182
    if-ltz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8, v9, v10}, Ldzm;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    iget-object v5, v8, Ldzm;->c:Ldts;

    .line 189
    .line 190
    iget v9, v1, Lcbv;->c:I

    .line 191
    .line 192
    invoke-interface {v5, v1, v9}, Ldts;->c(Lcbv;I)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v8, Ldzm;->c:Ldts;

    .line 196
    .line 197
    iget v15, v1, Lcbv;->c:I

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-interface/range {v11 .. v17}, Ldts;->e(JIIILdtr;)V

    .line 205
    .line 206
    .line 207
    iput-wide v6, v8, Ldzm;->f:J

    .line 208
    .line 209
    :cond_9
    iget-wide v5, v8, Ldzm;->h:J

    .line 210
    .line 211
    add-long/2addr v5, v2

    .line 212
    iput-wide v5, v8, Ldzm;->h:J

    .line 213
    .line 214
    return v4

    .line 215
    :cond_a
    iget-wide v2, v8, Ldzm;->g:J

    .line 216
    .line 217
    long-to-int v2, v2

    .line 218
    invoke-interface {v1, v2}, Ldsh;->l(I)V

    .line 219
    .line 220
    .line 221
    iput v10, v8, Ldzm;->i:I

    .line 222
    .line 223
    return v4

    .line 224
    :cond_b
    :goto_2
    iget-object v2, v8, Ldzm;->b:Ldzg;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ldzg;->a(Ldsh;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_c

    .line 231
    .line 232
    iput v5, v8, Ldzm;->i:I

    .line 233
    .line 234
    return v9

    .line 235
    :cond_c
    move-object v11, v1

    .line 236
    check-cast v11, Ldrw;

    .line 237
    .line 238
    iget-wide v12, v11, Ldrw;->b:J

    .line 239
    .line 240
    iget-wide v14, v8, Ldzm;->g:J

    .line 241
    .line 242
    sub-long/2addr v12, v14

    .line 243
    iput-wide v12, v8, Ldzm;->l:J

    .line 244
    .line 245
    iget-object v12, v2, Ldzg;->b:Lcbv;

    .line 246
    .line 247
    iget-object v13, v8, Ldzm;->k:Ldzk;

    .line 248
    .line 249
    invoke-virtual {v8, v12, v14, v15, v13}, Ldzm;->c(Lcbv;JLdzk;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_d

    .line 254
    .line 255
    iget-wide v11, v11, Ldrw;->b:J

    .line 256
    .line 257
    iput-wide v11, v8, Ldzm;->g:J

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iget-object v1, v8, Ldzm;->k:Ldzk;

    .line 261
    .line 262
    iget-object v1, v1, Ldzk;->a:Lbwo;

    .line 263
    .line 264
    iget v5, v1, Lbwo;->H:I

    .line 265
    .line 266
    iput v5, v8, Ldzm;->j:I

    .line 267
    .line 268
    iget-boolean v5, v8, Ldzm;->n:Z

    .line 269
    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    iget-object v5, v8, Ldzm;->c:Ldts;

    .line 273
    .line 274
    invoke-interface {v5, v1}, Ldts;->b(Lbwo;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v3, v8, Ldzm;->n:Z

    .line 278
    .line 279
    :cond_e
    iget-object v1, v8, Ldzm;->k:Ldzk;

    .line 280
    .line 281
    iget-object v1, v1, Ldzk;->b:Ldzi;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iput-object v1, v8, Ldzm;->e:Ldzi;

    .line 286
    .line 287
    :goto_3
    move v2, v10

    .line 288
    move-object v1, v12

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    iget-wide v13, v11, Ldrw;->a:J

    .line 291
    .line 292
    cmp-long v1, v13, v6

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    new-instance v1, Ldzl;

    .line 297
    .line 298
    invoke-direct {v1}, Ldzl;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v8, Ldzm;->e:Ldzi;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-object v1, v2, Ldzg;->a:Ldzh;

    .line 305
    .line 306
    iget v2, v1, Ldzh;->a:I

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0x4

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    move/from16 v17, v4

    .line 316
    .line 317
    :goto_4
    new-instance v7, Ldzc;

    .line 318
    .line 319
    move v2, v10

    .line 320
    iget-wide v9, v8, Ldzm;->g:J

    .line 321
    .line 322
    iget v3, v1, Ldzh;->d:I

    .line 323
    .line 324
    iget v5, v1, Ldzh;->e:I

    .line 325
    .line 326
    add-int/2addr v3, v5

    .line 327
    iget-wide v5, v1, Ldzh;->b:J

    .line 328
    .line 329
    int-to-long v2, v3

    .line 330
    move-wide v15, v5

    .line 331
    move-object v1, v12

    .line 332
    move-wide v11, v13

    .line 333
    move-wide v13, v2

    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-direct/range {v7 .. v17}, Ldzc;-><init>(Ldzm;JJJJZ)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v8, Ldzm;->e:Ldzi;

    .line 339
    .line 340
    :goto_5
    iput v2, v8, Ldzm;->i:I

    .line 341
    .line 342
    iget-object v2, v1, Lcbv;->a:[B

    .line 343
    .line 344
    array-length v3, v2

    .line 345
    const v5, 0xfe01

    .line 346
    .line 347
    .line 348
    if-ne v3, v5, :cond_12

    .line 349
    .line 350
    return v4

    .line 351
    :cond_12
    iget v3, v1, Lcbv;->c:I

    .line 352
    .line 353
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v3, v1, Lcbv;->c:I

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Lcbv;->N([BI)V

    .line 364
    .line 365
    .line 366
    return v4
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzf;->a:Ldsj;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldzf;->b:Ldzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ldzm;->b:Ldzg;

    .line 6
    .line 7
    iget-object v2, v1, Ldzg;->a:Ldzh;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldzh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ldzg;->b:Lcbv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcbv;->L(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, v1, Ldzg;->c:I

    .line 20
    .line 21
    iput-boolean v3, v1, Ldzg;->d:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, v0, Ldzm;->m:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldzm;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, Ldzm;->i:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ldzm;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, v0, Ldzm;->f:J

    .line 46
    .line 47
    iget-object p1, v0, Ldzm;->e:Ldzi;

    .line 48
    .line 49
    sget p2, Lccp;->a:I

    .line 50
    .line 51
    iget-wide p2, v0, Ldzm;->f:J

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Ldzi;->c(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, v0, Ldzm;->i:I

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ldzf;->h(Ldsh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
