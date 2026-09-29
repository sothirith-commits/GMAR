.class public final Lwko;
.super Lhho;
.source "PG"


# instance fields
.field A:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lhko;
        a = 0x6
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Ljava/lang/Integer;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->g:Lhkq;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public r:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public t:Ljava/lang/Float;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public u:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->g:Lhkq;
    .end annotation
.end field

.field w:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field x:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field y:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field z:I
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Container"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lhbf;)Lwkn;
    .locals 2

    .line 1
    new-instance v0, Lwko;

    .line 2
    .line 3
    invoke-direct {v0}, Lwko;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwkn;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lwkn;-><init>(Lhbf;Lwko;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lhbf;)Lhba;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lyjc;

    .line 6
    .line 7
    iget v3, v0, Lwko;->A:I

    .line 8
    .line 9
    iget-object v4, v0, Lwko;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhbf;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyjc;

    .line 16
    .line 17
    add-int/lit8 v5, v3, -0x1

    .line 18
    .line 19
    iget-object v6, v0, Lwko;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v7, v0, Lwko;->p:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v8, v0, Lwko;->x:I

    .line 24
    .line 25
    iget v9, v0, Lwko;->z:I

    .line 26
    .line 27
    iget v10, v0, Lwko;->y:I

    .line 28
    .line 29
    iget v11, v0, Lwko;->w:I

    .line 30
    .line 31
    iget-object v12, v0, Lwko;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v13, v0, Lwko;->u:F

    .line 34
    .line 35
    iget v14, v0, Lwko;->r:F

    .line 36
    .line 37
    iget-object v15, v0, Lwko;->s:Ljava/lang/Float;

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    iget-object v3, v0, Lwko;->t:Ljava/lang/Float;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    iget-object v3, v0, Lwko;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v4

    .line 48
    .line 49
    iget-object v4, v0, Lwko;->e:Ljava/lang/Float;

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    iget-object v4, v0, Lwko;->f:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    iget-object v4, v0, Lwko;->d:Ljava/lang/Float;

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    iget-boolean v4, v0, Lwko;->c:Z

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
    invoke-static {v1}, Lhas;->b(Lhbf;)Lhar;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Lhhg;->b(Lhbf;)Lhhf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lhhf;->ab()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1}, Lhhg;->b(Lhbf;)Lhhf;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v1}, Lhas;->b(Lhbf;)Lhar;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, Lhar;->a:Lhas;

    .line 99
    .line 100
    iput-boolean v0, v5, Lhas;->b:Z

    .line 101
    .line 102
    :goto_0
    if-eqz v18, :cond_3

    .line 103
    .line 104
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    check-cast v18, Lhba;

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, Lhba;->l()Lhba;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Lhay;->f(Lhba;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Lhay;->d(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Lhay;->h(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lhay;->g(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v11}, Lhay;->c(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v19, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-virtual {v4, v5, v0}, Lhay;->i(IF)V

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz v20, :cond_9

    .line 160
    .line 161
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-virtual {v4, v5, v0}, Lhay;->i(IF)V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v21, :cond_a

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-virtual {v4, v5, v0}, Lhay;->i(IF)V

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz v3, :cond_b

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iput-object v3, v2, Lyjc;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lhax;->p(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    if-eqz v7, :cond_d

    .line 193
    .line 194
    new-instance v2, Lwwc;

    .line 195
    .line 196
    invoke-direct {v2}, Lwwc;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v2, Lwwc;->a:I

    .line 204
    .line 205
    iput v0, v2, Lwwc;->b:I

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lhax;->p(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 211
    .line 212
    cmpl-float v2, v13, v2

    .line 213
    .line 214
    if-lez v2, :cond_14

    .line 215
    .line 216
    invoke-static {v1}, Lhas;->b(Lhbf;)Lhar;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v4}, Lhar;->j(Lhax;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lhpd;

    .line 224
    .line 225
    invoke-direct {v3}, Lhpd;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lhpc;

    .line 229
    .line 230
    invoke-direct {v5, v1, v3}, Lhpc;-><init>(Lhbf;Lhpd;)V

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_3

    .line 240
    :cond_e
    const/high16 v3, 0x37000000

    .line 241
    .line 242
    :goto_3
    iget-object v7, v5, Lhpc;->a:Lhpd;

    .line 243
    .line 244
    iput v3, v7, Lhpd;->f:I

    .line 245
    .line 246
    const/high16 v3, 0x3000000

    .line 247
    .line 248
    iput v3, v7, Lhpd;->d:I

    .line 249
    .line 250
    iput v14, v7, Lhpd;->a:F

    .line 251
    .line 252
    iput v13, v7, Lhpd;->e:F

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-virtual {v5, v3}, Lhax;->V(I)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    invoke-virtual {v5, v3, v0}, Lhax;->U(II)V

    .line 261
    .line 262
    .line 263
    if-nez v15, :cond_11

    .line 264
    .line 265
    if-nez v17, :cond_11

    .line 266
    .line 267
    float-to-double v9, v13

    .line 268
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 269
    .line 270
    mul-double/2addr v11, v9

    .line 271
    const/high16 v7, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v15, 0x7

    .line 274
    if-eqz v16, :cond_10

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    double-to-int v0, v0

    .line 281
    invoke-virtual {v4, v15, v0}, Lhax;->R(II)V

    .line 282
    .line 283
    .line 284
    div-float/2addr v13, v7

    .line 285
    float-to-double v0, v13

    .line 286
    move-wide/from16 v19, v9

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    double-to-int v2, v8

    .line 293
    const/4 v7, 0x2

    .line 294
    invoke-virtual {v4, v7, v2}, Lhax;->R(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    double-to-int v2, v7

    .line 302
    const/4 v7, 0x4

    .line 303
    invoke-virtual {v4, v7, v2}, Lhax;->R(II)V

    .line 304
    .line 305
    .line 306
    instance-of v2, v6, Lwwc;

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    check-cast v6, Lwwc;

    .line 311
    .line 312
    iget v2, v6, Lwwc;->c:I

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    const/4 v2, 0x0

    .line 316
    :goto_4
    invoke-static/range {p1 .. p1}, Lhas;->b(Lhbf;)Lhar;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Lhvj;

    .line 321
    .line 322
    invoke-direct {v7}, Lhvj;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lhvi;

    .line 326
    .line 327
    move-object/from16 v9, p1

    .line 328
    .line 329
    invoke-direct {v8, v9, v7}, Lhvi;-><init>(Lhbf;Lhvj;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    double-to-int v7, v9

    .line 337
    invoke-virtual {v8, v15, v7}, Lhax;->R(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    double-to-int v0, v0

    .line 345
    const/4 v7, 0x2

    .line 346
    invoke-virtual {v8, v7, v0}, Lhax;->R(II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    double-to-int v0, v0

    .line 354
    const/4 v7, 0x4

    .line 355
    invoke-virtual {v8, v7, v0}, Lhax;->R(II)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, Lhvi;->a:Lhvj;

    .line 359
    .line 360
    iput v2, v0, Lhvj;->a:I

    .line 361
    .line 362
    iput v14, v0, Lhvj;->b:F

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-virtual {v8, v0}, Lhax;->V(I)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v8, v3, v0}, Lhax;->U(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v8}, Lhar;->j(Lhax;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4}, Lhar;->j(Lhax;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Lhar;->j(Lhax;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lhar;->a:Lhas;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_10
    move-wide/from16 v19, v9

    .line 385
    .line 386
    move-object v9, v1

    .line 387
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    double-to-int v0, v0

    .line 392
    invoke-virtual {v2, v15, v0}, Lhax;->R(II)V

    .line 393
    .line 394
    .line 395
    div-float/2addr v13, v7

    .line 396
    float-to-double v0, v13

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    double-to-int v0, v0

    .line 402
    const/4 v7, 0x2

    .line 403
    invoke-virtual {v2, v7, v0}, Lhax;->R(II)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    double-to-int v0, v0

    .line 411
    const/4 v7, 0x4

    .line 412
    invoke-virtual {v2, v7, v0}, Lhax;->R(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    move-object v9, v1

    .line 417
    const/4 v0, 0x0

    .line 418
    if-nez v15, :cond_12

    .line 419
    .line 420
    move v1, v0

    .line 421
    goto :goto_5

    .line 422
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_5
    if-nez v17, :cond_13

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_6
    invoke-static {v13, v1}, Lhpe;->b(FF)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-virtual {v2, v4, v3}, Lhax;->R(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13, v1}, Lhpe;->c(FF)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v4, 0x3

    .line 446
    invoke-virtual {v2, v4, v3}, Lhax;->R(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v0}, Lhpe;->d(FF)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v4, 0x2

    .line 454
    invoke-virtual {v2, v4, v3}, Lhax;->R(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v0}, Lhpe;->a(FF)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/4 v4, 0x4

    .line 462
    invoke-virtual {v2, v4, v3}, Lhax;->R(II)V

    .line 463
    .line 464
    .line 465
    iput v1, v7, Lhpd;->b:F

    .line 466
    .line 467
    iput v0, v7, Lhpd;->c:F

    .line 468
    .line 469
    :goto_7
    invoke-static {v9}, Lhas;->b(Lhbf;)Lhar;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v2}, Lhar;->j(Lhax;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lhar;->j(Lhax;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lhar;->a:Lhas;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_14
    invoke-virtual {v4}, Lhay;->a()Lhba;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_15
    const/4 v0, 0x0

    .line 488
    throw v0
.end method
