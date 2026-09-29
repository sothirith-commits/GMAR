.class public final synthetic Laiam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lywu;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 22

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    const-string v1, "wifi"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lbiju;

    .line 10
    .line 11
    const-string v4, "youtube.mdx:dial_devices"

    .line 12
    .line 13
    const-string v5, "[]"

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v4, v5}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgov;

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    cmp-long v10, v10, v8

    .line 58
    .line 59
    if-gtz v10, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "devices"

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ge v11, v12, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "id"

    .line 85
    .line 86
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v14, "manufacturer"

    .line 91
    .line 92
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v15, "model_name"

    .line 97
    .line 98
    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v8, "name"

    .line 103
    .line 104
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "ssid"

    .line 109
    .line 110
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v4, "mac"

    .line 115
    .line 116
    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    const-string v1, "timeout"

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "wol"

    .line 132
    .line 133
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    move/from16 v19, v6

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move/from16 v21, v11

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v5, Lbijr;->a:Lbijr;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lgov;->instance:Latrw;

    .line 157
    .line 158
    check-cast v6, Lbiju;

    .line 159
    .line 160
    iget-object v6, v6, Lbiju;->b:Lattd;

    .line 161
    .line 162
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_1

    .line 171
    .line 172
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lbijr;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    move-object v6, v5

    .line 180
    :goto_2
    iget-object v6, v6, Lbijr;->d:Lbijs;

    .line 181
    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    sget-object v6, Lbijs;->a:Lbijs;

    .line 185
    .line 186
    :cond_2
    iget-object v6, v6, Lbijs;->i:Lbijw;

    .line 187
    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    sget-object v6, Lbijw;->a:Lbijw;

    .line 191
    .line 192
    :cond_3
    move-object v12, v5

    .line 193
    iget-wide v5, v6, Lbijw;->f:J

    .line 194
    .line 195
    cmp-long v5, v5, v10

    .line 196
    .line 197
    if-lez v5, :cond_4

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    cmp-long v2, v10, v5

    .line 230
    .line 231
    if-lez v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v2, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v12, Lbijr;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v12, Lbijr;->b:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    iput v5, v12, Lbijr;->b:I

    .line 252
    .line 253
    iput-object v13, v12, Lbijr;->c:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v5, Lbijs;->a:Lbijs;

    .line 256
    .line 257
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v6, Lbijs;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v12, v6, Lbijs;->b:I

    .line 272
    .line 273
    or-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    iput v12, v6, Lbijs;->b:I

    .line 276
    .line 277
    iput-object v14, v6, Lbijs;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v6, Lbijs;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v12, v6, Lbijs;->b:I

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    or-int/2addr v12, v14

    .line 293
    iput v12, v6, Lbijs;->b:I

    .line 294
    .line 295
    iput-object v15, v6, Lbijs;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v6, Lbijs;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v12, v6, Lbijs;->b:I

    .line 308
    .line 309
    or-int/lit8 v12, v12, 0x4

    .line 310
    .line 311
    iput v12, v6, Lbijs;->b:I

    .line 312
    .line 313
    iput-object v8, v6, Lbijs;->e:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v6, Lbijs;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v12, v6, Lbijs;->b:I

    .line 326
    .line 327
    or-int/lit8 v12, v12, 0x8

    .line 328
    .line 329
    iput v12, v6, Lbijs;->b:I

    .line 330
    .line 331
    iput-object v8, v6, Lbijs;->f:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v6, Lbijw;->a:Lbijw;

    .line 334
    .line 335
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v8, Lbijw;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v12, v8, Lbijw;->b:I

    .line 350
    .line 351
    or-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    iput v12, v8, Lbijw;->b:I

    .line 354
    .line 355
    iput-object v9, v8, Lbijw;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v8, Lbijw;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v9, v8, Lbijw;->b:I

    .line 368
    .line 369
    or-int/2addr v9, v14

    .line 370
    iput v9, v8, Lbijw;->b:I

    .line 371
    .line 372
    iput-object v4, v8, Lbijw;->d:Ljava/lang/String;

    .line 373
    .line 374
    int-to-long v8, v1

    .line 375
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v1, Lbijw;

    .line 381
    .line 382
    iget v4, v1, Lbijw;->b:I

    .line 383
    .line 384
    or-int/lit8 v4, v4, 0x4

    .line 385
    .line 386
    iput v4, v1, Lbijw;->b:I

    .line 387
    .line 388
    iput-wide v8, v1, Lbijw;->e:J

    .line 389
    .line 390
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v1, Lbijw;

    .line 396
    .line 397
    iget v4, v1, Lbijw;->b:I

    .line 398
    .line 399
    or-int/lit8 v4, v4, 0x8

    .line 400
    .line 401
    iput v4, v1, Lbijw;->b:I

    .line 402
    .line 403
    iput-wide v10, v1, Lbijw;->f:J

    .line 404
    .line 405
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lbijw;

    .line 410
    .line 411
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v4, Lbijs;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v1, v4, Lbijs;->i:Lbijw;

    .line 422
    .line 423
    iget v1, v4, Lbijs;->b:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x40

    .line 426
    .line 427
    iput v1, v4, Lbijs;->b:I

    .line 428
    .line 429
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 433
    .line 434
    check-cast v1, Lbijs;

    .line 435
    .line 436
    iput v14, v1, Lbijs;->g:I

    .line 437
    .line 438
    iget v4, v1, Lbijs;->b:I

    .line 439
    .line 440
    or-int/lit8 v4, v4, 0x10

    .line 441
    .line 442
    iput v4, v1, Lbijs;->b:I

    .line 443
    .line 444
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbijs;

    .line 449
    .line 450
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v4, Lbijr;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v1, v4, Lbijr;->d:Lbijs;

    .line 461
    .line 462
    iget v1, v4, Lbijr;->b:I

    .line 463
    .line 464
    or-int/2addr v1, v14

    .line 465
    iput v1, v4, Lbijr;->b:I

    .line 466
    .line 467
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lbijr;

    .line 472
    .line 473
    invoke-virtual {v3, v13, v1}, Lgov;->p(Ljava/lang/String;Lbijr;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, Lgov;->instance:Latrw;

    .line 484
    .line 485
    check-cast v1, Lbiju;

    .line 486
    .line 487
    invoke-virtual {v1}, Lbiju;->a()Lattd;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    .line 494
    :goto_3
    add-int/lit8 v11, v21, 0x1

    .line 495
    .line 496
    move-object/from16 v1, v16

    .line 497
    .line 498
    move-object/from16 v2, v17

    .line 499
    .line 500
    move-object/from16 v5, v18

    .line 501
    .line 502
    move/from16 v6, v19

    .line 503
    .line 504
    move-object/from16 v10, v20

    .line 505
    .line 506
    const-wide/16 v8, 0x0

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_6
    :goto_4
    move-object/from16 v16, v1

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    move/from16 v19, v6

    .line 517
    .line 518
    add-int/lit8 v6, v19, 0x1

    .line 519
    .line 520
    move-object/from16 v1, v16

    .line 521
    .line 522
    move-object/from16 v2, v17

    .line 523
    .line 524
    move-object/from16 v5, v18

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Latro;->clear()Latro;

    .line 533
    .line 534
    .line 535
    :cond_7
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbiju;

    .line 540
    .line 541
    return-object v0
.end method
