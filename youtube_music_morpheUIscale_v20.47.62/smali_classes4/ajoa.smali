.class public abstract Lajoa;
.super Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;
.source "PG"


# instance fields
.field public A:Lajnu;

.field public B:Landroid/util/SparseArray;

.field public C:Ljava/io/File;

.field public D:Z

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:Z

.field private M:I

.field private N:J

.field private O:I

.field private P:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    add-int/2addr v1, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;-><init>(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajoa;->C:Ljava/io/File;

    .line 10
    .line 11
    iput p1, p0, Lajoa;->k:I

    .line 12
    .line 13
    add-int p2, p1, p1

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    shl-int/lit8 v0, p2, 0x10

    .line 17
    .line 18
    iput v0, p0, Lajoa;->i:I

    .line 19
    .line 20
    int-to-char v0, v0

    .line 21
    and-int/lit16 p2, p2, 0xfff

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    shl-int/lit8 p1, p1, 0x10

    .line 25
    .line 26
    or-int/2addr p1, v0

    .line 27
    iput p1, p0, Lajoa;->j:I

    .line 28
    .line 29
    iput-boolean p3, p0, Lajoa;->L:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Lajnz;)Lajny;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lajnz;->a:I

    .line 6
    .line 7
    iget v3, v0, Lajoa;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-int v3, v3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    iget v1, v0, Lajoa;->j:I

    .line 22
    .line 23
    int-to-char v3, v1

    .line 24
    add-int/2addr v2, v3

    .line 25
    ushr-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lajny;

    .line 31
    .line 32
    sget-object v2, Lajnp;->a:Lajnp;

    .line 33
    .line 34
    invoke-direct {v1, v6, v2}, Lajny;-><init>(ILajnp;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget v7, v0, Lajoa;->s:I

    .line 39
    .line 40
    iget-boolean v8, v0, Lajoa;->L:Z

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    iget v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "mmcb !loaded"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_0
    iget v8, v0, Lajoa;->q:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x7

    .line 61
    .line 62
    invoke-virtual {v0}, Lajoa;->u()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    ushr-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    sub-int v10, v9, v8

    .line 69
    .line 70
    iget v1, v1, Lajnz;->b:I

    .line 71
    .line 72
    iget-wide v11, v0, Lajoa;->N:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lajoa;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move-wide/from16 v16, v4

    .line 79
    .line 80
    move v4, v6

    .line 81
    move v15, v4

    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    :goto_1
    if-eqz v3, :cond_e

    .line 86
    .line 87
    if-lt v3, v7, :cond_d

    .line 88
    .line 89
    if-ge v3, v10, :cond_d

    .line 90
    .line 91
    iget v15, v0, Lajoa;->o:I

    .line 92
    .line 93
    int-to-char v6, v15

    .line 94
    ushr-int/lit8 v15, v15, 0x10

    .line 95
    .line 96
    mul-int/lit8 v19, v3, 0x8

    .line 97
    .line 98
    add-int v6, v19, v6

    .line 99
    .line 100
    invoke-virtual {v0, v6, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    long-to-int v6, v14

    .line 105
    if-lt v6, v8, :cond_d

    .line 106
    .line 107
    add-int v14, v6, v3

    .line 108
    .line 109
    if-le v14, v9, :cond_3

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    iget v15, v0, Lajoa;->n:I

    .line 114
    .line 115
    move/from16 v20, v2

    .line 116
    .line 117
    int-to-char v2, v15

    .line 118
    ushr-int/lit8 v15, v15, 0x10

    .line 119
    .line 120
    add-int v2, v19, v2

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    move/from16 v22, v8

    .line 125
    .line 126
    invoke-virtual {v0, v2, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    long-to-int v2, v7

    .line 131
    if-eq v2, v5, :cond_6

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-ne v5, v7, :cond_4

    .line 135
    .line 136
    move v5, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    and-int/lit8 v5, v5, 0x3

    .line 141
    .line 142
    :goto_2
    if-ne v2, v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v1, Lajny;

    .line 146
    .line 147
    sget-object v2, Lajnp;->z:Lajnp;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v1, v3, v2}, Lajny;-><init>(ILajnp;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move/from16 v2, v18

    .line 155
    .line 156
    if-le v2, v3, :cond_7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    :goto_3
    if-eqz v13, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lajoa;->M:I

    .line 163
    .line 164
    int-to-char v7, v2

    .line 165
    ushr-int/lit8 v2, v2, 0x10

    .line 166
    .line 167
    add-int v7, v19, v7

    .line 168
    .line 169
    invoke-virtual {v0, v7, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    if-ge v6, v1, :cond_8

    .line 174
    .line 175
    cmp-long v2, v7, v16

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    add-int v2, v3, v1

    .line 181
    .line 182
    add-int/lit8 v6, v14, -0x8

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x7

    .line 185
    .line 186
    and-int/lit8 v2, v2, -0x8

    .line 187
    .line 188
    and-int/lit8 v6, v6, -0x8

    .line 189
    .line 190
    invoke-virtual {v0, v2, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v23

    .line 194
    and-long v23, v11, v23

    .line 195
    .line 196
    cmp-long v2, v7, v23

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance v1, Lajny;

    .line 202
    .line 203
    sget-object v2, Lajnp;->x:Lajnp;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, v3, v2}, Lajny;-><init>(ILajnp;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    :goto_4
    iget v2, v0, Lajoa;->m:I

    .line 211
    .line 212
    shr-int/lit8 v6, v2, 0x3

    .line 213
    .line 214
    iget-wide v7, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    move v15, v2

    .line 219
    int-to-long v1, v3

    .line 220
    add-long/2addr v1, v7

    .line 221
    ushr-int/lit8 v23, v15, 0x10

    .line 222
    .line 223
    and-int/lit8 v15, v15, 0x7

    .line 224
    .line 225
    const/16 v24, 0x1

    .line 226
    .line 227
    shl-int v23, v24, v23

    .line 228
    .line 229
    const/16 v25, -0x1

    .line 230
    .line 231
    add-int/lit8 v23, v23, -0x1

    .line 232
    .line 233
    and-int/lit16 v6, v6, 0x1fff

    .line 234
    .line 235
    move-wide/from16 v25, v1

    .line 236
    .line 237
    int-to-long v1, v6

    .line 238
    add-long v1, v25, v1

    .line 239
    .line 240
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit16 v1, v1, 0xff

    .line 245
    .line 246
    ushr-int/2addr v1, v15

    .line 247
    and-int v1, v23, v1

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    :cond_b
    iget v1, v0, Lajoa;->l:I

    .line 254
    .line 255
    int-to-char v2, v1

    .line 256
    add-int v19, v19, v2

    .line 257
    .line 258
    shr-int/lit8 v2, v19, 0x3

    .line 259
    .line 260
    move v6, v1

    .line 261
    int-to-long v1, v2

    .line 262
    add-long/2addr v7, v1

    .line 263
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit16 v1, v1, 0xff

    .line 268
    .line 269
    and-int/lit8 v2, v19, 0x7

    .line 270
    .line 271
    ushr-int/2addr v1, v2

    .line 272
    and-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    move-wide/from16 v1, v16

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    add-int/lit8 v1, v19, 0x1

    .line 281
    .line 282
    ushr-int/lit8 v2, v6, 0x10

    .line 283
    .line 284
    const/4 v7, -0x1

    .line 285
    add-int/2addr v2, v7

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    :goto_5
    long-to-int v1, v1

    .line 291
    move v15, v3

    .line 292
    move/from16 v2, v20

    .line 293
    .line 294
    move/from16 v7, v21

    .line 295
    .line 296
    move/from16 v8, v22

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move v3, v1

    .line 300
    move/from16 v1, v18

    .line 301
    .line 302
    move/from16 v18, v14

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    :goto_6
    new-instance v1, Lajny;

    .line 307
    .line 308
    sget-object v2, Lajnp;->y:Lajnp;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v1, v3, v2}, Lajny;-><init>(ILajnp;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_e
    move/from16 v20, v2

    .line 316
    .line 317
    mul-int/lit8 v2, v20, 0x8

    .line 318
    .line 319
    iget v1, v0, Lajoa;->j:I

    .line 320
    .line 321
    int-to-long v5, v15

    .line 322
    int-to-char v3, v1

    .line 323
    add-int/2addr v2, v3

    .line 324
    ushr-int/lit8 v1, v1, 0x10

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lajny;

    .line 330
    .line 331
    sget-object v2, Lajnp;->a:Lajnp;

    .line 332
    .line 333
    invoke-direct {v1, v4, v2}, Lajny;-><init>(ILajnp;)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method public final B(III)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lajoa;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajoa;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "mmcb !verified"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0}, Lajoa;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lajoa;->o:I

    .line 26
    .line 27
    mul-int/lit8 v3, p1, 0x8

    .line 28
    .line 29
    int-to-char v4, v2

    .line 30
    ushr-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v2, v4

    .line 38
    add-int/2addr p3, p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    add-int/lit8 p1, p1, -0x8

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x7

    .line 43
    .line 44
    and-int/lit8 p3, p3, -0x8

    .line 45
    .line 46
    and-int/lit8 p1, p1, -0x8

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget p1, p0, Lajoa;->M:I

    .line 53
    .line 54
    iget-wide v6, p0, Lajoa;->N:J

    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    int-to-char p3, p1

    .line 58
    ushr-int/lit8 p1, p1, 0x10

    .line 59
    .line 60
    add-int/2addr v3, p3

    .line 61
    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lajoa;->j:I

    .line 65
    .line 66
    mul-int/lit8 p3, p2, 0x8

    .line 67
    .line 68
    ushr-int/lit8 v2, p1, 0x10

    .line 69
    .line 70
    int-to-char p1, p1

    .line 71
    add-int/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int p1, v3

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget p2, p0, Lajoa;->l:I

    .line 80
    .line 81
    mul-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    int-to-char v3, p2

    .line 84
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    shr-int/lit8 v3, p1, 0x3

    .line 88
    .line 89
    int-to-long v6, v3

    .line 90
    add-long/2addr v4, v6

    .line 91
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/lit16 v3, v3, 0xff

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v8, v0, v8

    .line 100
    .line 101
    and-int/lit8 v9, p1, 0x7

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    ushr-int p1, v3, v9

    .line 107
    .line 108
    and-int/2addr p1, v10

    .line 109
    if-ne p1, v10, :cond_5

    .line 110
    .line 111
    shl-int p1, v10, v9

    .line 112
    .line 113
    not-int p1, p1

    .line 114
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/2addr p1, p2

    .line 119
    int-to-byte p1, p1

    .line 120
    invoke-static {v4, v5, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    shl-int v3, v10, v9

    .line 125
    .line 126
    ushr-int/lit8 p2, p2, 0x10

    .line 127
    .line 128
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    add-int/2addr p1, v10

    .line 131
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 132
    .line 133
    .line 134
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 135
    .line 136
    add-long/2addr p1, v6

    .line 137
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    int-to-byte v3, v3

    .line 143
    invoke-static {p1, p2, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget p1, p0, Lajoa;->i:I

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-virtual {p0, p3, v2, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final C(I[Lajnz;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lajoa;->A:Lajnu;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lajoa;->x:I

    .line 25
    .line 26
    int-to-char v7, v4

    .line 27
    ushr-int/lit8 v4, v4, 0x10

    .line 28
    .line 29
    mul-int/lit8 v8, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v7, v8

    .line 32
    invoke-virtual {v0, v7, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    long-to-int v4, v9

    .line 37
    int-to-long v9, v1

    .line 38
    if-lez v4, :cond_8

    .line 39
    .line 40
    iget v7, v0, Lajoa;->y:I

    .line 41
    .line 42
    int-to-char v11, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x10

    .line 44
    .line 45
    add-int/2addr v11, v8

    .line 46
    invoke-virtual {v0, v11, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    long-to-int v7, v11

    .line 51
    add-int/2addr v7, v5

    .line 52
    iget v11, v0, Lajoa;->z:I

    .line 53
    .line 54
    invoke-virtual {v3, v1, v11}, Lajnu;->b(II)Lbkmk;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    iget v1, v0, Lajoa;->m:I

    .line 61
    .line 62
    shr-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 65
    .line 66
    add-long/2addr v3, v9

    .line 67
    and-int/lit16 v2, v2, 0x1fff

    .line 68
    .line 69
    ushr-int/lit8 v6, v1, 0x10

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x7

    .line 72
    .line 73
    shl-int/2addr v5, v6

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    shl-int v1, v5, v1

    .line 77
    .line 78
    not-int v1, v1

    .line 79
    int-to-long v5, v2

    .line 80
    add-long/2addr v3, v5

    .line 81
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/2addr v1, v2

    .line 86
    int-to-byte v1, v1

    .line 87
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v11}, Lbkmk;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-array v12, v4, [J

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_1
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    if-ge v13, v4, :cond_4

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    if-ge v5, v7, :cond_3

    .line 110
    .line 111
    sub-int v6, v7, v5

    .line 112
    .line 113
    if-ge v14, v6, :cond_2

    .line 114
    .line 115
    add-int/lit8 v21, v15, 0x1

    .line 116
    .line 117
    aget-byte v15, v11, v15

    .line 118
    .line 119
    and-int/lit16 v15, v15, 0xff

    .line 120
    .line 121
    shl-int/2addr v15, v14

    .line 122
    or-int v16, v16, v15

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    move/from16 v15, v21

    .line 127
    .line 128
    :cond_2
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    shl-int v21, v19, v6

    .line 133
    .line 134
    add-int/lit8 v21, v21, -0x1

    .line 135
    .line 136
    move/from16 v22, v4

    .line 137
    .line 138
    and-int v4, v16, v21

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    int-to-long v4, v4

    .line 143
    shl-long v4, v4, v21

    .line 144
    .line 145
    or-long v17, v17, v4

    .line 146
    .line 147
    add-int v5, v21, v6

    .line 148
    .line 149
    ushr-int v16, v16, v6

    .line 150
    .line 151
    sub-int/2addr v14, v6

    .line 152
    move/from16 v4, v22

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 v22, v4

    .line 156
    .line 157
    aput-wide v17, v12, v13

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move/from16 v5, v19

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move/from16 v19, v5

    .line 165
    .line 166
    array-length v4, v2

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    :goto_3
    if-ge v6, v4, :cond_7

    .line 171
    .line 172
    aget-object v5, v2, v6

    .line 173
    .line 174
    iget v5, v5, Lajnz;->a:I

    .line 175
    .line 176
    iget v7, v0, Lajoa;->i:I

    .line 177
    .line 178
    invoke-virtual {v0, v5, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    long-to-int v5, v13

    .line 183
    :goto_4
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget v7, v0, Lajoa;->p:I

    .line 186
    .line 187
    add-int/lit8 v11, v20, 0x1

    .line 188
    .line 189
    aget-wide v13, v12, v20

    .line 190
    .line 191
    mul-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    int-to-char v15, v7

    .line 194
    ushr-int/lit8 v7, v7, 0x10

    .line 195
    .line 196
    add-int/2addr v15, v5

    .line 197
    invoke-virtual {v0, v15, v7, v13, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 198
    .line 199
    .line 200
    iget v7, v0, Lajoa;->l:I

    .line 201
    .line 202
    int-to-char v13, v7

    .line 203
    iget-wide v14, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 204
    .line 205
    add-int/2addr v5, v13

    .line 206
    shr-int/lit8 v13, v5, 0x3

    .line 207
    .line 208
    move/from16 v16, v4

    .line 209
    .line 210
    move/from16 v20, v5

    .line 211
    .line 212
    int-to-long v4, v13

    .line 213
    add-long/2addr v14, v4

    .line 214
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    and-int/lit16 v4, v4, 0xff

    .line 219
    .line 220
    and-int/lit8 v5, v20, 0x7

    .line 221
    .line 222
    ushr-int/2addr v4, v5

    .line 223
    and-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    move-wide/from16 v4, v17

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    add-int/lit8 v5, v20, 0x1

    .line 231
    .line 232
    ushr-int/lit8 v4, v7, 0x10

    .line 233
    .line 234
    add-int/lit8 v4, v4, -0x1

    .line 235
    .line 236
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    :goto_5
    long-to-int v5, v4

    .line 241
    move/from16 v20, v11

    .line 242
    .line 243
    move/from16 v4, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move/from16 v16, v4

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move/from16 v4, v20

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move/from16 v22, v4

    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    :goto_6
    iget v2, v0, Lajoa;->w:I

    .line 259
    .line 260
    int-to-char v5, v2

    .line 261
    ushr-int/lit8 v2, v2, 0x10

    .line 262
    .line 263
    add-int/2addr v8, v5

    .line 264
    invoke-virtual {v0, v8, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    const/16 v2, 0x80

    .line 269
    .line 270
    const/16 v7, 0x40

    .line 271
    .line 272
    invoke-virtual {v0, v2, v7, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lajoa;->E()V

    .line 276
    .line 277
    .line 278
    if-lez v4, :cond_9

    .line 279
    .line 280
    iget v2, v0, Lajoa;->z:I

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lajnu;->f(II)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget v1, v0, Lajoa;->m:I

    .line 286
    .line 287
    shr-int/lit8 v2, v1, 0x3

    .line 288
    .line 289
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 290
    .line 291
    add-long/2addr v3, v9

    .line 292
    and-int/lit16 v2, v2, 0x1fff

    .line 293
    .line 294
    ushr-int/lit8 v5, v1, 0x10

    .line 295
    .line 296
    and-int/lit8 v1, v1, 0x7

    .line 297
    .line 298
    shl-int v5, v19, v5

    .line 299
    .line 300
    add-int/lit8 v5, v5, -0x1

    .line 301
    .line 302
    shl-int v1, v5, v1

    .line 303
    .line 304
    not-int v1, v1

    .line 305
    int-to-long v5, v2

    .line 306
    add-long/2addr v3, v5

    .line 307
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    and-int/2addr v1, v2

    .line 312
    int-to-byte v1, v1

    .line 313
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final D(Lajnp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Lajnr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajnr;->a(Lajnp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final E()V
    .locals 6

    .line 1
    iget v0, p0, Lajoa;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lajoa;->E:J

    .line 20
    .line 21
    iget v2, p0, Lajoa;->p:I

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    shl-long v2, v3, v2

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lajoa;->F:J

    .line 34
    .line 35
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lajoa;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public final G(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajoa;->F()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, ".overflow"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    iput-object p1, p0, Lajoa;->C:Ljava/io/File;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final H(II)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lajoa;->N:J

    .line 2
    .line 3
    iget v2, p0, Lajoa;->o:I

    .line 4
    .line 5
    int-to-char v3, v2

    .line 6
    ushr-int/lit8 v2, v2, 0x10

    .line 7
    .line 8
    mul-int/lit8 v4, p1, 0x8

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v2, v2

    .line 16
    iget v3, p0, Lajoa;->M:I

    .line 17
    .line 18
    int-to-char v5, v3

    .line 19
    ushr-int/lit8 v3, v3, 0x10

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    invoke-virtual {p0, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v2, p2, :cond_0

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    cmp-long p1, v3, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    add-int/2addr p2, p1

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 p1, p1, -0x8

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x7

    .line 41
    .line 42
    and-int/lit8 p2, p2, -0x8

    .line 43
    .line 44
    and-int/lit8 p1, p1, -0x8

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    and-long/2addr p1, v0

    .line 51
    cmp-long p1, v3, p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return v5

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public I()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lajoa;->I:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lajoa;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lajoa;->L()[Lajnz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v1

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    iget v4, v4, Lajnz;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lajoa;->N(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x18

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lajoa;->N(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    move v6, v2

    .line 38
    move v7, v3

    .line 39
    :goto_1
    if-ge v6, v4, :cond_5

    .line 40
    .line 41
    aget-object v8, v1, v6

    .line 42
    .line 43
    iget v8, v8, Lajnz;->a:I

    .line 44
    .line 45
    iget v9, p0, Lajoa;->i:I

    .line 46
    .line 47
    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    long-to-int v9, v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    iget v10, p0, Lajoa;->n:I

    .line 55
    .line 56
    int-to-char v11, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x10

    .line 58
    .line 59
    mul-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    add-int/2addr v9, v11

    .line 62
    invoke-virtual {p0, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    long-to-int v9, v9

    .line 67
    if-ge v9, v5, :cond_1

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_1
    if-le v9, v7, :cond_2

    .line 71
    .line 72
    move v7, v9

    .line 73
    :cond_2
    iget v9, p0, Lajoa;->j:I

    .line 74
    .line 75
    mul-int/lit8 v8, v8, 0x8

    .line 76
    .line 77
    int-to-char v10, v9

    .line 78
    add-int/2addr v8, v10

    .line 79
    ushr-int/lit8 v9, v9, 0x10

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    long-to-int v8, v8

    .line 86
    iget v9, p0, Lajoa;->n:I

    .line 87
    .line 88
    int-to-char v10, v9

    .line 89
    ushr-int/lit8 v9, v9, 0x10

    .line 90
    .line 91
    mul-int/lit8 v8, v8, 0x8

    .line 92
    .line 93
    add-int/2addr v8, v10

    .line 94
    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    long-to-int v8, v8

    .line 99
    if-ge v8, v5, :cond_3

    .line 100
    .line 101
    move v5, v8

    .line 102
    :cond_3
    if-le v8, v7, :cond_4

    .line 103
    .line 104
    move v7, v8

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-ne v7, v3, :cond_6

    .line 109
    .line 110
    iput v2, p0, Lajoa;->P:I

    .line 111
    .line 112
    iput v2, p0, Lajoa;->O:I

    .line 113
    .line 114
    iput v2, p0, Lajoa;->K:I

    .line 115
    .line 116
    move v5, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 119
    .line 120
    if-eq v7, v3, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v5, v7

    .line 124
    :goto_2
    iput v5, p0, Lajoa;->P:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lajoa;->u()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    array-length v4, v1

    .line 131
    const v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    move v6, v2

    .line 135
    move v7, v6

    .line 136
    :goto_3
    if-ge v6, v4, :cond_c

    .line 137
    .line 138
    aget-object v8, v1, v6

    .line 139
    .line 140
    iget v8, v8, Lajnz;->a:I

    .line 141
    .line 142
    iget v9, p0, Lajoa;->i:I

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    long-to-int v9, v9

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    iget v10, p0, Lajoa;->n:I

    .line 152
    .line 153
    int-to-char v11, v10

    .line 154
    ushr-int/lit8 v10, v10, 0x10

    .line 155
    .line 156
    mul-int/lit8 v12, v9, 0x8

    .line 157
    .line 158
    add-int/2addr v12, v11

    .line 159
    invoke-virtual {p0, v12, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    long-to-int v10, v10

    .line 164
    iget v11, p0, Lajoa;->P:I

    .line 165
    .line 166
    if-ne v10, v11, :cond_8

    .line 167
    .line 168
    add-int/2addr v9, v3

    .line 169
    :cond_8
    if-ge v9, v5, :cond_9

    .line 170
    .line 171
    move v5, v9

    .line 172
    :cond_9
    iget v9, p0, Lajoa;->j:I

    .line 173
    .line 174
    mul-int/lit8 v8, v8, 0x8

    .line 175
    .line 176
    ushr-int/lit8 v10, v9, 0x10

    .line 177
    .line 178
    int-to-char v9, v9

    .line 179
    add-int/2addr v8, v9

    .line 180
    invoke-virtual {p0, v8, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    long-to-int v8, v8

    .line 185
    iget v9, p0, Lajoa;->n:I

    .line 186
    .line 187
    int-to-char v10, v9

    .line 188
    ushr-int/lit8 v9, v9, 0x10

    .line 189
    .line 190
    mul-int/lit8 v11, v8, 0x8

    .line 191
    .line 192
    add-int/2addr v11, v10

    .line 193
    invoke-virtual {p0, v11, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    long-to-int v9, v9

    .line 198
    iget v10, p0, Lajoa;->P:I

    .line 199
    .line 200
    if-ne v9, v10, :cond_a

    .line 201
    .line 202
    add-int/2addr v8, v3

    .line 203
    :cond_a
    if-le v8, v7, :cond_b

    .line 204
    .line 205
    move v7, v8

    .line 206
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    if-lt v5, v3, :cond_d

    .line 210
    .line 211
    sub-int/2addr v5, v3

    .line 212
    :cond_d
    iput v5, p0, Lajoa;->K:I

    .line 213
    .line 214
    if-lt v7, v3, :cond_e

    .line 215
    .line 216
    sub-int/2addr v7, v3

    .line 217
    :cond_e
    iput v7, p0, Lajoa;->O:I

    .line 218
    .line 219
    :goto_4
    if-eq v0, v5, :cond_f

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :cond_f
    if-eqz v2, :cond_10

    .line 223
    .line 224
    sget-object v0, Lajnp;->t:Lajnp;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    sget-object v0, Lajnp;->u:Lajnp;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {p0, v0}, Lajoa;->D(Lajnp;)V

    .line 230
    .line 231
    .line 232
    return v2
.end method

.method protected abstract J(Z)Z
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lajoa;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract L()[Lajnz;
.end method

.method public final M([I[II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v3, v0, Lajoa;->k:I

    .line 10
    .line 11
    aget v4, p2, v2

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    :goto_0
    add-int/lit8 v9, v5, 0x1

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    add-int/2addr v6, v10

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move v8, v4

    .line 24
    :cond_1
    if-eq v6, v1, :cond_5

    .line 25
    .line 26
    aget v11, p2, v6

    .line 27
    .line 28
    iget v12, v0, Lajoa;->l:I

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    int-to-char v13, v12

    .line 33
    iget-wide v14, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 34
    .line 35
    add-int/2addr v4, v13

    .line 36
    shr-int/lit8 v13, v4, 0x3

    .line 37
    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    int-to-long v2, v13

    .line 41
    add-long/2addr v14, v2

    .line 42
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    and-int/lit8 v3, v4, 0x7

    .line 49
    .line 50
    ushr-int/2addr v2, v3

    .line 51
    and-int/2addr v2, v10

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v2, v12, 0x10

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :goto_1
    long-to-int v2, v2

    .line 68
    if-ne v11, v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x81

    .line 71
    .line 72
    if-ne v9, v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v5, v9

    .line 76
    move v4, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    move v4, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move/from16 v16, v3

    .line 81
    .line 82
    :goto_3
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-le v9, v10, :cond_6

    .line 85
    .line 86
    shl-int v2, v10, v16

    .line 87
    .line 88
    or-int/2addr v8, v2

    .line 89
    add-int/lit8 v2, v7, 0x1

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    aput v5, p1, v2

    .line 94
    .line 95
    :cond_6
    aput v8, p1, v7

    .line 96
    .line 97
    :cond_7
    if-le v9, v10, :cond_8

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    :cond_8
    add-int/2addr v7, v10

    .line 101
    if-eq v6, v1, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_4
    move/from16 v3, v16

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    return v7
.end method

.method final N(I)V
    .locals 14

    .line 1
    iget v0, p0, Lajoa;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v5, p0, Lajoa;->m:I

    .line 14
    .line 15
    shr-int/lit8 v6, v5, 0x3

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 18
    .line 19
    int-to-long v9, v2

    .line 20
    add-long/2addr v9, v7

    .line 21
    ushr-int/lit8 v11, v5, 0x10

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0x7

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0x1fff

    .line 26
    .line 27
    int-to-long v12, v6

    .line 28
    add-long/2addr v9, v12

    .line 29
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    shl-int v10, v9, v11

    .line 37
    .line 38
    add-int/lit8 v10, v10, -0x1

    .line 39
    .line 40
    ushr-int v5, v6, v5

    .line 41
    .line 42
    and-int/2addr v5, v10

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget v5, p0, Lajoa;->l:I

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    int-to-char v6, v5

    .line 50
    add-int/2addr v2, v6

    .line 51
    shr-int/lit8 v6, v2, 0x3

    .line 52
    .line 53
    int-to-long v10, v6

    .line 54
    add-long/2addr v7, v10

    .line 55
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    and-int/lit8 v7, v2, 0x7

    .line 62
    .line 63
    ushr-int/2addr v6, v7

    .line 64
    and-int/2addr v6, v9

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    ushr-int/lit8 v3, v5, 0x10

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_1
    long-to-int v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :cond_2
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    int-to-long v5, v2

    .line 84
    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->i(IIJ)V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lajoa;->j:I

    .line 90
    .line 91
    mul-int/lit8 p1, p1, 0x8

    .line 92
    .line 93
    int-to-char v1, v0

    .line 94
    add-int/2addr p1, v1

    .line 95
    ushr-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public d()Lajnp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_13

    .line 7
    .line 8
    invoke-super {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lajnp;->a:Lajnp;

    .line 13
    .line 14
    if-ne v1, v3, :cond_12

    .line 15
    .line 16
    iget-boolean v1, v0, Lajoa;->L:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "mmcb !loaded"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    const/16 v5, 0x20

    .line 50
    .line 51
    const/16 v8, 0x34

    .line 52
    .line 53
    const/16 v13, 0x14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lajoa;->z()Lajnw;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v6, v16

    .line 64
    .line 65
    check-cast v6, Lajlq;

    .line 66
    .line 67
    iget v7, v6, Lajlq;->f:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v17, 0x2

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v2, v2, -0xe1

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 84
    .line 85
    .line 86
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 87
    .line 88
    const-wide/16 v19, 0x3

    .line 89
    .line 90
    add-long v9, v9, v19

    .line 91
    .line 92
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit16 v2, v2, -0x100

    .line 97
    .line 98
    int-to-byte v2, v2

    .line 99
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x40

    .line 103
    .line 104
    iget-wide v9, v6, Lajlq;->a:J

    .line 105
    .line 106
    const-wide/16 v19, 0xc

    .line 107
    .line 108
    const/16 v11, 0x80

    .line 109
    .line 110
    invoke-virtual {v0, v11, v2, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 111
    .line 112
    .line 113
    iget v2, v6, Lajlq;->b:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 118
    .line 119
    add-long/2addr v9, v14

    .line 120
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    and-int/lit8 v11, v11, -0x8

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x7

    .line 127
    .line 128
    or-int/2addr v2, v11

    .line 129
    int-to-byte v2, v2

    .line 130
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 131
    .line 132
    .line 133
    iget v2, v6, Lajlq;->c:I

    .line 134
    .line 135
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 136
    .line 137
    add-long/2addr v9, v14

    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    and-int/lit16 v11, v11, -0xf9

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0xf8

    .line 147
    .line 148
    or-int/2addr v2, v11

    .line 149
    int-to-byte v2, v2

    .line 150
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 151
    .line 152
    .line 153
    iget v2, v6, Lajlq;->e:I

    .line 154
    .line 155
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 156
    .line 157
    add-long v9, v9, v19

    .line 158
    .line 159
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    and-int/lit8 v11, v11, -0x40

    .line 164
    .line 165
    or-int/2addr v2, v11

    .line 166
    int-to-byte v2, v2

    .line 167
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 168
    .line 169
    .line 170
    iget v2, v6, Lajlq;->d:I

    .line 171
    .line 172
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 173
    .line 174
    add-long v9, v9, v17

    .line 175
    .line 176
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    and-int/lit8 v11, v11, -0x40

    .line 181
    .line 182
    or-int/2addr v2, v11

    .line 183
    int-to-byte v2, v2

    .line 184
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 185
    .line 186
    .line 187
    int-to-long v9, v7

    .line 188
    invoke-virtual {v0, v8, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v9, 0x80

    .line 192
    .line 193
    invoke-virtual {v0, v5, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 194
    .line 195
    .line 196
    iget v2, v6, Lajlq;->g:I

    .line 197
    .line 198
    iget-wide v6, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    and-int/lit8 v9, v9, -0x20

    .line 205
    .line 206
    or-int/2addr v2, v9

    .line 207
    int-to-byte v2, v2

    .line 208
    invoke-static {v6, v7, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-wide/16 v17, 0x2

    .line 213
    .line 214
    const-wide/16 v19, 0xc

    .line 215
    .line 216
    :goto_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    iput-object v2, v0, Lajoa;->B:Landroid/util/SparseArray;

    .line 228
    .line 229
    iget v2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 230
    .line 231
    iget v6, v0, Lajoa;->k:I

    .line 232
    .line 233
    shl-int v7, v4, v6

    .line 234
    .line 235
    sub-int v7, v2, v7

    .line 236
    .line 237
    iput v7, v0, Lajoa;->G:I

    .line 238
    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    :cond_5
    sub-int/2addr v2, v7

    .line 244
    iput v2, v0, Lajoa;->H:I

    .line 245
    .line 246
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 247
    .line 248
    add-long v11, v9, v14

    .line 249
    .line 250
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v2, v2, 0x7

    .line 255
    .line 256
    add-int/2addr v2, v4

    .line 257
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    and-int/lit16 v7, v7, 0xff

    .line 262
    .line 263
    add-long v11, v9, v17

    .line 264
    .line 265
    add-long v17, v9, v19

    .line 266
    .line 267
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-static/range {v17 .. v18}, Llibcore/io/Memory;->peekByte(J)B

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    and-int/lit8 v12, v12, 0x3f

    .line 276
    .line 277
    shl-long/2addr v14, v12

    .line 278
    const-wide/16 v17, -0x1

    .line 279
    .line 280
    add-long v14, v14, v17

    .line 281
    .line 282
    iput-wide v14, v0, Lajoa;->N:J

    .line 283
    .line 284
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    and-int/lit8 v9, v9, 0x1f

    .line 289
    .line 290
    iput v9, v0, Lajoa;->t:I

    .line 291
    .line 292
    invoke-virtual {v0, v8, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    long-to-int v8, v8

    .line 297
    iput v8, v0, Lajoa;->s:I

    .line 298
    .line 299
    invoke-virtual {v0, v5, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    long-to-int v5, v8

    .line 304
    iput v5, v0, Lajoa;->r:I

    .line 305
    .line 306
    shl-int/lit8 v5, v2, 0x10

    .line 307
    .line 308
    iput v5, v0, Lajoa;->m:I

    .line 309
    .line 310
    add-int/lit8 v8, v6, 0x1

    .line 311
    .line 312
    int-to-char v5, v5

    .line 313
    and-int/lit16 v2, v2, 0xfff

    .line 314
    .line 315
    add-int/2addr v5, v2

    .line 316
    shl-int/lit8 v2, v8, 0x10

    .line 317
    .line 318
    or-int/2addr v2, v5

    .line 319
    iput v2, v0, Lajoa;->l:I

    .line 320
    .line 321
    ushr-int/lit8 v5, v2, 0x10

    .line 322
    .line 323
    int-to-char v2, v2

    .line 324
    and-int/lit16 v5, v5, 0xfff

    .line 325
    .line 326
    add-int/2addr v2, v5

    .line 327
    shl-int/lit8 v5, v12, 0x10

    .line 328
    .line 329
    or-int/2addr v2, v5

    .line 330
    iput v2, v0, Lajoa;->M:I

    .line 331
    .line 332
    ushr-int/lit8 v5, v7, 0x3

    .line 333
    .line 334
    int-to-char v7, v2

    .line 335
    ushr-int/lit8 v2, v2, 0x10

    .line 336
    .line 337
    add-int/2addr v7, v2

    .line 338
    const/high16 v2, 0x20000

    .line 339
    .line 340
    or-int/2addr v2, v7

    .line 341
    iput v2, v0, Lajoa;->n:I

    .line 342
    .line 343
    and-int/lit8 v7, v11, 0x3f

    .line 344
    .line 345
    int-to-char v8, v2

    .line 346
    ushr-int/lit8 v2, v2, 0x10

    .line 347
    .line 348
    add-int/2addr v8, v2

    .line 349
    shl-int/lit8 v2, v5, 0x10

    .line 350
    .line 351
    or-int/2addr v2, v8

    .line 352
    iput v2, v0, Lajoa;->o:I

    .line 353
    .line 354
    int-to-char v5, v2

    .line 355
    ushr-int/lit8 v2, v2, 0x10

    .line 356
    .line 357
    add-int/2addr v5, v2

    .line 358
    shl-int/lit8 v2, v7, 0x10

    .line 359
    .line 360
    or-int/2addr v2, v5

    .line 361
    iput v2, v0, Lajoa;->p:I

    .line 362
    .line 363
    int-to-char v5, v2

    .line 364
    ushr-int/lit8 v2, v2, 0x10

    .line 365
    .line 366
    add-int/2addr v5, v2

    .line 367
    iput v5, v0, Lajoa;->q:I

    .line 368
    .line 369
    const/high16 v2, 0x40000

    .line 370
    .line 371
    or-int/2addr v2, v5

    .line 372
    iput v2, v0, Lajoa;->v:I

    .line 373
    .line 374
    int-to-char v5, v2

    .line 375
    ushr-int/lit8 v2, v2, 0x10

    .line 376
    .line 377
    add-int/2addr v5, v2

    .line 378
    const/high16 v2, 0x400000

    .line 379
    .line 380
    or-int/2addr v2, v5

    .line 381
    iput v2, v0, Lajoa;->w:I

    .line 382
    .line 383
    add-int/lit8 v6, v6, -0x3

    .line 384
    .line 385
    int-to-char v5, v2

    .line 386
    ushr-int/lit8 v2, v2, 0x10

    .line 387
    .line 388
    add-int/2addr v5, v2

    .line 389
    const/high16 v2, 0x10000

    .line 390
    .line 391
    or-int/2addr v2, v5

    .line 392
    int-to-char v5, v2

    .line 393
    add-int/2addr v5, v4

    .line 394
    shl-int/lit8 v6, v6, 0x10

    .line 395
    .line 396
    or-int/2addr v5, v6

    .line 397
    iput v5, v0, Lajoa;->x:I

    .line 398
    .line 399
    ushr-int/lit8 v6, v5, 0x10

    .line 400
    .line 401
    int-to-char v5, v5

    .line 402
    and-int/lit16 v6, v6, 0xfff

    .line 403
    .line 404
    add-int/2addr v5, v6

    .line 405
    const/high16 v6, 0x60000

    .line 406
    .line 407
    or-int/2addr v5, v6

    .line 408
    iput v5, v0, Lajoa;->y:I

    .line 409
    .line 410
    int-to-char v6, v5

    .line 411
    ushr-int/lit8 v5, v5, 0x10

    .line 412
    .line 413
    add-int/2addr v6, v5

    .line 414
    add-int/lit8 v6, v6, 0x7

    .line 415
    .line 416
    ushr-int/lit8 v5, v6, 0x3

    .line 417
    .line 418
    iput v5, v0, Lajoa;->z:I

    .line 419
    .line 420
    new-instance v5, Lajnu;

    .line 421
    .line 422
    const/16 v6, 0x400

    .line 423
    .line 424
    invoke-direct {v5, v0, v6, v2}, Lajnu;-><init>(Lajoa;II)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v0, Lajoa;->A:Lajnu;

    .line 428
    .line 429
    invoke-virtual {v0}, Lajoa;->E()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lajoa;->J(Z)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    iget v1, v0, Lajoa;->u:I

    .line 439
    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Lajoa;->L()[Lajnz;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_6

    .line 447
    .line 448
    sget-object v1, Lajnp;->D:Lajnp;

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_6
    array-length v2, v1

    .line 453
    new-array v2, v2, [I

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_4
    array-length v6, v1

    .line 459
    if-ge v5, v6, :cond_8

    .line 460
    .line 461
    aget-object v6, v1, v5

    .line 462
    .line 463
    invoke-virtual {v0, v6}, Lajoa;->A(Lajnz;)Lajny;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lajny;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_7

    .line 472
    .line 473
    add-int/lit8 v7, v16, 0x1

    .line 474
    .line 475
    iget v6, v6, Lajny;->a:I

    .line 476
    .line 477
    aput v6, v2, v16

    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move/from16 v16, v7

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    iget-object v1, v6, Lajny;->b:Lajnp;

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_8
    new-instance v5, Lajnz;

    .line 489
    .line 490
    const/16 v6, 0x18

    .line 491
    .line 492
    iget v7, v0, Lajoa;->z:I

    .line 493
    .line 494
    invoke-direct {v5, v6, v7}, Lajnz;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lajoa;->A(Lajnz;)Lajny;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Lajny;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_9

    .line 506
    .line 507
    iget-object v5, v6, Lajny;->b:Lajnp;

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_9
    iget v5, v5, Lajnz;->a:I

    .line 511
    .line 512
    iget v6, v0, Lajoa;->i:I

    .line 513
    .line 514
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    :goto_5
    long-to-int v5, v5

    .line 519
    if-eqz v5, :cond_d

    .line 520
    .line 521
    mul-int/lit8 v6, v5, 0x8

    .line 522
    .line 523
    iget v7, v0, Lajoa;->m:I

    .line 524
    .line 525
    shr-int/lit8 v8, v7, 0x3

    .line 526
    .line 527
    iget-wide v9, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 528
    .line 529
    int-to-long v11, v5

    .line 530
    add-long/2addr v9, v11

    .line 531
    ushr-int/lit8 v11, v7, 0x10

    .line 532
    .line 533
    and-int/lit8 v7, v7, 0x7

    .line 534
    .line 535
    shl-int v11, v4, v11

    .line 536
    .line 537
    add-int/lit8 v11, v11, -0x1

    .line 538
    .line 539
    and-int/lit16 v8, v8, 0x1fff

    .line 540
    .line 541
    int-to-long v12, v8

    .line 542
    add-long/2addr v9, v12

    .line 543
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    and-int/lit16 v8, v8, 0xff

    .line 548
    .line 549
    ushr-int v7, v8, v7

    .line 550
    .line 551
    and-int/2addr v7, v11

    .line 552
    if-nez v7, :cond_a

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_a
    iget v7, v0, Lajoa;->v:I

    .line 556
    .line 557
    int-to-char v8, v7

    .line 558
    ushr-int/lit8 v7, v7, 0x10

    .line 559
    .line 560
    add-int/2addr v8, v6

    .line 561
    invoke-virtual {v0, v8, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    long-to-int v7, v7

    .line 566
    if-nez v7, :cond_b

    .line 567
    .line 568
    invoke-virtual {v0, v5, v1}, Lajoa;->C(I[Lajnz;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    :goto_6
    iget v5, v0, Lajoa;->l:I

    .line 572
    .line 573
    int-to-char v7, v5

    .line 574
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 575
    .line 576
    add-int/2addr v6, v7

    .line 577
    shr-int/lit8 v7, v6, 0x3

    .line 578
    .line 579
    int-to-long v10, v7

    .line 580
    add-long/2addr v8, v10

    .line 581
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    and-int/lit16 v7, v7, 0xff

    .line 586
    .line 587
    and-int/lit8 v8, v6, 0x7

    .line 588
    .line 589
    ushr-int/2addr v7, v8

    .line 590
    and-int/2addr v7, v4

    .line 591
    if-nez v7, :cond_c

    .line 592
    .line 593
    const-wide/16 v5, 0x0

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    ushr-int/lit8 v5, v5, 0x10

    .line 599
    .line 600
    add-int/lit8 v5, v5, -0x1

    .line 601
    .line 602
    invoke-virtual {v0, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    goto :goto_5

    .line 607
    :cond_d
    move-object v5, v3

    .line 608
    :goto_7
    if-ne v5, v3, :cond_e

    .line 609
    .line 610
    new-instance v5, Lajnx;

    .line 611
    .line 612
    invoke-direct {v5, v1, v2}, Lajnx;-><init>([Lajnz;[I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5}, Lajoa;->y(Lajnx;)Lajnp;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_8

    .line 620
    :cond_e
    move-object v1, v5

    .line 621
    :goto_8
    if-ne v1, v3, :cond_f

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lajoa;->D(Lajnp;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :cond_10
    :goto_9
    iput-boolean v4, v0, Lajoa;->I:Z

    .line 632
    .line 633
    invoke-virtual {v0}, Lajoa;->I()Z

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_11
    iput-boolean v4, v0, Lajoa;->I:Z

    .line 638
    .line 639
    :goto_a
    iget v1, v0, Lajoa;->u:I

    .line 640
    .line 641
    add-int/2addr v1, v4

    .line 642
    iput v1, v0, Lajoa;->u:I

    .line 643
    .line 644
    return-object v3

    .line 645
    :cond_12
    return-object v1

    .line 646
    :cond_13
    sget-object v1, Lajnp;->a:Lajnp;

    .line 647
    .line 648
    return-object v1
.end method

.method protected h(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajoa;->C:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Lajmd;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lajow;->h(Ljava/io/File;Lajmd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lajoa;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lajoa;->B:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lajoa;->s:I

    .line 12
    .line 13
    iput v2, p0, Lajoa;->K:I

    .line 14
    .line 15
    iput v2, p0, Lajoa;->O:I

    .line 16
    .line 17
    iput v2, p0, Lajoa;->t:I

    .line 18
    .line 19
    iput v2, p0, Lajoa;->r:I

    .line 20
    .line 21
    iput v2, p0, Lajoa;->P:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, p0, Lajoa;->E:J

    .line 26
    .line 27
    iput-wide v3, p0, Lajoa;->F:J

    .line 28
    .line 29
    iput v2, p0, Lajoa;->p:I

    .line 30
    .line 31
    iput v2, p0, Lajoa;->o:I

    .line 32
    .line 33
    iput v2, p0, Lajoa;->l:I

    .line 34
    .line 35
    iput v2, p0, Lajoa;->n:I

    .line 36
    .line 37
    iput v2, p0, Lajoa;->m:I

    .line 38
    .line 39
    iput v2, p0, Lajoa;->y:I

    .line 40
    .line 41
    iput v2, p0, Lajoa;->w:I

    .line 42
    .line 43
    iput v2, p0, Lajoa;->x:I

    .line 44
    .line 45
    iput v2, p0, Lajoa;->v:I

    .line 46
    .line 47
    iput v2, p0, Lajoa;->q:I

    .line 48
    .line 49
    iput v2, p0, Lajoa;->z:I

    .line 50
    .line 51
    iput v2, p0, Lajoa;->M:I

    .line 52
    .line 53
    iput-wide v3, p0, Lajoa;->N:J

    .line 54
    .line 55
    iput v2, p0, Lajoa;->G:I

    .line 56
    .line 57
    iput v2, p0, Lajoa;->H:I

    .line 58
    .line 59
    iput-object v1, p0, Lajoa;->A:Lajnu;

    .line 60
    .line 61
    iput-boolean v2, p0, Lajoa;->I:Z

    .line 62
    .line 63
    :cond_0
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajoa;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "mmcb !loaded"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lajoa;->H:I

    .line 20
    .line 21
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajoa;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "mmcb !loaded"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lajoa;->G:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x8

    .line 28
    .line 29
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajoa;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lajoa;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "mmcb !loaded"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "mmcb !verified"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    iget v0, p0, Lajoa;->K:I

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lajoa;->u()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lajoa;->s:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_3
    iget v0, p0, Lajoa;->O:I

    .line 44
    .line 45
    iget v1, p0, Lajoa;->o:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    int-to-char v2, v1

    .line 50
    ushr-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    iget v1, p0, Lajoa;->O:I

    .line 59
    .line 60
    iget v2, p0, Lajoa;->K:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    sub-int/2addr v2, v1

    .line 65
    sub-int/2addr v2, v0

    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lajoa;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lajoa;->O:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    iget v0, p0, Lajoa;->K:I

    .line 76
    .line 77
    iget v2, p0, Lajoa;->s:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public final x(IJII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-boolean v3, v0, Lajoa;->L:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v4, v0, Lajoa;->I:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "mmcb !verified"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget v8, v0, Lajoa;->q:I

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x7

    .line 33
    .line 34
    ushr-int/lit8 v8, v8, 0x3

    .line 35
    .line 36
    if-lt v1, v8, :cond_3

    .line 37
    .line 38
    iget v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 39
    .line 40
    if-ne v8, v5, :cond_2

    .line 41
    .line 42
    iget v8, v0, Lajoa;->o:I

    .line 43
    .line 44
    ushr-int/lit8 v8, v8, 0x10

    .line 45
    .line 46
    shl-int v8, v7, v8

    .line 47
    .line 48
    add-int/2addr v8, v4

    .line 49
    if-gt v1, v8, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "mmcb !loaded"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v3, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v3, v6

    .line 69
    .line 70
    const-string v1, "mmcb bad item size=%d"

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    :goto_1
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v10, p2, v8

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    iget-wide v10, v0, Lajoa;->F:J

    .line 87
    .line 88
    cmp-long v10, p2, v10

    .line 89
    .line 90
    if-gtz v10, :cond_5

    .line 91
    .line 92
    move-wide/from16 v10, p2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v1, Lajnp;->n:Lajnp;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lajoa;->D(Lajnp;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, -0x2

    .line 101
    return v1

    .line 102
    :cond_6
    move-wide v10, v8

    .line 103
    :goto_2
    invoke-virtual {v0}, Lajoa;->u()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget v13, v0, Lajoa;->O:I

    .line 108
    .line 109
    iget v14, v0, Lajoa;->K:I

    .line 110
    .line 111
    if-ge v13, v14, :cond_7

    .line 112
    .line 113
    move v13, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v13, v6

    .line 116
    :goto_3
    move v14, v13

    .line 117
    :goto_4
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget v15, v0, Lajoa;->K:I

    .line 120
    .line 121
    if-nez v15, :cond_8

    .line 122
    .line 123
    iget v15, v0, Lajoa;->O:I

    .line 124
    .line 125
    if-nez v15, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-eqz v15, :cond_9

    .line 129
    .line 130
    iget v15, v0, Lajoa;->O:I

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    iget v3, v0, Lajoa;->K:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v4, v0, Lajoa;->O:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v5, v6

    .line 154
    .line 155
    aput-object v4, v5, v7

    .line 156
    .line 157
    const-string v3, "bad circularHead/Tail: %d, %d"

    .line 158
    .line 159
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    :goto_5
    iget v15, v0, Lajoa;->K:I

    .line 168
    .line 169
    if-nez v15, :cond_b

    .line 170
    .line 171
    iget v2, v0, Lajoa;->s:I

    .line 172
    .line 173
    iput v2, v0, Lajoa;->O:I

    .line 174
    .line 175
    iput v2, v0, Lajoa;->K:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    iget v14, v0, Lajoa;->O:I

    .line 179
    .line 180
    iget v15, v0, Lajoa;->o:I

    .line 181
    .line 182
    mul-int/lit8 v16, v14, 0x8

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    int-to-char v4, v15

    .line 187
    ushr-int/lit8 v15, v15, 0x10

    .line 188
    .line 189
    add-int v4, v16, v4

    .line 190
    .line 191
    invoke-virtual {v0, v4, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    long-to-int v4, v5

    .line 196
    add-int/2addr v14, v4

    .line 197
    add-int v4, v14, v1

    .line 198
    .line 199
    if-le v4, v12, :cond_c

    .line 200
    .line 201
    iget v4, v0, Lajoa;->s:I

    .line 202
    .line 203
    add-int v5, v4, v1

    .line 204
    .line 205
    move v14, v4

    .line 206
    move v4, v5

    .line 207
    :cond_c
    iget v5, v0, Lajoa;->K:I

    .line 208
    .line 209
    if-gt v14, v5, :cond_d

    .line 210
    .line 211
    move v6, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const/4 v6, 0x0

    .line 214
    :goto_6
    if-nez v6, :cond_e

    .line 215
    .line 216
    sub-int v4, v12, v4

    .line 217
    .line 218
    add-int/2addr v4, v5

    .line 219
    iget v5, v0, Lajoa;->s:I

    .line 220
    .line 221
    sub-int/2addr v4, v5

    .line 222
    if-ge v4, v2, :cond_f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    sub-int/2addr v5, v4

    .line 226
    if-lt v5, v2, :cond_12

    .line 227
    .line 228
    :cond_f
    iput v14, v0, Lajoa;->O:I

    .line 229
    .line 230
    move v2, v14

    .line 231
    move v14, v6

    .line 232
    :goto_7
    if-eq v14, v13, :cond_10

    .line 233
    .line 234
    iget v3, v0, Lajoa;->P:I

    .line 235
    .line 236
    add-int/2addr v3, v7

    .line 237
    and-int/lit8 v3, v3, 0x3

    .line 238
    .line 239
    iput v3, v0, Lajoa;->P:I

    .line 240
    .line 241
    :cond_10
    iget v3, v0, Lajoa;->q:I

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x7

    .line 244
    .line 245
    ushr-int/lit8 v3, v3, 0x3

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    .line 258
    .line 259
    .line 260
    iget v3, v0, Lajoa;->o:I

    .line 261
    .line 262
    int-to-long v4, v1

    .line 263
    mul-int/lit8 v1, v2, 0x8

    .line 264
    .line 265
    int-to-char v6, v3

    .line 266
    ushr-int/lit8 v3, v3, 0x10

    .line 267
    .line 268
    add-int/2addr v6, v1

    .line 269
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 270
    .line 271
    .line 272
    iget v3, v0, Lajoa;->P:I

    .line 273
    .line 274
    iget v4, v0, Lajoa;->n:I

    .line 275
    .line 276
    int-to-long v5, v3

    .line 277
    int-to-char v3, v4

    .line 278
    ushr-int/lit8 v4, v4, 0x10

    .line 279
    .line 280
    add-int/2addr v3, v1

    .line 281
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 282
    .line 283
    .line 284
    cmp-long v3, v10, v8

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    iget v3, v0, Lajoa;->p:I

    .line 289
    .line 290
    iget-wide v4, v0, Lajoa;->E:J

    .line 291
    .line 292
    sub-long/2addr v10, v4

    .line 293
    int-to-char v4, v3

    .line 294
    ushr-int/lit8 v3, v3, 0x10

    .line 295
    .line 296
    add-int/2addr v1, v4

    .line 297
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 302
    .line 303
    .line 304
    :cond_11
    return v2

    .line 305
    :cond_12
    :goto_8
    move/from16 v4, p4

    .line 306
    .line 307
    invoke-virtual {v0}, Lajoa;->I()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    move v14, v6

    .line 314
    move/from16 v4, v17

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    const/4 v6, 0x0

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_13
    sget-object v1, Lajnp;->o:Lajnp;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lajoa;->D(Lajnp;)V

    .line 323
    .line 324
    .line 325
    return v17
.end method

.method protected abstract y(Lajnx;)Lajnp;
.end method

.method protected abstract z()Lajnw;
.end method
