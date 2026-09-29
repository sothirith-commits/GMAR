.class public final Lalhm;
.super Lalia;
.source "PG"


# static fields
.field private static final q:F


# instance fields
.field private A:I

.field private final B:Lalih;

.field final a:Lalio;

.field final b:Lalio;

.field final c:Lalio;

.field final d:Lalio;

.field public final e:Lalhc;

.field public final f:Lalii;

.field public g:Lalir;

.field public h:Lafqu;

.field public i:Z

.field public j:Z

.field public k:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lalkp;

.field private final r:Lalks;

.field private final s:[F

.field private t:Lalia;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:Lalit;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lalik;->a:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    sput v0, Lalhm;->q:F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lalio;Lalio;Lalim;Lalih;Lalks;Lalit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalia;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafqu;->e:Lafqu;

    .line 5
    .line 6
    iput-object v0, p0, Lalhm;->h:Lafqu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lalhm;->x:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lalhm;->j:Z

    .line 12
    .line 13
    invoke-static {}, Lalio;->b()Lalio;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lalhm;->b:Lalio;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lalhm;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Lalhm;->c:Lalio;

    .line 27
    .line 28
    iput-object p3, p0, Lalhm;->d:Lalio;

    .line 29
    .line 30
    invoke-static {}, Lalio;->b()Lalio;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lalhm;->a:Lalio;

    .line 35
    .line 36
    iput-object p5, p0, Lalhm;->B:Lalih;

    .line 37
    .line 38
    iput-object p6, p0, Lalhm;->r:Lalks;

    .line 39
    .line 40
    iput-object p7, p0, Lalhm;->v:Lalit;

    .line 41
    .line 42
    new-instance p2, Lalhc;

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, Lalhc;-><init>(Landroid/os/Handler;Lalim;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lalhm;->e:Lalhc;

    .line 48
    .line 49
    new-instance p3, Lalii;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lalii;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lalhm;->f:Lalii;

    .line 55
    .line 56
    invoke-virtual {p2}, Lalhc;->g()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lalhm;->g:Lalir;

    .line 60
    .line 61
    iput-boolean v1, p0, Lalhm;->i:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lalhm;->j(Lafqu;I)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    iput-object p1, p0, Lalhm;->s:[F

    .line 71
    .line 72
    iget-object p1, p0, Lalhm;->g:Lalir;

    .line 73
    .line 74
    invoke-interface {p1}, Lalir;->j()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p2, Lalkr;

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-direct {p2, p6, p1, p3}, Lalkr;-><init>(Lalks;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lalhm;->p:Lalkp;

    .line 89
    .line 90
    return-void
.end method

.method private final m(I)Lalgw;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalhm;->g:Lalir;

    .line 4
    .line 5
    invoke-interface {v1}, Lalir;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lalkr;

    .line 10
    .line 11
    iget-object v3, v0, Lalhm;->r:Lalks;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lalkr;-><init>(Lalks;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lalhm;->p:Lalkp;

    .line 22
    .line 23
    iget-boolean v1, v0, Lalhm;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    sget v1, Lalik;->a:F

    .line 28
    .line 29
    neg-float v1, v1

    .line 30
    iget v2, v0, Lalhm;->k:F

    .line 31
    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v5

    .line 35
    div-float/2addr v2, v1

    .line 36
    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v6, v6

    .line 46
    iget v2, v0, Lalhm;->m:F

    .line 47
    .line 48
    double-to-float v6, v6

    .line 49
    mul-float/2addr v2, v6

    .line 50
    iget v7, v0, Lalhm;->k:F

    .line 51
    .line 52
    div-float/2addr v2, v7

    .line 53
    const v7, 0x3fc90fdb

    .line 54
    .line 55
    .line 56
    cmpg-float v8, v2, v7

    .line 57
    .line 58
    if-ltz v8, :cond_0

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    cmpg-float v8, v6, v7

    .line 62
    .line 63
    if-ltz v8, :cond_1

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_1
    iget-object v12, v0, Lalhm;->a:Lalio;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v12, v7, v7, v1}, Lalio;->f(FFF)V

    .line 70
    .line 71
    .line 72
    cmpl-float v7, v1, v7

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    :goto_0
    new-instance v10, Lalgw;

    .line 81
    .line 82
    sget-object v11, Lalin;->a:[F

    .line 83
    .line 84
    invoke-static {v7}, La;->bS(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, La;->bS(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, La;->bS(Z)V

    .line 91
    .line 92
    .line 93
    const v7, 0xbb08

    .line 94
    .line 95
    .line 96
    new-array v7, v7, [F

    .line 97
    .line 98
    const/16 v11, 0x7cb0

    .line 99
    .line 100
    new-array v11, v11, [F

    .line 101
    .line 102
    move/from16 v16, v5

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_1
    const/16 v5, 0x18f

    .line 108
    .line 109
    if-ge v13, v5, :cond_6

    .line 110
    .line 111
    int-to-float v5, v13

    .line 112
    const v17, 0x43c78000    # 399.0f

    .line 113
    .line 114
    .line 115
    div-float v5, v5, v17

    .line 116
    .line 117
    const/high16 v18, -0x41000000    # -0.5f

    .line 118
    .line 119
    add-float v19, v5, v18

    .line 120
    .line 121
    mul-float v8, v19, v2

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    add-int/lit8 v9, v13, 0x1

    .line 126
    .line 127
    int-to-float v4, v9

    .line 128
    div-float v4, v4, v17

    .line 129
    .line 130
    add-float v18, v4, v18

    .line 131
    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    mul-float v2, v18, v17

    .line 135
    .line 136
    move/from16 v20, v4

    .line 137
    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    float-to-double v4, v8

    .line 141
    move-wide/from16 v21, v4

    .line 142
    .line 143
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    double-to-float v4, v4

    .line 148
    neg-float v5, v1

    .line 149
    move v8, v1

    .line 150
    float-to-double v1, v2

    .line 151
    move-wide/from16 v23, v1

    .line 152
    .line 153
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-float v1, v1

    .line 158
    move/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    double-to-float v1, v1

    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float v1, v1

    .line 172
    move/from16 v22, v1

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_2
    const/16 v1, 0x13

    .line 176
    .line 177
    if-gt v2, v1, :cond_5

    .line 178
    .line 179
    add-int/lit8 v1, v14, 0x1

    .line 180
    .line 181
    add-int/lit8 v23, v14, 0x2

    .line 182
    .line 183
    add-int/lit8 v24, v14, 0x3

    .line 184
    .line 185
    rem-int/lit8 v26, v13, 0x2

    .line 186
    .line 187
    const/high16 v27, 0x41980000    # 19.0f

    .line 188
    .line 189
    if-nez v26, :cond_3

    .line 190
    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    int-to-float v1, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move/from16 v26, v1

    .line 196
    .line 197
    rsub-int/lit8 v1, v2, 0x13

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    :goto_3
    div-float v1, v1, v27

    .line 201
    .line 202
    mul-float v27, v5, v4

    .line 203
    .line 204
    sub-float v28, v16, v1

    .line 205
    .line 206
    move/from16 v29, v1

    .line 207
    .line 208
    mul-float v1, v28, v6

    .line 209
    .line 210
    add-int/lit8 v28, v15, 0x1

    .line 211
    .line 212
    aput v29, v11, v15

    .line 213
    .line 214
    add-int/lit8 v30, v15, 0x2

    .line 215
    .line 216
    const/high16 v31, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sub-float v32, v31, v18

    .line 219
    .line 220
    aput v32, v11, v28

    .line 221
    .line 222
    add-int/lit8 v28, v15, 0x3

    .line 223
    .line 224
    aput v29, v11, v30

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x4

    .line 227
    .line 228
    sub-float v31, v31, v20

    .line 229
    .line 230
    aput v31, v11, v28

    .line 231
    .line 232
    move/from16 v28, v2

    .line 233
    .line 234
    float-to-double v1, v1

    .line 235
    move-wide/from16 v29, v1

    .line 236
    .line 237
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    double-to-float v1, v1

    .line 242
    move/from16 v31, v1

    .line 243
    .line 244
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    double-to-float v1, v1

    .line 249
    if-nez v13, :cond_4

    .line 250
    .line 251
    mul-float v2, v27, v31

    .line 252
    .line 253
    mul-float v31, v5, v21

    .line 254
    .line 255
    aput v2, v7, v14

    .line 256
    .line 257
    aput v31, v7, v26

    .line 258
    .line 259
    mul-float v27, v27, v1

    .line 260
    .line 261
    aput v27, v7, v23

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    mul-int/lit8 v2, v28, 0x4

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    mul-int/lit8 v2, v2, 0x3

    .line 269
    .line 270
    sub-int v27, v14, v2

    .line 271
    .line 272
    aget v27, v7, v27

    .line 273
    .line 274
    aput v27, v7, v14

    .line 275
    .line 276
    sub-int v27, v26, v2

    .line 277
    .line 278
    aget v27, v7, v27

    .line 279
    .line 280
    aput v27, v7, v26

    .line 281
    .line 282
    sub-int v2, v23, v2

    .line 283
    .line 284
    aget v2, v7, v2

    .line 285
    .line 286
    aput v2, v7, v23

    .line 287
    .line 288
    :goto_4
    mul-float v2, v5, v22

    .line 289
    .line 290
    mul-float v23, v5, v25

    .line 291
    .line 292
    move/from16 v26, v1

    .line 293
    .line 294
    move/from16 v27, v2

    .line 295
    .line 296
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    double-to-float v1, v1

    .line 301
    add-int/lit8 v2, v14, 0x4

    .line 302
    .line 303
    mul-float v1, v1, v23

    .line 304
    .line 305
    aput v1, v7, v24

    .line 306
    .line 307
    add-int/lit8 v1, v14, 0x5

    .line 308
    .line 309
    aput v27, v7, v2

    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x6

    .line 312
    .line 313
    mul-float v23, v23, v26

    .line 314
    .line 315
    aput v23, v7, v1

    .line 316
    .line 317
    add-int/lit8 v2, v28, 0x1

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_5
    move v1, v8

    .line 322
    move v13, v9

    .line 323
    move/from16 v2, v17

    .line 324
    .line 325
    move/from16 v9, v19

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_6
    new-instance v8, Lalin;

    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    invoke-direct {v8, v7, v11, v1}, Lalin;-><init>([F[FI)V

    .line 334
    .line 335
    .line 336
    move-object v7, v10

    .line 337
    iget-object v10, v0, Lalhm;->g:Lalir;

    .line 338
    .line 339
    invoke-interface {v10}, Lalir;->j()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-instance v13, Lalkr;

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    invoke-direct {v13, v3, v1, v2}, Lalkr;-><init>(Lalks;II)V

    .line 347
    .line 348
    .line 349
    iget-object v14, v0, Lalhm;->v:Lalit;

    .line 350
    .line 351
    move-object v9, v8

    .line 352
    move/from16 v11, p1

    .line 353
    .line 354
    invoke-direct/range {v7 .. v14}, Lalgw;-><init>(Lalin;Lalin;Lalir;ILalio;Lblyd;Lalit;)V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :cond_7
    new-instance v8, Lalgw;

    .line 359
    .line 360
    iget v1, v0, Lalhm;->k:F

    .line 361
    .line 362
    iget v2, v0, Lalhm;->m:F

    .line 363
    .line 364
    sget-object v4, Lalin;->a:[F

    .line 365
    .line 366
    invoke-static {v1, v2, v4}, Lalin;->a(FF[F)Lalin;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v11, v0, Lalhm;->g:Lalir;

    .line 371
    .line 372
    iget-object v13, v0, Lalhm;->a:Lalio;

    .line 373
    .line 374
    invoke-interface {v11}, Lalir;->j()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v14, Lalkr;

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-direct {v14, v3, v1, v2}, Lalkr;-><init>(Lalks;II)V

    .line 382
    .line 383
    .line 384
    iget-object v15, v0, Lalhm;->v:Lalit;

    .line 385
    .line 386
    move-object v10, v9

    .line 387
    move/from16 v12, p1

    .line 388
    .line 389
    invoke-direct/range {v8 .. v15}, Lalgw;-><init>(Lalin;Lalin;Lalir;ILalio;Lblyd;Lalit;)V

    .line 390
    .line 391
    .line 392
    return-object v8
.end method

.method private final n(I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalhm;->g:Lalir;

    .line 4
    .line 5
    invoke-interface {v1}, Lalir;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lalkr;

    .line 10
    .line 11
    iget-object v3, v0, Lalhm;->r:Lalks;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lalkr;-><init>(Lalks;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lalhm;->p:Lalkp;

    .line 22
    .line 23
    sget v1, Lalhm;->q:F

    .line 24
    .line 25
    sget-object v2, Lalin;->a:[F

    .line 26
    .line 27
    const/16 v2, 0x2580

    .line 28
    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/16 v5, 0x1900

    .line 32
    .line 33
    new-array v5, v5, [F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    const/16 v8, 0x28

    .line 37
    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    int-to-float v9, v7

    .line 41
    add-int/lit8 v10, v7, 0x1

    .line 42
    .line 43
    const/high16 v11, 0x42200000    # 40.0f

    .line 44
    .line 45
    div-float/2addr v9, v11

    .line 46
    const v12, 0x40490fdb    # (float)Math.PI

    .line 47
    .line 48
    .line 49
    mul-float v13, v9, v12

    .line 50
    .line 51
    float-to-double v13, v13

    .line 52
    move v15, v11

    .line 53
    move/from16 v16, v12

    .line 54
    .line 55
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    double-to-float v11, v11

    .line 60
    mul-float/2addr v11, v1

    .line 61
    int-to-float v12, v10

    .line 62
    div-float/2addr v12, v15

    .line 63
    mul-float v15, v12, v16

    .line 64
    .line 65
    move/from16 v17, v4

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    float-to-double v4, v15

    .line 70
    move/from16 v19, v9

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-float v8, v8

    .line 77
    mul-float/2addr v8, v1

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    double-to-float v9, v13

    .line 83
    mul-float/2addr v9, v1

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    double-to-float v4, v4

    .line 89
    mul-float/2addr v4, v1

    .line 90
    mul-int/lit16 v5, v7, 0xf0

    .line 91
    .line 92
    mul-int/lit16 v7, v7, 0xa0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x28

    .line 96
    .line 97
    :goto_1
    if-ge v13, v15, :cond_0

    .line 98
    .line 99
    int-to-float v14, v13

    .line 100
    const/high16 v20, 0x421c0000    # 39.0f

    .line 101
    .line 102
    div-float v14, v14, v20

    .line 103
    .line 104
    add-float v20, v14, v14

    .line 105
    .line 106
    mul-float v6, v20, v16

    .line 107
    .line 108
    add-int v20, v13, v13

    .line 109
    .line 110
    mul-int/lit8 v21, v20, 0x3

    .line 111
    .line 112
    add-int v21, v5, v21

    .line 113
    .line 114
    add-int/lit8 v22, v20, 0x1

    .line 115
    .line 116
    mul-int/lit8 v23, v22, 0x3

    .line 117
    .line 118
    add-int v23, v5, v23

    .line 119
    .line 120
    move/from16 v24, v4

    .line 121
    .line 122
    move/from16 v25, v5

    .line 123
    .line 124
    float-to-double v4, v6

    .line 125
    move-wide/from16 v26, v4

    .line 126
    .line 127
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    mul-float/2addr v4, v11

    .line 133
    aput v4, v2, v21

    .line 134
    .line 135
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-float v4, v4

    .line 140
    mul-float/2addr v4, v8

    .line 141
    aput v4, v2, v23

    .line 142
    .line 143
    add-int/lit8 v4, v21, 0x1

    .line 144
    .line 145
    aput v9, v2, v4

    .line 146
    .line 147
    add-int/lit8 v4, v23, 0x1

    .line 148
    .line 149
    aput v24, v2, v4

    .line 150
    .line 151
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-float v4, v4

    .line 156
    add-int/lit8 v21, v21, 0x2

    .line 157
    .line 158
    mul-float/2addr v4, v11

    .line 159
    aput v4, v2, v21

    .line 160
    .line 161
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    add-int/lit8 v23, v23, 0x2

    .line 167
    .line 168
    mul-float/2addr v4, v8

    .line 169
    aput v4, v2, v23

    .line 170
    .line 171
    add-int v20, v20, v20

    .line 172
    .line 173
    add-int v20, v7, v20

    .line 174
    .line 175
    add-int v22, v22, v22

    .line 176
    .line 177
    add-int v22, v7, v22

    .line 178
    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sub-float v5, v4, v14

    .line 182
    .line 183
    aput v5, v18, v20

    .line 184
    .line 185
    aput v5, v18, v22

    .line 186
    .line 187
    add-int/lit8 v20, v20, 0x1

    .line 188
    .line 189
    sub-float v5, v4, v19

    .line 190
    .line 191
    aput v5, v18, v20

    .line 192
    .line 193
    add-int/lit8 v22, v22, 0x1

    .line 194
    .line 195
    sub-float/2addr v4, v12

    .line 196
    aput v4, v18, v22

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move/from16 v4, v24

    .line 201
    .line 202
    move/from16 v5, v25

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    move v7, v10

    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    move/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    new-instance v1, Lalin;

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-direct {v1, v2, v5, v4}, Lalin;-><init>([F[FI)V

    .line 220
    .line 221
    .line 222
    new-instance v26, Lalgw;

    .line 223
    .line 224
    iget-object v2, v0, Lalhm;->g:Lalir;

    .line 225
    .line 226
    iget-object v4, v0, Lalhm;->a:Lalio;

    .line 227
    .line 228
    invoke-interface {v2}, Lalir;->j()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    new-instance v6, Lalkr;

    .line 233
    .line 234
    move/from16 v7, v17

    .line 235
    .line 236
    invoke-direct {v6, v3, v5, v7}, Lalkr;-><init>(Lalks;II)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lalhm;->v:Lalit;

    .line 240
    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    move/from16 v30, p1

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    move-object/from16 v29, v2

    .line 248
    .line 249
    move-object/from16 v33, v3

    .line 250
    .line 251
    move-object/from16 v31, v4

    .line 252
    .line 253
    move-object/from16 v32, v6

    .line 254
    .line 255
    invoke-direct/range {v26 .. v33}, Lalgw;-><init>(Lalin;Lalin;Lalir;ILalio;Lblyd;Lalit;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v26

    .line 259
    .line 260
    iput-object v1, v0, Lalhm;->t:Lalia;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a(Lalit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalhm;->v:Lalit;

    .line 2
    .line 3
    iget-object v0, p0, Lalhm;->t:Lalia;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalia;->a(Lalit;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->t:Lalia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalia;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalhm;->t:Lalia;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->t:Lalia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalia;->c(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalhm;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalhm;->h:Lafqu;

    .line 5
    .line 6
    iget v1, p0, Lalhm;->x:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lalhm;->j(Lafqu;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lalhm;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalhm;->b:Lalio;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lalhm;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lalhm;->d:Lalio;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lalhm;->b:Lalio;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lalhm;->c:Lalio;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lalhm;->a:Lalio;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lalio;->d(Lalio;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    throw v2
.end method

.method public final i(Lajry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lalhm;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lafqu;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lalhm;->h:Lafqu;

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    iget v3, v0, Lalhm;->x:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lalhm;->j:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v0, Lalhm;->j:Z

    .line 23
    .line 24
    iput-object v1, v0, Lalhm;->h:Lafqu;

    .line 25
    .line 26
    iput v2, v0, Lalhm;->x:I

    .line 27
    .line 28
    iget-object v2, v0, Lalhm;->t:Lalia;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lalia;->mM()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lalhm;->t:Lalia;

    .line 36
    .line 37
    invoke-virtual {v2}, Lalia;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lalhm;->t:Lalia;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lalhm;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lalhm;->a:Lalio;

    .line 47
    .line 48
    iget-object v2, v9, Lalio;->b:[F

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lalio;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lafqu;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    if-eq v1, v12, :cond_8

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v1, v5, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v1, v2, :cond_9

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lalhm;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lajry;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lalhm;->r:Lalks;

    .line 89
    .line 90
    iget-object v5, v0, Lalhm;->g:Lalir;

    .line 91
    .line 92
    invoke-interface {v5}, Lalir;->j()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v6, Lalkr;

    .line 97
    .line 98
    invoke-direct {v6, v2, v5, v4}, Lalkr;-><init>(Lalks;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v0, Lalhm;->p:Lalkp;

    .line 106
    .line 107
    iget-object v5, v1, Lajry;->c:Lamqz;

    .line 108
    .line 109
    invoke-virtual {v5}, Lamqz;->T()Labqs;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v5, Labqs;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v5, Labqs;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget v5, v5, Labqs;->a:I

    .line 118
    .line 119
    new-instance v8, Lalin;

    .line 120
    .line 121
    check-cast v7, [F

    .line 122
    .line 123
    check-cast v6, [F

    .line 124
    .line 125
    invoke-direct {v8, v6, v7, v5}, Lalin;-><init>([F[FI)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lajry;->d:Lamqz;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Lamqz;->T()Labqs;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, Labqs;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v7, v5, Labqs;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget v5, v5, Labqs;->a:I

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    new-instance v6, Lalin;

    .line 144
    .line 145
    check-cast v7, [F

    .line 146
    .line 147
    check-cast v10, [F

    .line 148
    .line 149
    invoke-direct {v6, v10, v7, v5}, Lalin;-><init>([F[FI)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lalgw;

    .line 153
    .line 154
    iget-object v7, v0, Lalhm;->g:Lalir;

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    move-object v5, v8

    .line 158
    iget v8, v1, Lajry;->b:I

    .line 159
    .line 160
    invoke-interface {v7}, Lalir;->j()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object v11, v10

    .line 165
    new-instance v10, Lalkr;

    .line 166
    .line 167
    invoke-direct {v10, v2, v1, v4}, Lalkr;-><init>(Lalks;II)V

    .line 168
    .line 169
    .line 170
    move-object v4, v11

    .line 171
    iget-object v11, v0, Lalhm;->v:Lalit;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v11}, Lalgw;-><init>(Lalin;Lalin;Lalir;ILalio;Lblyd;Lalit;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v0, Lalhm;->t:Lalia;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v5, v8

    .line 180
    new-instance v6, Lalgw;

    .line 181
    .line 182
    iget-object v7, v0, Lalhm;->g:Lalir;

    .line 183
    .line 184
    iget v8, v1, Lajry;->b:I

    .line 185
    .line 186
    invoke-interface {v7}, Lalir;->j()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v10, Lalkr;

    .line 191
    .line 192
    invoke-direct {v10, v2, v1, v4}, Lalkr;-><init>(Lalks;II)V

    .line 193
    .line 194
    .line 195
    iget-object v11, v0, Lalhm;->v:Lalit;

    .line 196
    .line 197
    move-object v4, v6

    .line 198
    move-object v6, v5

    .line 199
    invoke-direct/range {v4 .. v11}, Lalgw;-><init>(Lalin;Lalin;Lalir;ILalio;Lblyd;Lalit;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lalhm;->t:Lalia;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v2, "VideoScene type not supported"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_5
    iget-boolean v1, v0, Lalhm;->n:Z

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    sget v1, Lalik;->a:F

    .line 218
    .line 219
    invoke-virtual {v9, v2, v2, v1}, Lalio;->f(FFF)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v4}, Lalhm;->m(I)Lalgw;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lalhm;->t:Lalia;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object v1, v0, Lalhm;->r:Lalks;

    .line 230
    .line 231
    new-instance v2, Lalhb;

    .line 232
    .line 233
    iget-object v4, v0, Lalhm;->g:Lalir;

    .line 234
    .line 235
    invoke-interface {v4}, Lalir;->j()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v5, Lalkr;

    .line 240
    .line 241
    invoke-direct {v5, v1, v4, v12}, Lalkr;-><init>(Lalks;II)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lalhm;->g:Lalir;

    .line 245
    .line 246
    iget-object v4, v0, Lalhm;->v:Lalit;

    .line 247
    .line 248
    invoke-direct {v2, v5, v1, v4}, Lalhb;-><init>(Lblyd;Lalir;Lalit;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lalhm;->t:Lalia;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-direct {v0, v12}, Lalhm;->n(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    invoke-direct {v0, v3}, Lalhm;->n(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_1
    move v1, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget-boolean v1, v0, Lalhm;->n:Z

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    sget v1, Lalik;->a:F

    .line 268
    .line 269
    invoke-virtual {v9, v2, v2, v1}, Lalio;->f(FFF)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3}, Lalhm;->m(I)Lalgw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lalhm;->t:Lalia;

    .line 277
    .line 278
    :goto_2
    move v1, v12

    .line 279
    :goto_3
    iget-object v2, v0, Lalhm;->t:Lalia;

    .line 280
    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    iget-object v2, v0, Lalhm;->r:Lalks;

    .line 284
    .line 285
    iget-object v4, v0, Lalhm;->g:Lalir;

    .line 286
    .line 287
    invoke-interface {v4}, Lalir;->j()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    new-instance v5, Lalkr;

    .line 292
    .line 293
    invoke-direct {v5, v2, v4, v3}, Lalkr;-><init>(Lalks;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v0, Lalhm;->p:Lalkp;

    .line 301
    .line 302
    new-instance v4, Lalgx;

    .line 303
    .line 304
    iget-object v5, v0, Lalhm;->g:Lalir;

    .line 305
    .line 306
    invoke-interface {v5}, Lalir;->j()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    new-instance v6, Lalkr;

    .line 311
    .line 312
    invoke-direct {v6, v2, v5, v3}, Lalkr;-><init>(Lalks;II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lalhm;->g:Lalir;

    .line 316
    .line 317
    iget-object v3, v0, Lalhm;->v:Lalit;

    .line 318
    .line 319
    invoke-direct {v4, v6, v2, v3}, Lalgx;-><init>(Lblyd;Lalir;Lalit;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v0, Lalhm;->t:Lalia;

    .line 323
    .line 324
    :cond_b
    iget-object v2, v0, Lalhm;->B:Lalih;

    .line 325
    .line 326
    iget-object v2, v2, Lalih;->f:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lalhx;

    .line 343
    .line 344
    xor-int/lit8 v4, v1, 0x1

    .line 345
    .line 346
    invoke-virtual {v3}, Lalhh;->v()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eq v5, v4, :cond_c

    .line 351
    .line 352
    iput-boolean v4, v3, Lalhh;->l:Z

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    iget-object v13, v0, Lalhm;->p:Lalkp;

    .line 356
    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    const-wide/16 v18, 0x0

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-interface/range {v13 .. v19}, Lalkp;->a(Z[BJJ)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lalhm;->p:Lalkp;

    .line 367
    .line 368
    iget v2, v0, Lalhm;->y:I

    .line 369
    .line 370
    iget v3, v0, Lalhm;->z:I

    .line 371
    .line 372
    iget v4, v0, Lalhm;->w:I

    .line 373
    .line 374
    iget v5, v0, Lalhm;->A:I

    .line 375
    .line 376
    invoke-interface {v1, v2, v3, v4, v5}, Lalkp;->b(IIII)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final l(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lalhm;->y:I

    .line 2
    .line 3
    iput p2, p0, Lalhm;->z:I

    .line 4
    .line 5
    iput p3, p0, Lalhm;->w:I

    .line 6
    .line 7
    iput p4, p0, Lalhm;->A:I

    .line 8
    .line 9
    iget-object v0, p0, Lalhm;->p:Lalkp;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lalkp;->b(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalhm;->t:Lalia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalia;->mM()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lalhm;->e:Lalhc;

    .line 9
    .line 10
    iget-object v1, v0, Lalhc;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lalhc;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget v0, v0, Lalhc;->a:I

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lalhm;->f:Lalii;

    .line 32
    .line 33
    iget-object v0, v0, Lalii;->a:[I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final o(Lamut;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalhm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalhm;->h:Lafqu;

    .line 6
    .line 7
    iget v1, p0, Lalhm;->x:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lalhm;->j(Lafqu;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lalhm;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lafqu;->f:Lafqu;

    .line 17
    .line 18
    iget-object v1, p0, Lalhm;->h:Lafqu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lafqu;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lamut;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lalhm;->s:[F

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    iget-object v0, p1, Lamut;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p1, Lamut;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Lamut;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lamut;

    .line 56
    .line 57
    check-cast p1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 58
    .line 59
    check-cast v2, Lalij;

    .line 60
    .line 61
    check-cast v0, [F

    .line 62
    .line 63
    invoke-direct {v3, v1, v0, v2, p1}, Lamut;-><init>([F[FLalij;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_1
    iget-object v0, p0, Lalhm;->t:Lalia;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lalia;->o(Lamut;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final q(Lide;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhm;->t:Lalia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalia;->q(Lide;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
