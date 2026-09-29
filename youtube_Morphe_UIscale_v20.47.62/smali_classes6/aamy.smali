.class public final Laamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lca;

.field private final b:Laggb;

.field private final c:Laamz;

.field private final d:Laamh;

.field private final e:Lafkh;

.field private final f:Lakcj;

.field private final g:Lahli;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laffp;

.field private final j:Lbjyr;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Lca;Laamz;Lafkh;Lakcj;Laggb;Lcd;Lahli;Ljava/util/concurrent/Executor;Laffp;Lbjyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamy;->a:Lca;

    .line 5
    .line 6
    iput-object p5, p0, Laamy;->b:Laggb;

    .line 7
    .line 8
    iput-object p2, p0, Laamy;->c:Laamz;

    .line 9
    .line 10
    iput-object p6, p0, Laamy;->k:Lcd;

    .line 11
    .line 12
    iput-object p3, p0, Laamy;->e:Lafkh;

    .line 13
    .line 14
    iput-object p4, p0, Laamy;->f:Lakcj;

    .line 15
    .line 16
    iput-object p7, p0, Laamy;->g:Lahli;

    .line 17
    .line 18
    iput-object p8, p0, Laamy;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Laamy;->i:Laffp;

    .line 21
    .line 22
    iput-object p10, p0, Laamy;->j:Lbjyr;

    .line 23
    .line 24
    new-instance p1, Laamh;

    .line 25
    .line 26
    invoke-direct {p1}, Laamh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laamy;->d:Laamh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
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
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v5, "HANDLE_TRANSACTION_CALLBACK"

    .line 12
    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laiip;

    .line 18
    .line 19
    const-string v6, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "PAYMENTS_PAYLOAD"

    .line 28
    .line 29
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 36
    .line 37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, [B

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "PURCHASE_PRICE_MICROS"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-string v9, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 60
    .line 61
    const-class v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v9, v10}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v10, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 70
    .line 71
    const-class v11, Lbaaj;

    .line 72
    .line 73
    invoke-static {v2, v10, v11}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lbaaj;

    .line 78
    .line 79
    move-object/from16 v20, v9

    .line 80
    .line 81
    move-object v9, v5

    .line 82
    move-object/from16 v5, v20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    const-string v9, ""

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v6

    .line 90
    move-object v8, v7

    .line 91
    move-object v10, v8

    .line 92
    move-object v5, v9

    .line 93
    move-object v9, v10

    .line 94
    :goto_0
    sget-object v11, Lbgid;->b:Latru;

    .line 95
    .line 96
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1, v11}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v13, v11, Latru;->d:Latrt;

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    iget-object v11, v11, Latru;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v11, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_1
    iget-object v12, v0, Laamy;->i:Laffp;

    .line 121
    .line 122
    check-cast v11, Lbgid;

    .line 123
    .line 124
    iget-object v13, v11, Lbgid;->k:Lavuj;

    .line 125
    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    sget-object v13, Lavuj;->a:Lavuj;

    .line 129
    .line 130
    :cond_2
    invoke-static {v12, v13}, Lablp;->t(Laffp;Lavuj;)V

    .line 131
    .line 132
    .line 133
    iget-object v15, v0, Laamy;->b:Laggb;

    .line 134
    .line 135
    new-instance v14, Lagga;

    .line 136
    .line 137
    iget-object v12, v15, Laggb;->d:Lakcj;

    .line 138
    .line 139
    iget-object v13, v15, Laggb;->c:Lasrt;

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    invoke-interface {v12}, Lakcj;->h()Lakci;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v14, v13, v9}, Lagga;-><init>(Lasrt;Lakci;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lafgy;->b:[B

    .line 151
    .line 152
    invoke-virtual {v14, v9}, Lafrv;->p([B)V

    .line 153
    .line 154
    .line 155
    iget v9, v1, Lavuk;->b:I

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    and-int/2addr v9, v13

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 162
    .line 163
    invoke-virtual {v14, v1}, Lafrv;->o(Latqt;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget v1, v11, Lbgid;->c:I

    .line 167
    .line 168
    and-int/lit8 v9, v1, 0x1

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    iget-object v9, v11, Lbgid;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v9, v14, Lagga;->b:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    and-int/lit8 v9, v1, 0x2

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v9, v11, Lbgid;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v9, v14, Lagga;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iput-object v7, v14, Lagga;->d:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iput-object v6, v14, Lagga;->e:Ljava/lang/String;

    .line 197
    .line 198
    :cond_7
    if-eqz v8, :cond_8

    .line 199
    .line 200
    iput-object v8, v14, Lagga;->f:[B

    .line 201
    .line 202
    :cond_8
    if-eqz v10, :cond_9

    .line 203
    .line 204
    iput-object v10, v14, Lagga;->h:Lbaaj;

    .line 205
    .line 206
    :cond_9
    if-eqz v5, :cond_a

    .line 207
    .line 208
    iput-object v5, v14, Lagga;->B:Ljava/lang/CharSequence;

    .line 209
    .line 210
    :cond_a
    and-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v11, Lbgid;->h:Lbevn;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    sget-object v1, Lbevn;->a:Lbevn;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, v14, Lagga;->C:Lbevn;

    .line 224
    .line 225
    :cond_c
    iget v1, v11, Lbgid;->c:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x8

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    iget v1, v11, Lbgid;->g:I

    .line 232
    .line 233
    invoke-static {v1}, La;->cx(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    move v13, v1

    .line 241
    :goto_2
    iput v13, v14, Lagga;->D:I

    .line 242
    .line 243
    :cond_e
    iget-object v1, v11, Lbgid;->j:Latsn;

    .line 244
    .line 245
    invoke-interface {v1}, Latsn;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_10

    .line 250
    .line 251
    iget-object v1, v11, Lbgid;->j:Latsn;

    .line 252
    .line 253
    iget-object v5, v0, Laamy;->f:Lakcj;

    .line 254
    .line 255
    iget-object v6, v0, Laamy;->e:Lafkh;

    .line 256
    .line 257
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v6, v5}, Lafkh;->a(Lakci;)Lafkg;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v5, v6}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lbkru;->Z()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lafml;

    .line 290
    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-interface {v6}, Lafml;->d()[B

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    iget-object v7, v14, Lagga;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v6}, Latqt;->v([B)Latqt;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    iget-boolean v1, v11, Lbgid;->i:Z

    .line 310
    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    iget-object v1, v0, Laamy;->j:Lbjyr;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbjyr;->cX()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    iget-object v1, v0, Laamy;->d:Laamh;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v1, v5}, Lbn;->ms(Z)V

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object v1, v0, Laamy;->d:Laamh;

    .line 328
    .line 329
    iget-object v5, v0, Laamy;->a:Lca;

    .line 330
    .line 331
    invoke-virtual {v5}, Lca;->getSupportFragmentManager()Lct;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Laamh;->ah:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v5, v6}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v1, v0, Laamy;->c:Laamz;

    .line 341
    .line 342
    move-object v10, v11

    .line 343
    iget-object v11, v0, Laamy;->k:Lcd;

    .line 344
    .line 345
    move-object v5, v12

    .line 346
    iget-object v12, v0, Laamy;->d:Laamh;

    .line 347
    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 351
    .line 352
    const-class v7, Lahlj;

    .line 353
    .line 354
    invoke-static {v2, v6, v7}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lahlj;

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    :cond_13
    iget-object v2, v0, Laamy;->g:Lahli;

    .line 363
    .line 364
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_14
    move-object v13, v2

    .line 369
    iget-object v2, v1, Laamz;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v6, v5

    .line 372
    new-instance v5, Laaom;

    .line 373
    .line 374
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Labmq;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, Laamz;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lahjy;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Laamz;->c:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v8, v1

    .line 401
    check-cast v8, Laffp;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-object v1, v6

    .line 416
    move-object/from16 v9, v16

    .line 417
    .line 418
    move-object v6, v2

    .line 419
    invoke-direct/range {v5 .. v13}, Laaom;-><init>(Labmq;Lahjy;Laffp;Laiip;Lbgid;Lcd;Laamh;Lahlj;)V

    .line 420
    .line 421
    .line 422
    iput-wide v3, v14, Lagga;->g:J

    .line 423
    .line 424
    iget-object v2, v0, Laamy;->h:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    iget-object v3, v15, Laggb;->k:Lbjys;

    .line 427
    .line 428
    const-wide/32 v6, 0x2b4df93

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6, v7}, Lafgi;->s(J)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v3, Lauvx;->J:Lauvx;

    .line 442
    .line 443
    invoke-virtual {v15, v1, v3, v2}, Laggb;->c(Lakci;Lauvx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v16, v14

    .line 448
    .line 449
    new-instance v14, Lafws;

    .line 450
    .line 451
    const/16 v18, 0x5

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    invoke-direct/range {v14 .. v19}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, Laqxf;->d(Lasgq;)Lasgq;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v3, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_4

    .line 469
    :cond_15
    move-object v1, v14

    .line 470
    iget-object v3, v15, Laggb;->g:Lafum;

    .line 471
    .line 472
    invoke-virtual {v3, v1, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_4
    iget-object v3, v15, Laggb;->j:Lafgi;

    .line 477
    .line 478
    invoke-virtual {v3}, Lafgi;->aw()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    iget-object v3, v15, Laggb;->i:Lakdi;

    .line 485
    .line 486
    const/16 v4, 0xa1

    .line 487
    .line 488
    invoke-static {v3, v1, v2, v4}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    new-instance v3, Lyru;

    .line 492
    .line 493
    const/16 v4, 0x13

    .line 494
    .line 495
    invoke-direct {v3, v5, v4}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lpkj;

    .line 499
    .line 500
    const/16 v6, 0xd

    .line 501
    .line 502
    invoke-direct {v4, v5, v6}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
