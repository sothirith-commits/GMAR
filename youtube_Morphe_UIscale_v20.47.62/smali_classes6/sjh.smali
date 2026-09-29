.class final Lsjh;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Lsxm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Lskd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AnimatedType"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ljkl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgbz;->an(Lfxk;)Lgbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljkl;

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method protected final F(Lgbq;Lgbq;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljkl;

    .line 3
    .line 4
    check-cast p2, Ljkl;

    .line 5
    .line 6
    iget-object p2, p2, Ljkl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p1, Ljkl;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lsjh;->aE(Lfxk;)Ljkl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v7, v1, Ljkl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lsjh;->a:Ltqv;

    .line 15
    .line 16
    iget-object v5, v0, Lsjh;->b:Ltrk;

    .line 17
    move-object v3, v5

    .line 18
    move-object v5, v2

    .line 19
    .line 20
    iget-object v2, v0, Lsjh;->e:Lttd;

    .line 21
    .line 22
    iget-object v8, v0, Lsjh;->p:Lskd;

    .line 23
    .line 24
    iget-object v9, v0, Lsjh;->f:Lsxm;

    .line 25
    .line 26
    iget-object v10, v0, Lsjh;->q:Lups;

    .line 27
    .line 28
    iget-object v11, v0, Lsjh;->t:Lups;

    .line 29
    .line 30
    iget-object v12, v0, Lsjh;->r:Lups;

    .line 31
    move-object v6, v4

    .line 32
    .line 33
    iget-object v4, v0, Lsjh;->s:Lups;

    .line 34
    .line 35
    iget-boolean v13, v0, Lsjh;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v9}, Lsxm;->s()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_15

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lsxn;->j()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lsxn;->l()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lsxn;->k()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_15

    .line 72
    .line 73
    :cond_0
    new-instance v1, Lsjm;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lsjm;-><init>(Lttd;Ltrk;Lups;Ltqv;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 77
    move-object v2, v5

    .line 78
    move-object v4, v6

    .line 79
    .line 80
    iput-object v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->b:Lexs;

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Lsxm;->p()Z

    .line 84
    move-result v1

    .line 85
    const/4 v14, 0x1

    .line 86
    xor-int/2addr v1, v14

    .line 87
    .line 88
    iput-boolean v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    check-cast v7, Lexw;

    .line 95
    .line 96
    iget-object v5, v7, Lexw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v5, Lexc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->n(Lexc;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, Lsjp;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lsxn;->l()Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lsxn;->i()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    const v5, 0x7f0b06a2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    if-eqz v13, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v15}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v4, v1}, Lsjp;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Lsxn;->j()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Lsxn;->h()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lsjp;->a(Lsxm;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6}, Lexh;->g(Ljava/io/InputStream;Ljava/lang/String;)Lexy;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lexy;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1}, Lsjp;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lsxn;->k()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lfxk;->b()Landroid/content/Context;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lsxm;->k()Lsxn;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Lsxn;->g()Ltcm;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ltcm;->h()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Ltov;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 225
    move-result v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->k(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v1}, Lsjp;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_0
    invoke-interface {v9}, Lsxm;->B()I

    .line 235
    move-result v1

    .line 236
    const/4 v5, -0x1

    .line 237
    add-int/2addr v1, v5

    .line 238
    const/4 v7, 0x3

    .line 239
    .line 240
    if-eq v1, v14, :cond_8

    .line 241
    .line 242
    if-eq v1, v7, :cond_7

    .line 243
    const/4 v6, 0x4

    .line 244
    .line 245
    if-eq v1, v6, :cond_6

    .line 246
    .line 247
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    .line 261
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-interface {v9}, Lsxm;->h()F

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->u(F)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Lsxm;->r()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    iget-object v6, v4, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 283
    const/4 v15, 0x0

    .line 284
    .line 285
    if-eq v14, v1, :cond_a

    .line 286
    move v5, v15

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v6, v5}, Lexq;->s(I)V

    .line 290
    .line 291
    if-nez v13, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Lsxm;->g()F

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-interface {v9}, Lsxm;->u()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lsxm;->i()Lsxg;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lsxg;->bN()I

    .line 315
    move-result v5

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Lsxg;->bM()I

    .line 319
    move-result v6

    .line 320
    .line 321
    if-gt v5, v6, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lsxg;->bN()I

    .line 325
    move-result v5

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lsxg;->bM()I

    .line 329
    move-result v6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 333
    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lsxg;->bN()I

    .line 338
    move-result v5

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lsxg;->bM()I

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eq v5, v1, :cond_d

    .line 345
    .line 346
    new-instance v11, Lanav;

    .line 347
    .line 348
    new-instance v1, Lrdi;

    .line 349
    const/4 v6, 0x5

    .line 350
    move-object v5, v3

    .line 351
    move-object v3, v10

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v1 .. v6}, Lrdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    move-object v3, v5

    .line 356
    .line 357
    .line 358
    invoke-direct {v11, v1, v14}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v11}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    goto :goto_2

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-interface {v9}, Lsxm;->z()Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Lsxm;->j()Lsxh;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lsxh;->bP()F

    .line 376
    move-result v5

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Lsxh;->bO()F

    .line 380
    move-result v10

    .line 381
    .line 382
    cmpg-float v5, v5, v10

    .line 383
    .line 384
    if-gtz v5, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Lsxh;->bP()F

    .line 388
    move-result v5

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lsxh;->bO()F

    .line 392
    move-result v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5, v10}, Lexq;->q(FF)V

    .line 396
    .line 397
    if-eqz v11, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Lsxh;->bP()F

    .line 401
    move-result v5

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lsxh;->bO()F

    .line 405
    move-result v1

    .line 406
    .line 407
    cmpl-float v1, v5, v1

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    new-instance v10, Lanav;

    .line 412
    .line 413
    new-instance v1, Lrdi;

    .line 414
    const/4 v6, 0x6

    .line 415
    move-object v5, v3

    .line 416
    move-object v3, v11

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v1 .. v6}, Lrdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    move-object v3, v5

    .line 421
    .line 422
    .line 423
    invoke-direct {v10, v1, v14}, Lanav;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    :cond_d
    :goto_2
    if-eqz v12, :cond_e

    .line 429
    .line 430
    new-instance v1, Lsjn;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2, v12, v4, v3}, Lsjn;-><init>(Ltqv;Lups;Lcom/airbnb/lottie/LottieAnimationView;Ltrk;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lexu;)V

    .line 437
    :cond_e
    const/4 v1, 0x2

    .line 438
    .line 439
    if-eqz v13, :cond_12

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Lsxm;->t()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    .line 448
    invoke-interface {v9}, Lsxm;->g()F

    .line 449
    move-result v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-interface {v9}, Lsxm;->A()I

    .line 456
    move-result v2

    .line 457
    .line 458
    if-ne v2, v1, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 462
    goto :goto_3

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-interface {v9}, Lsxm;->A()I

    .line 466
    move-result v1

    .line 467
    .line 468
    if-ne v1, v7, :cond_11

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 472
    goto :goto_3

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 476
    const/4 v1, 0x0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 480
    goto :goto_3

    .line 481
    .line 482
    .line 483
    :cond_12
    invoke-interface {v9}, Lsxm;->A()I

    .line 484
    move-result v2

    .line 485
    .line 486
    if-ne v2, v1, :cond_13

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 490
    goto :goto_3

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 494
    .line 495
    .line 496
    :goto_3
    invoke-interface {v9}, Lsxm;->q()Z

    .line 497
    move-result v1

    .line 498
    .line 499
    if-eqz v1, :cond_14

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    iget-object v1, v1, Lfxk;->a:Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 515
    move-result v1

    .line 516
    .line 517
    if-ne v1, v14, :cond_14

    .line 518
    .line 519
    new-instance v1, Landroid/graphics/PointF;

    .line 520
    .line 521
    .line 522
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 523
    .line 524
    new-instance v2, Lsjj;

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v1, v15}, Lsjj;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lexu;)V

    .line 531
    .line 532
    sget-object v2, Lezx;->a:Lezx;

    .line 533
    .line 534
    sget-object v3, Lexv;->f:Landroid/graphics/PointF;

    .line 535
    .line 536
    new-instance v5, Lsjk;

    .line 537
    .line 538
    .line 539
    invoke-direct {v5, v1}, Lsjk;-><init>(Landroid/graphics/PointF;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v2, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lezx;Ljava/lang/Object;Lfds;)V

    .line 543
    .line 544
    sget-object v1, Lexv;->o:Lfdr;

    .line 545
    .line 546
    new-instance v3, Lsjl;

    .line 547
    .line 548
    .line 549
    invoke-direct {v3}, Lsjl;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lezx;Ljava/lang/Object;Lfds;)V

    .line 553
    .line 554
    :cond_14
    if-eqz v8, :cond_15

    .line 555
    .line 556
    new-instance v1, Lsjo;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v4}, Lsjo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v4, v1}, Lskd;->b(Ljava/lang/Object;Ltqr;)V

    .line 563
    :cond_15
    return-void
.end method

.method public final N(Lfxk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsjh;->f:Lsxm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsxm;->s()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lsxm;->k()Lsxn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lsxn;->j()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lsxm;->k()Lsxn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lsxn;->h()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lsjp;->a(Lsxm;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lexh;->c(Ljava/lang/String;Ljava/lang/String;)Lexw;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lsxm;->k()Lsxn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lsxn;->l()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lsxm;->p()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lfxk;->b()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lsxm;->k()Lsxn;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lsxn;->i()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lexh;->k(Landroid/content/Context;Ljava/lang/String;)Lexy;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Lsxm;->k()Lsxn;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lsxn;->k()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lfxk;->b()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lsxm;->k()Lsxn;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lsxn;->g()Ltcm;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ltcm;->h()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ltov;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lfxk;->b()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lexh;->i(Landroid/content/Context;I)Lexy;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-static {p1}, Lsjh;->aE(Lfxk;)Ljkl;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object v2, p1, Ljkl;->a:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfxf;Lgca;Lfxf;Lgca;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lsjh;

    .line 3
    .line 4
    check-cast p3, Lsjh;

    .line 5
    .line 6
    new-instance p2, Lfyv;

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lsjh;->f:Lsxm;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p3, Lsjh;->f:Lsxm;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p2, v0, v1}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Lfyv;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lsjh;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    if-nez p3, :cond_3

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    iget-object p4, p3, Lsjh;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-direct {v0, p1, p4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p2, Lfyv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p2, Lfyv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object p2, v0, Lfyv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, v0, Lfyv;->b:Ljava/lang/Object;

    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    move p2, p4

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move p2, v0

    .line 69
    .line 70
    :goto_4
    if-eqz p1, :cond_7

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_5
    return p4
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    iget-object p1, p0, Lsjh;->p:Lskd;

    .line 5
    .line 6
    iget-boolean v0, p0, Lsjh;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 19
    .line 20
    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Lexq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lexq;->m()V

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lskd;->a:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lsjh;

    .line 22
    .line 23
    iget-object v2, p0, Lsjh;->a:Ltqv;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lsjh;->a:Ltqv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lsjh;->a:Ltqv;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    :cond_3
    return v1

    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v2, p0, Lsjh;->b:Ltrk;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v3, p1, Lsjh;->b:Ltrk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_5
    iget-object v2, p1, Lsjh;->b:Ltrk;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    :cond_6
    return v1

    .line 58
    .line 59
    :cond_7
    :goto_1
    iget-object v2, p0, Lsjh;->p:Lskd;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v3, p1, Lsjh;->p:Lskd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lskd;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_8
    iget-object v2, p1, Lsjh;->p:Lskd;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    :cond_9
    return v1

    .line 76
    .line 77
    :cond_a
    :goto_2
    iget-object v2, p0, Lsjh;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-object v3, p1, Lsjh;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_b
    iget-object v2, p1, Lsjh;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_d

    .line 93
    :cond_c
    return v1

    .line 94
    .line 95
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lsjh;->d:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lsjh;->d:Z

    .line 98
    .line 99
    if-eq v2, v3, :cond_e

    .line 100
    return v1

    .line 101
    .line 102
    :cond_e
    iget-object v2, p0, Lsjh;->e:Lttd;

    .line 103
    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    iget-object v3, p1, Lsjh;->e:Lttd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_10

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_f
    iget-object v2, p1, Lsjh;->e:Lttd;

    .line 116
    .line 117
    if-eqz v2, :cond_11

    .line 118
    :cond_10
    return v1

    .line 119
    .line 120
    :cond_11
    :goto_4
    iget-object v2, p0, Lsjh;->q:Lups;

    .line 121
    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    iget-object v3, p1, Lsjh;->q:Lups;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_13

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_12
    iget-object v2, p1, Lsjh;->q:Lups;

    .line 134
    .line 135
    if-eqz v2, :cond_14

    .line 136
    :cond_13
    return v1

    .line 137
    .line 138
    :cond_14
    :goto_5
    iget-object v2, p0, Lsjh;->r:Lups;

    .line 139
    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    iget-object v3, p1, Lsjh;->r:Lups;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_16

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_15
    iget-object v2, p1, Lsjh;->r:Lups;

    .line 152
    .line 153
    if-eqz v2, :cond_17

    .line 154
    :cond_16
    return v1

    .line 155
    .line 156
    :cond_17
    :goto_6
    iget-object v2, p0, Lsjh;->s:Lups;

    .line 157
    .line 158
    if-eqz v2, :cond_18

    .line 159
    .line 160
    iget-object v3, p1, Lsjh;->s:Lups;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_19

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_18
    iget-object v2, p1, Lsjh;->s:Lups;

    .line 170
    .line 171
    if-eqz v2, :cond_1a

    .line 172
    :cond_19
    return v1

    .line 173
    .line 174
    :cond_1a
    :goto_7
    iget-object v2, p0, Lsjh;->t:Lups;

    .line 175
    .line 176
    if-eqz v2, :cond_1b

    .line 177
    .line 178
    iget-object v3, p1, Lsjh;->t:Lups;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_1c

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_1b
    iget-object v2, p1, Lsjh;->t:Lups;

    .line 188
    .line 189
    if-eqz v2, :cond_1d

    .line 190
    :cond_1c
    return v1

    .line 191
    .line 192
    :cond_1d
    :goto_8
    iget-object v2, p0, Lsjh;->f:Lsxm;

    .line 193
    .line 194
    if-eqz v2, :cond_1e

    .line 195
    .line 196
    iget-object p1, p1, Lsjh;->f:Lsxm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_1f

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_1e
    iget-object p1, p1, Lsjh;->f:Lsxm;

    .line 206
    .line 207
    if-eqz p1, :cond_1f

    .line 208
    :goto_9
    return v1

    .line 209
    :cond_1f
    return v0

    .line 210
    :cond_20
    :goto_a
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic t()Lgbq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 6
    return-object v0
.end method
