.class public final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfv;
.implements Ldgn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldgs;

.field public final d:Lcgh;

.field public final e:Lcgh;

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:Landroid/graphics/SurfaceTexture;

.field public final j:Lantn;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldgt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ldgs;

    .line 20
    .line 21
    invoke-direct {v0}, Ldgs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldgt;->c:Ldgs;

    .line 25
    .line 26
    new-instance v0, Lantn;

    .line 27
    .line 28
    invoke-direct {v0}, Lantn;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldgt;->j:Lantn;

    .line 32
    .line 33
    new-instance v0, Lcgh;

    .line 34
    .line 35
    invoke-direct {v0}, Lcgh;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldgt;->d:Lcgh;

    .line 39
    .line 40
    new-instance v0, Lcgh;

    .line 41
    .line 42
    invoke-direct {v0}, Lcgh;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldgt;->e:Lcgh;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Ldgt;->f:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Ldgt;->g:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ldgt;->k:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Ldgt;->l:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgt;->j:Lantn;

    .line 2
    .line 3
    iget-object v0, v0, Lantn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcgh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcgh;->e(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgt;->d:Lcgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgh;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldgt;->j:Lantn;

    .line 7
    .line 8
    iget-object v1, v0, Lantn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcgh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcgh;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lantn;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldgt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v0, Ldgt;->d:Lcgh;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2, v4}, Lcgh;->e(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcbj;->C:[B

    .line 17
    .line 18
    iget v3, v3, Lcbj;->D:I

    .line 19
    .line 20
    iget-object v5, v0, Ldgt;->m:[B

    .line 21
    .line 22
    iget v6, v0, Ldgt;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Ldgt;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iput v3, v0, Ldgt;->l:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ldgt;->m:[B

    .line 35
    .line 36
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v3, v0, Ldgt;->m:[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v0, Ldgt;->l:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lsi;->C([BI)Lfat;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Ldgs;->b(Lfat;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_b

    .line 63
    .line 64
    :cond_4
    iget v3, v0, Ldgt;->l:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4}, La;->bS(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, La;->bS(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, La;->bS(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, La;->bS(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, La;->bS(Z)V

    .line 80
    .line 81
    .line 82
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-float v5, v5

    .line 92
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    double-to-float v6, v8

    .line 102
    const/16 v8, 0x3e70

    .line 103
    .line 104
    new-array v8, v8, [F

    .line 105
    .line 106
    const/16 v9, 0x29a0

    .line 107
    .line 108
    new-array v9, v9, [F

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    const/16 v13, 0x24

    .line 114
    .line 115
    if-ge v10, v13, :cond_a

    .line 116
    .line 117
    const/high16 v13, 0x42100000    # 36.0f

    .line 118
    .line 119
    div-float v13, v5, v13

    .line 120
    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v15, v5, v14

    .line 124
    .line 125
    move/from16 p1, v14

    .line 126
    .line 127
    add-int/lit8 v14, v10, 0x1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    const/16 v4, 0x49

    .line 131
    .line 132
    if-ge v7, v4, :cond_9

    .line 133
    .line 134
    move/from16 p6, v5

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_4
    const/4 v5, 0x2

    .line 138
    if-ge v4, v5, :cond_8

    .line 139
    .line 140
    int-to-float v5, v10

    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    int-to-float v5, v14

    .line 144
    mul-float/2addr v5, v13

    .line 145
    mul-float v16, v16, v13

    .line 146
    .line 147
    sub-float/2addr v5, v15

    .line 148
    sub-float v16, v16, v15

    .line 149
    .line 150
    const/high16 v17, 0x42900000    # 72.0f

    .line 151
    .line 152
    div-float v17, v6, v17

    .line 153
    .line 154
    move/from16 v18, v5

    .line 155
    .line 156
    int-to-float v5, v7

    .line 157
    mul-float v17, v17, v5

    .line 158
    .line 159
    const v5, 0x40490fdb    # (float)Math.PI

    .line 160
    .line 161
    .line 162
    add-float v5, v17, v5

    .line 163
    .line 164
    div-float v19, v6, p1

    .line 165
    .line 166
    add-int/lit8 v20, v11, 0x1

    .line 167
    .line 168
    sub-float v5, v5, v19

    .line 169
    .line 170
    move/from16 v19, v6

    .line 171
    .line 172
    float-to-double v5, v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 178
    .line 179
    mul-double v21, v21, v23

    .line 180
    .line 181
    move-wide/from16 v25, v5

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    move/from16 v5, v16

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move/from16 v5, v18

    .line 189
    .line 190
    :goto_5
    float-to-double v5, v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    move-wide/from16 v29, v5

    .line 196
    .line 197
    mul-double v5, v21, v27

    .line 198
    .line 199
    double-to-float v5, v5

    .line 200
    neg-float v5, v5

    .line 201
    aput v5, v8, v11

    .line 202
    .line 203
    add-int/lit8 v5, v11, 0x2

    .line 204
    .line 205
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    mul-double v5, v21, v23

    .line 212
    .line 213
    double-to-float v5, v5

    .line 214
    aput v5, v8, v20

    .line 215
    .line 216
    add-int/lit8 v5, v11, 0x3

    .line 217
    .line 218
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    mul-double v20, v20, v23

    .line 223
    .line 224
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v22

    .line 228
    move v6, v13

    .line 229
    move/from16 v18, v14

    .line 230
    .line 231
    mul-double v13, v20, v22

    .line 232
    .line 233
    double-to-float v13, v13

    .line 234
    aput v13, v8, v16

    .line 235
    .line 236
    add-int/lit8 v13, v12, 0x1

    .line 237
    .line 238
    div-float v17, v17, v19

    .line 239
    .line 240
    aput v17, v9, v12

    .line 241
    .line 242
    add-int/lit8 v14, v12, 0x2

    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    add-int v6, v10, v4

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    mul-float v6, v6, v16

    .line 250
    .line 251
    div-float v6, v6, p6

    .line 252
    .line 253
    aput v6, v9, v13

    .line 254
    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const/16 v6, 0x48

    .line 262
    .line 263
    if-ne v7, v6, :cond_7

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-ne v4, v6, :cond_7

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    :goto_6
    const/4 v6, 0x3

    .line 270
    invoke-static {v8, v11, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x6

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    invoke-static {v9, v12, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x4

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    move v11, v5

    .line 283
    move v12, v14

    .line 284
    :goto_7
    const/4 v6, 0x1

    .line 285
    add-int/2addr v4, v6

    .line 286
    move/from16 v13, v16

    .line 287
    .line 288
    move/from16 v14, v18

    .line 289
    .line 290
    move/from16 v6, v19

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_8
    move/from16 v19, v6

    .line 295
    .line 296
    move/from16 v16, v13

    .line 297
    .line 298
    move/from16 v18, v14

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move/from16 v5, p6

    .line 304
    .line 305
    move/from16 v6, v19

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_9
    move/from16 v18, v14

    .line 310
    .line 311
    move/from16 v10, v18

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_a
    move v6, v4

    .line 317
    new-instance v4, Ldgr;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-direct {v4, v5, v8, v9, v6}, Ldgr;-><init>(I[F[FI)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lfat;

    .line 324
    .line 325
    new-instance v8, Lfbr;

    .line 326
    .line 327
    new-array v6, v6, [Ldgr;

    .line 328
    .line 329
    aput-object v4, v6, v5

    .line 330
    .line 331
    invoke-direct {v8, v6}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v7, v8, v8, v3}, Lfat;-><init>(Lfbr;Lfbr;I)V

    .line 335
    .line 336
    .line 337
    move-object v3, v7

    .line 338
    :cond_b
    iget-object v4, v0, Ldgt;->e:Lcgh;

    .line 339
    .line 340
    invoke-virtual {v4, v1, v2, v3}, Lcgh;->e(JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
