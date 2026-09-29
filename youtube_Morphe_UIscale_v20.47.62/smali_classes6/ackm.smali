.class public final Lackm;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lbbhr;

.field final synthetic l:Laqae;


# direct methods
.method public constructor <init>(Laqae;Lbbhr;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackm;->l:Laqae;

    .line 2
    .line 3
    iput-object p2, p0, Lackm;->k:Lbbhr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lackm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lackm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v0, v4, Lackm;->j:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v10, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-eq v0, v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lackm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbmdj;

    .line 22
    .line 23
    iget-object v2, v4, Lackm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v4, Lackm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 28
    .line 29
    iget-object v3, v4, Lackm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v8, v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    iget v0, v4, Lackm;->i:I

    .line 41
    .line 42
    iget v1, v4, Lackm;->h:I

    .line 43
    .line 44
    iget v2, v4, Lackm;->g:I

    .line 45
    .line 46
    iget-object v3, v4, Lackm;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v4, Lackm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v11, v4, Lackm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lbmdj;

    .line 55
    .line 56
    iget-object v12, v4, Lackm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v13, v4, Lackm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 61
    .line 62
    iget-object v14, v4, Lackm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    move/from16 v22, v0

    .line 68
    .line 69
    move v15, v1

    .line 70
    move v7, v8

    .line 71
    move-object v8, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    iget v0, v4, Lackm;->i:I

    .line 75
    .line 76
    iget v1, v4, Lackm;->h:I

    .line 77
    .line 78
    iget v2, v4, Lackm;->g:I

    .line 79
    .line 80
    iget-object v3, v4, Lackm;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lbbho;

    .line 83
    .line 84
    iget-object v5, v4, Lackm;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v11, v4, Lackm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v4, Lackm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lbmdj;

    .line 93
    .line 94
    iget-object v13, v4, Lackm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v8, v3

    .line 100
    move-object v7, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    move v3, v2

    .line 103
    move v2, v1

    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_0
    move-object v8, v0

    .line 110
    move-object v1, v11

    .line 111
    move-object v2, v12

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    iget-object v0, v4, Lackm;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbmdj;

    .line 117
    .line 118
    iget-object v1, v4, Lackm;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v4, Lackm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 123
    .line 124
    iget-object v3, v4, Lackm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v1

    .line 130
    move-object v1, v0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lackm;->l:Laqae;

    .line 139
    .line 140
    iget-object v1, v0, Laqae;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v2, 0x143

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lahni;->n(I)Lahng;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lahng;->e()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Laaug;->bx:Laaug;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lahng;->a(Laaug;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lackm;->k:Lbbhr;

    .line 157
    .line 158
    iget v2, v1, Lbbhr;->d:I

    .line 159
    .line 160
    invoke-static {v2}, La;->cm(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    move v2, v10

    .line 167
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    if-eq v2, v8, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v2, Lazrf;->a:Lazrf;

    .line 173
    .line 174
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, Lazqz;->a:Lazqz;

    .line 182
    .line 183
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v11, Lazqz;

    .line 196
    .line 197
    iput v9, v11, Lazqz;->c:I

    .line 198
    .line 199
    iget v12, v11, Lazqz;->b:I

    .line 200
    .line 201
    or-int/2addr v12, v10

    .line 202
    iput v12, v11, Lazqz;->b:I

    .line 203
    .line 204
    invoke-static {v5}, Latdj;->N(Latro;)Lazqz;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v2}, Latdj;->M(Lazqz;Latro;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Latdj;->L(Latro;)Lazrf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v3, v2}, Lahng;->c(Lazrf;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v2, v0, Laqae;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v5, v1, Lbbhr;->c:Lbbsd;

    .line 221
    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    sget-object v5, Lbbsd;->a:Lbbsd;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v2, Lyun;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lyun;->u(Lbbsd;)Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lbmdj;

    .line 236
    .line 237
    invoke-direct {v5}, Lbmdj;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lbmdj;

    .line 241
    .line 242
    invoke-direct {v11}, Lbmdj;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v4, Lackm;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v4, Lackm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v4, Lackm;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v4, Lackm;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v10, v4, Lackm;->j:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v4}, Laqae;->z(Lbbhr;Lbmar;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eq v0, v6, :cond_1b

    .line 260
    .line 261
    move-object v1, v11

    .line 262
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v11, v4, Lackm;->k:Lbbhr;

    .line 269
    .line 270
    iget-object v12, v11, Lbbhr;->b:Latsn;

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-ge v0, v12, :cond_1a

    .line 277
    .line 278
    :try_start_3
    iget-object v11, v11, Lbbhr;->b:Latsn;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 284
    move-object v13, v3

    .line 285
    move-object v12, v5

    .line 286
    move-object v5, v11

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v11, v1

    .line 289
    move-object v3, v2

    .line 290
    move v2, v0

    .line 291
    :goto_3
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    add-int/lit8 v0, v15, 0x1

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lbbho;

    .line 304
    .line 305
    if-ge v15, v2, :cond_7

    .line 306
    .line 307
    move v15, v0

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object v10, v12

    .line 310
    check-cast v10, Lbmdj;

    .line 311
    .line 312
    iput-object v14, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v10, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move-object v8, v11

    .line 320
    check-cast v8, Lbmdj;

    .line 321
    .line 322
    iput-object v10, v8, Lbmdj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    iget-object v14, v4, Lackm;->l:Laqae;

    .line 327
    .line 328
    iget-object v8, v4, Lackm;->k:Lbbhr;

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v18, Lbbhp;->b:Lbbhp;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x30

    .line 338
    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    invoke-static/range {v14 .. v20}, Laqae;->I(Laqae;ILbbhr;Lbbho;Lbbhp;FI)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    iget-object v9, v14, Laqae;->g:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v17, Layml;->a:Layml;

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    check-cast v1, Laymj;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v17, Lawke;->a:Lawke;

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    iget v6, v10, Lbbhr;->d:I

    .line 375
    .line 376
    invoke-static {v6}, La;->cm(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_8

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    :cond_8
    invoke-static {v6, v7}, Latcq;->ac(ILatro;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v10, Lbbhr;->c:Lbbsd;

    .line 387
    .line 388
    if-nez v6, :cond_9

    .line 389
    .line 390
    sget-object v6, Lbbsd;->a:Lbbsd;

    .line 391
    .line 392
    :cond_9
    iget-object v6, v6, Lbbsd;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7}, Latcq;->aa(Ljava/lang/String;Latro;)V

    .line 398
    .line 399
    .line 400
    const/16 v6, 0xd

    .line 401
    .line 402
    invoke-static {v6, v7}, Latcq;->ab(ILatro;)V

    .line 403
    .line 404
    .line 405
    move-object v6, v12

    .line 406
    check-cast v6, Lbmdj;

    .line 407
    .line 408
    iget-object v6, v6, Lbmdj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lbbho;

    .line 411
    .line 412
    iget v6, v6, Lbbho;->b:I

    .line 413
    .line 414
    invoke-static {v6}, Lbbhn;->a(I)Lbbhn;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget v6, v6, Lbbhn;->m:I

    .line 419
    .line 420
    move/from16 v19, v2

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    int-to-long v2, v6

    .line 425
    invoke-static {v2, v3, v7}, Latcq;->Z(JLatro;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Latcq;->Y(Latro;)Lawke;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v1}, Laszk;->aa(Lawke;Laymj;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Laszk;->Z(Laymj;)Layml;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v9, v1}, Lahjy;->a(Layml;)Z

    .line 440
    .line 441
    .line 442
    iget-object v1, v14, Laqae;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Laqfx;

    .line 445
    .line 446
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lafgi;

    .line 449
    .line 450
    const-wide/32 v2, 0x2b9dc0d

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v1, v2, v3, v6}, Lafgi;->r(JZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    sget-object v1, Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;->a:Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;

    .line 461
    .line 462
    iget v2, v8, Lbbho;->b:I

    .line 463
    .line 464
    invoke-static {v2}, Lbbhn;->a(I)Lbbhn;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v2, v2, Lbbhn;->m:I

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;->jni_isOperationSupported(I)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 477
    .line 478
    .line 479
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Latqb;->toByteArray()[B

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v8}, Latqb;->toByteArray()[B

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/composition/mutation/native/NativeMutationOperationProcessor;->jni_processOperation([B[B)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 492
    .line 493
    invoke-static {v2, v1}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 500
    .line 501
    .line 502
    move-object v10, v8

    .line 503
    move-object/from16 v7, v17

    .line 504
    .line 505
    move/from16 v9, v19

    .line 506
    .line 507
    move v8, v0

    .line 508
    move-object v3, v1

    .line 509
    move-object v14, v13

    .line 510
    goto :goto_5

    .line 511
    :catch_2
    move-exception v0

    .line 512
    :try_start_6
    const-string v1, "NativeOperationProcessor"

    .line 513
    .line 514
    const-string v2, "Failed to parse Composition"

    .line 515
    .line 516
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_a
    new-instance v1, Lagtr;

    .line 526
    .line 527
    invoke-direct {v1, v14, v15, v10, v8}, Lagtr;-><init>(Laqae;ILbbhr;Lbbho;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v2, v10, Lbbhr;->c:Lbbsd;

    .line 534
    .line 535
    if-nez v2, :cond_b

    .line 536
    .line 537
    sget-object v2, Lbbsd;->a:Lbbsd;

    .line 538
    .line 539
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v3, v14, Laqae;->i:Ljava/lang/Object;

    .line 543
    .line 544
    iget v7, v8, Lbbho;->b:I

    .line 545
    .line 546
    invoke-static {v7}, Lbbhn;->a(I)Lbbhn;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v3, v7}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lblyd;

    .line 555
    .line 556
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lackk;

    .line 561
    .line 562
    invoke-interface {v3, v1, v13, v2}, Lackk;->a(Lagtr;Lahng;Lbbsd;)Lackl;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v13, v4, Lackm;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v12, v4, Lackm;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v11, v4, Lackm;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v5, v4, Lackm;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v8, v4, Lackm;->e:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput-object v2, v4, Lackm;->f:Ljava/lang/Object;

    .line 578
    .line 579
    move/from16 v2, v19

    .line 580
    .line 581
    iput v2, v4, Lackm;->g:I

    .line 582
    .line 583
    iput v0, v4, Lackm;->h:I

    .line 584
    .line 585
    iput v15, v4, Lackm;->i:I

    .line 586
    .line 587
    const/4 v3, 0x2

    .line 588
    iput v3, v4, Lackm;->j:I

    .line 589
    .line 590
    move-object/from16 v3, v20

    .line 591
    .line 592
    invoke-interface {v1, v8, v3, v4}, Lackl;->a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object/from16 v7, v17

    .line 597
    .line 598
    if-eq v1, v7, :cond_f

    .line 599
    .line 600
    move v3, v2

    .line 601
    move v2, v0

    .line 602
    move v0, v15

    .line 603
    :goto_4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 604
    .line 605
    move v15, v0

    .line 606
    move v9, v3

    .line 607
    move-object v10, v8

    .line 608
    move v8, v2

    .line 609
    move-object v14, v13

    .line 610
    move-object v3, v1

    .line 611
    :goto_5
    move-object v13, v5

    .line 612
    iget-object v0, v4, Lackm;->l:Laqae;

    .line 613
    .line 614
    iget-object v1, v0, Laqae;->g:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v2, v4, Lackm;->k:Lbbhr;

    .line 617
    .line 618
    sget-object v5, Layml;->a:Layml;

    .line 619
    .line 620
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Laymj;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v17, Lawke;->a:Lawke;

    .line 630
    .line 631
    invoke-virtual/range {v17 .. v17}, Latrw;->createBuilder()Latro;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-object/from16 v17, v0

    .line 639
    .line 640
    iget v0, v2, Lbbhr;->d:I

    .line 641
    .line 642
    invoke-static {v0}, La;->cm(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_c

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    :cond_c
    invoke-static {v0, v6}, Latcq;->ac(ILatro;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, Lbbhr;->c:Lbbsd;

    .line 653
    .line 654
    if-nez v0, :cond_d

    .line 655
    .line 656
    sget-object v0, Lbbsd;->a:Lbbsd;

    .line 657
    .line 658
    :cond_d
    iget-object v0, v0, Lbbsd;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v6}, Latcq;->aa(Ljava/lang/String;Latro;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0xe

    .line 667
    .line 668
    invoke-static {v0, v6}, Latcq;->ab(ILatro;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v12

    .line 672
    check-cast v0, Lbmdj;

    .line 673
    .line 674
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lbbho;

    .line 677
    .line 678
    iget v0, v0, Lbbho;->b:I

    .line 679
    .line 680
    invoke-static {v0}, Lbbhn;->a(I)Lbbhn;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget v0, v0, Lbbhn;->m:I

    .line 685
    .line 686
    move-object/from16 v19, v7

    .line 687
    .line 688
    move/from16 v20, v8

    .line 689
    .line 690
    int-to-long v7, v0

    .line 691
    invoke-static {v7, v8, v6}, Latcq;->Z(JLatro;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6}, Latcq;->Y(Latro;)Lawke;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v5}, Laszk;->aa(Lawke;Laymj;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Laszk;->Z(Laymj;)Layml;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 706
    .line 707
    .line 708
    move-object v1, v2

    .line 709
    sget-object v2, Lbbhp;->b:Lbbhp;

    .line 710
    .line 711
    new-instance v0, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 714
    .line 715
    .line 716
    iput-object v14, v4, Lackm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v3, v4, Lackm;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v12, v4, Lackm;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v11, v4, Lackm;->d:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v13, v4, Lackm;->e:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v10, v4, Lackm;->f:Ljava/lang/Object;

    .line 727
    .line 728
    iput v9, v4, Lackm;->g:I

    .line 729
    .line 730
    move/from16 v6, v20

    .line 731
    .line 732
    iput v6, v4, Lackm;->h:I

    .line 733
    .line 734
    iput v15, v4, Lackm;->i:I

    .line 735
    .line 736
    const/4 v7, 0x3

    .line 737
    iput v7, v4, Lackm;->j:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 738
    .line 739
    move-object v5, v4

    .line 740
    move-object v4, v0

    .line 741
    move-object/from16 v0, v17

    .line 742
    .line 743
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Laqae;->B(Lbbhr;Lbbhp;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ljava/lang/Integer;Lbmar;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 747
    move-object v4, v5

    .line 748
    move-object/from16 v8, v19

    .line 749
    .line 750
    if-ne v0, v8, :cond_e

    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_e
    move v2, v9

    .line 755
    move-object v5, v13

    .line 756
    move/from16 v22, v15

    .line 757
    .line 758
    move-object v13, v3

    .line 759
    move v15, v6

    .line 760
    move-object v3, v10

    .line 761
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v25, Lbbhp;->c:Lbbhp;

    .line 765
    .line 766
    iget-object v0, v4, Lackm;->l:Laqae;

    .line 767
    .line 768
    iget-object v1, v4, Lackm;->k:Lbbhr;

    .line 769
    .line 770
    move-object/from16 v24, v3

    .line 771
    .line 772
    check-cast v24, Lbbho;

    .line 773
    .line 774
    const/high16 v26, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v27, 0x20

    .line 777
    .line 778
    move-object/from16 v21, v0

    .line 779
    .line 780
    move-object/from16 v23, v1

    .line 781
    .line 782
    invoke-static/range {v21 .. v27}, Laqae;->I(Laqae;ILbbhr;Lbbho;Lbbhp;FI)V

    .line 783
    .line 784
    .line 785
    move-object v6, v8

    .line 786
    move-object v3, v13

    .line 787
    move-object v13, v14

    .line 788
    const/4 v9, 0x2

    .line 789
    const/4 v10, 0x1

    .line 790
    move v8, v7

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :catch_3
    move-exception v0

    .line 794
    move-object v4, v5

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_f
    move-object v8, v7

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_10
    move-object v8, v6

    .line 801
    iget-object v0, v4, Lackm;->l:Laqae;

    .line 802
    .line 803
    iget-object v1, v0, Laqae;->j:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v2, v1

    .line 806
    iget-object v1, v4, Lackm;->k:Lbbhr;

    .line 807
    .line 808
    iget-object v5, v1, Lbbhr;->c:Lbbsd;

    .line 809
    .line 810
    if-nez v5, :cond_11

    .line 811
    .line 812
    sget-object v5, Lbbsd;->a:Lbbsd;

    .line 813
    .line 814
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    check-cast v2, Lyun;

    .line 818
    .line 819
    invoke-virtual {v2, v5, v3}, Lyun;->w(Lbbsd;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Lbbhp;->c:Lbbhp;

    .line 823
    .line 824
    iput-object v13, v4, Lackm;->a:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v3, v4, Lackm;->b:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v12, v4, Lackm;->c:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v11, v4, Lackm;->d:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    iput-object v5, v4, Lackm;->e:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v5, v4, Lackm;->f:Ljava/lang/Object;

    .line 836
    .line 837
    const/4 v5, 0x4

    .line 838
    iput v5, v4, Lackm;->j:I

    .line 839
    .line 840
    const/16 v5, 0x8

    .line 841
    .line 842
    invoke-static/range {v0 .. v5}, Laqae;->J(Laqae;Lbbhr;Lbbhp;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 846
    if-ne v0, v8, :cond_12

    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_12
    move-object v0, v3

    .line 851
    move-object v1, v11

    .line 852
    move-object v2, v12

    .line 853
    move-object v3, v13

    .line 854
    :goto_7
    :try_start_9
    sget-object v5, Laaug;->by:Laaug;

    .line 855
    .line 856
    invoke-interface {v3, v5}, Lahng;->a(Laaug;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :catch_4
    move-exception v0

    .line 861
    move-object v8, v0

    .line 862
    move-object v2, v5

    .line 863
    :goto_8
    const-string v0, "OrchestrationTask failure: "

    .line 864
    .line 865
    invoke-static {v0, v8}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    instance-of v0, v8, Lackj;

    .line 869
    .line 870
    if-nez v0, :cond_13

    .line 871
    .line 872
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 873
    .line 874
    if-nez v0, :cond_13

    .line 875
    .line 876
    instance-of v0, v8, Ljava/lang/InterruptedException;

    .line 877
    .line 878
    if-nez v0, :cond_13

    .line 879
    .line 880
    new-instance v6, Lackj;

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    const/16 v12, 0x1d

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    const/4 v9, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-direct/range {v6 .. v12}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 889
    .line 890
    .line 891
    move-object v8, v6

    .line 892
    :cond_13
    instance-of v0, v8, Lackj;

    .line 893
    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    check-cast v2, Lbmdj;

    .line 897
    .line 898
    iget-object v0, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lbbho;

    .line 901
    .line 902
    if-eqz v0, :cond_19

    .line 903
    .line 904
    iget-object v9, v4, Lackm;->l:Laqae;

    .line 905
    .line 906
    iget-object v11, v4, Lackm;->k:Lbbhr;

    .line 907
    .line 908
    check-cast v1, Lbmdj;

    .line 909
    .line 910
    iget-object v1, v1, Lbmdj;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    if-eqz v1, :cond_14

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    move v10, v7

    .line 921
    goto :goto_9

    .line 922
    :cond_14
    const/4 v10, 0x0

    .line 923
    :goto_9
    iget-object v1, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v12, v1

    .line 926
    check-cast v12, Lbbho;

    .line 927
    .line 928
    sget-object v13, Lbbhp;->d:Lbbhp;

    .line 929
    .line 930
    sget-object v1, Lbbhk;->a:Lbbhk;

    .line 931
    .line 932
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-object v2, v8

    .line 940
    check-cast v2, Lackj;

    .line 941
    .line 942
    iget-object v3, v2, Lackj;->a:Lbbhl;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 951
    .line 952
    check-cast v5, Lbbhk;

    .line 953
    .line 954
    iput-object v3, v5, Lbbhk;->d:Lbbhl;

    .line 955
    .line 956
    iget v3, v5, Lbbhk;->b:I

    .line 957
    .line 958
    const/16 v16, 0x2

    .line 959
    .line 960
    or-int/lit8 v3, v3, 0x2

    .line 961
    .line 962
    iput v3, v5, Lbbhk;->b:I

    .line 963
    .line 964
    invoke-static {v1}, Laqzk;->bl(Latro;)Lbbhk;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    const/4 v14, 0x0

    .line 969
    invoke-virtual/range {v9 .. v15}, Laqae;->D(ILbbhr;Lbbho;Lbbhp;FLbbhk;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v9, Laqae;->g:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v3, Layml;->a:Layml;

    .line 975
    .line 976
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Laymj;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v5, Lawke;->a:Lawke;

    .line 986
    .line 987
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget v6, v11, Lbbhr;->d:I

    .line 995
    .line 996
    invoke-static {v6}, La;->cm(I)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_15

    .line 1001
    .line 1002
    const/4 v10, 0x1

    .line 1003
    goto :goto_a

    .line 1004
    :cond_15
    move v10, v6

    .line 1005
    :goto_a
    invoke-static {v10, v5}, Latcq;->ac(ILatro;)V

    .line 1006
    .line 1007
    .line 1008
    iget v6, v2, Lackj;->c:I

    .line 1009
    .line 1010
    if-nez v6, :cond_16

    .line 1011
    .line 1012
    const/16 v6, 0xf

    .line 1013
    .line 1014
    :cond_16
    invoke-static {v6, v5}, Latcq;->ab(ILatro;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v6, v11, Lbbhr;->c:Lbbsd;

    .line 1018
    .line 1019
    if-nez v6, :cond_17

    .line 1020
    .line 1021
    sget-object v6, Lbbsd;->a:Lbbsd;

    .line 1022
    .line 1023
    :cond_17
    iget-object v6, v6, Lbbsd;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v5}, Latcq;->aa(Ljava/lang/String;Latro;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1032
    .line 1033
    check-cast v6, Lawke;

    .line 1034
    .line 1035
    iget-object v6, v6, Lawke;->f:Latsn;

    .line 1036
    .line 1037
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v2, Lackj;->b:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1053
    .line 1054
    check-cast v6, Lawke;

    .line 1055
    .line 1056
    iget-object v7, v6, Lawke;->f:Latsn;

    .line 1057
    .line 1058
    invoke-interface {v7}, Latsn;->c()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_18

    .line 1063
    .line 1064
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iput-object v7, v6, Lawke;->f:Latsn;

    .line 1069
    .line 1070
    :cond_18
    iget-object v6, v6, Lawke;->f:Latsn;

    .line 1071
    .line 1072
    invoke-static {v2, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    iget v0, v0, Lbbho;->b:I

    .line 1076
    .line 1077
    invoke-static {v0}, Lbbhn;->a(I)Lbbhn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget v0, v0, Lbbhn;->m:I

    .line 1082
    .line 1083
    int-to-long v6, v0

    .line 1084
    invoke-static {v6, v7, v5}, Latcq;->Z(JLatro;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, Latcq;->Y(Latro;)Lawke;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, v3}, Laszk;->aa(Lawke;Laymj;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3}, Laszk;->Z(Laymj;)Layml;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_19
    throw v8

    .line 1102
    :cond_1a
    return-object v2

    .line 1103
    :cond_1b
    move-object v8, v6

    .line 1104
    :goto_b
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Lackm;

    .line 2
    .line 3
    iget-object v0, p0, Lackm;->l:Laqae;

    .line 4
    .line 5
    iget-object v1, p0, Lackm;->k:Lbbhr;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lackm;-><init>(Laqae;Lbbhr;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
