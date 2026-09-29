.class public final Lchuk;
.super Lchfk;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lchka;


# direct methods
.method public constructor <init>(ZIILchka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchfk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lchuk;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lchuk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lchuk;->c:I

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lchuk;->d:Lchka;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lchff;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lchuk;->d:Lchka;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "loadBalancingConfig"

    .line 17
    .line 18
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v6}, Lchpb;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v6, "loadBalancingPolicy"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lchpb;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v9, Lchuq;

    .line 115
    .line 116
    invoke-static {v7, v8}, Lchpb;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v9, v8, v7}, Lchuq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "There are "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    :goto_1
    move-object v5, v4

    .line 175
    :goto_2
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, Lchka;->a:Lchei;

    .line 184
    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v12, v6

    .line 205
    check-cast v12, Lchuq;

    .line 206
    .line 207
    iget-object v6, v12, Lchuq;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lchei;->a(Ljava/lang/String;)Lcheg;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-class v0, Lchus;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 236
    .line 237
    const-string v8, "io.grpc.internal.ServiceConfigUtil"

    .line 238
    .line 239
    const-string v9, "selectLbPolicyFromList"

    .line 240
    .line 241
    const-string v10, "{0} specified by Service Config are not available"

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, v12, Lchuq;->b:Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v13, v0}, Lcheg;->b(Ljava/util/Map;)Lchff;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v5, v0, Lchff;->a:Lio/grpc/Status;

    .line 253
    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    new-instance v5, Lchur;

    .line 257
    .line 258
    iget-object v0, v0, Lchff;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-direct {v5, v13, v0}, Lchur;-><init>(Lcheg;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lchff;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Lchff;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 270
    .line 271
    const-string v5, "None of "

    .line 272
    .line 273
    const-string v6, " specified by Service Config are available."

    .line 274
    .line 275
    invoke-static {v11, v5, v6}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v5, Lchff;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lchff;-><init>(Lio/grpc/Status;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    :try_start_2
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 290
    .line 291
    const-string v6, "can\'t parse load balancer configuration"

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v5, Lchff;

    .line 302
    .line 303
    invoke-direct {v5, v0}, Lchff;-><init>(Lio/grpc/Status;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    move-object v0, v5

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move-object v0, v4

    .line 309
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 310
    .line 311
    move-object v10, v4

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    iget-object v5, v0, Lchff;->a:Lio/grpc/Status;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    new-instance v0, Lchff;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Lchff;-><init>(Lio/grpc/Status;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_c
    iget-object v0, v0, Lchff;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v10, v0

    .line 326
    :goto_7
    iget-boolean v0, v1, Lchuk;->a:Z

    .line 327
    .line 328
    iget v5, v1, Lchuk;->b:I

    .line 329
    .line 330
    iget v6, v1, Lchuk;->c:I

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const-string v8, "retryThrottling"

    .line 339
    .line 340
    invoke-static {v2, v8}, Lchpb;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_e

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const-string v9, "maxTokens"

    .line 348
    .line 349
    invoke-static {v8, v9}, Lchpb;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const-string v11, "tokenRatio"

    .line 358
    .line 359
    invoke-static {v8, v11}, Lchpb;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/4 v11, 0x0

    .line 368
    cmpl-float v12, v9, v11

    .line 369
    .line 370
    if-lez v12, :cond_f

    .line 371
    .line 372
    move v12, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_f
    move v12, v7

    .line 375
    :goto_8
    const-string v13, "maxToken should be greater than zero"

    .line 376
    .line 377
    invoke-static {v12, v13}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    cmpl-float v11, v8, v11

    .line 381
    .line 382
    if-lez v11, :cond_10

    .line 383
    .line 384
    move v11, v3

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    move v11, v7

    .line 387
    :goto_9
    const-string v12, "tokenRatio should be greater than zero"

    .line 388
    .line 389
    invoke-static {v11, v12}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lchud;

    .line 393
    .line 394
    invoke-direct {v11, v9, v8}, Lchud;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    move v8, v7

    .line 398
    move-object v9, v11

    .line 399
    goto :goto_b

    .line 400
    :cond_11
    :goto_a
    move-object v9, v4

    .line 401
    move v8, v7

    .line 402
    :goto_b
    new-instance v7, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    move v11, v8

    .line 408
    new-instance v8, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    if-nez v2, :cond_12

    .line 414
    .line 415
    move-object v12, v4

    .line 416
    goto :goto_c

    .line 417
    :cond_12
    const-string v12, "healthCheckConfig"

    .line 418
    .line 419
    invoke-static {v2, v12}, Lchpb;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    :goto_c
    const-string v13, "methodConfig"

    .line 424
    .line 425
    invoke-static {v2, v13}, Lchpb;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-nez v13, :cond_13

    .line 430
    .line 431
    new-instance v5, Lchqz;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    move-object v11, v12

    .line 435
    invoke-direct/range {v5 .. v11}, Lchqz;-><init>(Lchqx;Ljava/util/Map;Ljava/util/Map;Lchud;Ljava/lang/Object;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_11

    .line 439
    .line 440
    :cond_13
    move-object/from16 v18, v12

    .line 441
    .line 442
    move v12, v11

    .line 443
    move-object/from16 v11, v18

    .line 444
    .line 445
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_19

    .line 454
    .line 455
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Ljava/util/Map;

    .line 460
    .line 461
    new-instance v15, Lchqx;

    .line 462
    .line 463
    invoke-direct {v15, v14, v0, v5, v6}, Lchqx;-><init>(Ljava/util/Map;ZII)V

    .line 464
    .line 465
    .line 466
    move/from16 v16, v3

    .line 467
    .line 468
    const-string v3, "name"

    .line 469
    .line 470
    invoke-static {v14, v3}, Lchpb;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_18

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-nez v14, :cond_18

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_17

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    check-cast v14, Ljava/util/Map;

    .line 497
    .line 498
    const-string v12, "service"

    .line 499
    .line 500
    invoke-static {v14, v12}, Lchpb;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    move/from16 v17, v0

    .line 505
    .line 506
    const-string v0, "method"

    .line 507
    .line 508
    invoke-static {v14, v0}, Lchpb;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v12}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-eqz v14, :cond_15

    .line 517
    .line 518
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    const-string v14, "missing service name for method %s"

    .line 523
    .line 524
    invoke-static {v12, v14, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    if-nez v4, :cond_14

    .line 528
    .line 529
    move/from16 v0, v16

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_14
    const/4 v0, 0x0

    .line 533
    :goto_f
    const-string v4, "Duplicate default method config in service config %s"

    .line 534
    .line 535
    invoke-static {v0, v4, v2}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v4, v15

    .line 539
    goto :goto_10

    .line 540
    :cond_15
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_16

    .line 545
    .line 546
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    xor-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    const-string v14, "Duplicate service %s"

    .line 553
    .line 554
    invoke-static {v0, v14, v12}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_16
    invoke-static {v12, v0}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    xor-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    const-string v14, "Duplicate method name %s"

    .line 572
    .line 573
    invoke-static {v12, v14, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v7, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :goto_10
    move/from16 v0, v17

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    goto :goto_e

    .line 583
    :cond_17
    move/from16 v3, v16

    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :cond_18
    move/from16 v17, v0

    .line 588
    .line 589
    move/from16 v3, v16

    .line 590
    .line 591
    move/from16 v0, v17

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_19
    new-instance v5, Lchqz;

    .line 597
    .line 598
    move-object v6, v4

    .line 599
    invoke-direct/range {v5 .. v11}, Lchqz;-><init>(Lchqx;Ljava/util/Map;Ljava/util/Map;Lchud;Ljava/lang/Object;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    :goto_11
    new-instance v0, Lchff;

    .line 603
    .line 604
    invoke-direct {v0, v5}, Lchff;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :catch_1
    move-exception v0

    .line 609
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 610
    .line 611
    const-string v3, "failed to parse service config"

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lchff;

    .line 622
    .line 623
    invoke-direct {v2, v0}, Lchff;-><init>(Lio/grpc/Status;)V

    .line 624
    .line 625
    .line 626
    return-object v2
.end method
