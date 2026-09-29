.class public final Lalkg;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field public final a:Lanml;

.field public final b:Lalhu;

.field public final c:Lalie;

.field public final e:Lalhz;

.field public final f:Lalfi;

.field private final g:Lalgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalih;Lalie;Lanml;Landroid/view/ViewGroup;Lalkh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Lalgm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lalkg;->c:Lalie;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lalkg;->a:Lanml;

    .line 23
    .line 24
    new-instance v4, Lalgq;

    .line 25
    .line 26
    iget-object v5, v1, Lalih;->c:Lalio;

    .line 27
    .line 28
    invoke-virtual {v5}, Lalio;->a()Lalio;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/high16 v6, 0x42200000    # 40.0f

    .line 33
    .line 34
    const/high16 v7, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7}, Lalgq;-><init>(Lalio;FF)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lalkg;->g:Lalgq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lalie;->b()Lalio;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lalio;->a()Lalio;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f1300bc

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/high16 v8, 0x42340000    # 45.0f

    .line 61
    .line 62
    sget-object v9, Lalin;->c:[F

    .line 63
    .line 64
    const/high16 v10, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {v10, v8, v9}, Lalin;->a(FF[F)Lalin;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lalih;->a:Lalks;

    .line 71
    .line 72
    new-instance v12, Lwbe;

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    invoke-direct {v12, v9, v10}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lalhu;

    .line 80
    .line 81
    invoke-virtual {v4}, Lalio;->a()Lalio;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v6, v8, v10, v12}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, Lalkg;->b:Lalhu;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v9, v6, v8, v6}, Lalff;->k(FFF)V

    .line 94
    .line 95
    .line 96
    const v10, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    iput v10, v9, Lalhu;->k:F

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Lalgm;->m(Lalhf;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lalhz;

    .line 105
    .line 106
    invoke-virtual {v4}, Lalio;->a()Lalio;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v2, Lalie;->m:Lanyj;

    .line 111
    .line 112
    invoke-direct {v9, v10, v11}, Lalhz;-><init>(Lalio;Lanyj;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v0, Lalkg;->e:Lalhz;

    .line 116
    .line 117
    const v10, 0x7f140e6b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    iget-object v10, v9, Lalhz;->a:Lalht;

    .line 133
    .line 134
    const-string v11, ""

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lalht;->y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v9, Lalhz;->a:Lalht;

    .line 140
    .line 141
    invoke-virtual {v10, v13}, Lalhh;->mO(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v11, v9, Lalhz;->a:Lalht;

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Lalht;->y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v9, Lalhz;->a:Lalht;

    .line 151
    .line 152
    invoke-virtual {v10, v14}, Lalhh;->mO(Z)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v9, v6, v10, v6}, Lalgm;->k(FFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lalgm;->m(Lalhf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lalio;->a()Lalio;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Lalho;

    .line 168
    .line 169
    invoke-direct {v10, v2, v9, v12}, Lalho;-><init>(Lalie;Lalio;Lblyd;)V

    .line 170
    .line 171
    .line 172
    const v9, 0x7f1300b3

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v9}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v11, v14}, Lalho;->b(FZ)Lalin;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v9, v15, v10}, Lalho;->a(Landroid/graphics/Bitmap;Lalin;Lalho;)Lalhu;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v15, 0x7f1300b5

    .line 190
    .line 191
    .line 192
    move/from16 p4, v7

    .line 193
    .line 194
    invoke-static {v5, v15}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v11, v14}, Lalho;->b(FZ)Lalin;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v8, v10}, Lalho;->a(Landroid/graphics/Bitmap;Lalin;Lalho;)Lalhu;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v5, v15}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v11, v13}, Lalho;->b(FZ)Lalin;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v8, v11, v10}, Lalho;->a(Landroid/graphics/Bitmap;Lalin;Lalho;)Lalhu;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v11, Lalhe;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lalhe;->b(F)[F

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const v17, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Lalhe;->b(F)[F

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-direct {v11, v7, v15, v14}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lalfm;->j(Lalfe;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lalhe;

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lalhe;->b(F)[F

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static/range {v17 .. v17}, Lalhe;->b(F)[F

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-direct {v11, v8, v14, v15}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v11}, Lalfm;->j(Lalfe;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lalhe;

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Lalhe;->b(F)[F

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static/range {v17 .. v17}, Lalhe;->b(F)[F

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-direct {v11, v9, v14, v15}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 268
    .line 269
    .line 270
    iput-object v11, v10, Lalho;->f:Lalhe;

    .line 271
    .line 272
    iget-object v11, v10, Lalho;->f:Lalhe;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lalfm;->j(Lalfe;)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    new-array v11, v11, [F

    .line 279
    .line 280
    fill-array-data v11, :array_0

    .line 281
    .line 282
    .line 283
    new-instance v14, Lalhw;

    .line 284
    .line 285
    invoke-direct {v14, v7, v11, v11}, Lalhw;-><init>(Lalhf;[F[F)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v10, Lalho;->g:Lalhw;

    .line 289
    .line 290
    new-instance v14, Lalhw;

    .line 291
    .line 292
    invoke-direct {v14, v8, v11, v11}, Lalhw;-><init>(Lalhf;[F[F)V

    .line 293
    .line 294
    .line 295
    iput-object v14, v10, Lalho;->h:Lalhw;

    .line 296
    .line 297
    iget-object v11, v10, Lalho;->g:Lalhw;

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Lalfm;->j(Lalfe;)V

    .line 300
    .line 301
    .line 302
    iget-object v11, v10, Lalho;->h:Lalhw;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Lalfm;->j(Lalfe;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lalhn;

    .line 308
    .line 309
    invoke-direct {v11, v9, v10, v7, v8}, Lalhn;-><init>(Lalhu;Lalho;Lalhu;Lalhu;)V

    .line 310
    .line 311
    .line 312
    iget-object v14, v10, Lalho;->e:Lalht;

    .line 313
    .line 314
    invoke-virtual {v14, v11}, Lalht;->g(Lalhs;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v7}, Lalgm;->m(Lalhf;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v9}, Lalgm;->m(Lalhf;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v8}, Lalgm;->m(Lalhf;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v10, Lalho;->e:Lalht;

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Lalgm;->m(Lalhf;)V

    .line 329
    .line 330
    .line 331
    const v7, 0x7f140238

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, p1

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v9, v10, Lalho;->e:Lalht;

    .line 341
    .line 342
    invoke-virtual {v9, v7}, Lalht;->y(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p4 .. p4}, Lalnl;->c(F)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    neg-float v7, v7

    .line 350
    invoke-virtual {v10, v6, v7, v6}, Lalgm;->k(FFF)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lalkf;

    .line 363
    .line 364
    invoke-direct {v9, v7, v3, v2, v13}, Lalkf;-><init>(Landroid/os/Handler;Lalkh;Lalie;I)V

    .line 365
    .line 366
    .line 367
    iput-object v9, v10, Lalfm;->c:Lalfn;

    .line 368
    .line 369
    invoke-virtual {v0, v10}, Lalgm;->m(Lalhf;)V

    .line 370
    .line 371
    .line 372
    const v9, 0x7f1300ad

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v9}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v10, Lalfm;

    .line 380
    .line 381
    invoke-virtual {v4}, Lalio;->a()Lalio;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const v14, 0x7f1300b1

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v14}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const v14, 0x41133333    # 9.2f

    .line 393
    .line 394
    .line 395
    move v5, v13

    .line 396
    move-object v13, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-direct/range {v10 .. v15}, Lalfm;-><init>(Lalio;Lblyd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lalkf;

    .line 402
    .line 403
    invoke-direct {v11, v7, v3, v2, v9}, Lalkf;-><init>(Landroid/os/Handler;Lalkh;Lalie;I)V

    .line 404
    .line 405
    .line 406
    iput-object v11, v10, Lalfm;->c:Lalfn;

    .line 407
    .line 408
    const/high16 v2, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-virtual {v10, v6, v2, v6}, Lalgm;->k(FFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lalgm;->m(Lalhf;)V

    .line 414
    .line 415
    .line 416
    new-instance v18, Lalfi;

    .line 417
    .line 418
    invoke-virtual {v4}, Lalio;->a()Lalio;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    iget-object v1, v1, Lalih;->a:Lalks;

    .line 423
    .line 424
    new-instance v2, Lwbe;

    .line 425
    .line 426
    const/16 v3, 0x10

    .line 427
    .line 428
    invoke-direct {v2, v1, v3}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v24, 0x41133333    # 9.2f

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move-object/from16 v19, p5

    .line 437
    .line 438
    move-object/from16 v23, v2

    .line 439
    .line 440
    move-object/from16 v21, v7

    .line 441
    .line 442
    move-object/from16 v20, v8

    .line 443
    .line 444
    invoke-direct/range {v18 .. v25}, Lalfi;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lalio;Lblyd;FZ)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    iput-object v1, v0, Lalkg;->f:Lalfi;

    .line 450
    .line 451
    const/high16 v2, 0x40e00000    # 7.0f

    .line 452
    .line 453
    invoke-virtual {v1, v6, v2, v6}, Lalff;->k(FFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lalgm;->m(Lalhf;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v5, v0, Lalhh;->l:Z

    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lide;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalkg;->g:Lalgq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lide;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalgm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
