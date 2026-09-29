.class public final Lakak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakaz;

.field public final b:I

.field public final c:Lakap;

.field public final d:Lajzn;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field private final v:Lajzj;

.field private final w:Lajzy;

.field private final x:I

.field private final y:J

.field private z:I


# direct methods
.method public constructor <init>(Lajzj;Lakaz;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 11
    .line 12
    iget v3, v1, Labrq;->m:I

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v0, Lakak;->v:Lajzj;

    .line 19
    .line 20
    iput-object v1, v0, Lakak;->a:Lakaz;

    .line 21
    .line 22
    iput v2, v0, Lakak;->b:I

    .line 23
    .line 24
    iget-object v3, v1, Lakaz;->N:Lajzy;

    .line 25
    .line 26
    iput-object v3, v0, Lakak;->w:Lajzy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lakaz;->U()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lakaz;->V()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lakaz;->ah:Lakap;

    .line 35
    .line 36
    iput-object v4, v0, Lakak;->c:Lakap;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput v5, v0, Lakak;->t:I

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lakap;->e(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput-wide v6, v0, Lakak;->y:J

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lakap;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v0, Lakak;->h:I

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lakap;->j(I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Lakap;->i:Lakaz;

    .line 57
    .line 58
    mul-int/lit8 v8, v2, 0x8

    .line 59
    .line 60
    add-int/lit8 v9, v8, 0x4e

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    invoke-virtual {v7, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const v7, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v9, v10, v7}, Lakap;->c(IJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iput-wide v9, v0, Lakak;->i:J

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lakap;->j(I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v4, Lakap;->i:Lakaz;

    .line 81
    .line 82
    iget-wide v9, v7, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 83
    .line 84
    int-to-long v11, v2

    .line 85
    add-long/2addr v9, v11

    .line 86
    const-wide/16 v13, 0xc

    .line 87
    .line 88
    add-long/2addr v9, v13

    .line 89
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    and-int/lit8 v7, v7, 0x3f

    .line 94
    .line 95
    iput v7, v0, Lakak;->j:I

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lakap;->j(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, Lakap;->i:Lakaz;

    .line 101
    .line 102
    iget-wide v9, v7, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 103
    .line 104
    add-long/2addr v9, v11

    .line 105
    add-long/2addr v9, v13

    .line 106
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit16 v7, v7, 0xff

    .line 111
    .line 112
    ushr-int/lit8 v7, v7, 0x7

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eq v5, v7, :cond_0

    .line 116
    .line 117
    move v7, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v7, v5

    .line 120
    :goto_0
    iput-boolean v7, v0, Lakak;->m:Z

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lakap;->k(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iput-boolean v7, v0, Lakak;->n:Z

    .line 127
    .line 128
    iput v5, v0, Lakak;->u:I

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    iput v7, v0, Lakak;->r:I

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lakap;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v4, Lakap;->i:Lakaz;

    .line 137
    .line 138
    sget v11, Lakap;->a:I

    .line 139
    .line 140
    invoke-virtual {v10, v2, v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    cmp-long v10, v12, v14

    .line 147
    .line 148
    if-nez v10, :cond_1

    .line 149
    .line 150
    move-wide v12, v14

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-wide/16 v16, -0x1

    .line 153
    .line 154
    add-long v12, v12, v16

    .line 155
    .line 156
    const/16 v10, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v4, v2, v12, v13, v10}, Lakap;->c(IJI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    :goto_1
    iget-object v10, v3, Lajzy;->c:Lakbd;

    .line 163
    .line 164
    move/from16 p1, v7

    .line 165
    .line 166
    iget-object v7, v10, Lakbd;->b:Lsak;

    .line 167
    .line 168
    invoke-interface {v7}, Lsak;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    const-wide/32 v18, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long v16, v16, v18

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    iget-wide v5, v10, Lakbd;->e:J

    .line 182
    .line 183
    add-long v16, v16, v5

    .line 184
    .line 185
    cmp-long v5, v12, v14

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    const-wide v5, -0xe7be2c00L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    add-long v5, v16, v5

    .line 195
    .line 196
    cmp-long v5, v12, v5

    .line 197
    .line 198
    if-lez v5, :cond_2

    .line 199
    .line 200
    cmp-long v5, v12, v16

    .line 201
    .line 202
    if-gtz v5, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v4, v2}, Lakap;->j(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lakap;->h()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, Lakap;->i:Lakaz;

    .line 212
    .line 213
    invoke-virtual {v5, v2, v11, v14, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    .line 214
    .line 215
    .line 216
    move-wide v12, v14

    .line 217
    :cond_3
    :goto_2
    cmp-long v2, v12, v14

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v10, v12, v13}, Lakbd;->a(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    :goto_3
    iput-wide v14, v0, Lakak;->k:J

    .line 227
    .line 228
    iget-object v2, v3, Lajzy;->i:Lakac;

    .line 229
    .line 230
    iget v5, v0, Lakak;->j:I

    .line 231
    .line 232
    move/from16 v6, v18

    .line 233
    .line 234
    invoke-static {v2, v6, v5}, Lakak;->a(Lakac;II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lakak;->z:I

    .line 239
    .line 240
    iget-object v2, v4, Lakap;->i:Lakaz;

    .line 241
    .line 242
    sget v4, Lakap;->b:I

    .line 243
    .line 244
    int-to-char v5, v4

    .line 245
    ushr-int/lit8 v4, v4, 0x10

    .line 246
    .line 247
    add-int/2addr v8, v5

    .line 248
    invoke-virtual {v2, v8, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    long-to-int v4, v4

    .line 253
    invoke-virtual {v2, v4}, Lakaz;->S(I)V

    .line 254
    .line 255
    .line 256
    if-nez v4, :cond_5

    .line 257
    .line 258
    move v4, v9

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    iget v2, v2, Lakaz;->Z:I

    .line 261
    .line 262
    add-int/2addr v4, v2

    .line 263
    add-int/lit8 v4, v4, -0x1

    .line 264
    .line 265
    :goto_4
    iput v4, v0, Lakak;->x:I

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lakaz;->R(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lakaz;->Z(I)V

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lakaz;->ae:I

    .line 274
    .line 275
    add-int/2addr v2, v4

    .line 276
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v9, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Lakak;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lakaz;->Z(I)V

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lakaz;->ae:I

    .line 288
    .line 289
    add-int/2addr v2, v4

    .line 290
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-virtual {v1, v2, v7, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lakak;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lakaz;->Z(I)V

    .line 300
    .line 301
    .line 302
    iget v2, v1, Lakaz;->ad:I

    .line 303
    .line 304
    add-int/2addr v2, v4

    .line 305
    const/16 v5, 0x8

    .line 306
    .line 307
    mul-int/2addr v2, v5

    .line 308
    add-int/lit8 v2, v2, 0xe

    .line 309
    .line 310
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    long-to-int v2, v10

    .line 315
    if-ne v2, v7, :cond_6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    move v7, v9

    .line 319
    :goto_5
    iput-boolean v7, v0, Lakak;->g:Z

    .line 320
    .line 321
    iget-object v2, v3, Lajzy;->d:Lakam;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lakaz;->Z(I)V

    .line 324
    .line 325
    .line 326
    mul-int/lit8 v3, v4, 0x8

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x27

    .line 329
    .line 330
    invoke-virtual {v1, v3, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    long-to-int v3, v5

    .line 335
    invoke-virtual {v1, v4, v3}, Lakaz;->ab(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lakam;->b(I)Lajzn;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lakak;->d:Lajzn;

    .line 343
    .line 344
    return-void
.end method

.method static a(Lakac;II)I
    .locals 7

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lakac;->x:Lasfb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lasfb;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lakac;->y:Lasfa;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lasfa;->a(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    int-to-double v3, v0

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    int-to-double v5, p2

    .line 21
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v3, v0

    .line 26
    iget-object p0, p0, Lakac;->w:Lasfb;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lasfb;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double p1, p0

    .line 33
    cmpl-double p1, v3, p1

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    double-to-int p0, v3

    .line 39
    return p0
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lakak;->k:J

    .line 2
    .line 3
    iget v2, p0, Lakak;->z:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c()Larnr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lakak;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lakak;->c:Lakap;

    .line 7
    .line 8
    iget v2, v0, Lakak;->b:I

    .line 9
    .line 10
    iget-object v3, v0, Lakak;->d:Lajzn;

    .line 11
    .line 12
    invoke-interface {v3}, Lajzn;->e()Lakat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2}, Lakap;->f(I)Lakao;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lakao;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, Lakat;->e:Latro;

    .line 28
    .line 29
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lawou;

    .line 32
    .line 33
    iget-wide v6, v3, Lawou;->T:J

    .line 34
    .line 35
    add-long/2addr v6, v4

    .line 36
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lawou;

    .line 42
    .line 43
    iget v3, v1, Lawou;->d:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    iput v3, v1, Lawou;->d:I

    .line 48
    .line 49
    iput-wide v6, v1, Lawou;->T:J

    .line 50
    .line 51
    iput v2, v0, Lakak;->o:I

    .line 52
    .line 53
    sget v1, Larnr;->d:I

    .line 54
    .line 55
    sget-object v1, Larsa;->a:Larnr;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-object v6, v0, Lakak;->w:Lajzy;

    .line 59
    .line 60
    array-length v7, v1

    .line 61
    invoke-static {v7}, Larnr;->d(I)Larnm;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v0, Lakak;->j:I

    .line 66
    .line 67
    iget-object v9, v6, Lajzy;->c:Lakbd;

    .line 68
    .line 69
    iget-object v10, v9, Lakbd;->b:Lsak;

    .line 70
    .line 71
    invoke-interface {v10}, Lsak;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/32 v12, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr v10, v12

    .line 81
    iget-wide v12, v9, Lakbd;->e:J

    .line 82
    .line 83
    add-long/2addr v10, v12

    .line 84
    iget-object v6, v6, Lajzy;->i:Lakac;

    .line 85
    .line 86
    iget-wide v12, v6, Lakac;->aa:J

    .line 87
    .line 88
    sub-long/2addr v10, v12

    .line 89
    move v6, v2

    .line 90
    :goto_0
    array-length v9, v1

    .line 91
    if-ge v2, v9, :cond_5

    .line 92
    .line 93
    aget v9, v1, v2

    .line 94
    .line 95
    iget-object v12, v0, Lakak;->a:Lakaz;

    .line 96
    .line 97
    mul-int/lit8 v13, v9, 0x8

    .line 98
    .line 99
    iget-wide v14, v12, Labrq;->E:J

    .line 100
    .line 101
    move-wide/from16 v16, v4

    .line 102
    .line 103
    iget v4, v12, Labrq;->p:I

    .line 104
    .line 105
    int-to-char v5, v4

    .line 106
    ushr-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    add-int/2addr v13, v5

    .line 109
    invoke-virtual {v12, v13, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    add-long/2addr v14, v4

    .line 114
    iget-boolean v4, v12, Lakaz;->U:Z

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    cmp-long v4, v14, v10

    .line 119
    .line 120
    if-gez v4, :cond_1

    .line 121
    .line 122
    iget-object v4, v3, Lakat;->e:Latro;

    .line 123
    .line 124
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v5, Lawou;

    .line 127
    .line 128
    iget-wide v12, v5, Lawou;->W:J

    .line 129
    .line 130
    add-long v12, v12, v16

    .line 131
    .line 132
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v4, Lawou;

    .line 138
    .line 139
    iget v5, v4, Lawou;->d:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x20

    .line 142
    .line 143
    iput v5, v4, Lawou;->d:I

    .line 144
    .line 145
    iput-wide v12, v4, Lawou;->W:J

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    move/from16 v18, v2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    if-lez v8, :cond_3

    .line 152
    .line 153
    iget-wide v4, v12, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    int-to-long v1, v9

    .line 159
    add-long/2addr v4, v1

    .line 160
    const-wide/16 v1, 0x9

    .line 161
    .line 162
    add-long/2addr v4, v1

    .line 163
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit16 v1, v1, 0xff

    .line 168
    .line 169
    ushr-int/lit8 v1, v1, 0x6

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    and-int/2addr v1, v2

    .line 173
    if-ne v1, v2, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, v3, Lakat;->e:Latro;

    .line 177
    .line 178
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v2, Lawou;

    .line 181
    .line 182
    iget-wide v4, v2, Lawou;->Y:J

    .line 183
    .line 184
    add-long v4, v4, v16

    .line 185
    .line 186
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v1, Lawou;

    .line 192
    .line 193
    iget v2, v1, Lawou;->d:I

    .line 194
    .line 195
    or-int/lit16 v2, v2, 0x80

    .line 196
    .line 197
    iput v2, v1, Lawou;->d:I

    .line 198
    .line 199
    iput-wide v4, v1, Lawou;->Y:J

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v13, v1

    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    :goto_1
    iget-object v1, v12, Lakaz;->ag:Labrk;

    .line 206
    .line 207
    iget v2, v12, Lakaz;->af:I

    .line 208
    .line 209
    invoke-virtual {v1, v9, v2}, Labrk;->b(II)Latqt;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iget-object v1, v3, Lakat;->e:Latro;

    .line 216
    .line 217
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v2, Lawou;

    .line 220
    .line 221
    iget-wide v4, v2, Lawou;->Z:J

    .line 222
    .line 223
    add-long v4, v4, v16

    .line 224
    .line 225
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v1, Lawou;

    .line 231
    .line 232
    iget v2, v1, Lawou;->d:I

    .line 233
    .line 234
    or-int/lit16 v2, v2, 0x100

    .line 235
    .line 236
    iput v2, v1, Lawou;->d:I

    .line 237
    .line 238
    iput-wide v4, v1, Lawou;->Z:J

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v1}, Latqt;->d()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v6, v2

    .line 246
    new-instance v2, Lakaj;

    .line 247
    .line 248
    invoke-direct {v2, v1, v14, v15}, Lakaj;-><init>(Latqt;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    add-int/lit8 v2, v18, 0x1

    .line 255
    .line 256
    move-object v1, v13

    .line 257
    move-wide/from16 v4, v16

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput v6, v0, Lakak;->o:I

    .line 266
    .line 267
    return-object v1
.end method

.method public final d()Lawoz;
    .locals 2

    .line 1
    iget v0, p0, Lakak;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawoz;->b:Lawoz;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lawoz;->b:Lawoz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lawoz;->c:Lawoz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lawoz;->d:Lawoz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lawoz;->e:Lawoz;

    .line 27
    .line 28
    return-object v0
.end method

.method final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lakak;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "!active"

    .line 13
    .line 14
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method final f(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lakak;->e()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakak;->n:Z

    .line 5
    .line 6
    sget v0, Lakap;->f:I

    .line 7
    .line 8
    shr-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    iget-object v2, p0, Lakak;->c:Lakap;

    .line 11
    .line 12
    iget-object v2, v2, Lakap;->i:Lakaz;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 15
    .line 16
    iget v4, p0, Lakak;->b:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    ushr-int/lit8 v4, v0, 0x10

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    shl-int v5, v4, v0

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x1fff

    .line 32
    .line 33
    int-to-long v6, v1

    .line 34
    add-long/2addr v2, v6

    .line 35
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    not-int v5, v5

    .line 40
    and-int/2addr v1, v5

    .line 41
    and-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v0

    .line 43
    or-int/2addr p1, v1

    .line 44
    int-to-byte p1, p1

    .line 45
    invoke-static {v2, v3, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakak;->v:Lajzj;

    .line 2
    .line 3
    iget-object v1, v0, Lajzj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    new-instance v1, Lakal;

    .line 9
    .line 10
    iget v2, v0, Lajzj;->l:I

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lakal;-><init>(Lakak;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lajzj;->f:Laasr;

    .line 16
    .line 17
    iget-object v0, p1, Laasr;->b:Lsak;

    .line 18
    .line 19
    invoke-interface {v0}, Lsak;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Laasr;->e(Laask;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, Laask;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Laasr;->d(Laask;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method final h(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakak;->e()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lakak;->k:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lakak;->w:Lajzy;

    .line 15
    .line 16
    iget-object v2, v2, Lajzy;->c:Lakbd;

    .line 17
    .line 18
    iget-wide v2, v2, Lakbd;->e:J

    .line 19
    .line 20
    add-long/2addr p1, v2

    .line 21
    :goto_0
    iget v2, p0, Lakak;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lakak;->c:Lakap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lakap;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lakap;->h()V

    .line 29
    .line 30
    .line 31
    cmp-long v4, p1, v0

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v3, v2, p1, p2, v0}, Lakap;->d(IJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    :goto_1
    iget-object p1, v3, Lakap;->i:Lakaz;

    .line 46
    .line 47
    sget p2, Lakap;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakak;->a:Lakaz;

    .line 6
    .line 7
    iget-object v0, v0, Lakaz;->M:Lakbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "!locked"

    .line 17
    .line 18
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lakak;->t:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    sget-boolean v0, Lajzu;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lakak;->a:Lakaz;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "!loaded"

    .line 42
    .line 43
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lakak;->c:Lakap;

    .line 49
    .line 50
    iget v3, p0, Lakak;->b:I

    .line 51
    .line 52
    iget-wide v4, p0, Lakak;->y:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lakap;->b(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iput v0, p0, Lakak;->t:I

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method final j(Lakas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakak;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lakas;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lakak;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakak;->c:Lakap;

    .line 18
    .line 19
    iget v1, p0, Lakak;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lakak;->y:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lakap;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lakap;->b(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, p1

    .line 39
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lakap;->f(I)Lakao;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lakao;->a:[I

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v3, p1

    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lakap;->g(I[III)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lakak;->t:I

    .line 58
    .line 59
    return-void
.end method

.method final k(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakak;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lakak;->h(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lakak;->l:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lakak;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lakak;->p:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lakak;->p:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Lakak;->j:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Lakak;->e()V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Lakak;->j:I

    .line 34
    .line 35
    iget-object v1, p0, Lakak;->c:Lakap;

    .line 36
    .line 37
    iget v2, p0, Lakak;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lakap;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lakap;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lakap;->i:Lakaz;

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    add-long/2addr v3, v1

    .line 51
    const-wide/16 v1, 0xc

    .line 52
    .line 53
    add-long/2addr v3, v1

    .line 54
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v1, v1, -0x40

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0x3f

    .line 61
    .line 62
    or-int/2addr p2, v1

    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-static {v3, v4, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p2, p0, Lakak;->h:I

    .line 68
    .line 69
    iget v1, p0, Lakak;->j:I

    .line 70
    .line 71
    iget-object v2, p0, Lakak;->w:Lajzy;

    .line 72
    .line 73
    iget-object v2, v2, Lajzy;->i:Lakac;

    .line 74
    .line 75
    invoke-static {v2, p2, v1}, Lakak;->a(Lakac;II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lakak;->z:I

    .line 80
    .line 81
    iput p1, p0, Lakak;->q:I

    .line 82
    .line 83
    iput v0, p0, Lakak;->u:I

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1}, Lakak;->l(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakak;->r:I

    .line 2
    .line 3
    return-void
.end method
