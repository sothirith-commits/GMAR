.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private A:Ldvg;

.field private final a:Leal;

.field private final b:I

.field private final c:Lcbv;

.field private final d:Lcbv;

.field private final e:Lcbv;

.field private final f:Lcbv;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Ldyu;

.field private final i:Ljava/util/List;

.field private j:Lbhnq;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcbv;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Ldsj;

.field private x:[Ldyo;

.field private y:[[J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Leal;->a:Leal;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ldyp;-><init>(Leal;I)V

    return-void
.end method

.method public constructor <init>(Leal;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyp;->a:Leal;

    .line 5
    .line 6
    iput p2, p0, Ldyp;->b:I

    .line 7
    .line 8
    sget p1, Lbhnq;->d:I

    .line 9
    .line 10
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 11
    .line 12
    iput-object p1, p0, Ldyp;->j:Lbhnq;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Ldyp;->k:I

    .line 23
    .line 24
    new-instance p1, Ldyu;

    .line 25
    .line 26
    invoke-direct {p1}, Ldyu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldyp;->h:Ldyu;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldyp;->i:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcbv;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldyp;->f:Lcbv;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ldyp;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcbv;

    .line 55
    .line 56
    sget-object v0, Lcdw;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcbv;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldyp;->c:Lcbv;

    .line 62
    .line 63
    new-instance p1, Lcbv;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcbv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldyp;->d:Lcbv;

    .line 70
    .line 71
    new-instance p1, Lcbv;

    .line 72
    .line 73
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldyp;->e:Lcbv;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Ldyp;->p:I

    .line 80
    .line 81
    sget-object p1, Ldsj;->p:Ldsj;

    .line 82
    .line 83
    iput-object p1, p0, Ldyp;->w:Ldsj;

    .line 84
    .line 85
    new-array p1, p2, [Ldyo;

    .line 86
    .line 87
    iput-object p1, p0, Ldyp;->x:[Ldyo;

    .line 88
    .line 89
    return-void
.end method

.method public static h(Ldyz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ldyz;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldyz;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static i(Ldyz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldyp;->h(Ldyz;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Ldyz;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static j(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldyp;->k:I

    .line 3
    .line 4
    iput v0, p0, Ldyp;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private final l(J)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ldyp;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcde;

    .line 16
    .line 17
    iget-wide v4, v2, Lcde;->a:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcde;

    .line 29
    .line 30
    iget v2, v4, Lcde;->d:I

    .line 31
    .line 32
    const v5, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_1d

    .line 36
    .line 37
    const v2, 0x6d657461

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcde;->a(I)Lcde;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ldyc;->c(Lcde;)Lbxk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v5, v0, Ldyp;->z:I

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    if-ne v5, v15, :cond_2

    .line 67
    .line 68
    move v10, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v10, v14

    .line 71
    :goto_2
    new-instance v5, Ldsx;

    .line 72
    .line 73
    invoke-direct {v5}, Ldsx;-><init>()V

    .line 74
    .line 75
    .line 76
    const v6, 0x75647461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcde;->b(I)Lcdf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Ldyc;->d(Lcdf;)Lbxk;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ldsx;->b(Lbxk;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    new-instance v6, Lbxk;

    .line 98
    .line 99
    new-array v7, v15, [Lbxj;

    .line 100
    .line 101
    const v8, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lcde;->b(I)Lcdf;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v8, v8, Lcdf;->a:Lcbv;

    .line 112
    .line 113
    invoke-static {v8}, Ldyc;->e(Lcbv;)Lcdi;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v7, v14

    .line 118
    .line 119
    invoke-direct {v6, v7}, Lbxk;-><init>([Lbxj;)V

    .line 120
    .line 121
    .line 122
    iget v7, v0, Ldyp;->b:I

    .line 123
    .line 124
    and-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    if-eq v15, v8, :cond_4

    .line 127
    .line 128
    move v9, v14

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v9, v15

    .line 131
    :goto_4
    new-instance v11, Ldym;

    .line 132
    .line 133
    invoke-direct {v11}, Ldym;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v4 .. v11}, Ldyc;->h(Lcde;Ldsx;JLbwi;ZZLbhgf;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ldyl;->a(Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move v10, v14

    .line 156
    move v11, v10

    .line 157
    move/from16 v21, v11

    .line 158
    .line 159
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/4 v12, -0x1

    .line 165
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    if-ge v10, v14, :cond_17

    .line 177
    .line 178
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ldyz;

    .line 183
    .line 184
    iget v15, v14, Ldyz;->b:I

    .line 185
    .line 186
    if-nez v15, :cond_5

    .line 187
    .line 188
    move-object/from16 v26, v1

    .line 189
    .line 190
    move-object/from16 v28, v4

    .line 191
    .line 192
    move/from16 v29, v10

    .line 193
    .line 194
    move-object v4, v13

    .line 195
    const/4 v1, -0x1

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_5
    iget-object v7, v14, Ldyz;->a:Ldyw;

    .line 199
    .line 200
    new-instance v3, Ldyo;

    .line 201
    .line 202
    move-object/from16 v26, v1

    .line 203
    .line 204
    iget-object v1, v0, Ldyp;->w:Ldsj;

    .line 205
    .line 206
    add-int/lit8 v27, v11, 0x1

    .line 207
    .line 208
    move-object/from16 v28, v4

    .line 209
    .line 210
    iget v4, v7, Ldyw;->b:I

    .line 211
    .line 212
    invoke-interface {v1, v11, v4}, Ldsj;->q(II)Ldts;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v3, v7, v14, v1}, Ldyo;-><init>(Ldyw;Ldyz;Ldts;)V

    .line 217
    .line 218
    .line 219
    move v1, v10

    .line 220
    iget-wide v10, v7, Ldyw;->e:J

    .line 221
    .line 222
    cmp-long v29, v10, v19

    .line 223
    .line 224
    if-nez v29, :cond_6

    .line 225
    .line 226
    iget-wide v10, v14, Ldyz;->i:J

    .line 227
    .line 228
    :cond_6
    move/from16 v29, v1

    .line 229
    .line 230
    iget-object v1, v3, Ldyo;->c:Ldts;

    .line 231
    .line 232
    invoke-interface {v1}, Ldts;->f()V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    iget-object v7, v7, Ldyw;->g:Lbwo;

    .line 240
    .line 241
    move-wide/from16 v30, v8

    .line 242
    .line 243
    iget-object v8, v7, Lbwo;->o:Ljava/lang/String;

    .line 244
    .line 245
    const-string v9, "audio/true-hd"

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    iget v9, v14, Ldyz;->e:I

    .line 254
    .line 255
    mul-int/lit8 v9, v9, 0x10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    iget v9, v14, Ldyz;->e:I

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1e

    .line 261
    .line 262
    :goto_6
    move/from16 v32, v15

    .line 263
    .line 264
    new-instance v15, Lbwn;

    .line 265
    .line 266
    invoke-direct {v15, v7}, Lbwn;-><init>(Lbwo;)V

    .line 267
    .line 268
    .line 269
    iput v9, v15, Lbwn;->n:I

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    if-ne v4, v9, :cond_a

    .line 273
    .line 274
    iget v4, v7, Lbwo;->f:I

    .line 275
    .line 276
    and-int/lit8 v9, v17, 0x8

    .line 277
    .line 278
    if-eqz v9, :cond_9

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    if-ne v12, v9, :cond_8

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    const/4 v9, 0x2

    .line 286
    :goto_7
    or-int/2addr v4, v9

    .line 287
    :cond_9
    iput v4, v15, Lbwn;->f:I

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    :cond_a
    invoke-static {v8}, Lbxn;->m(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_b

    .line 295
    .line 296
    move/from16 v32, v12

    .line 297
    .line 298
    move-object/from16 v34, v13

    .line 299
    .line 300
    :goto_8
    move-wide/from16 v10, v19

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_b
    iget-boolean v9, v14, Ldyz;->j:Z

    .line 305
    .line 306
    move/from16 v33, v9

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    iget-object v9, v14, Ldyz;->h:[I

    .line 311
    .line 312
    array-length v9, v9

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    move/from16 v9, v32

    .line 315
    .line 316
    :goto_9
    cmp-long v32, v10, v19

    .line 317
    .line 318
    move-object/from16 v34, v13

    .line 319
    .line 320
    const/16 v13, 0x14

    .line 321
    .line 322
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v32, :cond_d

    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move/from16 v13, v21

    .line 331
    .line 332
    :goto_a
    invoke-static {v13}, Lbhgw;->j(Z)V

    .line 333
    .line 334
    .line 335
    move/from16 v32, v12

    .line 336
    .line 337
    const-wide/32 v12, 0x989680

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    move-wide/from16 v35, v10

    .line 345
    .line 346
    move/from16 v10, v21

    .line 347
    .line 348
    move v13, v10

    .line 349
    const/4 v12, -0x1

    .line 350
    :goto_b
    if-ge v13, v9, :cond_11

    .line 351
    .line 352
    if-eqz v33, :cond_e

    .line 353
    .line 354
    move v11, v13

    .line 355
    goto :goto_c

    .line 356
    :cond_e
    iget-object v11, v14, Ldyz;->h:[I

    .line 357
    .line 358
    aget v11, v11, v13

    .line 359
    .line 360
    :goto_c
    move/from16 v37, v9

    .line 361
    .line 362
    iget-object v9, v14, Ldyz;->f:[J

    .line 363
    .line 364
    aget-wide v38, v9, v11

    .line 365
    .line 366
    cmp-long v9, v38, v35

    .line 367
    .line 368
    if-lez v9, :cond_f

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    cmp-long v9, v38, v22

    .line 372
    .line 373
    if-ltz v9, :cond_10

    .line 374
    .line 375
    iget-object v9, v14, Ldyz;->d:[I

    .line 376
    .line 377
    aget v9, v9, v11

    .line 378
    .line 379
    if-le v9, v10, :cond_10

    .line 380
    .line 381
    move v10, v9

    .line 382
    move v12, v11

    .line 383
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    move/from16 v9, v37

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    :goto_d
    const/4 v9, -0x1

    .line 389
    if-ne v12, v9, :cond_12

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    iget-object v9, v14, Ldyz;->f:[J

    .line 393
    .line 394
    aget-wide v10, v9, v12

    .line 395
    .line 396
    :goto_e
    cmp-long v9, v10, v19

    .line 397
    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    new-instance v9, Lbxk;

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    new-array v13, v12, [Lbxj;

    .line 404
    .line 405
    new-instance v12, Ldvi;

    .line 406
    .line 407
    invoke-direct {v12, v10, v11}, Ldvi;-><init>(J)V

    .line 408
    .line 409
    .line 410
    aput-object v12, v13, v21

    .line 411
    .line 412
    invoke-direct {v9, v13}, Lbxk;-><init>([Lbxj;)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_13
    const/4 v9, 0x0

    .line 417
    :goto_f
    invoke-static {v4, v5, v15}, Ldyk;->e(ILdsx;Lbwn;)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v7, Lbwo;->l:Lbxk;

    .line 421
    .line 422
    iget-object v10, v0, Ldyp;->i:Ljava/util/List;

    .line 423
    .line 424
    const/4 v11, 0x4

    .line 425
    new-array v11, v11, [Lbxk;

    .line 426
    .line 427
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_14

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    goto :goto_10

    .line 435
    :cond_14
    new-instance v12, Lbxk;

    .line 436
    .line 437
    invoke-direct {v12, v10}, Lbxk;-><init>(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :goto_10
    aput-object v12, v11, v21

    .line 441
    .line 442
    const/16 v24, 0x1

    .line 443
    .line 444
    aput-object v16, v11, v24

    .line 445
    .line 446
    const/16 v25, 0x2

    .line 447
    .line 448
    aput-object v18, v11, v25

    .line 449
    .line 450
    const/4 v10, 0x3

    .line 451
    aput-object v9, v11, v10

    .line 452
    .line 453
    invoke-static {v4, v2, v15, v7, v11}, Ldyk;->f(ILbxk;Lbwn;Lbxk;[Lbxk;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v6}, Lbwn;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v7, "audio/mpeg"

    .line 460
    .line 461
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_15

    .line 466
    .line 467
    new-instance v1, Lbwo;

    .line 468
    .line 469
    invoke-direct {v1, v15}, Lbwo;-><init>(Lbwn;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v3, Ldyo;->f:Lbwo;

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_15
    new-instance v7, Lbwo;

    .line 476
    .line 477
    invoke-direct {v7, v15}, Lbwo;-><init>(Lbwn;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v7}, Ldts;->b(Lbwo;)V

    .line 481
    .line 482
    .line 483
    :goto_11
    const/4 v9, 0x2

    .line 484
    move/from16 v7, v32

    .line 485
    .line 486
    const/4 v1, -0x1

    .line 487
    if-ne v4, v9, :cond_16

    .line 488
    .line 489
    if-ne v7, v1, :cond_16

    .line 490
    .line 491
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    move v12, v4

    .line 496
    goto :goto_12

    .line 497
    :cond_16
    move v12, v7

    .line 498
    :goto_12
    move-object/from16 v4, v34

    .line 499
    .line 500
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move/from16 v11, v27

    .line 504
    .line 505
    move-wide/from16 v8, v30

    .line 506
    .line 507
    :goto_13
    add-int/lit8 v10, v29, 0x1

    .line 508
    .line 509
    move-object v13, v4

    .line 510
    move-object/from16 v1, v26

    .line 511
    .line 512
    move-object/from16 v4, v28

    .line 513
    .line 514
    const/4 v15, 0x1

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_17
    move-object/from16 v26, v1

    .line 518
    .line 519
    move v7, v12

    .line 520
    move-object v4, v13

    .line 521
    move/from16 v3, v21

    .line 522
    .line 523
    const/4 v1, -0x1

    .line 524
    new-array v2, v3, [Ldyo;

    .line 525
    .line 526
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, [Ldyo;

    .line 531
    .line 532
    iput-object v2, v0, Ldyp;->x:[Ldyo;

    .line 533
    .line 534
    array-length v3, v2

    .line 535
    new-array v4, v3, [[J

    .line 536
    .line 537
    new-array v5, v3, [I

    .line 538
    .line 539
    new-array v6, v3, [J

    .line 540
    .line 541
    new-array v3, v3, [Z

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    :goto_14
    array-length v11, v2

    .line 545
    if-ge v10, v11, :cond_18

    .line 546
    .line 547
    aget-object v11, v2, v10

    .line 548
    .line 549
    iget-object v11, v11, Ldyo;->b:Ldyz;

    .line 550
    .line 551
    iget v11, v11, Ldyz;->b:I

    .line 552
    .line 553
    new-array v11, v11, [J

    .line 554
    .line 555
    aput-object v11, v4, v10

    .line 556
    .line 557
    aget-object v11, v2, v10

    .line 558
    .line 559
    iget-object v11, v11, Ldyo;->b:Ldyz;

    .line 560
    .line 561
    iget-object v11, v11, Ldyz;->f:[J

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    aget-wide v12, v11, v21

    .line 566
    .line 567
    aput-wide v12, v6, v10

    .line 568
    .line 569
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_18
    const/16 v21, 0x0

    .line 573
    .line 574
    move/from16 v10, v21

    .line 575
    .line 576
    :goto_15
    array-length v11, v2

    .line 577
    if-ge v10, v11, :cond_1c

    .line 578
    .line 579
    const-wide v11, 0x7fffffffffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    move-wide v13, v11

    .line 585
    move/from16 v11, v21

    .line 586
    .line 587
    move v12, v1

    .line 588
    :goto_16
    array-length v15, v2

    .line 589
    if-ge v11, v15, :cond_1a

    .line 590
    .line 591
    aget-boolean v15, v3, v11

    .line 592
    .line 593
    if-nez v15, :cond_19

    .line 594
    .line 595
    aget-wide v15, v6, v11

    .line 596
    .line 597
    cmp-long v17, v15, v13

    .line 598
    .line 599
    if-gtz v17, :cond_19

    .line 600
    .line 601
    move v12, v11

    .line 602
    move-wide v13, v15

    .line 603
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1a
    aget v11, v5, v12

    .line 607
    .line 608
    aget-object v13, v4, v12

    .line 609
    .line 610
    aput-wide v22, v13, v11

    .line 611
    .line 612
    aget-object v14, v2, v12

    .line 613
    .line 614
    iget-object v14, v14, Ldyo;->b:Ldyz;

    .line 615
    .line 616
    iget-object v15, v14, Ldyz;->d:[I

    .line 617
    .line 618
    aget v15, v15, v11

    .line 619
    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    int-to-long v1, v15

    .line 623
    add-long v22, v22, v1

    .line 624
    .line 625
    const/16 v24, 0x1

    .line 626
    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 628
    .line 629
    aput v11, v5, v12

    .line 630
    .line 631
    array-length v1, v13

    .line 632
    if-ge v11, v1, :cond_1b

    .line 633
    .line 634
    iget-object v1, v14, Ldyz;->f:[J

    .line 635
    .line 636
    aget-wide v13, v1, v11

    .line 637
    .line 638
    aput-wide v13, v6, v12

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1b
    aput-boolean v24, v3, v12

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    :goto_17
    move-object/from16 v2, v16

    .line 646
    .line 647
    const/4 v1, -0x1

    .line 648
    goto :goto_15

    .line 649
    :cond_1c
    iput-object v4, v0, Ldyp;->y:[[J

    .line 650
    .line 651
    iget-object v1, v0, Ldyp;->w:Ldsj;

    .line 652
    .line 653
    invoke-interface {v1}, Ldsj;->r()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Ldyp;->w:Ldsj;

    .line 657
    .line 658
    new-instance v2, Ldyn;

    .line 659
    .line 660
    iget-object v3, v0, Ldyp;->x:[Ldyo;

    .line 661
    .line 662
    invoke-direct {v2, v8, v9, v3, v7}, Ldyn;-><init>(J[Ldyo;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Ldsj;->x(Ldti;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 669
    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    iput v9, v0, Ldyp;->k:I

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_1d
    move-object/from16 v26, v1

    .line 677
    .line 678
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_0

    .line 683
    .line 684
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lcde;

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Lcde;->c(Lcde;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_1e
    iget v1, v0, Ldyp;->k:I

    .line 696
    .line 697
    const/4 v9, 0x2

    .line 698
    if-eq v1, v9, :cond_1f

    .line 699
    .line 700
    invoke-direct {v0}, Ldyp;->k()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Ldyp;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v3, :cond_39

    .line 17
    .line 18
    const-wide/32 v16, 0x40000

    .line 19
    .line 20
    .line 21
    if-eq v3, v14, :cond_30

    .line 22
    .line 23
    const-wide/16 v18, 0x8

    .line 24
    .line 25
    if-eq v3, v9, :cond_13

    .line 26
    .line 27
    iget-object v3, v1, Ldyp;->h:Ldyu;

    .line 28
    .line 29
    iget-object v4, v1, Ldyp;->i:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v20, -0x1

    .line 32
    .line 33
    iget v5, v3, Ldyu;->d:I

    .line 34
    .line 35
    if-eqz v5, :cond_f

    .line 36
    .line 37
    if-eq v5, v14, :cond_d

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v22, -0x1

    .line 41
    .line 42
    const/16 v13, 0xb03

    .line 43
    .line 44
    const/16 v11, 0xb01

    .line 45
    .line 46
    const/16 v12, 0xb00

    .line 47
    .line 48
    const/16 v10, 0x890

    .line 49
    .line 50
    if-eq v5, v9, :cond_8

    .line 51
    .line 52
    invoke-interface {v0}, Ldsh;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    invoke-interface {v0}, Ldsh;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    invoke-interface {v0}, Ldsh;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    sub-long v18, v18, v20

    .line 65
    .line 66
    iget v5, v3, Ldyu;->e:I

    .line 67
    .line 68
    int-to-long v8, v5

    .line 69
    new-instance v5, Lcbv;

    .line 70
    .line 71
    sub-long v8, v18, v8

    .line 72
    .line 73
    long-to-int v8, v8

    .line 74
    invoke-direct {v5, v8}, Lcbv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v5, Lcbv;->a:[B

    .line 78
    .line 79
    invoke-interface {v0, v9, v15, v8}, Ldsh;->j([BII)V

    .line 80
    .line 81
    .line 82
    move v0, v15

    .line 83
    :goto_1
    iget-object v8, v3, Ldyu;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v0, v9, :cond_7

    .line 90
    .line 91
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ldyt;

    .line 96
    .line 97
    iget-wide v14, v8, Ldyt;->a:J

    .line 98
    .line 99
    sub-long v14, v14, v16

    .line 100
    .line 101
    long-to-int v14, v14

    .line 102
    invoke-virtual {v5, v14}, Lcbv;->P(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lcbv;->Q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcbv;->i()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v5, v14}, Lcbv;->C(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    sparse-switch v18, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    .line 126
    .line 127
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_2

    .line 135
    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    .line 136
    .line 137
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const/16 v9, 0xb04

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    .line 147
    .line 148
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    move v9, v12

    .line 155
    goto :goto_2

    .line 156
    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    .line 157
    .line 158
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    move v9, v13

    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    const-string v9, "SlowMotion_Data"

    .line 167
    .line 168
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move v9, v10

    .line 175
    :goto_2
    iget v8, v8, Ldyt;->b:I

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x8

    .line 178
    .line 179
    sub-int/2addr v8, v14

    .line 180
    if-eq v9, v10, :cond_2

    .line 181
    .line 182
    if-eq v9, v12, :cond_5

    .line 183
    .line 184
    if-eq v9, v11, :cond_5

    .line 185
    .line 186
    if-eq v9, v13, :cond_5

    .line 187
    .line 188
    const/16 v8, 0xb04

    .line 189
    .line 190
    if-ne v9, v8, :cond_1

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Lcbv;->C(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Ldyu;->b:Lbhhp;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ge v15, v9, :cond_4

    .line 221
    .line 222
    sget-object v9, Ldyu;->a:Lbhhp;

    .line 223
    .line 224
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    move-object/from16 v7, v18

    .line 229
    .line 230
    check-cast v7, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v9, v6, :cond_3

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    check-cast v18, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v28

    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    check-cast v18, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v30

    .line 264
    const/4 v9, 0x2

    .line 265
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/lit8 v7, v7, -0x1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    shl-int v32, v9, v7

    .line 279
    .line 280
    new-instance v27, Ldwk;

    .line 281
    .line 282
    invoke-direct/range {v27 .. v32}, Ldwk;-><init>(JJI)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v27

    .line 286
    .line 287
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v2, Lbxo;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-direct {v2, v3, v0, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_3
    const/4 v3, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    new-instance v0, Lbxo;

    .line 306
    .line 307
    invoke-direct {v0, v3, v3, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_4
    new-instance v7, Ldwl;

    .line 312
    .line 313
    invoke-direct {v7, v14}, Ldwl;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    const/4 v14, 0x1

    .line 323
    const/4 v15, 0x0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_6
    :goto_5
    new-instance v0, Lbxo;

    .line 327
    .line 328
    const-string v2, "Invalid SEF name"

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-direct {v0, v2, v3, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_7
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    iput-wide v3, v2, Ldtf;->a:J

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_8
    invoke-interface {v0}, Ldsh;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget v7, v3, Ldyu;->e:I

    .line 347
    .line 348
    add-int/lit8 v7, v7, -0x14

    .line 349
    .line 350
    new-instance v8, Lcbv;

    .line 351
    .line 352
    invoke-direct {v8, v7}, Lcbv;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v14, v8, Lcbv;->a:[B

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-interface {v0, v14, v15, v7}, Ldsh;->j([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_6
    div-int/lit8 v14, v7, 0xc

    .line 363
    .line 364
    if-ge v0, v14, :cond_b

    .line 365
    .line 366
    const/4 v14, 0x2

    .line 367
    invoke-virtual {v8, v14}, Lcbv;->Q(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lcbv;->F()S

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eq v14, v10, :cond_9

    .line 375
    .line 376
    if-eq v14, v12, :cond_9

    .line 377
    .line 378
    if-eq v14, v11, :cond_9

    .line 379
    .line 380
    if-eq v14, v13, :cond_9

    .line 381
    .line 382
    const/16 v15, 0xb04

    .line 383
    .line 384
    if-eq v14, v15, :cond_a

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    invoke-virtual {v8, v14}, Lcbv;->Q(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/16 v15, 0xb04

    .line 393
    .line 394
    :cond_a
    iget v14, v3, Ldyu;->e:I

    .line 395
    .line 396
    int-to-long v9, v14

    .line 397
    sub-long v9, v4, v9

    .line 398
    .line 399
    invoke-virtual {v8}, Lcbv;->i()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    int-to-long v11, v14

    .line 404
    invoke-virtual {v8}, Lcbv;->i()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    iget-object v13, v3, Ldyu;->c:Ljava/util/List;

    .line 409
    .line 410
    new-instance v15, Ldyt;

    .line 411
    .line 412
    sub-long/2addr v9, v11

    .line 413
    invoke-direct {v15, v9, v10, v14}, Ldyt;-><init>(JI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    const/16 v10, 0x890

    .line 422
    .line 423
    const/16 v11, 0xb01

    .line 424
    .line 425
    const/16 v12, 0xb00

    .line 426
    .line 427
    const/16 v13, 0xb03

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    iget-object v0, v3, Ldyu;->c:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    iput-wide v4, v2, Ldtf;->a:J

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    iput v6, v3, Ldyu;->d:I

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ldyt;

    .line 451
    .line 452
    iget-wide v3, v0, Ldyt;->a:J

    .line 453
    .line 454
    iput-wide v3, v2, Ldtf;->a:J

    .line 455
    .line 456
    move-wide/from16 v23, v3

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_d
    new-instance v4, Lcbv;

    .line 460
    .line 461
    const/16 v14, 0x8

    .line 462
    .line 463
    invoke-direct {v4, v14}, Lcbv;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v4, Lcbv;->a:[B

    .line 467
    .line 468
    invoke-interface {v0, v5, v15, v14}, Ldsh;->j([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcbv;->i()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v14

    .line 476
    iput v5, v3, Ldyu;->e:I

    .line 477
    .line 478
    invoke-virtual {v4}, Lcbv;->h()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const v5, 0x53454654

    .line 483
    .line 484
    .line 485
    if-eq v4, v5, :cond_e

    .line 486
    .line 487
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    iput-wide v4, v2, Ldtf;->a:J

    .line 490
    .line 491
    :goto_8
    const-wide/16 v4, 0x0

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    const-wide/16 v23, 0x0

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    invoke-interface {v0}, Ldsh;->f()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    iget v0, v3, Ldyu;->e:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0xc

    .line 504
    .line 505
    int-to-long v6, v0

    .line 506
    sub-long/2addr v4, v6

    .line 507
    iput-wide v4, v2, Ldtf;->a:J

    .line 508
    .line 509
    const/4 v14, 0x2

    .line 510
    iput v14, v3, Ldyu;->d:I

    .line 511
    .line 512
    move-wide/from16 v23, v4

    .line 513
    .line 514
    :goto_9
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_f
    invoke-interface {v0}, Ldsh;->d()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    cmp-long v0, v4, v20

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    cmp-long v0, v4, v18

    .line 527
    .line 528
    if-gez v0, :cond_10

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_10
    const-wide/16 v6, -0x8

    .line 532
    .line 533
    add-long/2addr v4, v6

    .line 534
    goto :goto_b

    .line 535
    :cond_11
    :goto_a
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    :goto_b
    iput-wide v4, v2, Ldtf;->a:J

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    iput v9, v3, Ldyu;->d:I

    .line 541
    .line 542
    move-wide/from16 v23, v4

    .line 543
    .line 544
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    :goto_c
    cmp-long v0, v23, v4

    .line 547
    .line 548
    if-nez v0, :cond_12

    .line 549
    .line 550
    invoke-direct {v1}, Ldyp;->k()V

    .line 551
    .line 552
    .line 553
    :cond_12
    return v9

    .line 554
    :cond_13
    const/16 v22, -0x1

    .line 555
    .line 556
    invoke-interface {v0}, Ldsh;->f()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    iget v5, v1, Ldyp;->p:I

    .line 561
    .line 562
    move/from16 v6, v22

    .line 563
    .line 564
    if-ne v5, v6, :cond_1d

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    const/4 v8, 0x1

    .line 568
    const/4 v10, -0x1

    .line 569
    const/4 v11, -0x1

    .line 570
    const/4 v12, 0x0

    .line 571
    const-wide v13, 0x7fffffffffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const-wide v20, 0x7fffffffffffffffL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    const-wide v27, 0x7fffffffffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :goto_d
    iget-object v15, v1, Ldyp;->x:[Ldyo;

    .line 587
    .line 588
    const-wide v29, 0x7fffffffffffffffL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    array-length v5, v15

    .line 594
    if-ge v12, v5, :cond_1b

    .line 595
    .line 596
    aget-object v5, v15, v12

    .line 597
    .line 598
    iget v6, v5, Ldyo;->e:I

    .line 599
    .line 600
    iget-object v5, v5, Ldyo;->b:Ldyz;

    .line 601
    .line 602
    iget v15, v5, Ldyz;->b:I

    .line 603
    .line 604
    if-ne v6, v15, :cond_14

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_14
    iget-object v5, v5, Ldyz;->c:[J

    .line 608
    .line 609
    aget-wide v31, v5, v6

    .line 610
    .line 611
    iget-object v5, v1, Ldyp;->y:[[J

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    aget-object v5, v5, v12

    .line 617
    .line 618
    aget-wide v33, v5, v6

    .line 619
    .line 620
    sub-long v31, v31, v3

    .line 621
    .line 622
    const-wide/16 v23, 0x0

    .line 623
    .line 624
    cmp-long v5, v31, v23

    .line 625
    .line 626
    if-ltz v5, :cond_16

    .line 627
    .line 628
    cmp-long v5, v31, v16

    .line 629
    .line 630
    if-ltz v5, :cond_15

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_15
    const/4 v5, 0x0

    .line 634
    goto :goto_f

    .line 635
    :cond_16
    :goto_e
    const/4 v5, 0x1

    .line 636
    :goto_f
    if-nez v5, :cond_17

    .line 637
    .line 638
    if-nez v8, :cond_18

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :cond_17
    if-ne v5, v8, :cond_19

    .line 642
    .line 643
    cmp-long v6, v31, v27

    .line 644
    .line 645
    if-gez v6, :cond_19

    .line 646
    .line 647
    :cond_18
    move v8, v5

    .line 648
    move v11, v12

    .line 649
    move-wide/from16 v27, v31

    .line 650
    .line 651
    move-wide/from16 v20, v33

    .line 652
    .line 653
    :cond_19
    cmp-long v6, v33, v13

    .line 654
    .line 655
    if-gez v6, :cond_1a

    .line 656
    .line 657
    move v7, v5

    .line 658
    move v10, v12

    .line 659
    move-wide/from16 v13, v33

    .line 660
    .line 661
    :cond_1a
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1b
    cmp-long v5, v13, v29

    .line 665
    .line 666
    if-eqz v5, :cond_1c

    .line 667
    .line 668
    if-eqz v7, :cond_1c

    .line 669
    .line 670
    const-wide/32 v5, 0xa00000

    .line 671
    .line 672
    .line 673
    add-long/2addr v13, v5

    .line 674
    cmp-long v5, v20, v13

    .line 675
    .line 676
    if-ltz v5, :cond_1c

    .line 677
    .line 678
    move v5, v10

    .line 679
    goto :goto_11

    .line 680
    :cond_1c
    move v5, v11

    .line 681
    :goto_11
    iput v5, v1, Ldyp;->p:I

    .line 682
    .line 683
    const/4 v6, -0x1

    .line 684
    if-ne v5, v6, :cond_1d

    .line 685
    .line 686
    return v6

    .line 687
    :cond_1d
    iget-object v6, v1, Ldyp;->x:[Ldyo;

    .line 688
    .line 689
    aget-object v5, v6, v5

    .line 690
    .line 691
    iget-object v6, v5, Ldyo;->c:Ldts;

    .line 692
    .line 693
    iget v7, v5, Ldyo;->e:I

    .line 694
    .line 695
    iget-object v8, v5, Ldyo;->b:Ldyz;

    .line 696
    .line 697
    iget-object v10, v8, Ldyz;->c:[J

    .line 698
    .line 699
    aget-wide v11, v10, v7

    .line 700
    .line 701
    iget-wide v13, v1, Ldyp;->v:J

    .line 702
    .line 703
    add-long/2addr v11, v13

    .line 704
    iget-object v10, v8, Ldyz;->d:[I

    .line 705
    .line 706
    aget v13, v10, v7

    .line 707
    .line 708
    iget-object v14, v5, Ldyo;->d:Ldtt;

    .line 709
    .line 710
    sub-long v3, v11, v3

    .line 711
    .line 712
    iget v15, v1, Ldyp;->q:I

    .line 713
    .line 714
    move-object/from16 v21, v10

    .line 715
    .line 716
    int-to-long v9, v15

    .line 717
    add-long/2addr v3, v9

    .line 718
    const-wide/16 v23, 0x0

    .line 719
    .line 720
    cmp-long v9, v3, v23

    .line 721
    .line 722
    if-ltz v9, :cond_2f

    .line 723
    .line 724
    cmp-long v9, v3, v16

    .line 725
    .line 726
    if-ltz v9, :cond_1e

    .line 727
    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :cond_1e
    iget-object v2, v5, Ldyo;->a:Ldyw;

    .line 731
    .line 732
    iget v9, v2, Ldyw;->h:I

    .line 733
    .line 734
    const/4 v10, 0x1

    .line 735
    if-ne v9, v10, :cond_1f

    .line 736
    .line 737
    add-long v3, v3, v18

    .line 738
    .line 739
    add-int/lit8 v13, v13, -0x8

    .line 740
    .line 741
    :cond_1f
    long-to-int v3, v3

    .line 742
    invoke-interface {v0, v3}, Ldsh;->l(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Ldyw;->g:Lbwo;

    .line 746
    .line 747
    iget-object v4, v3, Lbwo;->o:Ljava/lang/String;

    .line 748
    .line 749
    const-string v10, "video/avc"

    .line 750
    .line 751
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_20

    .line 756
    .line 757
    const-string v10, "video/hevc"

    .line 758
    .line 759
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_20
    const/4 v9, 0x1

    .line 763
    iput-boolean v9, v1, Ldyp;->t:Z

    .line 764
    .line 765
    iget v2, v2, Ldyw;->k:I

    .line 766
    .line 767
    if-eqz v2, :cond_26

    .line 768
    .line 769
    iget-object v4, v1, Ldyp;->d:Lcbv;

    .line 770
    .line 771
    iget-object v10, v4, Lcbv;->a:[B

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    aput-byte v26, v10, v26

    .line 776
    .line 777
    aput-byte v26, v10, v9

    .line 778
    .line 779
    const/16 v25, 0x2

    .line 780
    .line 781
    aput-byte v26, v10, v25

    .line 782
    .line 783
    rsub-int/lit8 v11, v2, 0x4

    .line 784
    .line 785
    add-int/2addr v13, v11

    .line 786
    :cond_21
    :goto_12
    iget v12, v1, Ldyp;->r:I

    .line 787
    .line 788
    if-ge v12, v13, :cond_25

    .line 789
    .line 790
    iget v12, v1, Ldyp;->s:I

    .line 791
    .line 792
    if-nez v12, :cond_24

    .line 793
    .line 794
    iget-boolean v12, v1, Ldyp;->t:Z

    .line 795
    .line 796
    if-nez v12, :cond_22

    .line 797
    .line 798
    invoke-static {v3}, Lcdw;->d(Lbwo;)I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    add-int/2addr v12, v2

    .line 803
    aget v15, v21, v7

    .line 804
    .line 805
    iget v9, v1, Ldyp;->q:I

    .line 806
    .line 807
    sub-int/2addr v15, v9

    .line 808
    if-gt v12, v15, :cond_22

    .line 809
    .line 810
    invoke-static {v3}, Lcdw;->d(Lbwo;)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    add-int v12, v2, v9

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_22
    move v12, v2

    .line 818
    const/4 v9, 0x0

    .line 819
    :goto_13
    invoke-interface {v0, v10, v11, v12}, Ldsh;->j([BII)V

    .line 820
    .line 821
    .line 822
    iget v15, v1, Ldyp;->q:I

    .line 823
    .line 824
    add-int/2addr v15, v12

    .line 825
    iput v15, v1, Ldyp;->q:I

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-virtual {v4, v15}, Lcbv;->P(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lcbv;->h()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-ltz v12, :cond_23

    .line 836
    .line 837
    sub-int/2addr v12, v9

    .line 838
    iput v12, v1, Ldyp;->s:I

    .line 839
    .line 840
    iget-object v12, v1, Ldyp;->c:Lcbv;

    .line 841
    .line 842
    invoke-virtual {v12, v15}, Lcbv;->P(I)V

    .line 843
    .line 844
    .line 845
    const/4 v15, 0x4

    .line 846
    invoke-interface {v6, v12, v15}, Ldts;->c(Lcbv;I)V

    .line 847
    .line 848
    .line 849
    iget v12, v1, Ldyp;->r:I

    .line 850
    .line 851
    add-int/2addr v12, v15

    .line 852
    iput v12, v1, Ldyp;->r:I

    .line 853
    .line 854
    if-lez v9, :cond_21

    .line 855
    .line 856
    invoke-interface {v6, v4, v9}, Ldts;->c(Lcbv;I)V

    .line 857
    .line 858
    .line 859
    iget v12, v1, Ldyp;->r:I

    .line 860
    .line 861
    add-int/2addr v12, v9

    .line 862
    iput v12, v1, Ldyp;->r:I

    .line 863
    .line 864
    invoke-static {v10, v9, v3}, Lcdw;->l([BILbwo;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_21

    .line 869
    .line 870
    const/4 v9, 0x1

    .line 871
    iput-boolean v9, v1, Ldyp;->t:Z

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_23
    const/4 v9, 0x1

    .line 875
    new-instance v0, Lbxo;

    .line 876
    .line 877
    const-string v2, "Invalid NAL length"

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-direct {v0, v2, v3, v9, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_24
    const/4 v15, 0x0

    .line 885
    invoke-interface {v6, v0, v12, v15}, Ldts;->a(Lbwb;IZ)I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    iget v15, v1, Ldyp;->q:I

    .line 890
    .line 891
    add-int/2addr v15, v12

    .line 892
    iput v15, v1, Ldyp;->q:I

    .line 893
    .line 894
    iget v15, v1, Ldyp;->r:I

    .line 895
    .line 896
    add-int/2addr v15, v12

    .line 897
    iput v15, v1, Ldyp;->r:I

    .line 898
    .line 899
    iget v15, v1, Ldyp;->s:I

    .line 900
    .line 901
    sub-int/2addr v15, v12

    .line 902
    iput v15, v1, Ldyp;->s:I

    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_25
    move/from16 v31, v13

    .line 906
    .line 907
    goto/16 :goto_15

    .line 908
    .line 909
    :cond_26
    const-string v2, "audio/ac4"

    .line 910
    .line 911
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_28

    .line 916
    .line 917
    iget v2, v1, Ldyp;->r:I

    .line 918
    .line 919
    if-nez v2, :cond_27

    .line 920
    .line 921
    iget-object v2, v1, Ldyp;->e:Lcbv;

    .line 922
    .line 923
    invoke-static {v13, v2}, Ldrj;->c(ILcbv;)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x7

    .line 927
    invoke-interface {v6, v2, v3}, Ldts;->c(Lcbv;I)V

    .line 928
    .line 929
    .line 930
    iget v2, v1, Ldyp;->r:I

    .line 931
    .line 932
    add-int/2addr v2, v3

    .line 933
    iput v2, v1, Ldyp;->r:I

    .line 934
    .line 935
    :cond_27
    add-int/lit8 v13, v13, 0x7

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_28
    iget-object v2, v5, Ldyo;->f:Lbwo;

    .line 939
    .line 940
    if-eqz v2, :cond_2a

    .line 941
    .line 942
    const-string v2, "audio/mpeg"

    .line 943
    .line 944
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2a

    .line 949
    .line 950
    iget-object v2, v5, Ldyo;->f:Lbwo;

    .line 951
    .line 952
    iget-object v3, v1, Ldyp;->e:Lcbv;

    .line 953
    .line 954
    const/4 v15, 0x4

    .line 955
    invoke-virtual {v3, v15}, Lcbv;->L(I)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v3, Lcbv;->a:[B

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    invoke-interface {v0, v4, v10, v15}, Ldsh;->i([BII)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0}, Ldsh;->k()V

    .line 965
    .line 966
    .line 967
    new-instance v4, Ldtb;

    .line 968
    .line 969
    invoke-direct {v4}, Ldtb;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lcbv;->h()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-virtual {v4, v3}, Ldtb;->a(I)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_29

    .line 981
    .line 982
    iget-object v3, v2, Lbwo;->o:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v10, v4, Ldtb;->b:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_29

    .line 991
    .line 992
    new-instance v3, Lbwn;

    .line 993
    .line 994
    invoke-direct {v3, v2}, Lbwn;-><init>(Lbwo;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v4, Ldtb;->b:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Lbwn;->d(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lbwo;

    .line 1006
    .line 1007
    invoke-direct {v2, v3}, Lbwo;-><init>(Lbwn;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_29
    invoke-interface {v6, v2}, Ldts;->b(Lbwo;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    iput-object v3, v5, Ldyo;->f:Lbwo;

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1018
    .line 1019
    invoke-virtual {v14, v0}, Ldtt;->d(Ldsh;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2b
    :goto_14
    iget v2, v1, Ldyp;->r:I

    .line 1023
    .line 1024
    if-ge v2, v13, :cond_25

    .line 1025
    .line 1026
    sub-int v2, v13, v2

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    invoke-interface {v6, v0, v2, v15}, Ldts;->a(Lbwb;IZ)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iget v3, v1, Ldyp;->q:I

    .line 1034
    .line 1035
    add-int/2addr v3, v2

    .line 1036
    iput v3, v1, Ldyp;->q:I

    .line 1037
    .line 1038
    iget v3, v1, Ldyp;->r:I

    .line 1039
    .line 1040
    add-int/2addr v3, v2

    .line 1041
    iput v3, v1, Ldyp;->r:I

    .line 1042
    .line 1043
    iget v3, v1, Ldyp;->s:I

    .line 1044
    .line 1045
    sub-int/2addr v3, v2

    .line 1046
    iput v3, v1, Ldyp;->s:I

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :goto_15
    iget-object v0, v8, Ldyz;->f:[J

    .line 1050
    .line 1051
    aget-wide v28, v0, v7

    .line 1052
    .line 1053
    iget-object v0, v8, Ldyz;->g:[I

    .line 1054
    .line 1055
    aget v0, v0, v7

    .line 1056
    .line 1057
    iget-boolean v2, v1, Ldyp;->t:Z

    .line 1058
    .line 1059
    if-nez v2, :cond_2c

    .line 1060
    .line 1061
    const/high16 v2, 0x4000000

    .line 1062
    .line 1063
    or-int/2addr v0, v2

    .line 1064
    :cond_2c
    move/from16 v30, v0

    .line 1065
    .line 1066
    if-eqz v14, :cond_2d

    .line 1067
    .line 1068
    const/16 v33, 0x0

    .line 1069
    .line 1070
    const/16 v34, 0x0

    .line 1071
    .line 1072
    move-object/from16 v27, v14

    .line 1073
    .line 1074
    move/from16 v32, v31

    .line 1075
    .line 1076
    move/from16 v31, v30

    .line 1077
    .line 1078
    move-wide/from16 v29, v28

    .line 1079
    .line 1080
    move-object/from16 v28, v6

    .line 1081
    .line 1082
    invoke-virtual/range {v27 .. v34}, Ldtt;->c(Ldts;JIIILdtr;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, v27

    .line 1086
    .line 1087
    move-object/from16 v0, v28

    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    add-int/2addr v7, v9

    .line 1091
    iget v3, v8, Ldyz;->b:I

    .line 1092
    .line 1093
    if-ne v7, v3, :cond_2e

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-virtual {v2, v0, v3}, Ldtt;->a(Ldts;Ldtr;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_2d
    move-object v0, v6

    .line 1101
    const/4 v9, 0x1

    .line 1102
    const/16 v32, 0x0

    .line 1103
    .line 1104
    const/16 v33, 0x0

    .line 1105
    .line 1106
    move-object/from16 v27, v0

    .line 1107
    .line 1108
    invoke-interface/range {v27 .. v33}, Ldts;->e(JIIILdtr;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    :goto_16
    iget v0, v5, Ldyo;->e:I

    .line 1112
    .line 1113
    add-int/2addr v0, v9

    .line 1114
    iput v0, v5, Ldyo;->e:I

    .line 1115
    .line 1116
    const/4 v6, -0x1

    .line 1117
    iput v6, v1, Ldyp;->p:I

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    iput v15, v1, Ldyp;->q:I

    .line 1121
    .line 1122
    iput v15, v1, Ldyp;->r:I

    .line 1123
    .line 1124
    iput v15, v1, Ldyp;->s:I

    .line 1125
    .line 1126
    iput-boolean v15, v1, Ldyp;->t:Z

    .line 1127
    .line 1128
    return v15

    .line 1129
    :cond_2f
    :goto_17
    const/4 v9, 0x1

    .line 1130
    iput-wide v11, v2, Ldtf;->a:J

    .line 1131
    .line 1132
    return v9

    .line 1133
    :cond_30
    iget-wide v5, v1, Ldyp;->m:J

    .line 1134
    .line 1135
    iget v3, v1, Ldyp;->n:I

    .line 1136
    .line 1137
    int-to-long v7, v3

    .line 1138
    sub-long/2addr v5, v7

    .line 1139
    invoke-interface {v0}, Ldsh;->f()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v7

    .line 1143
    add-long/2addr v7, v5

    .line 1144
    iget-object v3, v1, Ldyp;->o:Lcbv;

    .line 1145
    .line 1146
    if-eqz v3, :cond_35

    .line 1147
    .line 1148
    iget-object v10, v3, Lcbv;->a:[B

    .line 1149
    .line 1150
    iget v11, v1, Ldyp;->n:I

    .line 1151
    .line 1152
    long-to-int v5, v5

    .line 1153
    invoke-interface {v0, v10, v11, v5}, Ldsh;->j([BII)V

    .line 1154
    .line 1155
    .line 1156
    iget v5, v1, Ldyp;->l:I

    .line 1157
    .line 1158
    if-ne v5, v4, :cond_34

    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    iput-boolean v9, v1, Ldyp;->u:Z

    .line 1162
    .line 1163
    const/16 v14, 0x8

    .line 1164
    .line 1165
    invoke-virtual {v3, v14}, Lcbv;->P(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Lcbv;->h()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    invoke-static {v4}, Ldyp;->j(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_31

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_31
    const/4 v15, 0x4

    .line 1180
    invoke-virtual {v3, v15}, Lcbv;->Q(I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_32
    invoke-virtual {v3}, Lcbv;->c()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-lez v4, :cond_33

    .line 1188
    .line 1189
    invoke-virtual {v3}, Lcbv;->h()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-static {v4}, Ldyp;->j(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_32

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_33
    const/4 v4, 0x0

    .line 1201
    :goto_18
    iput v4, v1, Ldyp;->z:I

    .line 1202
    .line 1203
    goto :goto_19

    .line 1204
    :cond_34
    iget-object v4, v1, Ldyp;->g:Ljava/util/ArrayDeque;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-nez v5, :cond_37

    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Lcde;

    .line 1217
    .line 1218
    new-instance v5, Lcdf;

    .line 1219
    .line 1220
    iget v6, v1, Ldyp;->l:I

    .line 1221
    .line 1222
    invoke-direct {v5, v6, v3}, Lcdf;-><init>(ILcbv;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Lcde;->d(Lcdf;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_35
    iget-boolean v3, v1, Ldyp;->u:Z

    .line 1230
    .line 1231
    if-nez v3, :cond_36

    .line 1232
    .line 1233
    iget v3, v1, Ldyp;->l:I

    .line 1234
    .line 1235
    const v4, 0x6d646174

    .line 1236
    .line 1237
    .line 1238
    if-ne v3, v4, :cond_36

    .line 1239
    .line 1240
    const/4 v9, 0x1

    .line 1241
    iput v9, v1, Ldyp;->z:I

    .line 1242
    .line 1243
    :cond_36
    cmp-long v3, v5, v16

    .line 1244
    .line 1245
    if-gez v3, :cond_38

    .line 1246
    .line 1247
    long-to-int v3, v5

    .line 1248
    invoke-interface {v0, v3}, Ldsh;->l(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_37
    :goto_19
    const/4 v15, 0x0

    .line 1252
    goto :goto_1a

    .line 1253
    :cond_38
    invoke-interface {v0}, Ldsh;->f()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    add-long/2addr v3, v5

    .line 1258
    iput-wide v3, v2, Ldtf;->a:J

    .line 1259
    .line 1260
    const/4 v15, 0x1

    .line 1261
    :goto_1a
    invoke-direct {v1, v7, v8}, Ldyp;->l(J)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v15, :cond_0

    .line 1265
    .line 1266
    iget v3, v1, Ldyp;->k:I

    .line 1267
    .line 1268
    const/4 v14, 0x2

    .line 1269
    if-eq v3, v14, :cond_0

    .line 1270
    .line 1271
    const/4 v9, 0x1

    .line 1272
    return v9

    .line 1273
    :cond_39
    move/from16 v20, v14

    .line 1274
    .line 1275
    move v14, v9

    .line 1276
    move/from16 v9, v20

    .line 1277
    .line 1278
    const-wide/16 v20, -0x1

    .line 1279
    .line 1280
    iget v3, v1, Ldyp;->n:I

    .line 1281
    .line 1282
    if-nez v3, :cond_3d

    .line 1283
    .line 1284
    iget-object v3, v1, Ldyp;->f:Lcbv;

    .line 1285
    .line 1286
    iget-object v5, v3, Lcbv;->a:[B

    .line 1287
    .line 1288
    const/16 v6, 0x8

    .line 1289
    .line 1290
    const/4 v15, 0x0

    .line 1291
    invoke-interface {v0, v5, v15, v6, v9}, Ldsh;->o([BIIZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-nez v5, :cond_3c

    .line 1296
    .line 1297
    iget v0, v1, Ldyp;->z:I

    .line 1298
    .line 1299
    if-ne v0, v14, :cond_3b

    .line 1300
    .line 1301
    iget v0, v1, Ldyp;->b:I

    .line 1302
    .line 1303
    and-int/2addr v0, v14

    .line 1304
    if-eqz v0, :cond_3b

    .line 1305
    .line 1306
    iget-object v0, v1, Ldyp;->w:Ldsj;

    .line 1307
    .line 1308
    const/4 v2, 0x4

    .line 1309
    invoke-interface {v0, v15, v2}, Ldsj;->q(II)Ldts;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iget-object v2, v1, Ldyp;->A:Ldvg;

    .line 1314
    .line 1315
    if-nez v2, :cond_3a

    .line 1316
    .line 1317
    const/4 v10, 0x0

    .line 1318
    goto :goto_1b

    .line 1319
    :cond_3a
    new-instance v10, Lbxk;

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    new-array v3, v9, [Lbxj;

    .line 1323
    .line 1324
    aput-object v2, v3, v15

    .line 1325
    .line 1326
    invoke-direct {v10, v3}, Lbxk;-><init>([Lbxj;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_1b
    new-instance v2, Lbwn;

    .line 1330
    .line 1331
    invoke-direct {v2}, Lbwn;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v10, v2, Lbwn;->k:Lbxk;

    .line 1335
    .line 1336
    new-instance v3, Lbwo;

    .line 1337
    .line 1338
    invoke-direct {v3, v2}, Lbwo;-><init>(Lbwn;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0, v3}, Ldts;->b(Lbwo;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, Ldyp;->w:Ldsj;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ldsj;->r()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v1, Ldyp;->w:Ldsj;

    .line 1350
    .line 1351
    new-instance v2, Ldth;

    .line 1352
    .line 1353
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v3, v4}, Ldth;-><init>(J)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v0, v2}, Ldsj;->x(Ldti;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3b
    const/16 v22, -0x1

    .line 1365
    .line 1366
    return v22

    .line 1367
    :cond_3c
    const/16 v14, 0x8

    .line 1368
    .line 1369
    iput v14, v1, Ldyp;->n:I

    .line 1370
    .line 1371
    const/4 v15, 0x0

    .line 1372
    invoke-virtual {v3, v15}, Lcbv;->P(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Lcbv;->v()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v5

    .line 1379
    iput-wide v5, v1, Ldyp;->m:J

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lcbv;->h()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    iput v3, v1, Ldyp;->l:I

    .line 1386
    .line 1387
    :cond_3d
    iget-wide v5, v1, Ldyp;->m:J

    .line 1388
    .line 1389
    const-wide/16 v7, 0x1

    .line 1390
    .line 1391
    cmp-long v3, v5, v7

    .line 1392
    .line 1393
    if-nez v3, :cond_3e

    .line 1394
    .line 1395
    iget-object v3, v1, Ldyp;->f:Lcbv;

    .line 1396
    .line 1397
    iget-object v5, v3, Lcbv;->a:[B

    .line 1398
    .line 1399
    const/16 v14, 0x8

    .line 1400
    .line 1401
    invoke-interface {v0, v5, v14, v14}, Ldsh;->j([BII)V

    .line 1402
    .line 1403
    .line 1404
    iget v5, v1, Ldyp;->n:I

    .line 1405
    .line 1406
    add-int/2addr v5, v14

    .line 1407
    iput v5, v1, Ldyp;->n:I

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lcbv;->w()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v5

    .line 1413
    iput-wide v5, v1, Ldyp;->m:J

    .line 1414
    .line 1415
    goto :goto_1d

    .line 1416
    :cond_3e
    const-wide/16 v23, 0x0

    .line 1417
    .line 1418
    cmp-long v3, v5, v23

    .line 1419
    .line 1420
    if-nez v3, :cond_41

    .line 1421
    .line 1422
    invoke-interface {v0}, Ldsh;->d()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v5

    .line 1426
    cmp-long v3, v5, v20

    .line 1427
    .line 1428
    if-nez v3, :cond_40

    .line 1429
    .line 1430
    iget-object v3, v1, Ldyp;->g:Ljava/util/ArrayDeque;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lcde;

    .line 1437
    .line 1438
    if-eqz v3, :cond_3f

    .line 1439
    .line 1440
    iget-wide v5, v3, Lcde;->a:J

    .line 1441
    .line 1442
    goto :goto_1c

    .line 1443
    :cond_3f
    move-wide/from16 v5, v20

    .line 1444
    .line 1445
    :cond_40
    :goto_1c
    cmp-long v3, v5, v20

    .line 1446
    .line 1447
    if-eqz v3, :cond_41

    .line 1448
    .line 1449
    invoke-interface {v0}, Ldsh;->f()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v7

    .line 1453
    sub-long/2addr v5, v7

    .line 1454
    iget v3, v1, Ldyp;->n:I

    .line 1455
    .line 1456
    int-to-long v7, v3

    .line 1457
    add-long/2addr v5, v7

    .line 1458
    iput-wide v5, v1, Ldyp;->m:J

    .line 1459
    .line 1460
    :cond_41
    :goto_1d
    iget-wide v5, v1, Ldyp;->m:J

    .line 1461
    .line 1462
    iget v3, v1, Ldyp;->n:I

    .line 1463
    .line 1464
    int-to-long v7, v3

    .line 1465
    cmp-long v5, v5, v7

    .line 1466
    .line 1467
    if-gez v5, :cond_43

    .line 1468
    .line 1469
    iget v5, v1, Ldyp;->l:I

    .line 1470
    .line 1471
    const v6, 0x66726565

    .line 1472
    .line 1473
    .line 1474
    if-ne v5, v6, :cond_42

    .line 1475
    .line 1476
    const/16 v14, 0x8

    .line 1477
    .line 1478
    if-ne v3, v14, :cond_42

    .line 1479
    .line 1480
    iput-wide v7, v1, Ldyp;->m:J

    .line 1481
    .line 1482
    const/16 v3, 0x8

    .line 1483
    .line 1484
    goto :goto_1e

    .line 1485
    :cond_42
    new-instance v0, Lbxo;

    .line 1486
    .line 1487
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    const/4 v9, 0x1

    .line 1491
    const/4 v15, 0x0

    .line 1492
    invoke-direct {v0, v2, v3, v15, v9}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_43
    :goto_1e
    iget v5, v1, Ldyp;->l:I

    .line 1497
    .line 1498
    const v6, 0x6d6f6f76

    .line 1499
    .line 1500
    .line 1501
    const v7, 0x6d657461

    .line 1502
    .line 1503
    .line 1504
    if-eq v5, v6, :cond_4a

    .line 1505
    .line 1506
    const v6, 0x7472616b

    .line 1507
    .line 1508
    .line 1509
    if-eq v5, v6, :cond_4a

    .line 1510
    .line 1511
    const v6, 0x6d646961

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v6, :cond_4a

    .line 1515
    .line 1516
    const v6, 0x6d696e66

    .line 1517
    .line 1518
    .line 1519
    if-eq v5, v6, :cond_4a

    .line 1520
    .line 1521
    const v6, 0x7374626c

    .line 1522
    .line 1523
    .line 1524
    if-eq v5, v6, :cond_4a

    .line 1525
    .line 1526
    const v6, 0x65647473

    .line 1527
    .line 1528
    .line 1529
    if-eq v5, v6, :cond_4a

    .line 1530
    .line 1531
    if-eq v5, v7, :cond_4a

    .line 1532
    .line 1533
    const v6, 0x61787465

    .line 1534
    .line 1535
    .line 1536
    if-ne v5, v6, :cond_44

    .line 1537
    .line 1538
    goto/16 :goto_22

    .line 1539
    .line 1540
    :cond_44
    const v6, 0x6d646864

    .line 1541
    .line 1542
    .line 1543
    if-eq v5, v6, :cond_47

    .line 1544
    .line 1545
    const v6, 0x6d766864

    .line 1546
    .line 1547
    .line 1548
    if-eq v5, v6, :cond_47

    .line 1549
    .line 1550
    const v6, 0x68646c72    # 4.3148E24f

    .line 1551
    .line 1552
    .line 1553
    if-eq v5, v6, :cond_47

    .line 1554
    .line 1555
    const v6, 0x73747364

    .line 1556
    .line 1557
    .line 1558
    if-eq v5, v6, :cond_47

    .line 1559
    .line 1560
    const v6, 0x73747473

    .line 1561
    .line 1562
    .line 1563
    if-eq v5, v6, :cond_47

    .line 1564
    .line 1565
    const v6, 0x73747373

    .line 1566
    .line 1567
    .line 1568
    if-eq v5, v6, :cond_47

    .line 1569
    .line 1570
    const v6, 0x63747473

    .line 1571
    .line 1572
    .line 1573
    if-eq v5, v6, :cond_47

    .line 1574
    .line 1575
    const v6, 0x656c7374

    .line 1576
    .line 1577
    .line 1578
    if-eq v5, v6, :cond_47

    .line 1579
    .line 1580
    const v6, 0x73747363

    .line 1581
    .line 1582
    .line 1583
    if-eq v5, v6, :cond_47

    .line 1584
    .line 1585
    const v6, 0x7374737a

    .line 1586
    .line 1587
    .line 1588
    if-eq v5, v6, :cond_47

    .line 1589
    .line 1590
    const v6, 0x73747a32

    .line 1591
    .line 1592
    .line 1593
    if-eq v5, v6, :cond_47

    .line 1594
    .line 1595
    const v6, 0x7374636f

    .line 1596
    .line 1597
    .line 1598
    if-eq v5, v6, :cond_47

    .line 1599
    .line 1600
    const v6, 0x636f3634

    .line 1601
    .line 1602
    .line 1603
    if-eq v5, v6, :cond_47

    .line 1604
    .line 1605
    const v6, 0x746b6864

    .line 1606
    .line 1607
    .line 1608
    if-eq v5, v6, :cond_47

    .line 1609
    .line 1610
    if-eq v5, v4, :cond_47

    .line 1611
    .line 1612
    const v4, 0x75647461

    .line 1613
    .line 1614
    .line 1615
    if-eq v5, v4, :cond_47

    .line 1616
    .line 1617
    const v4, 0x6b657973

    .line 1618
    .line 1619
    .line 1620
    if-eq v5, v4, :cond_47

    .line 1621
    .line 1622
    const v4, 0x696c7374

    .line 1623
    .line 1624
    .line 1625
    if-ne v5, v4, :cond_45

    .line 1626
    .line 1627
    goto :goto_1f

    .line 1628
    :cond_45
    invoke-interface {v0}, Ldsh;->f()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v3

    .line 1632
    iget v5, v1, Ldyp;->n:I

    .line 1633
    .line 1634
    int-to-long v5, v5

    .line 1635
    sub-long v13, v3, v5

    .line 1636
    .line 1637
    iget v3, v1, Ldyp;->l:I

    .line 1638
    .line 1639
    const v4, 0x6d707664

    .line 1640
    .line 1641
    .line 1642
    if-ne v3, v4, :cond_46

    .line 1643
    .line 1644
    add-long v17, v13, v5

    .line 1645
    .line 1646
    new-instance v10, Ldvg;

    .line 1647
    .line 1648
    iget-wide v3, v1, Ldyp;->m:J

    .line 1649
    .line 1650
    sub-long v19, v3, v5

    .line 1651
    .line 1652
    const-wide/16 v11, 0x0

    .line 1653
    .line 1654
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    invoke-direct/range {v10 .. v20}, Ldvg;-><init>(JJJJJ)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v10, v1, Ldyp;->A:Ldvg;

    .line 1663
    .line 1664
    :cond_46
    const/4 v3, 0x0

    .line 1665
    iput-object v3, v1, Ldyp;->o:Lcbv;

    .line 1666
    .line 1667
    const/4 v9, 0x1

    .line 1668
    iput v9, v1, Ldyp;->k:I

    .line 1669
    .line 1670
    goto/16 :goto_0

    .line 1671
    .line 1672
    :cond_47
    :goto_1f
    const/16 v14, 0x8

    .line 1673
    .line 1674
    if-ne v3, v14, :cond_48

    .line 1675
    .line 1676
    const/4 v3, 0x1

    .line 1677
    goto :goto_20

    .line 1678
    :cond_48
    const/4 v3, 0x0

    .line 1679
    :goto_20
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 1680
    .line 1681
    .line 1682
    iget-wide v3, v1, Ldyp;->m:J

    .line 1683
    .line 1684
    const-wide/32 v5, 0x7fffffff

    .line 1685
    .line 1686
    .line 1687
    cmp-long v3, v3, v5

    .line 1688
    .line 1689
    if-gtz v3, :cond_49

    .line 1690
    .line 1691
    const/4 v3, 0x1

    .line 1692
    goto :goto_21

    .line 1693
    :cond_49
    const/4 v3, 0x0

    .line 1694
    :goto_21
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Lcbv;

    .line 1698
    .line 1699
    iget-wide v4, v1, Ldyp;->m:J

    .line 1700
    .line 1701
    long-to-int v4, v4

    .line 1702
    invoke-direct {v3, v4}, Lcbv;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v4, v1, Ldyp;->f:Lcbv;

    .line 1706
    .line 1707
    iget-object v4, v4, Lcbv;->a:[B

    .line 1708
    .line 1709
    iget-object v5, v3, Lcbv;->a:[B

    .line 1710
    .line 1711
    const/16 v14, 0x8

    .line 1712
    .line 1713
    const/4 v15, 0x0

    .line 1714
    invoke-static {v4, v15, v5, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v3, v1, Ldyp;->o:Lcbv;

    .line 1718
    .line 1719
    const/4 v9, 0x1

    .line 1720
    iput v9, v1, Ldyp;->k:I

    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :cond_4a
    :goto_22
    invoke-interface {v0}, Ldsh;->f()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v3

    .line 1728
    iget-wide v5, v1, Ldyp;->m:J

    .line 1729
    .line 1730
    add-long/2addr v3, v5

    .line 1731
    iget v8, v1, Ldyp;->n:I

    .line 1732
    .line 1733
    int-to-long v8, v8

    .line 1734
    cmp-long v5, v5, v8

    .line 1735
    .line 1736
    if-eqz v5, :cond_4b

    .line 1737
    .line 1738
    iget v5, v1, Ldyp;->l:I

    .line 1739
    .line 1740
    if-ne v5, v7, :cond_4b

    .line 1741
    .line 1742
    iget-object v5, v1, Ldyp;->e:Lcbv;

    .line 1743
    .line 1744
    const/16 v14, 0x8

    .line 1745
    .line 1746
    invoke-virtual {v5, v14}, Lcbv;->L(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v6, v5, Lcbv;->a:[B

    .line 1750
    .line 1751
    const/4 v15, 0x0

    .line 1752
    invoke-interface {v0, v6, v15, v14}, Ldsh;->i([BII)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v5}, Ldyc;->f(Lcbv;)V

    .line 1756
    .line 1757
    .line 1758
    iget v5, v5, Lcbv;->b:I

    .line 1759
    .line 1760
    invoke-interface {v0, v5}, Ldsh;->l(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v0}, Ldsh;->k()V

    .line 1764
    .line 1765
    .line 1766
    :cond_4b
    sub-long/2addr v3, v8

    .line 1767
    iget-object v5, v1, Ldyp;->g:Ljava/util/ArrayDeque;

    .line 1768
    .line 1769
    new-instance v6, Lcde;

    .line 1770
    .line 1771
    iget v7, v1, Ldyp;->l:I

    .line 1772
    .line 1773
    invoke-direct {v6, v7, v3, v4}, Lcde;-><init>(IJ)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-wide v5, v1, Ldyp;->m:J

    .line 1780
    .line 1781
    iget v7, v1, Ldyp;->n:I

    .line 1782
    .line 1783
    int-to-long v7, v7

    .line 1784
    cmp-long v5, v5, v7

    .line 1785
    .line 1786
    if-nez v5, :cond_4c

    .line 1787
    .line 1788
    invoke-direct {v1, v3, v4}, Ldyp;->l(J)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :cond_4c
    invoke-direct {v1}, Ldyp;->k()V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    nop

    .line 1799
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyp;->j:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 2

    .line 1
    iget v0, p0, Ldyp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldyp;->a:Leal;

    .line 8
    .line 9
    new-instance v1, Leao;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Leao;-><init>(Ldsj;Leal;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Ldyp;->w:Ldsj;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldyp;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldyp;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ldyp;->p:I

    .line 11
    .line 12
    iput v0, p0, Ldyp;->q:I

    .line 13
    .line 14
    iput v0, p0, Ldyp;->r:I

    .line 15
    .line 16
    iput v0, p0, Ldyp;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ldyp;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Ldyp;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Ldyp;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Ldyp;->h:Ldyu;

    .line 36
    .line 37
    iget-object p2, p1, Ldyu;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Ldyu;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Ldyp;->i:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Ldyp;->x:[Ldyo;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    :goto_0
    if-ge v0, p2, :cond_4

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    iget-object v3, v2, Ldyo;->b:Ldyz;

    .line 58
    .line 59
    invoke-virtual {v3, p3, p4}, Ldyz;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, p3, p4}, Ldyz;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    iput v4, v2, Ldyo;->e:I

    .line 70
    .line 71
    iget-object v2, v2, Ldyo;->d:Ldtt;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ldtt;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 3

    .line 1
    iget v0, p0, Ldyp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Ldyv;->a(Ldsh;ZZ)Ldtm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Ldyp;->j:Lbhnq;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
