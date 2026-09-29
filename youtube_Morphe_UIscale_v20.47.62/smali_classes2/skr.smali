.class public final Lskr;
.super Lgbz;
.source "PG"


# instance fields
.field A:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x6
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->g:Lgea;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public t:Ljava/lang/Float;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public u:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->g:Lgea;
    .end annotation
.end field

.field w:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field x:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field y:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field z:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Container"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;)Lskq;
    .locals 2

    .line 1
    new-instance v0, Lskr;

    .line 2
    .line 3
    invoke-direct {v0}, Lskr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lskq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lskq;-><init>(Lfxk;Lskr;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lfxk;)Lfxf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ltsu;

    .line 6
    .line 7
    iget v3, v0, Lskr;->A:I

    .line 8
    .line 9
    iget-object v4, v0, Lskr;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfxk;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltsu;

    .line 16
    .line 17
    add-int/lit8 v5, v3, -0x1

    .line 18
    .line 19
    iget-object v6, v0, Lskr;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v7, v0, Lskr;->p:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v8, v0, Lskr;->x:I

    .line 24
    .line 25
    iget v9, v0, Lskr;->z:I

    .line 26
    .line 27
    iget v10, v0, Lskr;->y:I

    .line 28
    .line 29
    iget v11, v0, Lskr;->w:I

    .line 30
    .line 31
    iget-object v12, v0, Lskr;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v13, v0, Lskr;->u:F

    .line 34
    .line 35
    iget v14, v0, Lskr;->r:F

    .line 36
    .line 37
    iget-object v15, v0, Lskr;->s:Ljava/lang/Float;

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    iget-object v3, v0, Lskr;->t:Ljava/lang/Float;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    iget-object v3, v0, Lskr;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v4

    .line 48
    .line 49
    iget-object v4, v0, Lskr;->e:Ljava/lang/Float;

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    iget-object v4, v0, Lskr;->f:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    iget-object v4, v0, Lskr;->d:Ljava/lang/Float;

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    iget-boolean v4, v0, Lskr;->c:Z

    .line 62
    .line 63
    if-eqz v16, :cond_15

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    .line 71
    if-eq v5, v4, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v5, v4, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Lgbu;->b(Lfxk;)Lgbt;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lgbt;->ae()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1}, Lgbu;->b(Lfxk;)Lgbt;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lfwx;->h()V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v18, :cond_3

    .line 102
    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    check-cast v18, Lfxf;

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Lfxf;->l()Lfxf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lfxd;->f(Lfxf;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Lfxd;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Lfxd;->i(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Lfxd;->g(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v11}, Lfxd;->c(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v19, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-virtual {v4, v5, v0}, Lfxd;->j(IF)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v20, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-virtual {v4, v5, v0}, Lfxd;->j(IF)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz v21, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-virtual {v4, v5, v0}, Lfxd;->j(IF)V

    .line 176
    .line 177
    .line 178
    :cond_a
    if-eqz v3, :cond_b

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    iput-object v3, v2, Ltsu;->c:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b
    const/4 v0, 0x0

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lfxc;->q(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    if-eqz v7, :cond_d

    .line 192
    .line 193
    new-instance v2, Lsri;

    .line 194
    .line 195
    invoke-direct {v2}, Lsri;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v2, Lsri;->a:I

    .line 203
    .line 204
    iput v0, v2, Lsri;->b:I

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lfxc;->q(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 210
    .line 211
    cmpl-float v2, v13, v2

    .line 212
    .line 213
    if-lez v2, :cond_14

    .line 214
    .line 215
    invoke-static {v1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Lfwx;->k(Lfxc;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lgho;

    .line 223
    .line 224
    invoke-direct {v3}, Lgho;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lghn;

    .line 228
    .line 229
    invoke-direct {v5, v1, v3}, Lghn;-><init>(Lfxk;Lgho;)V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_3

    .line 239
    :cond_e
    const/high16 v3, 0x37000000

    .line 240
    .line 241
    :goto_3
    iget-object v7, v5, Lghn;->a:Lgho;

    .line 242
    .line 243
    iput v3, v7, Lgho;->f:I

    .line 244
    .line 245
    const/high16 v3, 0x3000000

    .line 246
    .line 247
    iput v3, v7, Lgho;->d:I

    .line 248
    .line 249
    iput v14, v7, Lgho;->a:F

    .line 250
    .line 251
    iput v13, v7, Lgho;->e:F

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-virtual {v5, v3}, Lfxc;->W(I)V

    .line 255
    .line 256
    .line 257
    const/16 v3, 0x9

    .line 258
    .line 259
    invoke-virtual {v5, v3, v0}, Lfxc;->V(II)V

    .line 260
    .line 261
    .line 262
    if-nez v15, :cond_11

    .line 263
    .line 264
    if-nez v17, :cond_11

    .line 265
    .line 266
    float-to-double v9, v13

    .line 267
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 268
    .line 269
    mul-double/2addr v11, v9

    .line 270
    const/high16 v7, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v15, 0x7

    .line 273
    if-eqz v16, :cond_10

    .line 274
    .line 275
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    double-to-int v0, v0

    .line 280
    invoke-virtual {v4, v15, v0}, Lfxc;->S(II)V

    .line 281
    .line 282
    .line 283
    div-float/2addr v13, v7

    .line 284
    float-to-double v0, v13

    .line 285
    move-wide/from16 v19, v9

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    double-to-int v2, v8

    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-virtual {v4, v7, v2}, Lfxc;->S(II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    double-to-int v2, v7

    .line 301
    const/4 v7, 0x4

    .line 302
    invoke-virtual {v4, v7, v2}, Lfxc;->S(II)V

    .line 303
    .line 304
    .line 305
    instance-of v2, v6, Lsri;

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    check-cast v6, Lsri;

    .line 310
    .line 311
    iget v2, v6, Lsri;->c:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    const/4 v2, 0x0

    .line 315
    :goto_4
    invoke-static/range {p1 .. p1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Lgmf;

    .line 320
    .line 321
    invoke-direct {v7}, Lgmf;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v8, Lgme;

    .line 325
    .line 326
    move-object/from16 v9, p1

    .line 327
    .line 328
    invoke-direct {v8, v9, v7}, Lgme;-><init>(Lfxk;Lgmf;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    double-to-int v7, v9

    .line 336
    invoke-virtual {v8, v15, v7}, Lfxc;->S(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    double-to-int v0, v0

    .line 344
    const/4 v7, 0x2

    .line 345
    invoke-virtual {v8, v7, v0}, Lfxc;->S(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    double-to-int v0, v0

    .line 353
    const/4 v7, 0x4

    .line 354
    invoke-virtual {v8, v7, v0}, Lfxc;->S(II)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, Lgme;->a:Lgmf;

    .line 358
    .line 359
    iput v2, v0, Lgmf;->a:I

    .line 360
    .line 361
    iput v14, v0, Lgmf;->b:F

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    invoke-virtual {v8, v0}, Lfxc;->W(I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v8, v3, v0}, Lfxc;->V(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v8}, Lfwx;->k(Lfxc;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Lfwx;->k(Lfxc;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v5}, Lfwx;->k(Lfxc;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lfwx;->a:Lfwy;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_10
    move-wide/from16 v19, v9

    .line 384
    .line 385
    move-object v9, v1

    .line 386
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    double-to-int v0, v0

    .line 391
    invoke-virtual {v2, v15, v0}, Lfxc;->S(II)V

    .line 392
    .line 393
    .line 394
    div-float/2addr v13, v7

    .line 395
    float-to-double v0, v13

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    double-to-int v0, v0

    .line 401
    const/4 v7, 0x2

    .line 402
    invoke-virtual {v2, v7, v0}, Lfxc;->S(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    double-to-int v0, v0

    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-virtual {v2, v7, v0}, Lfxc;->S(II)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    move-object v9, v1

    .line 416
    const/4 v0, 0x0

    .line 417
    if-nez v15, :cond_12

    .line 418
    .line 419
    move v1, v0

    .line 420
    goto :goto_5

    .line 421
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_5
    if-nez v17, :cond_13

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_6
    invoke-static {v13, v1}, Lghp;->b(FF)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-virtual {v2, v4, v3}, Lfxc;->S(II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v1}, Lghp;->c(FF)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v4, 0x3

    .line 445
    invoke-virtual {v2, v4, v3}, Lfxc;->S(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v0}, Lghp;->d(FF)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v4, 0x2

    .line 453
    invoke-virtual {v2, v4, v3}, Lfxc;->S(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v13, v0}, Lghp;->a(FF)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v4, 0x4

    .line 461
    invoke-virtual {v2, v4, v3}, Lfxc;->S(II)V

    .line 462
    .line 463
    .line 464
    iput v1, v7, Lgho;->b:F

    .line 465
    .line 466
    iput v0, v7, Lgho;->c:F

    .line 467
    .line 468
    :goto_7
    invoke-static {v9}, Lfwy;->b(Lfxk;)Lfwx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v2}, Lfwx;->k(Lfxc;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lfwx;->k(Lfxc;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lfwx;->a:Lfwy;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_14
    invoke-virtual {v4}, Lfxd;->a()Lfxf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_15
    const/4 v0, 0x0

    .line 487
    throw v0
.end method
