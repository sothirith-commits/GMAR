.class public final Lalte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laggb;Lca;Ladzm;Ljava/util/concurrent/Executor;Laffp;Lafgi;I)V
    .locals 0

    .line 1
    iput p7, p0, Lalte;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalte;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalte;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lalte;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lalte;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lalte;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lalte;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Laamh;

    .line 19
    .line 20
    invoke-direct {p1}, Laamh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lalte;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lamdr;Lanxr;Lajqy;Laffd;Lalye;Lbksk;Laffd;I)V
    .locals 0

    .line 26
    iput p8, p0, Lalte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalte;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalte;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalte;->h:Ljava/lang/Object;

    iput-object p5, p0, Lalte;->e:Ljava/lang/Object;

    iput-object p6, p0, Lalte;->f:Ljava/lang/Object;

    iput-object p7, p0, Lalte;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lalte;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, Lalte;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ldt;

    .line 14
    .line 15
    invoke-virtual {v4}, Ldt;->getLifecycle()Lbxg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lbxg;->a()Lbxf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lbxf;->e:Lbxf;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lbxf;->a(Lbxf;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lalte;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lbn;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lbn;->ms(Z)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lca;

    .line 40
    .line 41
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Laamh;->ah:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, Lalte;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Laggb;

    .line 53
    .line 54
    invoke-virtual {v3}, Laggb;->a()Lagfx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lbghr;->b:Latru;

    .line 59
    .line 60
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v7, v5, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    iget-object v6, v0, Lalte;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v15, v5

    .line 87
    check-cast v15, Lbghr;

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    check-cast v18, Lafgi;

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lafgi;->av()Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lbksa;->aL()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v0, Lalte;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, v15, Lbghr;->e:Lavuj;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    sget-object v7, Lavuj;->a:Lavuj;

    .line 116
    .line 117
    :cond_2
    invoke-static {v5, v7}, Lablp;->t(Laffp;Lavuj;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v5, v15, Lbghr;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Lagfx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Lagfx;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lafrv;->o(Latqt;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lalte;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, v0, Lalte;->g:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "PostTransactionCallback"

    .line 138
    .line 139
    const-class v8, Laans;

    .line 140
    .line 141
    move-object/from16 v9, p2

    .line 142
    .line 143
    invoke-static {v9, v7, v8}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    check-cast v16, Laans;

    .line 150
    .line 151
    new-instance v7, Laamx;

    .line 152
    .line 153
    check-cast v1, Ladzm;

    .line 154
    .line 155
    iget-object v8, v1, Ladzm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lahjy;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, Ladzm;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Labmq;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v10, v1, Ladzm;->f:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcd;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v11, v1, Ladzm;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    check-cast v12, Lahlj;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Ladzm;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    check-cast v17, Laqos;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v11, v1, Ladzm;->d:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v14, v5

    .line 225
    check-cast v14, Laamh;

    .line 226
    .line 227
    move-object v13, v2

    .line 228
    check-cast v13, Lca;

    .line 229
    .line 230
    invoke-direct/range {v7 .. v18}, Laamx;-><init>(Lahjy;Labmq;Lcd;Lblyd;Lahlj;Lca;Laamh;Lbghr;Laans;Laqos;Lafgi;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lalte;->f:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v3, v4, v1}, Laggb;->d(Lagfx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lpjl;

    .line 240
    .line 241
    const/16 v4, 0x12

    .line 242
    .line 243
    invoke-direct {v3, v7, v4}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lpjl;

    .line 247
    .line 248
    const/16 v5, 0x13

    .line 249
    .line 250
    invoke-direct {v4, v7, v5}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    sget-object v2, Lbclm;->b:Latru;

    .line 258
    .line 259
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 267
    .line 268
    iget-object v5, v2, Latru;->d:Latrt;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_5

    .line 275
    .line 276
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_1
    check-cast v2, Lbclm;

    .line 284
    .line 285
    iget-object v4, v2, Lbclm;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v2, Lbclm;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, v0, Lalte;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v9, Laltd;

    .line 292
    .line 293
    check-cast v5, Lanxr;

    .line 294
    .line 295
    invoke-direct {v9, v4, v5}, Laltd;-><init>(Ljava/lang/String;Lanxr;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lalte;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Laffd;

    .line 301
    .line 302
    iget-object v5, v5, Laffd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lakdh;

    .line 309
    .line 310
    if-nez v5, :cond_6

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Lakbv;->a:Lakbv;

    .line 317
    .line 318
    sget-object v8, Lakbu;->e:Lakbu;

    .line 319
    .line 320
    const-string v10, "Acquiring NetLatencyActionLogger failed. taskId="

    .line 321
    .line 322
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v7, v8, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    if-eqz v5, :cond_7

    .line 330
    .line 331
    instance-of v6, v5, Lahng;

    .line 332
    .line 333
    invoke-static {v6}, Lathv;->S(Z)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v6, v0, Lalte;->c:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v7, Lalyu;

    .line 339
    .line 340
    invoke-direct {v7}, Lalyu;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Lalyu;->a:Lavuk;

    .line 344
    .line 345
    invoke-virtual {v7}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {}, Lalzc;->a()Lalzb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v8, v2, Lbclm;->n:Lbbyp;

    .line 354
    .line 355
    if-nez v8, :cond_8

    .line 356
    .line 357
    sget-object v8, Lbbyp;->a:Lbbyp;

    .line 358
    .line 359
    :cond_8
    iget v8, v8, Lbbyp;->d:I

    .line 360
    .line 361
    invoke-static {v8}, La;->cF(I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v10, 0x1

    .line 366
    if-nez v8, :cond_9

    .line 367
    .line 368
    move v8, v10

    .line 369
    :cond_9
    iput v8, v1, Lalzb;->a:I

    .line 370
    .line 371
    iget-object v8, v2, Lbclm;->n:Lbbyp;

    .line 372
    .line 373
    if-nez v8, :cond_a

    .line 374
    .line 375
    sget-object v8, Lbbyp;->a:Lbbyp;

    .line 376
    .line 377
    :cond_a
    iget v8, v8, Lbbyp;->c:I

    .line 378
    .line 379
    invoke-virtual {v1, v8}, Lalzb;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lalzb;->a()Lalzc;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v1, v2, Lbclm;->l:Lbbzh;

    .line 387
    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 391
    .line 392
    :cond_b
    iget v1, v1, Lbbzh;->b:I

    .line 393
    .line 394
    int-to-long v11, v1

    .line 395
    iget-object v1, v2, Lbclm;->l:Lbbzh;

    .line 396
    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    sget-object v1, Lbbzh;->a:Lbbzh;

    .line 400
    .line 401
    :cond_c
    iget v1, v1, Lbbzh;->c:I

    .line 402
    .line 403
    invoke-static {v1}, La;->cm(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_d

    .line 408
    .line 409
    move v1, v10

    .line 410
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    if-eq v1, v10, :cond_f

    .line 415
    .line 416
    iget-object v2, v0, Lalte;->d:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v10, 0x2

    .line 419
    if-eq v1, v10, :cond_e

    .line 420
    .line 421
    check-cast v2, Lajqy;

    .line 422
    .line 423
    iget-object v1, v2, Lajqy;->a:Larjd;

    .line 424
    .line 425
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lajra;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_e
    check-cast v2, Lajqy;

    .line 433
    .line 434
    invoke-virtual {v2}, Lajqy;->b()Lajra;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_2

    .line 439
    :cond_f
    const/4 v1, 0x0

    .line 440
    goto :goto_2

    .line 441
    :cond_10
    sget-object v1, Lajra;->a:Lajra;

    .line 442
    .line 443
    :goto_2
    move-object v13, v5

    .line 444
    check-cast v13, Lahng;

    .line 445
    .line 446
    check-cast v6, Lamdr;

    .line 447
    .line 448
    move-wide v10, v11

    .line 449
    move-object v12, v1

    .line 450
    invoke-virtual/range {v6 .. v13}, Lamdr;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzc;Lamdq;JLajra;Lahng;)Lbktr;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Lalte;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lalye;

    .line 457
    .line 458
    iget-object v2, v2, Lalye;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lafgi;

    .line 461
    .line 462
    const-wide/32 v5, 0x2b42560

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    iget-object v2, v0, Lalte;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Laffd;

    .line 474
    .line 475
    iget-object v2, v2, Laffd;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lbkrp;

    .line 478
    .line 479
    invoke-virtual {v2}, Lbkrp;->aw()Lbksa;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v5, Lagcs;

    .line 484
    .line 485
    const/4 v6, 0x6

    .line 486
    invoke-direct {v5, v4, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, Lbksa;->N(Lbktz;)Lbksa;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v5, v0, Lalte;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lbksk;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v5, Laehf;

    .line 502
    .line 503
    const/4 v6, 0x5

    .line 504
    invoke-direct {v5, v0, v1, v4, v6}, Laehf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Laltc;

    .line 512
    .line 513
    invoke-direct {v2, v1, v3}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v2}, Laltd;->d(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lalte;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
