.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpr;


# instance fields
.field private final a:Lcfw;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ldit;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcbj;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfw;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcfw;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldpp;->a:Lcfw;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Ldpp;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ldpp;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ldpp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Ldpp;->o:I

    .line 32
    .line 33
    iput p3, p0, Ldpp;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Ldpp;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Ldpp;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Ldpp;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final f(Ldhq;)V
    .locals 4

    .line 1
    iget v0, p1, Ldhq;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Ldhq;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ldpp;->l:Lcbj;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcbj;->G:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcbj;->H:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Ldhq;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lcbj;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ldpp;->l:Lcbj;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcbi;

    .line 41
    .line 42
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lcbi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcbi;-><init>(Lcbj;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Ldpp;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcbi;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Ldpp;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcbi;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ldhq;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcbi;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v1, v2, Lcbi;->E:I

    .line 67
    .line 68
    iput v0, v2, Lcbi;->F:I

    .line 69
    .line 70
    iget-object p1, p0, Ldpp;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, Lcbi;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p0, Ldpp;->d:I

    .line 75
    .line 76
    iput p1, v2, Lcbi;->f:I

    .line 77
    .line 78
    new-instance p1, Lcbj;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcbj;-><init>(Lcbi;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ldpp;->l:Lcbj;

    .line 84
    .line 85
    iget-object v0, p0, Ldpp;->g:Ldit;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ldit;->d(Lcbj;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Lcfw;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldpp;->i:I

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
    iget v1, p0, Ldpp;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcfw;->K([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ldpp;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ldpp;->i:I

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
.method public final a(Lcfw;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldpp;->g:Ldit;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcfw;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_37

    .line 15
    .line 16
    iget v2, v0, Ldpp;->h:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    const/4 v11, 0x7

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x5

    .line 32
    if-eq v2, v8, :cond_2c

    .line 33
    .line 34
    if-eq v2, v7, :cond_2a

    .line 35
    .line 36
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eq v2, v4, :cond_18

    .line 42
    .line 43
    if-eq v2, v5, :cond_16

    .line 44
    .line 45
    if-eq v2, v14, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcfw;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Ldpp;->m:I

    .line 52
    .line 53
    iget v4, v0, Ldpp;->i:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Ldpp;->g:Ldit;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Ldit;->e(Lcfw;I)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Ldpp;->i:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Ldpp;->i:I

    .line 69
    .line 70
    iget v2, v0, Ldpp;->m:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Ldpp;->q:J

    .line 75
    .line 76
    cmp-long v2, v2, v17

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v6

    .line 83
    :goto_1
    invoke-static {v2}, Lathv;->S(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Ldpp;->g:Ldit;

    .line 87
    .line 88
    iget-wide v10, v0, Ldpp;->q:J

    .line 89
    .line 90
    iget v2, v0, Ldpp;->n:I

    .line 91
    .line 92
    if-ne v2, v5, :cond_2

    .line 93
    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v8

    .line 97
    :goto_2
    iget v13, v0, Ldpp;->m:I

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Ldit;->c(JIIILdis;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Ldpp;->q:J

    .line 105
    .line 106
    iget-wide v4, v0, Ldpp;->k:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Ldpp;->q:J

    .line 110
    .line 111
    iput v6, v0, Ldpp;->h:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, v0, Ldpp;->a:Lcfw;

    .line 115
    .line 116
    iget-object v5, v2, Lcfw;->a:[B

    .line 117
    .line 118
    iget v9, v0, Ldpp;->p:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v5, v9}, Ldpp;->g(Lcfw;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    iget-object v5, v2, Lcfw;->a:[B

    .line 127
    .line 128
    iget-object v9, v0, Ldpp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-static {v5}, Ldhr;->c([B)Lcfv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12, v10}, Lcfv;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sget-object v14, Ldhr;->e:[I

    .line 139
    .line 140
    invoke-static {v12, v14}, Ldhr;->d(Lcfv;[I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-int/lit8 v16, v14, 0x1

    .line 145
    .line 146
    const v11, 0x40411bf2

    .line 147
    .line 148
    .line 149
    if-ne v10, v11, :cond_4

    .line 150
    .line 151
    move v10, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v10, v6

    .line 154
    :goto_3
    if-eqz v10, :cond_f

    .line 155
    .line 156
    invoke-virtual {v12}, Lcfv;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_e

    .line 161
    .line 162
    add-int/lit8 v11, v14, -0x1

    .line 163
    .line 164
    aget-byte v19, v5, v11

    .line 165
    .line 166
    shl-int/lit8 v3, v19, 0x8

    .line 167
    .line 168
    aget-byte v14, v5, v14

    .line 169
    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 171
    .line 172
    sget v19, Lcgi;->a:I

    .line 173
    .line 174
    const v19, 0xffff

    .line 175
    .line 176
    .line 177
    move/from16 v15, v19

    .line 178
    .line 179
    :goto_4
    if-ge v6, v11, :cond_5

    .line 180
    .line 181
    aget-byte v19, v5, v6

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Laqai;->q(B)I

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    shr-int/lit8 v4, v19, 0x4

    .line 188
    .line 189
    invoke-static {v4, v15}, Lcgi;->e(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    and-int/lit8 v15, v19, 0xf

    .line 194
    .line 195
    invoke-static {v15, v4}, Lcgi;->e(II)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    int-to-char v3, v3

    .line 204
    or-int/2addr v3, v14

    .line 205
    if-ne v3, v15, :cond_d

    .line 206
    .line 207
    invoke-virtual {v12, v7}, Lcfv;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    if-eq v3, v8, :cond_7

    .line 214
    .line 215
    if-ne v3, v7, :cond_6

    .line 216
    .line 217
    const/16 v3, 0x180

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lccj;

    .line 235
    .line 236
    invoke-direct {v2, v1, v13, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_7
    const/16 v3, 0x1e0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/16 v3, 0x200

    .line 244
    .line 245
    :goto_5
    const/4 v4, 0x3

    .line 246
    invoke-virtual {v12, v4}, Lcfv;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v8

    .line 251
    invoke-virtual {v12, v7}, Lcfv;->d(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    if-eq v4, v8, :cond_a

    .line 258
    .line 259
    if-ne v4, v7, :cond_9

    .line 260
    .line 261
    const v4, 0xbb80

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lccj;

    .line 280
    .line 281
    invoke-direct {v2, v1, v13, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_a
    const v4, 0xac44

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const/16 v4, 0x7d00

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v12}, Lcfv;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    const/16 v6, 0x24

    .line 298
    .line 299
    invoke-virtual {v12, v6}, Lcfv;->n(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    mul-int/2addr v3, v5

    .line 303
    invoke-virtual {v12, v7}, Lcfv;->d(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    shl-int v5, v8, v5

    .line 308
    .line 309
    mul-int v11, v4, v5

    .line 310
    .line 311
    int-to-long v4, v4

    .line 312
    int-to-long v6, v3

    .line 313
    const-wide/32 v25, 0xf4240

    .line 314
    .line 315
    .line 316
    move-wide/from16 v27, v4

    .line 317
    .line 318
    move-wide/from16 v23, v6

    .line 319
    .line 320
    invoke-static/range {v23 .. v28}, Lcgi;->E(JJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    move-wide/from16 v28, v3

    .line 325
    .line 326
    move/from16 v26, v11

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    new-instance v1, Lccj;

    .line 330
    .line 331
    const-string v2, "CRC check failed"

    .line 332
    .line 333
    invoke-direct {v1, v2, v13, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_e
    new-instance v1, Lccj;

    .line 338
    .line 339
    const-string v2, "Only supports full channel mask-based audio presentation"

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-direct {v1, v2, v13, v3, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_f
    move-wide/from16 v28, v17

    .line 347
    .line 348
    const v26, -0x7fffffff

    .line 349
    .line 350
    .line 351
    :goto_7
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_8
    if-ge v3, v10, :cond_10

    .line 354
    .line 355
    sget-object v3, Ldhr;->f:[I

    .line 356
    .line 357
    invoke-static {v12, v3}, Ldhr;->d(Lcfv;[I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v4, v3

    .line 362
    move v3, v8

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    const/4 v3, 0x0

    .line 365
    :goto_9
    if-gtz v3, :cond_13

    .line 366
    .line 367
    if-eqz v10, :cond_11

    .line 368
    .line 369
    sget-object v5, Ldhr;->g:[I

    .line 370
    .line 371
    invoke-static {v12, v5}, Ldhr;->d(Lcfv;[I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    sget-object v5, Ldhr;->h:[I

    .line 385
    .line 386
    invoke-static {v12, v5}, Ldhr;->d(Lcfv;[I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto :goto_a

    .line 391
    :cond_12
    const/4 v5, 0x0

    .line 392
    :goto_a
    add-int/2addr v4, v5

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    add-int v27, v16, v4

    .line 397
    .line 398
    new-instance v23, Ldhq;

    .line 399
    .line 400
    const-string v24, "audio/vnd.dts.uhd;profile=p2"

    .line 401
    .line 402
    const/16 v25, 0x2

    .line 403
    .line 404
    invoke-direct/range {v23 .. v29}, Ldhq;-><init>(Ljava/lang/String;IIIJ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v23

    .line 408
    .line 409
    iget v4, v0, Ldpp;->n:I

    .line 410
    .line 411
    const/4 v5, 0x3

    .line 412
    if-ne v4, v5, :cond_14

    .line 413
    .line 414
    invoke-direct {v0, v3}, Ldpp;->f(Ldhq;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    iget v4, v3, Ldhq;->d:I

    .line 418
    .line 419
    iput v4, v0, Ldpp;->m:I

    .line 420
    .line 421
    iget-wide v3, v3, Ldhq;->e:J

    .line 422
    .line 423
    cmp-long v5, v3, v17

    .line 424
    .line 425
    if-nez v5, :cond_15

    .line 426
    .line 427
    const-wide/16 v3, 0x0

    .line 428
    .line 429
    :cond_15
    iput-wide v3, v0, Ldpp;->k:J

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v2, v3}, Lcfw;->P(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Ldpp;->g:Ldit;

    .line 436
    .line 437
    iget v4, v0, Ldpp;->p:I

    .line 438
    .line 439
    invoke-interface {v3, v2, v4}, Ldit;->e(Lcfw;I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x6

    .line 443
    iput v2, v0, Ldpp;->h:I

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_16
    const/4 v2, 0x6

    .line 448
    iget-object v3, v0, Ldpp;->a:Lcfw;

    .line 449
    .line 450
    iget-object v4, v3, Lcfw;->a:[B

    .line 451
    .line 452
    invoke-direct {v0, v1, v4, v2}, Ldpp;->g(Lcfw;[BI)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_0

    .line 457
    .line 458
    iget-object v2, v3, Lcfw;->a:[B

    .line 459
    .line 460
    invoke-static {v2}, Ldhr;->c([B)Lcfv;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v10}, Lcfv;->n(I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Ldhr;->i:[I

    .line 468
    .line 469
    invoke-static {v2, v3}, Ldhr;->d(Lcfv;[I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v2, v8

    .line 474
    iput v2, v0, Ldpp;->p:I

    .line 475
    .line 476
    iget v3, v0, Ldpp;->i:I

    .line 477
    .line 478
    if-le v3, v2, :cond_17

    .line 479
    .line 480
    sub-int v2, v3, v2

    .line 481
    .line 482
    sub-int/2addr v3, v2

    .line 483
    iput v3, v0, Ldpp;->i:I

    .line 484
    .line 485
    iget v3, v1, Lcfw;->b:I

    .line 486
    .line 487
    sub-int/2addr v3, v2

    .line 488
    invoke-virtual {v1, v3}, Lcfw;->P(I)V

    .line 489
    .line 490
    .line 491
    :cond_17
    iput v14, v0, Ldpp;->h:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_18
    iget-object v2, v0, Ldpp;->a:Lcfw;

    .line 496
    .line 497
    iget-object v4, v2, Lcfw;->a:[B

    .line 498
    .line 499
    iget v6, v0, Ldpp;->o:I

    .line 500
    .line 501
    invoke-direct {v0, v1, v4, v6}, Ldpp;->g(Lcfw;[BI)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_0

    .line 506
    .line 507
    iget-object v4, v2, Lcfw;->a:[B

    .line 508
    .line 509
    invoke-static {v4}, Ldhr;->c([B)Lcfv;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/16 v6, 0x28

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Lcfv;->n(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, Lcfv;->d(I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eq v8, v10, :cond_19

    .line 527
    .line 528
    const/16 v11, 0x10

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_19
    const/16 v11, 0x14

    .line 532
    .line 533
    :goto_b
    if-eq v8, v10, :cond_1a

    .line 534
    .line 535
    move v10, v3

    .line 536
    goto :goto_c

    .line 537
    :cond_1a
    const/16 v10, 0xc

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v4, v10}, Lcfv;->n(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v11}, Lcfv;->d(I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    add-int/lit8 v27, v10, 0x1

    .line 547
    .line 548
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Lcfv;->d(I)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    const/4 v14, 0x3

    .line 559
    invoke-virtual {v4, v14}, Lcfv;->d(I)I

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    add-int/lit8 v9, v22, 0x1

    .line 564
    .line 565
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    if-eqz v22, :cond_1b

    .line 570
    .line 571
    const/16 v5, 0x24

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Lcfv;->n(I)V

    .line 574
    .line 575
    .line 576
    :cond_1b
    invoke-virtual {v4, v14}, Lcfv;->d(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    add-int/2addr v5, v8

    .line 581
    invoke-virtual {v4, v14}, Lcfv;->d(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    add-int/2addr v14, v8

    .line 586
    if-ne v5, v8, :cond_1e

    .line 587
    .line 588
    if-ne v14, v8, :cond_1e

    .line 589
    .line 590
    add-int/2addr v6, v8

    .line 591
    invoke-virtual {v4, v6}, Lcfv;->d(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_d
    if-ge v14, v6, :cond_1d

    .line 597
    .line 598
    shr-int v22, v5, v14

    .line 599
    .line 600
    and-int/lit8 v12, v22, 0x1

    .line 601
    .line 602
    if-ne v12, v8, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v4, v3}, Lcfv;->n(I)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1d
    mul-int/lit16 v5, v9, 0x200

    .line 611
    .line 612
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_20

    .line 617
    .line 618
    invoke-virtual {v4, v7}, Lcfv;->n(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v7}, Lcfv;->d(I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-int/2addr v6, v8

    .line 626
    shl-int/2addr v6, v7

    .line 627
    invoke-virtual {v4, v7}, Lcfv;->d(I)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    add-int/2addr v9, v8

    .line 632
    const/4 v12, 0x0

    .line 633
    :goto_e
    if-ge v12, v9, :cond_20

    .line 634
    .line 635
    invoke-virtual {v4, v6}, Lcfv;->n(I)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v12, v12, 0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1e
    new-instance v1, Lccj;

    .line 642
    .line 643
    const-string v2, "Multiple audio presentations or assets not supported"

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-direct {v1, v2, v13, v3, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_1f
    const/4 v5, 0x0

    .line 651
    const/4 v15, -0x1

    .line 652
    :cond_20
    invoke-virtual {v4, v11}, Lcfv;->n(I)V

    .line 653
    .line 654
    .line 655
    const/16 v6, 0xc

    .line 656
    .line 657
    invoke-virtual {v4, v6}, Lcfv;->n(I)V

    .line 658
    .line 659
    .line 660
    if-eqz v10, :cond_24

    .line 661
    .line 662
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_21

    .line 667
    .line 668
    const/4 v6, 0x4

    .line 669
    invoke-virtual {v4, v6}, Lcfv;->n(I)V

    .line 670
    .line 671
    .line 672
    :cond_21
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_22

    .line 677
    .line 678
    const/16 v6, 0x18

    .line 679
    .line 680
    invoke-virtual {v4, v6}, Lcfv;->n(I)V

    .line 681
    .line 682
    .line 683
    :cond_22
    invoke-virtual {v4}, Lcfv;->p()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_23

    .line 688
    .line 689
    const/16 v6, 0xa

    .line 690
    .line 691
    invoke-virtual {v4, v6}, Lcfv;->d(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    add-int/2addr v6, v8

    .line 696
    invoke-virtual {v4, v6}, Lcfv;->o(I)V

    .line 697
    .line 698
    .line 699
    :cond_23
    const/4 v6, 0x5

    .line 700
    invoke-virtual {v4, v6}, Lcfv;->n(I)V

    .line 701
    .line 702
    .line 703
    sget-object v6, Ldhr;->d:[I

    .line 704
    .line 705
    const/4 v9, 0x4

    .line 706
    invoke-virtual {v4, v9}, Lcfv;->d(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    aget v11, v6, v9

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Lcfv;->d(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    add-int/lit8 v12, v3, 0x1

    .line 717
    .line 718
    move/from16 v26, v11

    .line 719
    .line 720
    move/from16 v25, v12

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_24
    const/16 v25, -0x1

    .line 724
    .line 725
    const v26, -0x7fffffff

    .line 726
    .line 727
    .line 728
    :goto_f
    if-eqz v10, :cond_28

    .line 729
    .line 730
    if-eqz v15, :cond_27

    .line 731
    .line 732
    if-eq v15, v8, :cond_26

    .line 733
    .line 734
    if-ne v15, v7, :cond_25

    .line 735
    .line 736
    const v3, 0xbb80

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Lccj;

    .line 755
    .line 756
    invoke-direct {v2, v1, v13, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :cond_26
    const v3, 0xac44

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_27
    const/16 v3, 0x7d00

    .line 765
    .line 766
    :goto_10
    int-to-long v6, v5

    .line 767
    const-wide/32 v8, 0xf4240

    .line 768
    .line 769
    .line 770
    int-to-long v10, v3

    .line 771
    invoke-static/range {v6 .. v11}, Lcgi;->E(JJJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    move-wide/from16 v28, v3

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_28
    move-wide/from16 v28, v17

    .line 779
    .line 780
    :goto_11
    new-instance v23, Ldhq;

    .line 781
    .line 782
    const-string v24, "audio/vnd.dts.hd;profile=lbr"

    .line 783
    .line 784
    invoke-direct/range {v23 .. v29}, Ldhq;-><init>(Ljava/lang/String;IIIJ)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v3, v23

    .line 788
    .line 789
    invoke-direct {v0, v3}, Ldpp;->f(Ldhq;)V

    .line 790
    .line 791
    .line 792
    iget v4, v3, Ldhq;->d:I

    .line 793
    .line 794
    iput v4, v0, Ldpp;->m:I

    .line 795
    .line 796
    iget-wide v3, v3, Ldhq;->e:J

    .line 797
    .line 798
    cmp-long v5, v3, v17

    .line 799
    .line 800
    if-nez v5, :cond_29

    .line 801
    .line 802
    const-wide/16 v3, 0x0

    .line 803
    .line 804
    :cond_29
    iput-wide v3, v0, Ldpp;->k:J

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-virtual {v2, v3}, Lcfw;->P(I)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Ldpp;->g:Ldit;

    .line 811
    .line 812
    iget v4, v0, Ldpp;->o:I

    .line 813
    .line 814
    invoke-interface {v3, v2, v4}, Ldit;->e(Lcfw;I)V

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x6

    .line 818
    iput v2, v0, Ldpp;->h:I

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_2a
    const/16 v6, 0xc

    .line 823
    .line 824
    iget-object v2, v0, Ldpp;->a:Lcfw;

    .line 825
    .line 826
    iget-object v4, v2, Lcfw;->a:[B

    .line 827
    .line 828
    invoke-direct {v0, v1, v4, v11}, Ldpp;->g(Lcfw;[BI)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_0

    .line 833
    .line 834
    iget-object v2, v2, Lcfw;->a:[B

    .line 835
    .line 836
    invoke-static {v2}, Ldhr;->c([B)Lcfv;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/16 v4, 0x2a

    .line 841
    .line 842
    invoke-virtual {v2, v4}, Lcfv;->n(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lcfv;->p()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eq v8, v4, :cond_2b

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_2b
    move v3, v6

    .line 853
    :goto_12
    invoke-virtual {v2, v3}, Lcfv;->d(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    add-int/2addr v2, v8

    .line 858
    iput v2, v0, Ldpp;->o:I

    .line 859
    .line 860
    const/4 v14, 0x3

    .line 861
    iput v14, v0, Ldpp;->h:I

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_2c
    iget-object v2, v0, Ldpp;->a:Lcfw;

    .line 866
    .line 867
    iget-object v3, v2, Lcfw;->a:[B

    .line 868
    .line 869
    const/16 v4, 0x12

    .line 870
    .line 871
    invoke-direct {v0, v1, v3, v4}, Ldpp;->g(Lcfw;[BI)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_0

    .line 876
    .line 877
    iget-object v3, v2, Lcfw;->a:[B

    .line 878
    .line 879
    iget-object v5, v0, Ldpp;->l:Lcbj;

    .line 880
    .line 881
    const/16 v6, 0x3c

    .line 882
    .line 883
    if-nez v5, :cond_2f

    .line 884
    .line 885
    iget-object v5, v0, Ldpp;->f:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v9, v0, Ldpp;->c:Ljava/lang/String;

    .line 888
    .line 889
    iget v12, v0, Ldpp;->d:I

    .line 890
    .line 891
    invoke-static {v3}, Ldhr;->c([B)Lcfv;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-virtual {v14, v6}, Lcfv;->n(I)V

    .line 896
    .line 897
    .line 898
    const/4 v15, 0x6

    .line 899
    invoke-virtual {v14, v15}, Lcfv;->d(I)I

    .line 900
    .line 901
    .line 902
    move-result v17

    .line 903
    sget-object v15, Ldhr;->a:[I

    .line 904
    .line 905
    aget v15, v15, v17

    .line 906
    .line 907
    move/from16 v17, v6

    .line 908
    .line 909
    const/4 v6, 0x4

    .line 910
    invoke-virtual {v14, v6}, Lcfv;->d(I)I

    .line 911
    .line 912
    .line 913
    move-result v18

    .line 914
    sget-object v6, Ldhr;->b:[I

    .line 915
    .line 916
    aget v6, v6, v18

    .line 917
    .line 918
    move/from16 v18, v10

    .line 919
    .line 920
    move/from16 v19, v11

    .line 921
    .line 922
    const/4 v10, 0x5

    .line 923
    invoke-virtual {v14, v10}, Lcfv;->d(I)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    const/16 v10, 0x1d

    .line 928
    .line 929
    if-lt v11, v10, :cond_2d

    .line 930
    .line 931
    const/4 v10, -0x1

    .line 932
    goto :goto_13

    .line 933
    :cond_2d
    sget-object v10, Ldhr;->c:[I

    .line 934
    .line 935
    aget v10, v10, v11

    .line 936
    .line 937
    mul-int/lit16 v10, v10, 0x3e8

    .line 938
    .line 939
    div-int/2addr v10, v7

    .line 940
    :goto_13
    const/16 v11, 0xa

    .line 941
    .line 942
    invoke-virtual {v14, v11}, Lcfv;->n(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v7}, Lcfv;->d(I)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-lez v11, :cond_2e

    .line 950
    .line 951
    move v11, v8

    .line 952
    goto :goto_14

    .line 953
    :cond_2e
    const/4 v11, 0x0

    .line 954
    :goto_14
    add-int/2addr v15, v11

    .line 955
    new-instance v11, Lcbi;

    .line 956
    .line 957
    invoke-direct {v11}, Lcbi;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v5, v11, Lcbi;->a:Ljava/lang/String;

    .line 961
    .line 962
    const-string v5, "video/mp2t"

    .line 963
    .line 964
    invoke-virtual {v11, v5}, Lcbi;->a(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v5, "audio/vnd.dts"

    .line 968
    .line 969
    invoke-virtual {v11, v5}, Lcbi;->d(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iput v10, v11, Lcbi;->h:I

    .line 973
    .line 974
    iput v15, v11, Lcbi;->E:I

    .line 975
    .line 976
    iput v6, v11, Lcbi;->F:I

    .line 977
    .line 978
    iput-object v13, v11, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    .line 979
    .line 980
    iput-object v9, v11, Lcbi;->d:Ljava/lang/String;

    .line 981
    .line 982
    iput v12, v11, Lcbi;->f:I

    .line 983
    .line 984
    new-instance v5, Lcbj;

    .line 985
    .line 986
    invoke-direct {v5, v11}, Lcbj;-><init>(Lcbi;)V

    .line 987
    .line 988
    .line 989
    iput-object v5, v0, Ldpp;->l:Lcbj;

    .line 990
    .line 991
    iget-object v6, v0, Ldpp;->g:Ldit;

    .line 992
    .line 993
    invoke-interface {v6, v5}, Ldit;->d(Lcbj;)V

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_2f
    move/from16 v17, v6

    .line 998
    .line 999
    move/from16 v18, v10

    .line 1000
    .line 1001
    move/from16 v19, v11

    .line 1002
    .line 1003
    :goto_15
    invoke-static {v3}, Ldhr;->a([B)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    iput v5, v0, Ldpp;->m:I

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    aget-byte v5, v3, v21

    .line 1012
    .line 1013
    const/4 v6, -0x2

    .line 1014
    if-eq v5, v6, :cond_32

    .line 1015
    .line 1016
    const/4 v6, -0x1

    .line 1017
    if-eq v5, v6, :cond_31

    .line 1018
    .line 1019
    const/16 v6, 0x1f

    .line 1020
    .line 1021
    if-eq v5, v6, :cond_30

    .line 1022
    .line 1023
    const/16 v25, 0x4

    .line 1024
    .line 1025
    aget-byte v5, v3, v25

    .line 1026
    .line 1027
    and-int/2addr v5, v8

    .line 1028
    const/16 v20, 0x6

    .line 1029
    .line 1030
    shl-int/lit8 v5, v5, 0x6

    .line 1031
    .line 1032
    const/16 v23, 0x5

    .line 1033
    .line 1034
    aget-byte v3, v3, v23

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_30
    const/16 v20, 0x6

    .line 1038
    .line 1039
    const/16 v23, 0x5

    .line 1040
    .line 1041
    const/16 v25, 0x4

    .line 1042
    .line 1043
    aget-byte v5, v3, v23

    .line 1044
    .line 1045
    and-int/lit8 v5, v5, 0x7

    .line 1046
    .line 1047
    shl-int/lit8 v5, v5, 0x4

    .line 1048
    .line 1049
    aget-byte v3, v3, v20

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_31
    const/16 v25, 0x4

    .line 1053
    .line 1054
    aget-byte v5, v3, v25

    .line 1055
    .line 1056
    and-int/lit8 v5, v5, 0x7

    .line 1057
    .line 1058
    shl-int/lit8 v5, v5, 0x4

    .line 1059
    .line 1060
    aget-byte v3, v3, v19

    .line 1061
    .line 1062
    :goto_16
    and-int/lit8 v3, v3, 0x3c

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_32
    const/16 v23, 0x5

    .line 1066
    .line 1067
    const/16 v25, 0x4

    .line 1068
    .line 1069
    aget-byte v5, v3, v23

    .line 1070
    .line 1071
    and-int/2addr v5, v8

    .line 1072
    const/16 v20, 0x6

    .line 1073
    .line 1074
    shl-int/lit8 v5, v5, 0x6

    .line 1075
    .line 1076
    aget-byte v3, v3, v25

    .line 1077
    .line 1078
    :goto_17
    and-int/lit16 v3, v3, 0xfc

    .line 1079
    .line 1080
    :goto_18
    shr-int/2addr v3, v7

    .line 1081
    or-int/2addr v3, v5

    .line 1082
    add-int/2addr v3, v8

    .line 1083
    iget-object v5, v0, Ldpp;->l:Lcbj;

    .line 1084
    .line 1085
    iget v5, v5, Lcbj;->H:I

    .line 1086
    .line 1087
    mul-int/lit8 v3, v3, 0x20

    .line 1088
    .line 1089
    int-to-long v6, v3

    .line 1090
    invoke-static {v6, v7, v5}, Lcgi;->D(JI)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    invoke-static {v5, v6}, Larxe;->br(J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    int-to-long v5, v3

    .line 1099
    iput-wide v5, v0, Ldpp;->k:J

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    invoke-virtual {v2, v3}, Lcfw;->P(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, Ldpp;->g:Ldit;

    .line 1106
    .line 1107
    invoke-interface {v3, v2, v4}, Ldit;->e(Lcfw;I)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v2, 0x6

    .line 1111
    iput v2, v0, Ldpp;->h:I

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_33
    invoke-virtual {v1}, Lcfw;->c()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-lez v2, :cond_0

    .line 1120
    .line 1121
    iget v2, v0, Ldpp;->j:I

    .line 1122
    .line 1123
    shl-int/2addr v2, v3

    .line 1124
    iput v2, v0, Ldpp;->j:I

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lcfw;->m()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    or-int/2addr v2, v4

    .line 1131
    iput v2, v0, Ldpp;->j:I

    .line 1132
    .line 1133
    invoke-static {v2}, Ldhr;->b(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iput v2, v0, Ldpp;->n:I

    .line 1138
    .line 1139
    if-eqz v2, :cond_33

    .line 1140
    .line 1141
    iget-object v3, v0, Ldpp;->a:Lcfw;

    .line 1142
    .line 1143
    iget-object v3, v3, Lcfw;->a:[B

    .line 1144
    .line 1145
    iget v4, v0, Ldpp;->j:I

    .line 1146
    .line 1147
    shr-int/lit8 v5, v4, 0x18

    .line 1148
    .line 1149
    and-int/lit16 v5, v5, 0xff

    .line 1150
    .line 1151
    int-to-byte v5, v5

    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    aput-byte v5, v3, v21

    .line 1155
    .line 1156
    shr-int/lit8 v5, v4, 0x10

    .line 1157
    .line 1158
    and-int/lit16 v5, v5, 0xff

    .line 1159
    .line 1160
    int-to-byte v5, v5

    .line 1161
    aput-byte v5, v3, v8

    .line 1162
    .line 1163
    shr-int/lit8 v5, v4, 0x8

    .line 1164
    .line 1165
    and-int/lit16 v5, v5, 0xff

    .line 1166
    .line 1167
    int-to-byte v5, v5

    .line 1168
    aput-byte v5, v3, v7

    .line 1169
    .line 1170
    and-int/lit16 v4, v4, 0xff

    .line 1171
    .line 1172
    int-to-byte v4, v4

    .line 1173
    const/4 v14, 0x3

    .line 1174
    aput-byte v4, v3, v14

    .line 1175
    .line 1176
    const/4 v6, 0x4

    .line 1177
    iput v6, v0, Ldpp;->i:I

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    iput v4, v0, Ldpp;->j:I

    .line 1181
    .line 1182
    if-eq v2, v14, :cond_36

    .line 1183
    .line 1184
    if-ne v2, v6, :cond_34

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_34
    if-ne v2, v8, :cond_35

    .line 1188
    .line 1189
    iput v8, v0, Ldpp;->h:I

    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_35
    iput v7, v0, Ldpp;->h:I

    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_36
    :goto_19
    iput v6, v0, Ldpp;->h:I

    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_37
    return-void
.end method

.method public final b(Ldhv;Ldqs;)V
    .locals 1

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
    iput-object v0, p0, Ldpp;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldqs;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ldhv;->et(II)Ldit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldpp;->g:Ldit;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldpp;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldpp;->h:I

    .line 3
    .line 4
    iput v0, p0, Ldpp;->i:I

    .line 5
    .line 6
    iput v0, p0, Ldpp;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Ldpp;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Ldpp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
