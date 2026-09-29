.class public final Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxy;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lowy;

.field private final c:Lowv;

.field private final d:Loxj;

.field private final e:Lbksk;

.field private final f:Z

.field private final g:Lbkrp;

.field private final h:Lbksw;

.field private final i:Labmh;

.field private final j:Lcd;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmh;Lowy;Lcd;Lowv;Lphm;Loxj;Lbksk;Lbjyp;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Loyo;->i:Labmh;

    .line 7
    .line 8
    iput-object p3, p0, Loyo;->b:Lowy;

    .line 9
    .line 10
    iput-object p4, p0, Loyo;->j:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Loyo;->c:Lowv;

    .line 13
    .line 14
    iput-object p7, p0, Loyo;->d:Loxj;

    .line 15
    .line 16
    iput-object p8, p0, Loyo;->e:Lbksk;

    .line 17
    .line 18
    iput-object p10, p0, Loyo;->k:Lcd;

    .line 19
    .line 20
    invoke-virtual {p9}, Lbjyp;->fF()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Loyo;->f:Z

    .line 25
    .line 26
    iget-object p1, p6, Lphm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Loxk;

    .line 29
    .line 30
    const/16 p3, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p3}, Loxk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lbkrp;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loyo;->g:Lbkrp;

    .line 50
    .line 51
    new-instance p1, Lbksw;

    .line 52
    .line 53
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Loyo;->h:Lbksw;

    .line 57
    .line 58
    return-void
.end method

.method private static final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b03d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loyo;->k:Lcd;

    .line 4
    .line 5
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {v1}, Loyo;->a(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0b03d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Loyo;->f:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v0, Loyo;->i:Labmh;

    .line 46
    .line 47
    iget-object v5, v5, Labmh;->a:Lblwt;

    .line 48
    .line 49
    :goto_0
    new-instance v6, Lojg;

    .line 50
    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-direct {v6, v0, v7}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Loyo;->c:Lowv;

    .line 61
    .line 62
    iget-object v8, v7, Lowv;->k:Lbkrp;

    .line 63
    .line 64
    iget-object v9, v7, Lowv;->i:Lbkrp;

    .line 65
    .line 66
    iget-object v10, v7, Lowv;->n:Lcd;

    .line 67
    .line 68
    iget-object v10, v10, Lcd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v11, Liak;

    .line 71
    .line 72
    const/4 v12, 0x6

    .line 73
    invoke-direct {v11, v7, v12}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8, v9, v10, v11}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lbkrp;->w()Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lbkrp;->aN()Lbktl;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lbktl;->e()Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f0b03d5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 100
    .line 101
    iget-object v8, v0, Loyo;->h:Lbksw;

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    new-array v10, v9, [Lbksx;

    .line 105
    .line 106
    new-instance v11, Lbksw;

    .line 107
    .line 108
    invoke-direct {v11}, Lbksw;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v13, v4, [Lbksx;

    .line 112
    .line 113
    new-instance v14, Loyn;

    .line 114
    .line 115
    invoke-direct {v14, v1, v4}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v14}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v13, v2

    .line 123
    .line 124
    invoke-virtual {v11, v13}, Lbksw;->g([Lbksx;)V

    .line 125
    .line 126
    .line 127
    aput-object v11, v10, v2

    .line 128
    .line 129
    new-instance v1, Loww;

    .line 130
    .line 131
    const/16 v11, 0xf

    .line 132
    .line 133
    invoke-direct {v1, v11}, Loww;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lbkrp;->aN()Lbktl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Lbksw;

    .line 161
    .line 162
    invoke-direct {v5}, Lbksw;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Loyo;->b:Lowy;

    .line 166
    .line 167
    iget-object v13, v0, Loyo;->g:Lbkrp;

    .line 168
    .line 169
    new-array v14, v12, [Lbksx;

    .line 170
    .line 171
    invoke-virtual {v11}, Lowy;->b()Lbkrp;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    new-instance v4, Lovz;

    .line 178
    .line 179
    invoke-direct {v4, v12}, Lovz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v13, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v13, v0, Loyo;->e:Lbksk;

    .line 191
    .line 192
    invoke-virtual {v4, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v15, Lnsi;

    .line 197
    .line 198
    move/from16 v17, v9

    .line 199
    .line 200
    const/16 v9, 0x9

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-direct {v15, v0, v3, v9, v12}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lotx;

    .line 207
    .line 208
    const/4 v12, 0x7

    .line 209
    invoke-direct {v9, v12}, Lotx;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v15, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v14, v2

    .line 217
    .line 218
    new-instance v4, Loyn;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v14, v16

    .line 228
    .line 229
    new-instance v1, Loww;

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-direct {v1, v4}, Loww;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, Loyn;

    .line 252
    .line 253
    const/4 v9, 0x2

    .line 254
    invoke-direct {v4, v3, v9}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v14, v9

    .line 262
    .line 263
    iget-object v1, v0, Loyo;->j:Lcd;

    .line 264
    .line 265
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lbkrp;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v15, Loyn;

    .line 278
    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-direct {v15, v3, v2}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v15}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v14, v17

    .line 290
    .line 291
    invoke-virtual {v11}, Lowy;->a()Lowx;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lowx;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lbkrp;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Loyn;

    .line 308
    .line 309
    move/from16 v15, v17

    .line 310
    .line 311
    invoke-direct {v4, v3, v15}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v15, Lotx;

    .line 315
    .line 316
    invoke-direct {v15, v12}, Lotx;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v15}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x4

    .line 324
    aput-object v2, v14, v4

    .line 325
    .line 326
    invoke-virtual {v11}, Lowy;->a()Lowx;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lowx;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lbkrp;

    .line 333
    .line 334
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v15, Loyn;

    .line 343
    .line 344
    invoke-direct {v15, v3, v4}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    move/from16 v19, v9

    .line 348
    .line 349
    new-instance v9, Lotx;

    .line 350
    .line 351
    invoke-direct {v9, v12}, Lotx;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v9, 0x5

    .line 359
    aput-object v2, v14, v9

    .line 360
    .line 361
    invoke-virtual {v5, v14}, Lbksw;->g([Lbksx;)V

    .line 362
    .line 363
    .line 364
    aput-object v5, v10, v16

    .line 365
    .line 366
    new-instance v2, Lbksw;

    .line 367
    .line 368
    invoke-direct {v2}, Lbksw;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Loyo;->d:Loxj;

    .line 372
    .line 373
    iget-object v5, v5, Loxj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v14, Loww;

    .line 376
    .line 377
    const/16 v15, 0x11

    .line 378
    .line 379
    invoke-direct {v14, v15}, Loww;-><init>(I)V

    .line 380
    .line 381
    .line 382
    check-cast v5, Lbkrp;

    .line 383
    .line 384
    invoke-virtual {v5, v14}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lbkrp;->aN()Lbktl;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lbktl;->e()Lbkrp;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v4, v4, [Lbksx;

    .line 397
    .line 398
    invoke-virtual {v5}, Lbkrp;->ac()Lbkrp;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v14, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    new-instance v15, Loyn;

    .line 407
    .line 408
    invoke-direct {v15, v7, v9}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v15}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    aput-object v9, v4, v18

    .line 416
    .line 417
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v9, Loyn;

    .line 429
    .line 430
    const/4 v14, 0x6

    .line 431
    invoke-direct {v9, v7, v14}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aput-object v1, v4, v16

    .line 439
    .line 440
    new-instance v1, Loyd;

    .line 441
    .line 442
    const/16 v9, 0x8

    .line 443
    .line 444
    invoke-direct {v1, v5, v9}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v6, Loww;

    .line 452
    .line 453
    const/16 v14, 0x12

    .line 454
    .line 455
    invoke-direct {v6, v14}, Loww;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v6, Loyn;

    .line 471
    .line 472
    invoke-direct {v6, v7, v12}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    aput-object v1, v4, v19

    .line 480
    .line 481
    invoke-virtual {v11}, Lowy;->a()Lowx;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lowx;->e:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v6, Loyd;

    .line 488
    .line 489
    invoke-direct {v6, v5, v9}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    check-cast v1, Lbkrp;

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1, v13}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v5, Lnsi;

    .line 507
    .line 508
    const/16 v6, 0xa

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-direct {v5, v0, v7, v6, v9}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lotx;

    .line 515
    .line 516
    invoke-direct {v6, v12}, Lotx;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v17, 0x3

    .line 524
    .line 525
    aput-object v1, v4, v17

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lbksw;->g([Lbksx;)V

    .line 528
    .line 529
    .line 530
    aput-object v2, v10, v19

    .line 531
    .line 532
    invoke-virtual {v8, v10}, Lbksw;->g([Lbksx;)V

    .line 533
    .line 534
    .line 535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v2, 0x23

    .line 538
    .line 539
    if-lt v1, v2, :cond_1

    .line 540
    .line 541
    const/high16 v1, -0x40800000    # -1.0f

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setRequestedFrameRate(F)V

    .line 547
    .line 548
    .line 549
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyo;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyo;->k:Lcd;

    .line 7
    .line 8
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0}, Loyo;->a(Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
