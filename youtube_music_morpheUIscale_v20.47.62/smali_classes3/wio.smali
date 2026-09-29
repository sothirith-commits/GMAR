.class final Lwio;
.super Lhho;
.source "PG"


# instance fields
.field a:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field s:Lxeb;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field t:Lwjv;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AnimatedType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lhbf;)Lwim;
    .locals 0

    .line 1
    invoke-static {p0}, Lhho;->ao(Lhbf;)Lhgx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwim;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lhgx;Lhgx;)V
    .locals 0

    .line 1
    check-cast p1, Lwim;

    .line 2
    .line 3
    check-cast p2, Lwim;

    .line 4
    .line 5
    iget-object p2, p2, Lwim;->a:Lfwe;

    .line 6
    .line 7
    iput-object p2, p1, Lwim;->a:Lfwe;

    .line 8
    .line 9
    return-void
.end method

.method protected final O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lwio;->aE(Lhbf;)Lwim;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v7, v1, Lwim;->a:Lfwe;

    .line 12
    .line 13
    iget-object v5, v0, Lwio;->a:Lygr;

    .line 14
    .line 15
    iget-object v3, v0, Lwio;->b:Lyhf;

    .line 16
    .line 17
    iget-object v2, v0, Lwio;->e:Lyjo;

    .line 18
    .line 19
    iget-object v8, v0, Lwio;->t:Lwjv;

    .line 20
    .line 21
    iget-object v9, v0, Lwio;->s:Lxeb;

    .line 22
    .line 23
    iget-object v10, v0, Lwio;->f:Lyow;

    .line 24
    .line 25
    iget-object v11, v0, Lwio;->r:Lyow;

    .line 26
    .line 27
    iget-object v12, v0, Lwio;->p:Lyow;

    .line 28
    .line 29
    iget-object v4, v0, Lwio;->q:Lyow;

    .line 30
    .line 31
    iget-boolean v13, v0, Lwio;->d:Z

    .line 32
    .line 33
    invoke-interface {v9}, Lxeb;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_15

    .line 38
    .line 39
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lxec;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lxec;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lxec;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_15

    .line 68
    .line 69
    :cond_0
    new-instance v1, Lwit;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lwit;-><init>(Lyjo;Lyhf;Lyow;Lygr;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v6, Lcom/airbnb/lottie/LottieAnimationView;->b:Lfwa;

    .line 75
    .line 76
    invoke-interface {v9}, Lxeb;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    xor-int/2addr v1, v2

    .line 82
    iput-boolean v1, v6, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v7, v7, Lfwe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    check-cast v7, Lfve;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lfve;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4}, Lwiy;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Lxec;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lxec;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v7, 0x7f0b0412

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v6, v4}, Lwiy;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Lxec;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lxec;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v9}, Lwiy;->a(Lxeb;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v15, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v14}, Lfvn;->g(Ljava/io/InputStream;Ljava/lang/String;)Lfwh;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lfwh;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v4}, Lwiy;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lxec;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lhbf;->b()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v9}, Lxeb;->k()Lxec;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v14}, Lxec;->g()Lxkt;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v14}, Lxkt;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v7, v14}, Lydv;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4}, Lwiy;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    invoke-interface {v9}, Lxeb;->B()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v7, -0x1

    .line 230
    add-int/2addr v4, v7

    .line 231
    const/4 v14, 0x3

    .line 232
    if-eq v4, v2, :cond_8

    .line 233
    .line 234
    if-eq v4, v14, :cond_7

    .line 235
    .line 236
    const/4 v15, 0x4

    .line 237
    if-eq v4, v15, :cond_6

    .line 238
    .line 239
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 249
    .line 250
    :goto_1
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    .line 252
    .line 253
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 254
    .line 255
    invoke-virtual {v4, v15}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    iget-object v4, v6, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 262
    .line 263
    :cond_9
    invoke-interface {v9}, Lxeb;->h()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Lxeb;->r()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v15, v6, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 275
    .line 276
    if-eq v2, v4, :cond_a

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    :cond_a
    invoke-virtual {v15, v7}, Lfvy;->v(I)V

    .line 280
    .line 281
    .line 282
    if-nez v13, :cond_b

    .line 283
    .line 284
    invoke-interface {v9}, Lxeb;->g()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-interface {v9}, Lxeb;->u()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-interface {v9}, Lxeb;->i()Lxdu;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Lxdu;->h()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v4}, Lxdu;->g()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-gt v7, v11, :cond_d

    .line 313
    .line 314
    invoke-interface {v4}, Lxdu;->h()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-interface {v4}, Lxdu;->g()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v6, v7, v11}, Lcom/airbnb/lottie/LottieAnimationView;->o(II)V

    .line 323
    .line 324
    .line 325
    if-eqz v10, :cond_d

    .line 326
    .line 327
    invoke-interface {v4}, Lxdu;->h()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-interface {v4}, Lxdu;->g()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v7, v4, :cond_d

    .line 336
    .line 337
    new-instance v4, Lwja;

    .line 338
    .line 339
    new-instance v7, Lwiu;

    .line 340
    .line 341
    invoke-direct {v7, v5, v10, v6, v3}, Lwiu;-><init>(Lygr;Lyow;Lcom/airbnb/lottie/LottieAnimationView;Lyhf;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v7}, Lwja;-><init>(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    invoke-interface {v9}, Lxeb;->z()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_d

    .line 356
    .line 357
    invoke-interface {v9}, Lxeb;->j()Lxdv;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v4}, Lxdv;->h()F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-interface {v4}, Lxdv;->g()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    cmpg-float v7, v7, v10

    .line 370
    .line 371
    if-gtz v7, :cond_d

    .line 372
    .line 373
    invoke-interface {v4}, Lxdv;->h()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-interface {v4}, Lxdv;->g()F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v6, v7, v10}, Lcom/airbnb/lottie/LottieAnimationView;->p(FF)V

    .line 382
    .line 383
    .line 384
    if-eqz v11, :cond_d

    .line 385
    .line 386
    invoke-interface {v4}, Lxdv;->h()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-interface {v4}, Lxdv;->g()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    cmpl-float v4, v7, v4

    .line 395
    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    new-instance v4, Lwja;

    .line 399
    .line 400
    new-instance v7, Lwiv;

    .line 401
    .line 402
    invoke-direct {v7, v5, v11, v6, v3}, Lwiv;-><init>(Lygr;Lyow;Lcom/airbnb/lottie/LottieAnimationView;Lyhf;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v7}, Lwja;-><init>(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_2
    if-eqz v12, :cond_e

    .line 412
    .line 413
    new-instance v4, Lwiw;

    .line 414
    .line 415
    invoke-direct {v4, v5, v12, v6, v3}, Lwiw;-><init>(Lygr;Lyow;Lcom/airbnb/lottie/LottieAnimationView;Lyhf;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->v(Lfwc;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    const/4 v3, 0x2

    .line 422
    if-eqz v13, :cond_12

    .line 423
    .line 424
    invoke-interface {v9}, Lxeb;->t()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_f

    .line 429
    .line 430
    invoke-interface {v9}, Lxeb;->g()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-interface {v9}, Lxeb;->A()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-ne v4, v3, :cond_10

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_10
    invoke-interface {v9}, Lxeb;->A()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v3, v14, :cond_11

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_11
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_12
    invoke-interface {v9}, Lxeb;->A()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-ne v1, v3, :cond_13

    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_13
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-interface {v9}, Lxeb;->q()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    iget-object v1, v1, Lhbf;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, v2, :cond_14

    .line 500
    .line 501
    new-instance v1, Landroid/graphics/PointF;

    .line 502
    .line 503
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lwiq;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lwiq;-><init>(Landroid/graphics/PointF;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Lfwc;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lfyn;->a:Lfyn;

    .line 515
    .line 516
    sget-object v3, Lfwd;->f:Landroid/graphics/PointF;

    .line 517
    .line 518
    new-instance v4, Lwir;

    .line 519
    .line 520
    invoke-direct {v4, v1}, Lwir;-><init>(Landroid/graphics/PointF;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lfyn;Ljava/lang/Object;Lgda;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lfwd;->o:Lgcz;

    .line 527
    .line 528
    new-instance v3, Lwis;

    .line 529
    .line 530
    invoke-direct {v3}, Lwis;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lfyn;Ljava/lang/Object;Lgda;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    if-eqz v8, :cond_15

    .line 537
    .line 538
    new-instance v1, Lwix;

    .line 539
    .line 540
    invoke-direct {v1, v6}, Lwix;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v6, v1}, Lwjv;->b(Ljava/lang/Object;Lygm;)V

    .line 544
    .line 545
    .line 546
    :cond_15
    return-void
.end method

.method protected final P(Lhbf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwio;->s:Lxeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxeb;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lxeb;->k()Lxec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lxec;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lxeb;->k()Lxec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lxec;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lwiy;->a(Lxeb;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lfvn;->c(Ljava/lang/String;Ljava/lang/String;)Lfwe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxeb;->k()Lxec;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lxec;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lxeb;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lhbf;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Lxeb;->k()Lxec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lxec;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lfvn;->k(Landroid/content/Context;Ljava/lang/String;)Lfwh;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Lxeb;->k()Lxec;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lxec;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lhbf;->b()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lxeb;->k()Lxec;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lxec;->g()Lxkt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lxkt;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lydv;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lhbf;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lfvn;->i(Landroid/content/Context;I)Lfwh;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-static {p1}, Lwio;->aE(Lhbf;)Lwim;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v2, p1, Lwim;->a:Lfwe;

    .line 113
    .line 114
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ai(Lhba;Lhhq;Lhba;Lhhq;)Z
    .locals 2

    .line 1
    check-cast p1, Lwio;

    .line 2
    .line 3
    check-cast p3, Lwio;

    .line 4
    .line 5
    new-instance p2, Lhcw;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lwio;->s:Lxeb;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lwio;->s:Lxeb;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhcw;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lwio;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p4, p3, Lwio;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v0, p1, p4}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lhcw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p2, Lhcw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, v0, Lhcw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p3, v0, Lhcw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    move p2, p4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move p2, v0

    .line 69
    :goto_4
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
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

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final au(Lhbf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object p1, p0, Lwio;->t:Lwjv;

    .line 4
    .line 5
    iget-boolean v0, p0, Lwio;->d:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfvy;->o()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lwjv;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g(Lhba;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lwio;

    .line 21
    .line 22
    iget-object v2, p0, Lwio;->a:Lygr;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lwio;->a:Lygr;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lwio;->a:Lygr;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lwio;->b:Lyhf;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lwio;->b:Lyhf;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lwio;->b:Lyhf;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lwio;->t:Lwjv;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lwio;->t:Lwjv;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lwjv;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lwio;->t:Lwjv;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lwio;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lwio;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lwio;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lwio;->d:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lwio;->d:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-object v2, p0, Lwio;->e:Lyjo;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Lwio;->e:Lyjo;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Lwio;->e:Lyjo;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-object v2, p0, Lwio;->f:Lyow;

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    iget-object v3, p1, Lwio;->f:Lyow;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_12
    iget-object v2, p1, Lwio;->f:Lyow;

    .line 133
    .line 134
    if-eqz v2, :cond_14

    .line 135
    .line 136
    :cond_13
    return v1

    .line 137
    :cond_14
    :goto_5
    iget-object v2, p0, Lwio;->p:Lyow;

    .line 138
    .line 139
    if-eqz v2, :cond_15

    .line 140
    .line 141
    iget-object v3, p1, Lwio;->p:Lyow;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_16

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_15
    iget-object v2, p1, Lwio;->p:Lyow;

    .line 151
    .line 152
    if-eqz v2, :cond_17

    .line 153
    .line 154
    :cond_16
    return v1

    .line 155
    :cond_17
    :goto_6
    iget-object v2, p0, Lwio;->q:Lyow;

    .line 156
    .line 157
    if-eqz v2, :cond_18

    .line 158
    .line 159
    iget-object v3, p1, Lwio;->q:Lyow;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_19

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_18
    iget-object v2, p1, Lwio;->q:Lyow;

    .line 169
    .line 170
    if-eqz v2, :cond_1a

    .line 171
    .line 172
    :cond_19
    return v1

    .line 173
    :cond_1a
    :goto_7
    iget-object v2, p0, Lwio;->r:Lyow;

    .line 174
    .line 175
    if-eqz v2, :cond_1b

    .line 176
    .line 177
    iget-object v3, p1, Lwio;->r:Lyow;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_1b
    iget-object v2, p1, Lwio;->r:Lyow;

    .line 187
    .line 188
    if-eqz v2, :cond_1d

    .line 189
    .line 190
    :cond_1c
    return v1

    .line 191
    :cond_1d
    :goto_8
    iget-object v2, p0, Lwio;->s:Lxeb;

    .line 192
    .line 193
    if-eqz v2, :cond_1e

    .line 194
    .line 195
    iget-object p1, p1, Lwio;->s:Lxeb;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_1f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_1e
    iget-object p1, p1, Lwio;->s:Lxeb;

    .line 205
    .line 206
    if-eqz p1, :cond_1f

    .line 207
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

.method protected final synthetic t()Lhgx;
    .locals 1

    .line 1
    new-instance v0, Lwim;

    .line 2
    .line 3
    invoke-direct {v0}, Lwim;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
