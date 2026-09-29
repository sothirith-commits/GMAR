.class public final synthetic Lahkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahle;

.field public final synthetic b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic c:Lazjh;

.field public final synthetic d:Lazjh;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lahmv;

.field public final synthetic g:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lahle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lazjh;Lazjh;Lj$/util/Optional;Lahmv;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkz;->a:Lahle;

    .line 5
    .line 6
    iput-object p2, p0, Lahkz;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lahkz;->c:Lazjh;

    .line 9
    .line 10
    iput-object p4, p0, Lahkz;->d:Lazjh;

    .line 11
    .line 12
    iput-object p5, p0, Lahkz;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lahkz;->f:Lahmv;

    .line 15
    .line 16
    iput-object p7, p0, Lahkz;->g:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahkz;->a:Lahle;

    .line 4
    .line 5
    iget-object v1, v1, Lahle;->j:Laqhl;

    .line 6
    .line 7
    invoke-virtual {v1}, Laqhl;->j()Lazlu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lahkz;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    invoke-static {v2, v3}, Laqhl;->z(Lazlu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    iget v2, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lavsj;

    .line 25
    .line 26
    invoke-static {v2}, Laqhl;->l(I)Lbfws;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v5, Lbfws;

    .line 42
    .line 43
    iput-object v4, v5, Lbfws;->i:Lavsj;

    .line 44
    .line 45
    iget v4, v5, Lbfws;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x40

    .line 48
    .line 49
    iput v4, v5, Lbfws;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbfws;

    .line 56
    .line 57
    :cond_1
    sget-object v4, Lazhr;->a:Lazhr;

    .line 58
    .line 59
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v5, Lazhr;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v5, Lazhr;->c:Lbfws;

    .line 74
    .line 75
    iget v2, v5, Lazhr;->b:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    or-int/2addr v2, v6

    .line 79
    iput v2, v5, Lazhr;->b:I

    .line 80
    .line 81
    iget-object v2, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v5, Lazhr;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v5, Lazhr;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v5, Lazhr;->b:I

    .line 98
    .line 99
    iput-object v2, v5, Lazhr;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x4

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v7, Lazhr;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v9, v7, Lazhr;->b:I

    .line 121
    .line 122
    or-int/2addr v9, v8

    .line 123
    iput v9, v7, Lazhr;->b:I

    .line 124
    .line 125
    iput-object v5, v7, Lazhr;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v7, v0, Lahkz;->c:Lazjh;

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v10, Lazhr;

    .line 139
    .line 140
    iput-object v7, v10, Lazhr;->f:Lazjh;

    .line 141
    .line 142
    iget v7, v10, Lazhr;->b:I

    .line 143
    .line 144
    or-int/2addr v7, v9

    .line 145
    iput v7, v10, Lazhr;->b:I

    .line 146
    .line 147
    :cond_3
    iget-object v7, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v11, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbfws;

    .line 154
    .line 155
    iget-object v12, v11, Lbfws;->c:Latqt;

    .line 156
    .line 157
    invoke-static {v12}, Laqhl;->s(Latqt;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    invoke-static {v11}, Laqhl;->r(Lbfws;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v12, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_0
    move v12, v6

    .line 173
    :goto_1
    iget-object v13, v0, Lahkz;->d:Lazjh;

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    :cond_6
    sget-object v10, Lazhq;->a:Lazhq;

    .line 182
    .line 183
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v12, Lazhq;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v11, v12, Lazhq;->c:Lbfws;

    .line 200
    .line 201
    iget v11, v12, Lazhq;->b:I

    .line 202
    .line 203
    or-int/2addr v11, v6

    .line 204
    iput v11, v12, Lazhq;->b:I

    .line 205
    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v11, Lazhq;

    .line 214
    .line 215
    iget v12, v11, Lazhq;->b:I

    .line 216
    .line 217
    or-int/lit8 v12, v12, 0x2

    .line 218
    .line 219
    iput v12, v11, Lazhq;->b:I

    .line 220
    .line 221
    iput-object v7, v11, Lazhq;->d:Ljava/lang/String;

    .line 222
    .line 223
    :cond_8
    if-eqz v13, :cond_9

    .line 224
    .line 225
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v10, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v7, Lazhq;

    .line 231
    .line 232
    iput-object v13, v7, Lazhq;->e:Lazjh;

    .line 233
    .line 234
    iget v11, v7, Lazhq;->b:I

    .line 235
    .line 236
    or-int/2addr v11, v8

    .line 237
    iput v11, v7, Lazhq;->b:I

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v7, Lazhr;

    .line 245
    .line 246
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lazhq;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v10, v7, Lazhr;->g:Lazhq;

    .line 256
    .line 257
    iget v10, v7, Lazhr;->b:I

    .line 258
    .line 259
    or-int/lit8 v10, v10, 0x10

    .line 260
    .line 261
    iput v10, v7, Lazhr;->b:I

    .line 262
    .line 263
    :cond_a
    iget-object v7, v0, Lahkz;->f:Lahmv;

    .line 264
    .line 265
    iget-object v10, v0, Lahkz;->e:Lj$/util/Optional;

    .line 266
    .line 267
    new-instance v11, Lytq;

    .line 268
    .line 269
    invoke-direct {v11, v9}, Lytq;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v10, Lafif;

    .line 277
    .line 278
    const/16 v11, 0xf

    .line 279
    .line 280
    invoke-direct {v10, v11}, Lafif;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v10, Lsrg;

    .line 288
    .line 289
    const/16 v11, 0x9

    .line 290
    .line 291
    invoke-direct {v10, v4, v11}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Layml;->a:Layml;

    .line 298
    .line 299
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Laymj;

    .line 304
    .line 305
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v10, Laymj;->instance:Latrw;

    .line 309
    .line 310
    check-cast v11, Layml;

    .line 311
    .line 312
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lazhr;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v12, v11, Layml;->d:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v12, 0x9c

    .line 324
    .line 325
    iput v12, v11, Layml;->c:I

    .line 326
    .line 327
    invoke-virtual {v1, v10, v3, v7}, Laqhl;->m(Laymj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v1, Laqhl;->h:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lahma;

    .line 337
    .line 338
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lazhr;

    .line 343
    .line 344
    invoke-virtual {v10}, Lahma;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_b

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    move-object/from16 v20, v3

    .line 355
    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    move-object/from16 v23, v7

    .line 359
    .line 360
    move/from16 v16, v8

    .line 361
    .line 362
    :goto_2
    move-object/from16 v18, v9

    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_b
    iget-object v12, v11, Lazhr;->g:Lazhq;

    .line 367
    .line 368
    if-nez v12, :cond_c

    .line 369
    .line 370
    sget-object v12, Lazhq;->a:Lazhq;

    .line 371
    .line 372
    :cond_c
    iget-object v12, v12, Lazhq;->d:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v12, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v13, v11, Lazhr;->c:Lbfws;

    .line 380
    .line 381
    if-nez v13, :cond_d

    .line 382
    .line 383
    sget-object v13, Lbfws;->a:Lbfws;

    .line 384
    .line 385
    :cond_d
    const-string v14, "client.params.pageVe"

    .line 386
    .line 387
    invoke-static {v13}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v13, v11, Lazhr;->b:I

    .line 395
    .line 396
    and-int/lit8 v13, v13, 0x2

    .line 397
    .line 398
    const-string v14, "ve: "

    .line 399
    .line 400
    const-string v15, " event_context: "

    .line 401
    .line 402
    if-eqz v13, :cond_32

    .line 403
    .line 404
    iget-object v13, v11, Lazhr;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_e

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_e
    iget-object v13, v11, Lazhr;->d:Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v16, v8

    .line 417
    .line 418
    iget-object v8, v10, Lahma;->a:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_10

    .line 425
    .line 426
    iget-object v8, v11, Lazhr;->c:Lbfws;

    .line 427
    .line 428
    if-nez v8, :cond_f

    .line 429
    .line 430
    sget-object v8, Lbfws;->a:Lbfws;

    .line 431
    .line 432
    :cond_f
    invoke-static {v8}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v13, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const-string v11, "INTERACTIONLOGGINGBUG->MULTIPLE_NEW_SCREENS_WITH_SAME_CSN"

    .line 459
    .line 460
    invoke-static {v11, v8}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v11, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v21, v1

    .line 467
    .line 468
    move-object/from16 v22, v2

    .line 469
    .line 470
    move-object/from16 v20, v3

    .line 471
    .line 472
    move-object/from16 v19, v5

    .line 473
    .line 474
    move-object/from16 v23, v7

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_10
    iget-object v13, v11, Lazhr;->c:Lbfws;

    .line 478
    .line 479
    if-nez v13, :cond_11

    .line 480
    .line 481
    sget-object v14, Lbfws;->a:Lbfws;

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_11
    move-object v14, v13

    .line 485
    :goto_3
    iget v14, v14, Lbfws;->b:I

    .line 486
    .line 487
    and-int/lit8 v14, v14, 0x2

    .line 488
    .line 489
    const-string v6, "   csn: "

    .line 490
    .line 491
    move-object/from16 v18, v9

    .line 492
    .line 493
    const-string v9, "page_ve: "

    .line 494
    .line 495
    if-eqz v14, :cond_30

    .line 496
    .line 497
    if-nez v13, :cond_12

    .line 498
    .line 499
    sget-object v13, Lbfws;->a:Lbfws;

    .line 500
    .line 501
    :cond_12
    iget v13, v13, Lbfws;->d:I

    .line 502
    .line 503
    sget-object v14, Lahlw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    .line 505
    if-lez v13, :cond_30

    .line 506
    .line 507
    sget-object v14, Lahlw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    move/from16 v19, v13

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    if-ne v14, v13, :cond_13

    .line 517
    .line 518
    sget-object v13, Lahlw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_30

    .line 529
    .line 530
    :cond_13
    iget-object v13, v11, Lazhr;->d:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v14, Lahww;

    .line 533
    .line 534
    move-object/from16 v19, v5

    .line 535
    .line 536
    iget-object v5, v11, Lazhr;->c:Lbfws;

    .line 537
    .line 538
    if-nez v5, :cond_14

    .line 539
    .line 540
    sget-object v5, Lbfws;->a:Lbfws;

    .line 541
    .line 542
    :cond_14
    iget v5, v5, Lbfws;->d:I

    .line 543
    .line 544
    invoke-static {v5}, Lahlw;->b(I)Lahlx;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-boolean v0, v10, Lahma;->b:Z

    .line 549
    .line 550
    invoke-direct {v14, v5}, Lahww;-><init>(Lahlx;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v0, v11, Lazhr;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lahww;

    .line 563
    .line 564
    iget-object v5, v11, Lazhr;->c:Lbfws;

    .line 565
    .line 566
    if-nez v5, :cond_15

    .line 567
    .line 568
    sget-object v5, Lbfws;->a:Lbfws;

    .line 569
    .line 570
    :cond_15
    invoke-virtual {v0, v5}, Lahww;->e(Lbfws;)Z

    .line 571
    .line 572
    .line 573
    iget v0, v11, Lazhr;->b:I

    .line 574
    .line 575
    and-int/lit8 v0, v0, 0x4

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v0, v11, Lazhr;->e:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_17

    .line 586
    .line 587
    iget-object v0, v11, Lazhr;->e:Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_17

    .line 594
    .line 595
    iget-object v0, v11, Lazhr;->c:Lbfws;

    .line 596
    .line 597
    if-nez v0, :cond_16

    .line 598
    .line 599
    sget-object v0, Lbfws;->a:Lbfws;

    .line 600
    .line 601
    :cond_16
    invoke-static {v0}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v5, v11, Lazhr;->d:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v8, v11, Lazhr;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    new-instance v13, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "   clone_csn: "

    .line 628
    .line 629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v5, "INTERACTIONLOGGINGBUG->UNRESOLVED_CLONE_CSN"

    .line 646
    .line 647
    invoke-static {v5, v0}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v5, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_17
    iget v0, v11, Lazhr;->b:I

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0x10

    .line 658
    .line 659
    if-eqz v0, :cond_2f

    .line 660
    .line 661
    iget-object v0, v11, Lazhr;->g:Lazhq;

    .line 662
    .line 663
    if-nez v0, :cond_18

    .line 664
    .line 665
    sget-object v0, Lazhq;->a:Lazhq;

    .line 666
    .line 667
    :cond_18
    iget v5, v0, Lazhq;->b:I

    .line 668
    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    and-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    const-string v13, "   parent_csn: "

    .line 674
    .line 675
    const-string v14, "client.params.parentVe"

    .line 676
    .line 677
    if-eqz v5, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v10, v0}, Lahma;->b(Lazhq;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_1f

    .line 684
    .line 685
    iget-object v5, v0, Lazhq;->c:Lbfws;

    .line 686
    .line 687
    if-nez v5, :cond_19

    .line 688
    .line 689
    sget-object v5, Lbfws;->a:Lbfws;

    .line 690
    .line 691
    :cond_19
    invoke-static {v5}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object v5, v11, Lazhr;->c:Lbfws;

    .line 699
    .line 700
    if-nez v5, :cond_1a

    .line 701
    .line 702
    sget-object v5, Lbfws;->a:Lbfws;

    .line 703
    .line 704
    :cond_1a
    invoke-static {v5}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    iget-object v5, v11, Lazhr;->d:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v5, v11, Lazhr;->g:Lazhq;

    .line 710
    .line 711
    if-nez v5, :cond_1b

    .line 712
    .line 713
    sget-object v5, Lazhq;->a:Lazhq;

    .line 714
    .line 715
    :cond_1b
    iget-object v5, v5, Lazhq;->c:Lbfws;

    .line 716
    .line 717
    if-nez v5, :cond_1c

    .line 718
    .line 719
    sget-object v5, Lbfws;->a:Lbfws;

    .line 720
    .line 721
    :cond_1c
    invoke-static {v5}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    const-string v5, "INTERACTIONLOGGINGBUG->MISSING_PARENT_CSN"

    .line 728
    .line 729
    invoke-virtual {v10, v5, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v11, Lazhr;->c:Lbfws;

    .line 733
    .line 734
    if-nez v5, :cond_1d

    .line 735
    .line 736
    sget-object v5, Lbfws;->a:Lbfws;

    .line 737
    .line 738
    :cond_1d
    iget v5, v5, Lbfws;->d:I

    .line 739
    .line 740
    iget-object v5, v0, Lazhq;->c:Lbfws;

    .line 741
    .line 742
    if-nez v5, :cond_1e

    .line 743
    .line 744
    sget-object v5, Lbfws;->a:Lbfws;

    .line 745
    .line 746
    :cond_1e
    invoke-static {v5}, Lahma;->a(Lbfws;)I

    .line 747
    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_1f
    iget-object v5, v11, Lazhr;->g:Lazhq;

    .line 752
    .line 753
    if-nez v5, :cond_20

    .line 754
    .line 755
    sget-object v5, Lazhq;->a:Lazhq;

    .line 756
    .line 757
    :cond_20
    iget-object v5, v5, Lazhq;->d:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_26

    .line 764
    .line 765
    iget-object v0, v0, Lazhq;->c:Lbfws;

    .line 766
    .line 767
    if-nez v0, :cond_21

    .line 768
    .line 769
    sget-object v0, Lbfws;->a:Lbfws;

    .line 770
    .line 771
    :cond_21
    invoke-static {v0}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, Lazhr;->c:Lbfws;

    .line 779
    .line 780
    if-nez v0, :cond_22

    .line 781
    .line 782
    sget-object v0, Lbfws;->a:Lbfws;

    .line 783
    .line 784
    :cond_22
    invoke-static {v0}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v5, v11, Lazhr;->d:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v8, v11, Lazhr;->g:Lazhq;

    .line 791
    .line 792
    if-nez v8, :cond_23

    .line 793
    .line 794
    sget-object v11, Lazhq;->a:Lazhq;

    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_23
    move-object v11, v8

    .line 798
    :goto_4
    iget-object v11, v11, Lazhq;->d:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v8, :cond_24

    .line 801
    .line 802
    sget-object v8, Lazhq;->a:Lazhq;

    .line 803
    .line 804
    :cond_24
    iget-object v8, v8, Lazhq;->c:Lbfws;

    .line 805
    .line 806
    if-nez v8, :cond_25

    .line 807
    .line 808
    sget-object v8, Lbfws;->a:Lbfws;

    .line 809
    .line 810
    :cond_25
    invoke-static {v8}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    move-object/from16 v20, v3

    .line 819
    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v0, "   parent_ve_type: "

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v3, "INTERACTIONLOGGINGBUG->UNRESOLVED_PARENT_CSN"

    .line 859
    .line 860
    invoke-static {v3, v0}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v3, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v21, v1

    .line 867
    .line 868
    move-object/from16 v22, v2

    .line 869
    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :cond_26
    :goto_5
    move-object/from16 v20, v3

    .line 873
    .line 874
    invoke-virtual {v10, v0}, Lahma;->b(Lazhq;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const-string v5, "client.params.parentPageVe"

    .line 879
    .line 880
    if-eqz v3, :cond_2b

    .line 881
    .line 882
    iget v3, v0, Lazhq;->b:I

    .line 883
    .line 884
    const/16 v17, 0x1

    .line 885
    .line 886
    and-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    if-eqz v3, :cond_27

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_27
    iget-object v0, v11, Lazhr;->g:Lazhq;

    .line 893
    .line 894
    if-nez v0, :cond_28

    .line 895
    .line 896
    sget-object v0, Lazhq;->a:Lazhq;

    .line 897
    .line 898
    :cond_28
    iget-object v0, v0, Lazhq;->d:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v3, v11, Lazhr;->c:Lbfws;

    .line 901
    .line 902
    if-nez v3, :cond_29

    .line 903
    .line 904
    sget-object v3, Lbfws;->a:Lbfws;

    .line 905
    .line 906
    :cond_29
    invoke-static {v3}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v14, v11, Lazhr;->d:Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v21

    .line 916
    move-object/from16 v22, v2

    .line 917
    .line 918
    move-object/from16 v2, v21

    .line 919
    .line 920
    check-cast v2, Lahww;

    .line 921
    .line 922
    iget-object v2, v2, Lahww;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lahlx;

    .line 925
    .line 926
    invoke-static {v2}, Lahma;->j(Lahlx;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object/from16 v21, v1

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    move-object/from16 v23, v7

    .line 937
    .line 938
    new-instance v7, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v3, "   parent_page_ve: "

    .line 953
    .line 954
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lahww;

    .line 981
    .line 982
    iget-object v0, v0, Lahww;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lahlx;

    .line 985
    .line 986
    invoke-static {v0}, Lahma;->j(Lahlx;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    iget-object v0, v11, Lazhr;->c:Lbfws;

    .line 994
    .line 995
    if-nez v0, :cond_2a

    .line 996
    .line 997
    sget-object v0, Lbfws;->a:Lbfws;

    .line 998
    .line 999
    :cond_2a
    iget v0, v0, Lbfws;->d:I

    .line 1000
    .line 1001
    const-string v0, "INTERACTIONLOGGINGBUG->MISSING_PARENT_VE"

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v0, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_a

    .line 1010
    .line 1011
    :cond_2b
    :goto_6
    move-object/from16 v21, v1

    .line 1012
    .line 1013
    move-object/from16 v22, v2

    .line 1014
    .line 1015
    move-object/from16 v23, v7

    .line 1016
    .line 1017
    invoke-virtual {v10, v0}, Lahma;->b(Lazhq;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_34

    .line 1022
    .line 1023
    iget v1, v0, Lazhq;->b:I

    .line 1024
    .line 1025
    const/16 v17, 0x1

    .line 1026
    .line 1027
    and-int/lit8 v1, v1, 0x1

    .line 1028
    .line 1029
    if-eqz v1, :cond_34

    .line 1030
    .line 1031
    iget-object v1, v0, Lazhq;->c:Lbfws;

    .line 1032
    .line 1033
    if-nez v1, :cond_2c

    .line 1034
    .line 1035
    sget-object v1, Lbfws;->a:Lbfws;

    .line 1036
    .line 1037
    :cond_2c
    invoke-static {v1}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Lazhq;->d:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lahww;

    .line 1051
    .line 1052
    iget-object v2, v1, Lahww;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lahlx;

    .line 1055
    .line 1056
    invoke-static {v2}, Lahma;->j(Lahlx;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lazhq;->c:Lbfws;

    .line 1064
    .line 1065
    if-nez v3, :cond_2d

    .line 1066
    .line 1067
    sget-object v3, Lbfws;->a:Lbfws;

    .line 1068
    .line 1069
    :cond_2d
    const-string v5, "PARENT_VE_IN_SCREEN_CREATED"

    .line 1070
    .line 1071
    invoke-virtual {v10, v5, v1, v3}, Lahma;->n(Ljava/lang/String;Lahww;Lbfws;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_34

    .line 1076
    .line 1077
    invoke-static {v5}, Lahww;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v5}, Lahww;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v0, v0, Lazhq;->c:Lbfws;

    .line 1086
    .line 1087
    if-nez v0, :cond_2e

    .line 1088
    .line 1089
    sget-object v0, Lbfws;->a:Lbfws;

    .line 1090
    .line 1091
    :cond_2e
    invoke-virtual {v10, v3, v2, v0}, Lahma;->l(Ljava/lang/String;Lahlx;Lbfws;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v1, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :cond_2f
    :goto_7
    move-object/from16 v21, v1

    .line 1100
    .line 1101
    move-object/from16 v22, v2

    .line 1102
    .line 1103
    move-object/from16 v20, v3

    .line 1104
    .line 1105
    :goto_8
    move-object/from16 v23, v7

    .line 1106
    .line 1107
    goto/16 :goto_a

    .line 1108
    .line 1109
    :cond_30
    move-object/from16 v21, v1

    .line 1110
    .line 1111
    move-object/from16 v22, v2

    .line 1112
    .line 1113
    move-object/from16 v20, v3

    .line 1114
    .line 1115
    move-object/from16 v19, v5

    .line 1116
    .line 1117
    move-object/from16 v23, v7

    .line 1118
    .line 1119
    iget-object v0, v11, Lazhr;->c:Lbfws;

    .line 1120
    .line 1121
    if-nez v0, :cond_31

    .line 1122
    .line 1123
    sget-object v0, Lbfws;->a:Lbfws;

    .line 1124
    .line 1125
    :cond_31
    invoke-static {v0}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v1, v11, Lazhr;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v1, "INTERACTIONLOGGINGBUG->INVALID_SCREEN_VE_TYPE"

    .line 1160
    .line 1161
    invoke-static {v1, v0}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10, v1, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :cond_32
    :goto_9
    move-object/from16 v21, v1

    .line 1169
    .line 1170
    move-object/from16 v22, v2

    .line 1171
    .line 1172
    move-object/from16 v20, v3

    .line 1173
    .line 1174
    move-object/from16 v19, v5

    .line 1175
    .line 1176
    move-object/from16 v23, v7

    .line 1177
    .line 1178
    move/from16 v16, v8

    .line 1179
    .line 1180
    move-object/from16 v18, v9

    .line 1181
    .line 1182
    iget-object v0, v11, Lazhr;->c:Lbfws;

    .line 1183
    .line 1184
    if-nez v0, :cond_33

    .line 1185
    .line 1186
    sget-object v0, Lbfws;->a:Lbfws;

    .line 1187
    .line 1188
    :cond_33
    invoke-static {v0}, Lahma;->k(Lbfws;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "INTERACTIONLOGGINGBUG->NEW_SCREEN_MISSING_CSN"

    .line 1215
    .line 1216
    invoke-static {v1, v0}, Lahma;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v1, v12}, Lahma;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_34
    :goto_a
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 1223
    .line 1224
    check-cast v0, Lazhr;

    .line 1225
    .line 1226
    iget-object v0, v0, Lazhr;->g:Lazhq;

    .line 1227
    .line 1228
    if-nez v0, :cond_35

    .line 1229
    .line 1230
    sget-object v0, Lazhq;->a:Lazhq;

    .line 1231
    .line 1232
    :cond_35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual/range {v21 .. v21}, Laqhl;->j()Lazlu;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iget-boolean v1, v1, Lazlu;->f:Z

    .line 1241
    .line 1242
    if-eqz v1, :cond_36

    .line 1243
    .line 1244
    new-instance v1, Lagrh;

    .line 1245
    .line 1246
    const/4 v2, 0x6

    .line 1247
    move-object/from16 v3, v21

    .line 1248
    .line 1249
    move-object/from16 v4, v23

    .line 1250
    .line 1251
    invoke-direct {v1, v3, v4, v2}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :cond_36
    move-object/from16 v3, v21

    .line 1259
    .line 1260
    move-object/from16 v4, v23

    .line 1261
    .line 1262
    :goto_b
    iget-object v0, v3, Laqhl;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lafgj;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-object v0, v0, Layac;->n:Lbafv;

    .line 1271
    .line 1272
    if-nez v0, :cond_37

    .line 1273
    .line 1274
    sget-object v0, Lbafv;->a:Lbafv;

    .line 1275
    .line 1276
    :cond_37
    iget-object v0, v0, Lbafv;->f:Lbafu;

    .line 1277
    .line 1278
    if-nez v0, :cond_38

    .line 1279
    .line 1280
    sget-object v0, Lbafu;->a:Lbafu;

    .line 1281
    .line 1282
    :cond_38
    iget-boolean v0, v0, Lbafu;->h:Z

    .line 1283
    .line 1284
    if-eqz v0, :cond_39

    .line 1285
    .line 1286
    invoke-virtual/range {v18 .. v18}, Latrw;->createBuilder()Latro;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Laymj;

    .line 1291
    .line 1292
    sget-object v1, Laxna;->a:Laxna;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-object v2, v3, Laqhl;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lahkv;

    .line 1305
    .line 1306
    invoke-interface {v2}, Lahkv;->b()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1314
    .line 1315
    check-cast v5, Laxna;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget v6, v5, Laxna;->b:I

    .line 1321
    .line 1322
    const/16 v17, 0x1

    .line 1323
    .line 1324
    or-int/lit8 v6, v6, 0x1

    .line 1325
    .line 1326
    iput v6, v5, Laxna;->b:I

    .line 1327
    .line 1328
    iput-object v2, v5, Laxna;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1334
    .line 1335
    check-cast v2, Laxna;

    .line 1336
    .line 1337
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget v5, v2, Laxna;->b:I

    .line 1341
    .line 1342
    or-int/lit8 v5, v5, 0x2

    .line 1343
    .line 1344
    iput v5, v2, Laxna;->b:I

    .line 1345
    .line 1346
    move-object/from16 v5, v22

    .line 1347
    .line 1348
    iput-object v5, v2, Laxna;->d:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 1354
    .line 1355
    check-cast v2, Layml;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Laxna;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v2, Layml;->d:Ljava/lang/Object;

    .line 1367
    .line 1368
    const/16 v1, 0x6f

    .line 1369
    .line 1370
    iput v1, v2, Layml;->c:I

    .line 1371
    .line 1372
    iget-object v1, v3, Laqhl;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Laqos;

    .line 1379
    .line 1380
    invoke-virtual {v1, v0, v4}, Laqos;->aq(Laymj;Lahmv;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_c

    .line 1384
    :cond_39
    move-object/from16 v5, v22

    .line 1385
    .line 1386
    :goto_c
    iget-object v0, v3, Laqhl;->f:Ljava/lang/Object;

    .line 1387
    .line 1388
    new-instance v1, Lahmd;

    .line 1389
    .line 1390
    invoke-direct {v1, v5}, Lahmd;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    check-cast v0, Laaxp;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, v20

    .line 1399
    .line 1400
    iget-object v1, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Set;

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v3, Laqhl;->d:Ljava/lang/Object;

    .line 1416
    .line 1417
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Lahmi;

    .line 1422
    .line 1423
    invoke-interface {v2, v0}, Lahmi;->c(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v3, Laqhl;->g:Ljava/lang/Object;

    .line 1427
    .line 1428
    sget v5, Labjm;->a:I

    .line 1429
    .line 1430
    const v5, 0x40015456

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v2, v5}, Labjh;->d(I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-nez v6, :cond_3b

    .line 1438
    .line 1439
    move-object/from16 v6, p0

    .line 1440
    .line 1441
    iget-object v7, v6, Lahkz;->g:Lj$/util/Optional;

    .line 1442
    .line 1443
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    if-eqz v8, :cond_3c

    .line 1448
    .line 1449
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    check-cast v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1454
    .line 1455
    iget-object v8, v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1456
    .line 1457
    move-object/from16 v9, v19

    .line 1458
    .line 1459
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-nez v8, :cond_3a

    .line 1464
    .line 1465
    goto :goto_d

    .line 1466
    :cond_3a
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1471
    .line 1472
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

    .line 1473
    .line 1474
    new-instance v2, Lahlk;

    .line 1475
    .line 1476
    invoke-direct {v2, v3, v0, v4}, Lahlk;-><init>(Laqhl;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_3b
    move-object/from16 v6, p0

    .line 1484
    .line 1485
    :cond_3c
    move-object/from16 v9, v19

    .line 1486
    .line 1487
    :goto_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    if-nez v7, :cond_3d

    .line 1492
    .line 1493
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lahmi;

    .line 1498
    .line 1499
    invoke-interface {v1, v9}, Lahmi;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-eqz v1, :cond_3d

    .line 1504
    .line 1505
    iget-object v7, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Map;

    .line 1506
    .line 1507
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    new-instance v8, Lahkx;

    .line 1516
    .line 1517
    const/4 v9, 0x3

    .line 1518
    invoke-direct {v8, v3, v0, v4, v9}, Lahkx;-><init>(Laqhl;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v2, v5}, Labjh;->d(I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_3d

    .line 1529
    .line 1530
    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Set;

    .line 1531
    .line 1532
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v2, Lahib;

    .line 1537
    .line 1538
    const/16 v5, 0xa

    .line 1539
    .line 1540
    invoke-direct {v2, v5}, Lahib;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    sget v2, Larnr;->d:I

    .line 1548
    .line 1549
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 1550
    .line 1551
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Ljava/util/List;

    .line 1556
    .line 1557
    new-instance v2, Lahkx;

    .line 1558
    .line 1559
    move/from16 v5, v16

    .line 1560
    .line 1561
    invoke-direct {v2, v3, v0, v4, v5}, Lahkx;-><init>(Laqhl;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3d
    :goto_e
    return-void
.end method
