.class public final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Ldsj;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Ledc;

.field private final j:I

.field private final k:Lcbv;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Leal;

.field private final n:Leek;

.field private o:Leej;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget-object v0, Leal;->a:Leal;

    new-instance v1, Lcck;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcck;-><init>(J)V

    new-instance v2, Ledc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ledc;-><init>([B)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Leen;-><init>(ILeal;Lcck;Ledc;)V

    return-void
.end method

.method public constructor <init>(ILeal;Lcck;Ledc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Leen;->i:Ledc;

    .line 5
    .line 6
    iput p1, p0, Leen;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Leen;->m:Leal;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Leen;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcbv;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcbv;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Leen;->k:Lcbv;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leen;->c:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Leen;->d:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Leen;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Leen;->l:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Leek;

    .line 57
    .line 58
    invoke-direct {p4}, Leek;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Leen;->n:Leek;

    .line 62
    .line 63
    sget-object p4, Ldsj;->p:Ldsj;

    .line 64
    .line 65
    iput-object p4, p0, Leen;->e:Ldsj;

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    iput p4, p0, Leen;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move p4, p3

    .line 86
    :goto_0
    iget-object v0, p0, Leen;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    if-ge p4, p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Leer;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Leef;

    .line 107
    .line 108
    new-instance p2, Leel;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Leel;-><init>(Leen;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Leef;-><init>(Leee;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Leen;->g:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ldrw;

    .line 11
    .line 12
    iget-wide v9, v4, Ldrw;->a:J

    .line 13
    .line 14
    const-wide/16 v12, -0x1

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    cmp-long v3, v9, v12

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    iget-object v3, v0, Leen;->n:Leek;

    .line 26
    .line 27
    iget-boolean v11, v3, Leek;->c:Z

    .line 28
    .line 29
    if-nez v11, :cond_f

    .line 30
    .line 31
    iget v11, v0, Leen;->h:I

    .line 32
    .line 33
    if-gtz v11, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Leek;->a(Ldsh;)V

    .line 36
    .line 37
    .line 38
    return v15

    .line 39
    :cond_0
    iget-boolean v12, v3, Leek;->e:Z

    .line 40
    .line 41
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/32 v7, 0x1b8a0

    .line 47
    .line 48
    .line 49
    if-nez v12, :cond_7

    .line 50
    .line 51
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int v5, v5

    .line 56
    iget-wide v6, v4, Ldrw;->b:J

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    int-to-long v13, v5

    .line 61
    sub-long/2addr v9, v13

    .line 62
    cmp-long v4, v6, v9

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iput-wide v9, v2, Ldtf;->a:J

    .line 67
    .line 68
    return v18

    .line 69
    :cond_1
    iget-object v2, v3, Leek;->b:Lcbv;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcbv;->L(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ldsh;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcbv;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v4, v15, v5}, Ldsh;->i([BII)V

    .line 80
    .line 81
    .line 82
    iget v1, v2, Lcbv;->b:I

    .line 83
    .line 84
    iget v4, v2, Lcbv;->c:I

    .line 85
    .line 86
    add-int/lit16 v5, v4, -0xbc

    .line 87
    .line 88
    :goto_0
    if-lt v5, v1, :cond_6

    .line 89
    .line 90
    iget-object v6, v2, Lcbv;->a:[B

    .line 91
    .line 92
    const/4 v7, -0x4

    .line 93
    move v8, v15

    .line 94
    :goto_1
    const/4 v9, 0x4

    .line 95
    if-gt v7, v9, :cond_5

    .line 96
    .line 97
    mul-int/lit16 v9, v7, 0xbc

    .line 98
    .line 99
    add-int/2addr v9, v5

    .line 100
    if-lt v9, v1, :cond_3

    .line 101
    .line 102
    if-ge v9, v4, :cond_3

    .line 103
    .line 104
    aget-byte v9, v6, v9

    .line 105
    .line 106
    const/16 v12, 0x47

    .line 107
    .line 108
    if-eq v9, v12, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    if-ne v8, v9, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v5, v11}, Lees;->b(Lcbv;II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v8, v6, v16

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    move-wide v7, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    move v8, v15

    .line 127
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-wide/from16 v7, v16

    .line 134
    .line 135
    :goto_3
    iput-wide v7, v3, Leek;->g:J

    .line 136
    .line 137
    move/from16 v1, v18

    .line 138
    .line 139
    iput-boolean v1, v3, Leek;->e:Z

    .line 140
    .line 141
    return v15

    .line 142
    :cond_7
    iget-wide v13, v3, Leek;->g:J

    .line 143
    .line 144
    cmp-long v13, v13, v16

    .line 145
    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Leek;->a(Ldsh;)V

    .line 149
    .line 150
    .line 151
    return v15

    .line 152
    :cond_8
    iget-boolean v13, v3, Leek;->d:Z

    .line 153
    .line 154
    if-nez v13, :cond_d

    .line 155
    .line 156
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    long-to-int v7, v7

    .line 161
    iget-wide v8, v4, Ldrw;->b:J

    .line 162
    .line 163
    cmp-long v4, v8, v5

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iput-wide v5, v2, Ldtf;->a:J

    .line 168
    .line 169
    :goto_4
    const/16 v18, 0x1

    .line 170
    .line 171
    return v18

    .line 172
    :cond_9
    iget-object v2, v3, Leek;->b:Lcbv;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lcbv;->L(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ldsh;->k()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, Lcbv;->a:[B

    .line 181
    .line 182
    invoke-interface {v1, v4, v15, v7}, Ldsh;->i([BII)V

    .line 183
    .line 184
    .line 185
    iget v1, v2, Lcbv;->b:I

    .line 186
    .line 187
    iget v4, v2, Lcbv;->c:I

    .line 188
    .line 189
    :goto_5
    if-ge v1, v4, :cond_c

    .line 190
    .line 191
    iget-object v5, v2, Lcbv;->a:[B

    .line 192
    .line 193
    aget-byte v5, v5, v1

    .line 194
    .line 195
    const/16 v12, 0x47

    .line 196
    .line 197
    if-eq v5, v12, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-static {v2, v1, v11}, Lees;->b(Lcbv;II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    cmp-long v7, v5, v16

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    move-wide v7, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-wide/from16 v7, v16

    .line 214
    .line 215
    :goto_7
    iput-wide v7, v3, Leek;->f:J

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iput-boolean v1, v3, Leek;->d:Z

    .line 219
    .line 220
    return v15

    .line 221
    :cond_d
    iget-wide v4, v3, Leek;->f:J

    .line 222
    .line 223
    cmp-long v2, v4, v16

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Leek;->a(Ldsh;)V

    .line 228
    .line 229
    .line 230
    return v15

    .line 231
    :cond_e
    iget-object v2, v3, Leek;->a:Lcck;

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lcck;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-wide v6, v3, Leek;->g:J

    .line 238
    .line 239
    invoke-virtual {v2, v6, v7}, Lcck;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    sub-long/2addr v6, v4

    .line 244
    iput-wide v6, v3, Leek;->h:J

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Leek;->a(Ldsh;)V

    .line 247
    .line 248
    .line 249
    return v15

    .line 250
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-boolean v3, v0, Leen;->p:Z

    .line 256
    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    iput-boolean v3, v0, Leen;->p:Z

    .line 261
    .line 262
    iget-object v3, v0, Leen;->n:Leek;

    .line 263
    .line 264
    iget-wide v7, v3, Leek;->h:J

    .line 265
    .line 266
    cmp-long v11, v7, v16

    .line 267
    .line 268
    if-eqz v11, :cond_10

    .line 269
    .line 270
    iget-object v3, v3, Leek;->a:Lcck;

    .line 271
    .line 272
    move-wide/from16 v16, v5

    .line 273
    .line 274
    new-instance v5, Leej;

    .line 275
    .line 276
    iget v11, v0, Leen;->h:I

    .line 277
    .line 278
    move-object v6, v3

    .line 279
    move-wide/from16 v19, v12

    .line 280
    .line 281
    move-wide/from16 v12, v16

    .line 282
    .line 283
    invoke-direct/range {v5 .. v11}, Leej;-><init>(Lcck;JJI)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v0, Leen;->o:Leej;

    .line 287
    .line 288
    iget-object v3, v0, Leen;->e:Ldsj;

    .line 289
    .line 290
    iget-object v5, v5, Ldrr;->a:Ldrl;

    .line 291
    .line 292
    invoke-interface {v3, v5}, Ldsj;->x(Ldti;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move-wide/from16 v19, v12

    .line 297
    .line 298
    move-wide v12, v5

    .line 299
    iget-object v3, v0, Leen;->e:Ldsj;

    .line 300
    .line 301
    new-instance v5, Ldth;

    .line 302
    .line 303
    move-wide/from16 v6, v16

    .line 304
    .line 305
    invoke-direct {v5, v6, v7}, Ldth;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v5}, Ldsj;->x(Ldti;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    move-wide/from16 v19, v12

    .line 313
    .line 314
    move-wide v12, v5

    .line 315
    :goto_8
    iget-boolean v3, v0, Leen;->q:Z

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    iput-boolean v15, v0, Leen;->q:Z

    .line 320
    .line 321
    invoke-virtual {v0, v12, v13, v12, v13}, Leen;->e(JJ)V

    .line 322
    .line 323
    .line 324
    iget-wide v3, v4, Ldrw;->b:J

    .line 325
    .line 326
    cmp-long v3, v3, v12

    .line 327
    .line 328
    if-nez v3, :cond_12

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    iput-wide v12, v2, Ldtf;->a:J

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_13
    :goto_9
    iget-object v3, v0, Leen;->o:Leej;

    .line 336
    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    invoke-virtual {v3}, Ldrr;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    invoke-virtual {v3, v1, v2}, Ldrr;->a(Ldsh;Ldtf;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    return v1

    .line 351
    :cond_15
    move-wide/from16 v19, v12

    .line 352
    .line 353
    :cond_16
    :goto_a
    iget-object v2, v0, Leen;->k:Lcbv;

    .line 354
    .line 355
    iget-object v3, v2, Lcbv;->a:[B

    .line 356
    .line 357
    iget v4, v2, Lcbv;->b:I

    .line 358
    .line 359
    rsub-int v4, v4, 0x24b8

    .line 360
    .line 361
    const/16 v5, 0xbc

    .line 362
    .line 363
    if-lt v4, v5, :cond_17

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_17
    invoke-virtual {v2}, Lcbv;->c()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-lez v4, :cond_18

    .line 371
    .line 372
    iget v6, v2, Lcbv;->b:I

    .line 373
    .line 374
    invoke-static {v3, v6, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    :cond_18
    invoke-virtual {v2, v3, v4}, Lcbv;->N([BI)V

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-virtual {v2}, Lcbv;->c()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/4 v6, -0x1

    .line 385
    if-ge v4, v5, :cond_1c

    .line 386
    .line 387
    iget v4, v2, Lcbv;->c:I

    .line 388
    .line 389
    rsub-int v7, v4, 0x24b8

    .line 390
    .line 391
    invoke-interface {v1, v3, v4, v7}, Ldsh;->a([BII)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-ne v7, v6, :cond_1b

    .line 396
    .line 397
    :goto_c
    iget-object v1, v0, Leen;->b:Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v15, v2, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Leer;

    .line 410
    .line 411
    instance-of v2, v1, Ledy;

    .line 412
    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    check-cast v1, Ledy;

    .line 416
    .line 417
    iget v2, v1, Ledy;->a:I

    .line 418
    .line 419
    const/4 v3, 0x3

    .line 420
    if-ne v2, v3, :cond_19

    .line 421
    .line 422
    iget v2, v1, Ledy;->b:I

    .line 423
    .line 424
    if-ne v2, v6, :cond_19

    .line 425
    .line 426
    new-instance v2, Lcbv;

    .line 427
    .line 428
    invoke-direct {v2}, Lcbv;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-virtual {v1, v2, v3}, Ledy;->a(Lcbv;I)V

    .line 433
    .line 434
    .line 435
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    return v6

    .line 439
    :cond_1b
    add-int/2addr v4, v7

    .line 440
    invoke-virtual {v2, v4}, Lcbv;->O(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1c
    iget v1, v2, Lcbv;->b:I

    .line 445
    .line 446
    iget v3, v2, Lcbv;->c:I

    .line 447
    .line 448
    iget-object v4, v2, Lcbv;->a:[B

    .line 449
    .line 450
    invoke-static {v4, v1, v3}, Lees;->a([BII)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v2, v4}, Lcbv;->P(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit16 v5, v4, 0xbc

    .line 458
    .line 459
    if-le v5, v3, :cond_1d

    .line 460
    .line 461
    iget v3, v0, Leen;->r:I

    .line 462
    .line 463
    sub-int/2addr v4, v1

    .line 464
    add-int/2addr v3, v4

    .line 465
    iput v3, v0, Leen;->r:I

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1d
    iput v15, v0, Leen;->r:I

    .line 469
    .line 470
    :goto_d
    iget v1, v2, Lcbv;->c:I

    .line 471
    .line 472
    if-le v5, v1, :cond_1e

    .line 473
    .line 474
    return v15

    .line 475
    :cond_1e
    invoke-virtual {v2}, Lcbv;->h()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/high16 v4, 0x800000

    .line 480
    .line 481
    and-int/2addr v4, v3

    .line 482
    if-eqz v4, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Lcbv;->P(I)V

    .line 485
    .line 486
    .line 487
    return v15

    .line 488
    :cond_1f
    const/high16 v4, 0x400000

    .line 489
    .line 490
    and-int/2addr v4, v3

    .line 491
    if-eqz v4, :cond_20

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    goto :goto_e

    .line 495
    :cond_20
    move v4, v15

    .line 496
    :goto_e
    shr-int/lit8 v7, v3, 0x8

    .line 497
    .line 498
    and-int/lit8 v8, v3, 0x20

    .line 499
    .line 500
    and-int/lit8 v11, v3, 0x10

    .line 501
    .line 502
    and-int/lit16 v7, v7, 0x1fff

    .line 503
    .line 504
    if-eqz v11, :cond_21

    .line 505
    .line 506
    iget-object v11, v0, Leen;->b:Landroid/util/SparseArray;

    .line 507
    .line 508
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Leer;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_21
    const/4 v11, 0x0

    .line 516
    :goto_f
    if-nez v11, :cond_22

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Lcbv;->P(I)V

    .line 519
    .line 520
    .line 521
    return v15

    .line 522
    :cond_22
    and-int/lit8 v3, v3, 0xf

    .line 523
    .line 524
    iget-object v12, v0, Leen;->l:Landroid/util/SparseIntArray;

    .line 525
    .line 526
    add-int/lit8 v13, v3, -0x1

    .line 527
    .line 528
    invoke-virtual {v12, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v12, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    .line 534
    .line 535
    if-ne v13, v3, :cond_23

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lcbv;->P(I)V

    .line 538
    .line 539
    .line 540
    return v15

    .line 541
    :cond_23
    const/16 v18, 0x1

    .line 542
    .line 543
    add-int/lit8 v13, v13, 0x1

    .line 544
    .line 545
    and-int/lit8 v12, v13, 0xf

    .line 546
    .line 547
    if-eq v3, v12, :cond_24

    .line 548
    .line 549
    invoke-interface {v11}, Leer;->c()V

    .line 550
    .line 551
    .line 552
    :cond_24
    if-eqz v8, :cond_26

    .line 553
    .line 554
    invoke-virtual {v2}, Lcbv;->m()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v2}, Lcbv;->m()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    and-int/lit8 v8, v8, 0x40

    .line 563
    .line 564
    if-eqz v8, :cond_25

    .line 565
    .line 566
    const/4 v8, 0x2

    .line 567
    goto :goto_10

    .line 568
    :cond_25
    move v8, v15

    .line 569
    :goto_10
    or-int/2addr v4, v8

    .line 570
    add-int/2addr v3, v6

    .line 571
    invoke-virtual {v2, v3}, Lcbv;->Q(I)V

    .line 572
    .line 573
    .line 574
    :cond_26
    iget-boolean v3, v0, Leen;->g:Z

    .line 575
    .line 576
    if-nez v3, :cond_27

    .line 577
    .line 578
    iget-object v6, v0, Leen;->d:Landroid/util/SparseBooleanArray;

    .line 579
    .line 580
    invoke-virtual {v6, v7, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_28

    .line 585
    .line 586
    :cond_27
    invoke-virtual {v2, v5}, Lcbv;->O(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v11, v2, v4}, Leer;->a(Lcbv;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lcbv;->O(I)V

    .line 593
    .line 594
    .line 595
    if-nez v3, :cond_29

    .line 596
    .line 597
    :cond_28
    iget-boolean v1, v0, Leen;->g:Z

    .line 598
    .line 599
    if-eqz v1, :cond_29

    .line 600
    .line 601
    cmp-long v1, v9, v19

    .line 602
    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    iput-boolean v1, v0, Leen;->q:Z

    .line 607
    .line 608
    :cond_29
    invoke-virtual {v2, v5}, Lcbv;->P(I)V

    .line 609
    .line 610
    .line 611
    return v15
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
    iget v0, p0, Leen;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leen;->m:Leal;

    .line 6
    .line 7
    new-instance v1, Leao;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Leao;-><init>(Ldsj;Leal;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Leen;->e:Ldsj;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Leen;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcck;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcck;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcck;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v5, p3

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcck;->i(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long p1, p3, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Leen;->o:Leej;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Ldrr;->b(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Leen;->k:Lcbv;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcbv;->L(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Leen;->l:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    move p1, v0

    .line 80
    :goto_1
    iget-object p2, p0, Leen;->b:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge p1, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Leer;

    .line 93
    .line 94
    invoke-interface {p2}, Leer;->c()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v0, p0, Leen;->r:I

    .line 101
    .line 102
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Leen;->k:Lcbv;

    .line 2
    .line 3
    iget-object v0, v0, Lcbv;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ldsh;->i([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Ldsh;->l(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
