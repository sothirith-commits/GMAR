.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:[B

.field private final b:Lcbv;

.field private final c:Ldsm;

.field private d:Ldsj;

.field private e:Ldts;

.field private f:I

.field private g:Lbxk;

.field private h:Ldsr;

.field private i:I

.field private j:I

.field private k:Lduo;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Ldup;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2a

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Ldup;->a:[B

    .line 9
    .line 10
    new-instance p1, Lcbv;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcbv;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldup;->b:Lcbv;

    .line 22
    .line 23
    new-instance p1, Ldsm;

    .line 24
    .line 25
    invoke-direct {p1}, Ldsm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldup;->c:Ldsm;

    .line 29
    .line 30
    iput v1, p0, Ldup;->f:I

    .line 31
    .line 32
    return-void
.end method

.method private final h(Lcbv;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Ldup;->h:Ldsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcbv;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lcbv;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcbv;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldup;->h:Ldsr;

    .line 18
    .line 19
    iget v2, p0, Ldup;->j:I

    .line 20
    .line 21
    iget-object v3, p0, Ldup;->c:Ldsm;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Ldsn;->c(Lcbv;Ldsr;ILdsm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcbv;->P(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, v3, Ldsm;->a:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :goto_1
    iget p2, p1, Lcbv;->c:I

    .line 41
    .line 42
    iget v1, p0, Ldup;->i:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    if-gt v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcbv;->P(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Ldup;->h:Ldsr;

    .line 52
    .line 53
    iget v1, p0, Ldup;->j:I

    .line 54
    .line 55
    iget-object v2, p0, Ldup;->c:Ldsm;

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Ldsn;->c(Lcbv;Ldsr;ILdsm;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_2
    iget v1, p1, Lcbv;->b:I

    .line 64
    .line 65
    iget v2, p1, Lcbv;->c:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcbv;->P(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldup;->c:Ldsm;

    .line 76
    .line 77
    iget-wide p1, p1, Ldsm;->a:J

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lcbv;->P(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Lcbv;->P(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    return-wide p1
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ldup;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Ldup;->h:Ldsr;

    .line 8
    .line 9
    sget v3, Lccp;->a:I

    .line 10
    .line 11
    iget v2, v2, Ldsr;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Ldup;->e:Ldts;

    .line 17
    .line 18
    iget v8, p0, Ldup;->l:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Ldts;->e(JIIILdtr;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldup;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1a

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_18

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v2, v6, :cond_11

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_d

    .line 26
    .line 27
    iget-object v2, v0, Ldup;->e:Ldts;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ldup;->h:Ldsr;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Ldup;->k:Lduo;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Ldrr;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual {v6, v1, v8}, Ldrr;->a(Ldsh;Ldtf;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_0
    iget-wide v13, v0, Ldup;->m:J

    .line 55
    .line 56
    cmp-long v6, v13, v11

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ldsh;->k()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ldsh;->g(I)V

    .line 64
    .line 65
    .line 66
    new-array v6, v3, [B

    .line 67
    .line 68
    invoke-interface {v1, v6, v4, v3}, Ldsh;->i([BII)V

    .line 69
    .line 70
    .line 71
    aget-byte v6, v6, v4

    .line 72
    .line 73
    and-int/2addr v6, v3

    .line 74
    if-eq v3, v6, :cond_1

    .line 75
    .line 76
    move v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v8, v3

    .line 79
    :goto_0
    invoke-interface {v1, v5}, Ldsh;->g(I)V

    .line 80
    .line 81
    .line 82
    if-eq v3, v6, :cond_2

    .line 83
    .line 84
    move v9, v10

    .line 85
    :cond_2
    new-instance v5, Lcbv;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lcbv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lcbv;->a:[B

    .line 91
    .line 92
    invoke-static {v1, v6, v4, v9}, Ldsk;->b(Ldsh;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Lcbv;->O(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ldsh;->k()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ldsm;

    .line 103
    .line 104
    invoke-direct {v1}, Ldsm;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2, v8, v1}, Ldsn;->b(Lcbv;Ldsr;ZLdsm;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-wide v1, v1, Ldsm;->a:J

    .line 114
    .line 115
    iput-wide v1, v0, Ldup;->m:J

    .line 116
    .line 117
    return v4

    .line 118
    :cond_3
    new-instance v1, Lbxo;

    .line 119
    .line 120
    invoke-direct {v1, v7, v7, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    iget-object v2, v0, Ldup;->b:Lcbv;

    .line 125
    .line 126
    iget v5, v2, Lcbv;->c:I

    .line 127
    .line 128
    const v6, 0x8000

    .line 129
    .line 130
    .line 131
    if-ge v5, v6, :cond_7

    .line 132
    .line 133
    iget-object v7, v2, Lcbv;->a:[B

    .line 134
    .line 135
    sub-int/2addr v6, v5

    .line 136
    invoke-interface {v1, v7, v5, v6}, Ldsh;->a([BII)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v1, v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move v3, v4

    .line 145
    :goto_1
    if-nez v3, :cond_6

    .line 146
    .line 147
    add-int/2addr v5, v1

    .line 148
    invoke-virtual {v2, v5}, Lcbv;->O(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2}, Lcbv;->c()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-direct {v0}, Ldup;->i()V

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :cond_7
    move v3, v4

    .line 163
    :cond_8
    :goto_2
    iget v1, v2, Lcbv;->b:I

    .line 164
    .line 165
    iget v5, v0, Ldup;->l:I

    .line 166
    .line 167
    iget v6, v0, Ldup;->i:I

    .line 168
    .line 169
    if-ge v5, v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lcbv;->c()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v5

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2, v5}, Lcbv;->Q(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-direct {v0, v2, v3}, Ldup;->h(Lcbv;Z)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iget v3, v2, Lcbv;->b:I

    .line 188
    .line 189
    sub-int/2addr v3, v1

    .line 190
    invoke-virtual {v2, v1}, Lcbv;->P(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Ldup;->e:Ldts;

    .line 194
    .line 195
    invoke-interface {v1, v2, v3}, Ldts;->c(Lcbv;I)V

    .line 196
    .line 197
    .line 198
    iget v1, v0, Ldup;->l:I

    .line 199
    .line 200
    add-int/2addr v1, v3

    .line 201
    iput v1, v0, Ldup;->l:I

    .line 202
    .line 203
    cmp-long v1, v5, v11

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-direct {v0}, Ldup;->i()V

    .line 208
    .line 209
    .line 210
    iput v4, v0, Ldup;->l:I

    .line 211
    .line 212
    iput-wide v5, v0, Ldup;->m:J

    .line 213
    .line 214
    :cond_a
    iget-object v1, v2, Lcbv;->a:[B

    .line 215
    .line 216
    array-length v1, v1

    .line 217
    iget v3, v2, Lcbv;->c:I

    .line 218
    .line 219
    sub-int/2addr v1, v3

    .line 220
    invoke-virtual {v2}, Lcbv;->c()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v5, 0x10

    .line 225
    .line 226
    if-ge v3, v5, :cond_c

    .line 227
    .line 228
    if-lt v1, v5, :cond_b

    .line 229
    .line 230
    return v4

    .line 231
    :cond_b
    invoke-virtual {v2}, Lcbv;->c()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, v2, Lcbv;->a:[B

    .line 236
    .line 237
    iget v5, v2, Lcbv;->b:I

    .line 238
    .line 239
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lcbv;->O(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return v4

    .line 249
    :cond_d
    invoke-interface {v1}, Ldsh;->k()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcbv;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Lcbv;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v2, Lcbv;->a:[B

    .line 258
    .line 259
    invoke-interface {v1, v6, v4, v5}, Ldsh;->i([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcbv;->r()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    shr-int/lit8 v5, v2, 0x2

    .line 267
    .line 268
    const/16 v6, 0x3ffe

    .line 269
    .line 270
    if-ne v5, v6, :cond_10

    .line 271
    .line 272
    invoke-interface {v1}, Ldsh;->k()V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Ldup;->j:I

    .line 276
    .line 277
    iget-object v2, v0, Ldup;->d:Ldsj;

    .line 278
    .line 279
    sget v3, Lccp;->a:I

    .line 280
    .line 281
    check-cast v1, Ldrw;

    .line 282
    .line 283
    iget-wide v5, v1, Ldrw;->b:J

    .line 284
    .line 285
    iget-wide v7, v1, Ldrw;->a:J

    .line 286
    .line 287
    iget-object v14, v0, Ldup;->h:Ldsr;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v14, Ldsr;->k:Ldsq;

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    iget-object v1, v1, Ldsq;->a:[J

    .line 297
    .line 298
    array-length v1, v1

    .line 299
    if-lez v1, :cond_e

    .line 300
    .line 301
    new-instance v1, Ldsp;

    .line 302
    .line 303
    invoke-direct {v1, v14, v5, v6}, Ldsp;-><init>(Ldsr;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    cmp-long v1, v7, v11

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    iget-wide v9, v14, Ldsr;->j:J

    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    cmp-long v1, v9, v11

    .line 316
    .line 317
    if-lez v1, :cond_f

    .line 318
    .line 319
    new-instance v13, Lduo;

    .line 320
    .line 321
    iget v15, v0, Ldup;->j:I

    .line 322
    .line 323
    move-wide/from16 v16, v5

    .line 324
    .line 325
    move-wide/from16 v18, v7

    .line 326
    .line 327
    invoke-direct/range {v13 .. v19}, Lduo;-><init>(Ldsr;IJJ)V

    .line 328
    .line 329
    .line 330
    iput-object v13, v0, Ldup;->k:Lduo;

    .line 331
    .line 332
    iget-object v1, v13, Ldrr;->a:Ldrl;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    new-instance v1, Ldth;

    .line 336
    .line 337
    invoke-virtual {v14}, Ldsr;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-direct {v1, v5, v6}, Ldth;-><init>(J)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-interface {v2, v1}, Ldsj;->x(Ldti;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    iput v1, v0, Ldup;->f:I

    .line 349
    .line 350
    return v4

    .line 351
    :cond_10
    invoke-interface {v1}, Ldsh;->k()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lbxo;

    .line 355
    .line 356
    const-string v2, "First frame does not start with sync code."

    .line 357
    .line 358
    invoke-direct {v1, v2, v7, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_11
    iget-object v2, v0, Ldup;->h:Ldsr;

    .line 363
    .line 364
    :goto_4
    invoke-interface {v1}, Ldsh;->k()V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcbu;

    .line 368
    .line 369
    new-array v5, v8, [B

    .line 370
    .line 371
    invoke-direct {v3, v5}, Lcbu;-><init>([B)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v3, Lcbu;->a:[B

    .line 375
    .line 376
    invoke-interface {v1, v5, v4, v8}, Ldsh;->i([BII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcbu;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v3, v9}, Lcbu;->d(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/16 v11, 0x18

    .line 388
    .line 389
    invoke-virtual {v3, v11}, Lcbu;->d(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/2addr v3, v8

    .line 394
    if-nez v7, :cond_12

    .line 395
    .line 396
    const/16 v2, 0x26

    .line 397
    .line 398
    new-array v3, v2, [B

    .line 399
    .line 400
    invoke-interface {v1, v3, v4, v2}, Ldsh;->j([BII)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ldsr;

    .line 404
    .line 405
    invoke-direct {v2, v3, v8}, Ldsr;-><init>([BI)V

    .line 406
    .line 407
    .line 408
    :goto_5
    move/from16 v23, v4

    .line 409
    .line 410
    move/from16 p2, v5

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_12
    if-eqz v2, :cond_17

    .line 415
    .line 416
    if-ne v7, v6, :cond_13

    .line 417
    .line 418
    new-instance v7, Lcbv;

    .line 419
    .line 420
    invoke-direct {v7, v3}, Lcbv;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v11, v7, Lcbv;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v11, v4, v3}, Ldsh;->j([BII)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Ldso;->b(Lcbv;)Ldsq;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ldsr;->e(Ldsq;)Ldsr;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_5

    .line 437
    :cond_13
    if-ne v7, v8, :cond_14

    .line 438
    .line 439
    new-instance v7, Lcbv;

    .line 440
    .line 441
    invoke-direct {v7, v3}, Lcbv;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v7, Lcbv;->a:[B

    .line 445
    .line 446
    invoke-interface {v1, v11, v4, v3}, Ldsh;->j([BII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, Lcbv;->Q(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v4, v4}, Ldty;->c(Lcbv;ZZ)Ldtv;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, Ldtv;->a:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Ldty;->b(Ljava/util/List;)Lbxk;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ldsr;->d(Lbxk;)Lbxk;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    iget v12, v2, Ldsr;->a:I

    .line 471
    .line 472
    iget v13, v2, Ldsr;->b:I

    .line 473
    .line 474
    iget v14, v2, Ldsr;->c:I

    .line 475
    .line 476
    iget v15, v2, Ldsr;->d:I

    .line 477
    .line 478
    iget v3, v2, Ldsr;->e:I

    .line 479
    .line 480
    iget v7, v2, Ldsr;->g:I

    .line 481
    .line 482
    iget v11, v2, Ldsr;->h:I

    .line 483
    .line 484
    move/from16 v17, v7

    .line 485
    .line 486
    iget-wide v6, v2, Ldsr;->j:J

    .line 487
    .line 488
    iget-object v2, v2, Ldsr;->k:Ldsq;

    .line 489
    .line 490
    move/from16 v18, v11

    .line 491
    .line 492
    new-instance v11, Ldsr;

    .line 493
    .line 494
    move-object/from16 v21, v2

    .line 495
    .line 496
    move/from16 v16, v3

    .line 497
    .line 498
    move-wide/from16 v19, v6

    .line 499
    .line 500
    invoke-direct/range {v11 .. v22}, Ldsr;-><init>(IIIIIIIJLdsq;Lbxk;)V

    .line 501
    .line 502
    .line 503
    move/from16 v23, v4

    .line 504
    .line 505
    move/from16 p2, v5

    .line 506
    .line 507
    :goto_6
    move-object v2, v11

    .line 508
    goto :goto_7

    .line 509
    :cond_14
    if-ne v7, v10, :cond_15

    .line 510
    .line 511
    new-instance v6, Lcbv;

    .line 512
    .line 513
    invoke-direct {v6, v3}, Lcbv;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iget-object v7, v6, Lcbv;->a:[B

    .line 517
    .line 518
    invoke-interface {v1, v7, v4, v3}, Ldsh;->j([BII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v8}, Lcbv;->Q(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Ldvo;->d(Lcbv;)Ldvo;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v6, Lbxk;

    .line 533
    .line 534
    invoke-direct {v6, v3}, Lbxk;-><init>(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6}, Ldsr;->d(Lbxk;)Lbxk;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    iget v12, v2, Ldsr;->a:I

    .line 542
    .line 543
    iget v13, v2, Ldsr;->b:I

    .line 544
    .line 545
    iget v14, v2, Ldsr;->c:I

    .line 546
    .line 547
    iget v15, v2, Ldsr;->d:I

    .line 548
    .line 549
    iget v3, v2, Ldsr;->e:I

    .line 550
    .line 551
    iget v6, v2, Ldsr;->g:I

    .line 552
    .line 553
    iget v7, v2, Ldsr;->h:I

    .line 554
    .line 555
    move/from16 v23, v4

    .line 556
    .line 557
    move/from16 p2, v5

    .line 558
    .line 559
    iget-wide v4, v2, Ldsr;->j:J

    .line 560
    .line 561
    iget-object v2, v2, Ldsr;->k:Ldsq;

    .line 562
    .line 563
    new-instance v11, Ldsr;

    .line 564
    .line 565
    move-object/from16 v21, v2

    .line 566
    .line 567
    move/from16 v16, v3

    .line 568
    .line 569
    move-wide/from16 v19, v4

    .line 570
    .line 571
    move/from16 v17, v6

    .line 572
    .line 573
    move/from16 v18, v7

    .line 574
    .line 575
    invoke-direct/range {v11 .. v22}, Ldsr;-><init>(IIIIIIIJLdsq;Lbxk;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_15
    move/from16 v23, v4

    .line 580
    .line 581
    move/from16 p2, v5

    .line 582
    .line 583
    invoke-interface {v1, v3}, Ldsh;->l(I)V

    .line 584
    .line 585
    .line 586
    :goto_7
    sget v3, Lccp;->a:I

    .line 587
    .line 588
    iput-object v2, v0, Ldup;->h:Ldsr;

    .line 589
    .line 590
    if-eqz p2, :cond_16

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v1, v2, Ldsr;->c:I

    .line 596
    .line 597
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iput v1, v0, Ldup;->i:I

    .line 602
    .line 603
    iget-object v1, v0, Ldup;->h:Ldsr;

    .line 604
    .line 605
    iget-object v2, v0, Ldup;->a:[B

    .line 606
    .line 607
    iget-object v3, v0, Ldup;->g:Lbxk;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3}, Ldsr;->c([BLbxk;)Lbwo;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v2, v0, Ldup;->e:Ldts;

    .line 614
    .line 615
    new-instance v3, Lbwn;

    .line 616
    .line 617
    invoke-direct {v3, v1}, Lbwn;-><init>(Lbwo;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "audio/flac"

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lbwn;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lbwo;

    .line 626
    .line 627
    invoke-direct {v1, v3}, Lbwo;-><init>(Lbwn;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v1}, Ldts;->b(Lbwo;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Ldup;->e:Ldts;

    .line 634
    .line 635
    iget-object v2, v0, Ldup;->h:Ldsr;

    .line 636
    .line 637
    invoke-virtual {v2}, Ldsr;->a()J

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Ldts;->f()V

    .line 641
    .line 642
    .line 643
    iput v8, v0, Ldup;->f:I

    .line 644
    .line 645
    return v23

    .line 646
    :cond_16
    move/from16 v4, v23

    .line 647
    .line 648
    const/4 v6, 0x3

    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_18
    move/from16 v23, v4

    .line 658
    .line 659
    new-instance v2, Lcbv;

    .line 660
    .line 661
    invoke-direct {v2, v8}, Lcbv;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v2, Lcbv;->a:[B

    .line 665
    .line 666
    move/from16 v6, v23

    .line 667
    .line 668
    invoke-interface {v1, v4, v6, v8}, Ldsh;->j([BII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lcbv;->v()J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    const-wide/32 v4, 0x664c6143

    .line 676
    .line 677
    .line 678
    cmp-long v1, v1, v4

    .line 679
    .line 680
    if-nez v1, :cond_19

    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    iput v1, v0, Ldup;->f:I

    .line 684
    .line 685
    return v6

    .line 686
    :cond_19
    new-instance v1, Lbxo;

    .line 687
    .line 688
    const-string v2, "Failed to read FLAC stream marker."

    .line 689
    .line 690
    invoke-direct {v1, v2, v7, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_1a
    move v6, v4

    .line 695
    iget-object v2, v0, Ldup;->a:[B

    .line 696
    .line 697
    const/16 v3, 0x2a

    .line 698
    .line 699
    invoke-interface {v1, v2, v6, v3}, Ldsh;->i([BII)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ldsh;->k()V

    .line 703
    .line 704
    .line 705
    iput v5, v0, Ldup;->f:I

    .line 706
    .line 707
    return v6

    .line 708
    :cond_1b
    move v6, v4

    .line 709
    invoke-interface {v1}, Ldsh;->k()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ldsh;->e()J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    invoke-static {v1, v3}, Ldso;->a(Ldsh;Z)Lbxk;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v1}, Ldsh;->e()J

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    sub-long/2addr v7, v4

    .line 725
    long-to-int v4, v7

    .line 726
    invoke-interface {v1, v4}, Ldsh;->l(I)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v0, Ldup;->g:Lbxk;

    .line 730
    .line 731
    iput v3, v0, Ldup;->f:I

    .line 732
    .line 733
    return v6
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
    .locals 2

    .line 1
    iput-object p1, p0, Ldup;->d:Ldsj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ldsj;->q(II)Ldts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldup;->e:Ldts;

    .line 10
    .line 11
    invoke-interface {p1}, Ldsj;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Ldup;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldup;->k:Lduo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ldrr;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Ldup;->m:J

    .line 26
    .line 27
    iput p2, p0, Ldup;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Ldup;->b:Lcbv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcbv;->L(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ldso;->a(Ldsh;Z)Lbxk;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcbv;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcbv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcbv;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Ldsh;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcbv;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
