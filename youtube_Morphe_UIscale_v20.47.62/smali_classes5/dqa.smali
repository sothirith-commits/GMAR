.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpr;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldit;

.field private c:Ldpz;

.field private d:Z

.field private final e:[Z

.field private final f:Ldqf;

.field private final g:Ldqf;

.field private final h:Ldqf;

.field private final i:Ldqf;

.field private final j:Ldqf;

.field private k:J

.field private l:J

.field private final m:Lcfw;

.field private final n:Lenc;


# direct methods
.method public constructor <init>(Lenc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqa;->n:Lenc;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ldqa;->e:[Z

    .line 10
    .line 11
    new-instance p1, Ldqf;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ldqf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldqa;->f:Ldqf;

    .line 19
    .line 20
    new-instance p1, Ldqf;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ldqf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldqa;->g:Ldqf;

    .line 28
    .line 29
    new-instance p1, Ldqf;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ldqf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldqa;->h:Ldqf;

    .line 37
    .line 38
    new-instance p1, Ldqf;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ldqf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldqa;->i:Ldqf;

    .line 46
    .line 47
    new-instance p1, Ldqf;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ldqf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldqa;->j:Ldqf;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ldqa;->l:J

    .line 62
    .line 63
    new-instance p1, Lcfw;

    .line 64
    .line 65
    invoke-direct {p1}, Lcfw;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldqa;->m:Lcfw;

    .line 69
    .line 70
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqa;->b:Ldit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcgi;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private final g(JIIJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Ldqa;->c:Ldpz;

    .line 8
    .line 9
    iget-boolean v5, v0, Ldqa;->d:Z

    .line 10
    .line 11
    iget-boolean v6, v4, Ldpz;->i:Z

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v4, Ldpz;->f:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v4, Ldpz;->b:Z

    .line 22
    .line 23
    iput-boolean v5, v4, Ldpz;->l:Z

    .line 24
    .line 25
    iput-boolean v8, v4, Ldpz;->i:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v6, v4, Ldpz;->g:Z

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v4, Ldpz;->f:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v4, Ldpz;->h:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v4, Ldpz;->a:J

    .line 43
    .line 44
    sub-long v5, p1, v5

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    add-int v5, p3, v5

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ldpz;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v5, v4, Ldpz;->a:J

    .line 53
    .line 54
    iput-wide v5, v4, Ldpz;->j:J

    .line 55
    .line 56
    iget-wide v5, v4, Ldpz;->d:J

    .line 57
    .line 58
    iput-wide v5, v4, Ldpz;->k:J

    .line 59
    .line 60
    iget-boolean v5, v4, Ldpz;->b:Z

    .line 61
    .line 62
    iput-boolean v5, v4, Ldpz;->l:Z

    .line 63
    .line 64
    iput-boolean v7, v4, Ldpz;->h:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean v4, v0, Ldqa;->d:Z

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    iget-object v4, v0, Ldqa;->f:Ldqf;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ldqf;->d(I)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Ldqa;->g:Ldqf;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ldqf;->d(I)Z

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Ldqa;->h:Ldqf;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ldqf;->d(I)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v4, Ldqf;->a:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-boolean v9, v5, Ldqf;->a:Z

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    iget-boolean v9, v6, Ldqf;->a:Z

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    iget-object v9, v0, Ldqa;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v10, v4, Ldqf;->c:I

    .line 100
    .line 101
    iget v11, v5, Ldqf;->c:I

    .line 102
    .line 103
    add-int/2addr v11, v10

    .line 104
    iget v12, v6, Ldqf;->c:I

    .line 105
    .line 106
    add-int/2addr v11, v12

    .line 107
    new-array v11, v11, [B

    .line 108
    .line 109
    iget-object v12, v4, Ldqf;->b:[B

    .line 110
    .line 111
    invoke-static {v12, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v5, Ldqf;->b:[B

    .line 115
    .line 116
    iget v12, v4, Ldqf;->c:I

    .line 117
    .line 118
    iget v13, v5, Ldqf;->c:I

    .line 119
    .line 120
    invoke-static {v10, v8, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v6, Ldqf;->b:[B

    .line 124
    .line 125
    iget v4, v4, Ldqf;->c:I

    .line 126
    .line 127
    iget v12, v5, Ldqf;->c:I

    .line 128
    .line 129
    add-int/2addr v4, v12

    .line 130
    iget v6, v6, Ldqf;->c:I

    .line 131
    .line 132
    invoke-static {v10, v8, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v5, Ldqf;->b:[B

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    iget v5, v5, Ldqf;->c:I

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v4, v6, v5, v10}, Lcgy;->k([BIILdbb;)Lcgw;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v4, Lcgw;->b:Lcgv;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget v12, v5, Lcgv;->a:I

    .line 150
    .line 151
    iget-boolean v13, v5, Lcgv;->b:Z

    .line 152
    .line 153
    iget v14, v5, Lcgv;->c:I

    .line 154
    .line 155
    iget v15, v5, Lcgv;->d:I

    .line 156
    .line 157
    iget-object v6, v5, Lcgv;->e:[I

    .line 158
    .line 159
    iget v5, v5, Lcgv;->f:I

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    invoke-static/range {v12 .. v17}, Lcez;->e(IZII[II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_4
    new-instance v5, Lcbi;

    .line 170
    .line 171
    invoke-direct {v5}, Lcbi;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v9, v5, Lcbi;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "video/mp2t"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcbi;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "video/hevc"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lcbi;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v5, Lcbi;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget v6, v4, Lcgw;->f:I

    .line 189
    .line 190
    iput v6, v5, Lcbi;->t:I

    .line 191
    .line 192
    iget v6, v4, Lcgw;->g:I

    .line 193
    .line 194
    iput v6, v5, Lcbi;->u:I

    .line 195
    .line 196
    iget v6, v4, Lcgw;->h:I

    .line 197
    .line 198
    iput v6, v5, Lcbi;->v:I

    .line 199
    .line 200
    iget v6, v4, Lcgw;->i:I

    .line 201
    .line 202
    iput v6, v5, Lcbi;->w:I

    .line 203
    .line 204
    iget v13, v4, Lcgw;->l:I

    .line 205
    .line 206
    iget v14, v4, Lcgw;->m:I

    .line 207
    .line 208
    iget v15, v4, Lcgw;->n:I

    .line 209
    .line 210
    iget v6, v4, Lcgw;->d:I

    .line 211
    .line 212
    iget v9, v4, Lcgw;->e:I

    .line 213
    .line 214
    new-instance v12, Lcbb;

    .line 215
    .line 216
    add-int/lit8 v17, v6, 0x8

    .line 217
    .line 218
    add-int/lit8 v18, v9, 0x8

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v5, Lcbi;->C:Lcbb;

    .line 226
    .line 227
    iget v6, v4, Lcgw;->j:F

    .line 228
    .line 229
    iput v6, v5, Lcbi;->z:F

    .line 230
    .line 231
    iget v6, v4, Lcgw;->k:I

    .line 232
    .line 233
    iput v6, v5, Lcbi;->o:I

    .line 234
    .line 235
    iget v4, v4, Lcgw;->a:I

    .line 236
    .line 237
    add-int/2addr v4, v7

    .line 238
    iput v4, v5, Lcbi;->D:I

    .line 239
    .line 240
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v5, Lcbi;->p:Ljava/util/List;

    .line 245
    .line 246
    new-instance v4, Lcbj;

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lcbj;-><init>(Lcbi;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Ldqa;->b:Ldit;

    .line 252
    .line 253
    invoke-interface {v5, v4}, Ldit;->d(Lcbj;)V

    .line 254
    .line 255
    .line 256
    iget v4, v4, Lcbj;->q:I

    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v4, v5, :cond_5

    .line 260
    .line 261
    move v8, v7

    .line 262
    :cond_5
    invoke-static {v8}, Lathv;->S(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Ldqa;->n:Lenc;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lenc;->r(I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v7, v0, Ldqa;->d:Z

    .line 271
    .line 272
    :cond_6
    iget-object v4, v0, Ldqa;->i:Ldqf;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ldqf;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x5

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    iget-object v5, v4, Ldqf;->b:[B

    .line 282
    .line 283
    iget v7, v4, Ldqf;->c:I

    .line 284
    .line 285
    invoke-static {v5, v7}, Lcgy;->e([BI)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v7, v0, Ldqa;->m:Lcfw;

    .line 290
    .line 291
    iget-object v4, v4, Ldqf;->b:[B

    .line 292
    .line 293
    invoke-virtual {v7, v4, v5}, Lcfw;->N([BI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lcfw;->Q(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Ldqa;->n:Lenc;

    .line 300
    .line 301
    invoke-virtual {v4, v2, v3, v7}, Lenc;->o(JLcfw;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v4, v0, Ldqa;->j:Ldqf;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Ldqf;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v1, v4, Ldqf;->b:[B

    .line 313
    .line 314
    iget v5, v4, Ldqf;->c:I

    .line 315
    .line 316
    invoke-static {v1, v5}, Lcgy;->e([BI)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v5, v0, Ldqa;->m:Lcfw;

    .line 321
    .line 322
    iget-object v4, v4, Ldqf;->b:[B

    .line 323
    .line 324
    invoke-virtual {v5, v4, v1}, Lcfw;->N([BI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lcfw;->Q(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ldqa;->n:Lenc;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3, v5}, Lenc;->o(JLcfw;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method private final h([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqa;->c:Ldpz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldpz;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Ldpz;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ldpz;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ldpz;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Ldpz;->c:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldqa;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ldqa;->f:Ldqf;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ldqf;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldqa;->g:Ldqf;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ldqf;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldqa;->h:Ldqf;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ldqf;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ldqa;->i:Ldqf;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ldqf;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldqa;->j:Ldqf;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ldqf;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final i(JIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqa;->c:Ldpz;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldqa;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ldpz;->f:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Ldpz;->g:Z

    .line 9
    .line 10
    iput-wide p5, v0, Ldpz;->d:J

    .line 11
    .line 12
    iput v2, v0, Ldpz;->c:I

    .line 13
    .line 14
    iput-wide p1, v0, Ldpz;->a:J

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-lt p4, p1, :cond_4

    .line 20
    .line 21
    const/16 p1, 0x28

    .line 22
    .line 23
    if-ne p4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, v0, Ldpz;->h:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Ldpz;->i:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ldpz;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Ldpz;->h:Z

    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x23

    .line 42
    .line 43
    if-le p4, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x27

    .line 46
    .line 47
    if-ne p4, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, v0, Ldpz;->i:Z

    .line 50
    .line 51
    xor-int/2addr p1, p2

    .line 52
    iput-boolean p1, v0, Ldpz;->g:Z

    .line 53
    .line 54
    iput-boolean p2, v0, Ldpz;->i:Z

    .line 55
    .line 56
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 57
    .line 58
    if-lt p4, p1, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x15

    .line 61
    .line 62
    if-gt p4, p1, :cond_5

    .line 63
    .line 64
    move p1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p1, v2

    .line 67
    :goto_1
    iput-boolean p1, v0, Ldpz;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    if-gt p4, p1, :cond_7

    .line 74
    .line 75
    :cond_6
    move v2, p2

    .line 76
    :cond_7
    iput-boolean v2, v0, Ldpz;->e:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Ldqa;->d:Z

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Ldqa;->f:Ldqf;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Ldqf;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldqa;->g:Ldqf;

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Ldqf;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ldqa;->h:Ldqf;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ldqf;->c(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, Ldqa;->i:Ldqf;

    .line 98
    .line 99
    invoke-virtual {p1, p4}, Ldqf;->c(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldqa;->j:Ldqf;

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Ldqf;->c(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcfw;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ldqa;->f()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcfw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget v0, p1, Lcfw;->b:I

    .line 11
    .line 12
    iget v1, p1, Lcfw;->c:I

    .line 13
    .line 14
    iget-object v2, p1, Lcfw;->a:[B

    .line 15
    .line 16
    iget-wide v3, p0, Ldqa;->k:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcfw;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Ldqa;->k:J

    .line 25
    .line 26
    iget-object v3, p0, Ldqa;->b:Ldit;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcfw;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Ldit;->e(Lcfw;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Ldqa;->e:[Z

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v3}, Lcgy;->c([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    aget-byte v4, v2, v4

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x7e

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v6, v3, -0x1

    .line 55
    .line 56
    aget-byte v7, v2, v6

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    move v3, v6

    .line 62
    :cond_0
    sub-int v6, v3, v0

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v3}, Ldqa;->h([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sub-int v10, v1, v3

    .line 70
    .line 71
    iget-wide v7, p0, Ldqa;->k:J

    .line 72
    .line 73
    int-to-long v11, v10

    .line 74
    sub-long/2addr v7, v11

    .line 75
    if-gez v6, :cond_2

    .line 76
    .line 77
    neg-int v0, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    move v11, v0

    .line 81
    shr-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    iget-wide v12, p0, Ldqa;->l:J

    .line 84
    .line 85
    move-wide v8, v7

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v7 .. v13}, Ldqa;->g(JIIJ)V

    .line 88
    .line 89
    .line 90
    iget-wide v12, v7, Ldqa;->l:J

    .line 91
    .line 92
    move v11, v0

    .line 93
    invoke-direct/range {v7 .. v13}, Ldqa;->i(JIIJ)V

    .line 94
    .line 95
    .line 96
    add-int v0, v3, v5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, p0

    .line 100
    invoke-direct {p0, v2, v0, v1}, Ldqa;->h([BII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    move-object v7, p0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v7, p0

    .line 107
    return-void
.end method

.method public final b(Ldhv;Ldqs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldqs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldqs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldqa;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldqs;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Ldhv;->et(II)Ldit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldqa;->b:Ldit;

    .line 20
    .line 21
    new-instance v0, Ldpz;

    .line 22
    .line 23
    iget-object v1, p0, Ldqa;->b:Ldit;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldpz;-><init>(Ldit;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldqa;->c:Ldpz;

    .line 29
    .line 30
    iget-object v0, p0, Ldqa;->n:Lenc;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lenc;->p(Ldhv;Ldqs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ldqa;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldqa;->n:Lenc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lenc;->q()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ldqa;->k:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Ldqa;->l:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Ldqa;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Ldqa;->k:J

    .line 22
    .line 23
    const/16 v11, 0x30

    .line 24
    .line 25
    iget-wide v12, v0, Ldqa;->l:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v13}, Ldqa;->i(JIIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldqa;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldqa;->k:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ldqa;->l:J

    .line 11
    .line 12
    iget-object v0, p0, Ldqa;->e:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcgy;->h([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldqa;->f:Ldqf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldqf;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldqa;->g:Ldqf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldqf;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldqa;->h:Ldqf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldqf;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldqa;->i:Ldqf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldqf;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldqa;->j:Ldqf;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldqf;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldqa;->n:Lenc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lenc;->n()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldqa;->c:Ldpz;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Ldpz;->e:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Ldpz;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Ldpz;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Ldpz;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Ldpz;->i:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method
