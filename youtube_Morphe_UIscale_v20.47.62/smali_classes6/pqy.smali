.class public final Lpqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpon;


# instance fields
.field private final a:Lpqz;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lpsj;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lpoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqy;->a:Lpqz;

    .line 10
    .line 11
    new-instance v0, Lpsj;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpqy;->c:Lpsj;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpqy;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lpoo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpqy;->g:Lpoo;

    .line 2
    .line 3
    sget-object v0, Lpox;->ad:Lpox;

    .line 4
    .line 5
    check-cast p1, Lpos;

    .line 6
    .line 7
    iput-object v0, p1, Lpos;->a:Lpox;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqy;->a:Lpqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqz;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lpqy;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpqx;

    .line 21
    .line 22
    iput-boolean v0, v2, Lpqx;->c:Z

    .line 23
    .line 24
    iget-object v2, v2, Lpqx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lpqo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpqo;->d()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(Lpok;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lpok;->d([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lpok;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v7}, Lpok;->d([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final f(Lpok;Lrec;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpqy;->c:Lpsj;

    .line 6
    .line 7
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v1, v3, v4, v5, v6}, Lpok;->i([BIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, -0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return v7

    .line 22
    :cond_0
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lpsj;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v8, 0x1b9

    .line 30
    .line 31
    if-ne v3, v8, :cond_1

    .line 32
    .line 33
    return v7

    .line 34
    :cond_1
    const/16 v7, 0x1ba

    .line 35
    .line 36
    if-ne v3, v7, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5}, Lpok;->d([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lpsj;->x(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lpsj;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v2, v2, 0x7

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_2
    const/16 v7, 0x1bb

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x6

    .line 71
    if-ne v3, v7, :cond_3

    .line 72
    .line 73
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [B

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v8}, Lpok;->d([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lpsj;->k()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v9

    .line 88
    invoke-virtual {v1, v2}, Lpok;->g(I)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    shr-int/lit8 v7, v3, 0x8

    .line 93
    .line 94
    if-eq v7, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Lpok;->g(I)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    and-int/lit16 v7, v3, 0xff

    .line 101
    .line 102
    iget-object v10, v0, Lpqy;->b:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lpqx;

    .line 109
    .line 110
    iget-boolean v12, v0, Lpqy;->d:Z

    .line 111
    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iget-boolean v12, v0, Lpqy;->e:Z

    .line 117
    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    const/16 v12, 0xbd

    .line 121
    .line 122
    if-ne v7, v12, :cond_5

    .line 123
    .line 124
    new-instance v3, Lpqk;

    .line 125
    .line 126
    iget-object v7, v0, Lpqy;->g:Lpoo;

    .line 127
    .line 128
    invoke-interface {v7, v12}, Lpoo;->n(I)Lpoy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v3, v7, v4}, Lpqk;-><init>(Lpoy;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, v0, Lpqy;->e:Z

    .line 136
    .line 137
    move v7, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    and-int/lit16 v12, v3, 0xe0

    .line 140
    .line 141
    const/16 v13, 0xc0

    .line 142
    .line 143
    if-ne v12, v13, :cond_6

    .line 144
    .line 145
    new-instance v3, Lpqv;

    .line 146
    .line 147
    iget-object v12, v0, Lpqy;->g:Lpoo;

    .line 148
    .line 149
    invoke-interface {v12, v7}, Lpoo;->n(I)Lpoy;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v3, v12}, Lpqv;-><init>(Lpoy;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v0, Lpqy;->e:Z

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-boolean v12, v0, Lpqy;->f:Z

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    and-int/lit16 v3, v3, 0xf0

    .line 165
    .line 166
    const/16 v12, 0xe0

    .line 167
    .line 168
    if-ne v3, v12, :cond_7

    .line 169
    .line 170
    new-instance v3, Lpqp;

    .line 171
    .line 172
    iget-object v12, v0, Lpqy;->g:Lpoo;

    .line 173
    .line 174
    invoke-interface {v12, v7}, Lpoo;->n(I)Lpoy;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-direct {v3, v12}, Lpqp;-><init>(Lpoy;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v0, Lpqy;->f:Z

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    move-object v3, v13

    .line 185
    :goto_0
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v11, v0, Lpqy;->a:Lpqz;

    .line 188
    .line 189
    new-instance v12, Lpqx;

    .line 190
    .line 191
    invoke-direct {v12, v3, v11}, Lpqx;-><init>(Lpqo;Lpqz;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v12

    .line 198
    :cond_8
    iget-boolean v3, v0, Lpqy;->e:Z

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-boolean v3, v0, Lpqy;->f:Z

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    :cond_9
    iget-wide v12, v1, Lpok;->b:J

    .line 207
    .line 208
    const-wide/32 v14, 0x100000

    .line 209
    .line 210
    .line 211
    cmp-long v3, v12, v14

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    :cond_a
    iput-boolean v6, v0, Lpqy;->d:Z

    .line 216
    .line 217
    iget-object v3, v0, Lpqy;->g:Lpoo;

    .line 218
    .line 219
    invoke-interface {v3}, Lpoo;->o()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v3, v2, Lpsj;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, [B

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4, v8}, Lpok;->d([BII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lpsj;->w(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lpsj;->k()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v3, v9

    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lpok;->g(I)V

    .line 240
    .line 241
    .line 242
    move/from16 p2, v4

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_c
    invoke-virtual {v2}, Lpsj;->b()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ge v7, v3, :cond_d

    .line 251
    .line 252
    new-array v7, v3, [B

    .line 253
    .line 254
    invoke-virtual {v2, v7, v3}, Lpsj;->u([BI)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v7, v2, Lpsj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, [B

    .line 260
    .line 261
    invoke-virtual {v1, v7, v4, v3}, Lpok;->e([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lpsj;->w(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lpsj;->v(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v11, Lpqx;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lamsr;

    .line 273
    .line 274
    iget-object v3, v1, Lamsr;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, [B

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    invoke-virtual {v2, v3, v4, v7}, Lpsj;->r([BII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lamsr;->d(I)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lamsr;->e(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lamsr;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iput-boolean v8, v11, Lpqx;->a:Z

    .line 295
    .line 296
    invoke-virtual {v1}, Lamsr;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iput-boolean v8, v11, Lpqx;->b:Z

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lamsr;->e(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lamsr;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v8, v1, Lamsr;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, [B

    .line 312
    .line 313
    invoke-virtual {v2, v8, v4, v3}, Lpsj;->r([BII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lamsr;->d(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v3, v11, Lpqx;->a:Z

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lamsr;->e(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7}, Lamsr;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-long v8, v3

    .line 331
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0xf

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lamsr;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    shl-int/2addr v10, v3

    .line 341
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lamsr;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    int-to-long v12, v12

    .line 349
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v14, v11, Lpqx;->c:Z

    .line 353
    .line 354
    const/16 v15, 0x1e

    .line 355
    .line 356
    if-nez v14, :cond_e

    .line 357
    .line 358
    iget-boolean v14, v11, Lpqx;->b:Z

    .line 359
    .line 360
    if-eqz v14, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Lamsr;->e(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lamsr;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    move/from16 p2, v4

    .line 370
    .line 371
    int-to-long v4, v5

    .line 372
    shl-long/2addr v4, v15

    .line 373
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lamsr;->a(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    shl-int/2addr v7, v3

    .line 381
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lamsr;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    move-wide/from16 v16, v4

    .line 389
    .line 390
    int-to-long v3, v3

    .line 391
    invoke-virtual {v1, v6}, Lamsr;->e(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v11, Lpqx;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lpqz;

    .line 397
    .line 398
    int-to-long v6, v7

    .line 399
    or-long v6, v16, v6

    .line 400
    .line 401
    or-long/2addr v3, v6

    .line 402
    invoke-virtual {v1, v3, v4}, Lpqz;->a(J)J

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    iput-boolean v5, v11, Lpqx;->c:Z

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_e
    move/from16 p2, v4

    .line 410
    .line 411
    :goto_1
    shl-long v3, v8, v15

    .line 412
    .line 413
    int-to-long v6, v10

    .line 414
    or-long/2addr v3, v6

    .line 415
    or-long/2addr v3, v12

    .line 416
    iget-object v1, v11, Lpqx;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lpqz;

    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Lpqz;->a(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    goto :goto_2

    .line 425
    :cond_f
    move/from16 p2, v4

    .line 426
    .line 427
    const-wide/16 v3, 0x0

    .line 428
    .line 429
    :goto_2
    iget-object v1, v11, Lpqx;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lpqo;

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-virtual {v1, v3, v4, v5}, Lpqo;->c(JZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lpqo;->a(Lpsj;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lpqo;->b()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lpsj;->b()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v2, v1}, Lpsj;->v(I)V

    .line 448
    .line 449
    .line 450
    :goto_3
    return p2
.end method
