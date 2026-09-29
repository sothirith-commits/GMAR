.class public final synthetic Lakbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakby;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Lakbv;

.field public final synthetic d:Lakbu;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lakby;Ljava/util/function/Function;Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbx;->a:Lakby;

    .line 5
    .line 6
    iput-object p2, p0, Lakbx;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lakbx;->c:Lakbv;

    .line 9
    .line 10
    iput-object p4, p0, Lakbx;->d:Lakbu;

    .line 11
    .line 12
    iput-object p5, p0, Lakbx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lakbx;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p7, p0, Lakbx;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p8, p0, Lakbx;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakbx;->a:Lakby;

    .line 4
    .line 5
    iget-object v2, v0, Lakbx;->b:Ljava/util/function/Function;

    .line 6
    .line 7
    iget-object v3, v1, Lakby;->g:Laxhi;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v2, v2

    .line 24
    cmpl-double v2, v4, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v0, Lakbx;->f:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v3, v0, Lakbx;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lakbx;->d:Lakbu;

    .line 34
    .line 35
    iget-object v5, v0, Lakbx;->c:Lakbv;

    .line 36
    .line 37
    iget-boolean v6, v1, Lakby;->e:Z

    .line 38
    .line 39
    if-eqz v6, :cond_e

    .line 40
    .line 41
    iget-boolean v6, v0, Lakbx;->h:Z

    .line 42
    .line 43
    if-nez v6, :cond_e

    .line 44
    .line 45
    iget-object v6, v1, Lakby;->c:Lblyd;

    .line 46
    .line 47
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lahjl;

    .line 52
    .line 53
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 54
    .line 55
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5}, Lakbv;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eq v5, v8, :cond_1

    .line 67
    .line 68
    sget-object v5, Lavqy;->a:Lavqy;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v5, Lavqy;->d:Lavqy;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v5, Lavqy;->c:Lavqy;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 82
    .line 83
    iget v5, v5, Lavqy;->e:I

    .line 84
    .line 85
    iput v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 86
    .line 87
    iget v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    or-int/2addr v5, v10

    .line 91
    iput v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string v3, "Unset LogMessage"

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 103
    .line 104
    iget v9, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v8

    .line 107
    iput v9, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 108
    .line 109
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v11, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 133
    .line 134
    or-int/2addr v11, v3

    .line 135
    iput v11, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 136
    .line 137
    iput-object v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v5, v0, Lakbx;->g:Ljava/util/Map;

    .line 140
    .line 141
    iget v9, v1, Lakby;->f:I

    .line 142
    .line 143
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 149
    .line 150
    iget v12, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 151
    .line 152
    const/16 v13, 0x10

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    iput v12, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 156
    .line 157
    iput v9, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 158
    .line 159
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 160
    .line 161
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/util/Map$Entry;

    .line 184
    .line 185
    sget-object v12, Lavqz;->a:Lavqz;

    .line 186
    .line 187
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v15, Lavqz;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    iget v3, v15, Lavqz;->b:I

    .line 210
    .line 211
    or-int/2addr v3, v8

    .line 212
    iput v3, v15, Lavqz;->b:I

    .line 213
    .line 214
    iput-object v14, v15, Lavqz;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v11, v12, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v11, Lavqz;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v14, v11, Lavqz;->b:I

    .line 233
    .line 234
    or-int/2addr v14, v10

    .line 235
    iput v14, v11, Lavqz;->b:I

    .line 236
    .line 237
    iput-object v3, v11, Lavqz;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lavqz;

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Latro;->bP(Lavqz;)V

    .line 246
    .line 247
    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move/from16 v16, v3

    .line 252
    .line 253
    iget-object v3, v1, Lakby;->h:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v3}, Labsb;->a(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 265
    .line 266
    iget v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 267
    .line 268
    or-int/lit16 v11, v11, 0x1000

    .line 269
    .line 270
    iput v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 271
    .line 272
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->m:I

    .line 273
    .line 274
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 275
    .line 276
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 286
    .line 287
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 297
    .line 298
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 299
    .line 300
    or-int/lit8 v7, v7, 0x4

    .line 301
    .line 302
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 303
    .line 304
    invoke-virtual {v4}, Lakbu;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/16 v5, 0x8

    .line 309
    .line 310
    const/16 v7, 0xa

    .line 311
    .line 312
    packed-switch v4, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    :pswitch_0
    move v13, v8

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_1
    const/16 v13, 0x48

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_2
    const/16 v13, 0x47

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_3
    const/16 v13, 0x46

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_4
    const/16 v13, 0x45

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_5
    const/16 v13, 0x43

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_6
    const/16 v13, 0x42

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_7
    const/16 v13, 0x41

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_8
    const/16 v13, 0x40

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_9
    const/16 v13, 0x3f

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_a
    const/16 v13, 0x3c

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_b
    const/16 v13, 0x3d

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_c
    const/16 v13, 0x3e

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_d
    const/16 v13, 0x3b

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_e
    const/16 v13, 0x3a

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_f
    const/16 v13, 0x39

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_10
    const/16 v13, 0x38

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_11
    const/16 v13, 0x37

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_12
    const/16 v13, 0x36

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_13
    const/16 v13, 0x35

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_14
    const/16 v13, 0x33

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_15
    const/16 v13, 0x32

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_16
    const/16 v13, 0x31

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_17
    const/16 v13, 0x30

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_18
    const/16 v13, 0x2f

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_19
    const/16 v13, 0x2e

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_1a
    const/16 v13, 0x2d

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1b
    const/16 v13, 0x34

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_1c
    const/16 v13, 0x29

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1d
    const/16 v13, 0x28

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_1e
    const/16 v13, 0x22

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_1f
    const/16 v13, 0x21

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_20
    const/16 v13, 0x1f

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_21
    const/16 v13, 0x1d

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_22
    const/16 v13, 0xc

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_23
    const/16 v13, 0xe

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_24
    const/16 v13, 0x17

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_25
    const/4 v13, 0x5

    .line 460
    goto :goto_2

    .line 461
    :pswitch_26
    const/16 v13, 0x12

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_27
    const/16 v13, 0xf

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_28
    const/16 v13, 0xb

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_29
    const/16 v13, 0x19

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_2a
    move v13, v5

    .line 474
    goto :goto_2

    .line 475
    :pswitch_2b
    const/16 v13, 0x1a

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :pswitch_2c
    const/4 v13, 0x7

    .line 479
    goto :goto_2

    .line 480
    :pswitch_2d
    const/16 v13, 0x16

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :pswitch_2e
    move v13, v7

    .line 484
    goto :goto_2

    .line 485
    :pswitch_2f
    const/16 v13, 0x11

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :pswitch_30
    const/16 v13, 0xd

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_31
    const/16 v13, 0x14

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_32
    const/16 v13, 0x15

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_33
    const/16 v13, 0x1b

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :pswitch_34
    const/16 v13, 0x13

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :pswitch_35
    const/16 v13, 0x1c

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :pswitch_36
    const/16 v13, 0x44

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_37
    const/16 v13, 0x9

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_38
    const/4 v13, 0x6

    .line 513
    goto :goto_2

    .line 514
    :pswitch_39
    move/from16 v13, v16

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_3a
    const/4 v13, 0x3

    .line 518
    goto :goto_2

    .line 519
    :pswitch_3b
    move v13, v10

    .line 520
    :goto_2
    :pswitch_3c
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 524
    .line 525
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 526
    .line 527
    add-int/lit8 v13, v13, -0x1

    .line 528
    .line 529
    iput v13, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 530
    .line 531
    iget v11, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 532
    .line 533
    or-int/2addr v11, v8

    .line 534
    iput v11, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 535
    .line 536
    iget-object v1, v1, Lakby;->b:Ljava/util/Map;

    .line 537
    .line 538
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 539
    .line 540
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v1, :cond_6

    .line 545
    .line 546
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_6
    const-string v11, "innertube.run.job"

    .line 555
    .line 556
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_7

    .line 561
    .line 562
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v12, v4, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 579
    .line 580
    or-int/lit8 v13, v13, 0x20

    .line 581
    .line 582
    iput v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 583
    .line 584
    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->g:Ljava/lang/String;

    .line 585
    .line 586
    :cond_7
    const-string v11, "innertube.build.label"

    .line 587
    .line 588
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_8

    .line 593
    .line 594
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v12, v4, Latro;->instance:Latrw;

    .line 604
    .line 605
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 611
    .line 612
    or-int/lit8 v13, v13, 0x4

    .line 613
    .line 614
    iput v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 615
    .line 616
    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->e:Ljava/lang/String;

    .line 617
    .line 618
    :cond_8
    const-string v11, "innertube.build.timestamp"

    .line 619
    .line 620
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_9

    .line 625
    .line 626
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v11, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v13, v4, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 642
    .line 643
    iget v14, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 644
    .line 645
    or-int/2addr v5, v14

    .line 646
    iput v5, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 647
    .line 648
    iput-wide v11, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->f:J

    .line 649
    .line 650
    :cond_9
    const-string v5, "innertube.build.changelist"

    .line 651
    .line 652
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_a

    .line 657
    .line 658
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v5, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v11

    .line 668
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 672
    .line 673
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 674
    .line 675
    iget v13, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 676
    .line 677
    or-int/2addr v13, v8

    .line 678
    iput v13, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 679
    .line 680
    iput-wide v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->c:J

    .line 681
    .line 682
    :cond_a
    const-string v5, "innertube.build.experiments.source_version"

    .line 683
    .line 684
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_b

    .line 689
    .line 690
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v11

    .line 700
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 704
    .line 705
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 706
    .line 707
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 708
    .line 709
    or-int/2addr v5, v10

    .line 710
    iput v5, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 711
    .line 712
    iput-wide v11, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->d:J

    .line 713
    .line 714
    :cond_b
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 719
    .line 720
    :goto_3
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 724
    .line 725
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 731
    .line 732
    iget v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 733
    .line 734
    or-int/2addr v1, v10

    .line 735
    iput v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 736
    .line 737
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 741
    .line 742
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 743
    .line 744
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 754
    .line 755
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 756
    .line 757
    or-int/2addr v4, v8

    .line 758
    iput v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 759
    .line 760
    if-eqz v2, :cond_d

    .line 761
    .line 762
    invoke-static {v2}, Lakca;->b(Ljava/lang/Throwable;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_c

    .line 767
    .line 768
    invoke-static {v2}, Lakca;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :cond_c
    invoke-static {v2}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lasdq;

    .line 781
    .line 782
    iget v2, v1, Lasdq;->b:I

    .line 783
    .line 784
    and-int/2addr v2, v8

    .line 785
    if-eqz v2, :cond_d

    .line 786
    .line 787
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 788
    .line 789
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 794
    .line 795
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 807
    .line 808
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 809
    .line 810
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 811
    .line 812
    or-int/2addr v7, v8

    .line 813
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 814
    .line 815
    iput-object v1, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Latqt;

    .line 816
    .line 817
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 822
    .line 823
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 827
    .line 828
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 834
    .line 835
    iput v10, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 836
    .line 837
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 841
    .line 842
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 843
    .line 844
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 854
    .line 855
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 856
    .line 857
    or-int/2addr v2, v10

    .line 858
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 859
    .line 860
    :cond_d
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 865
    .line 866
    invoke-virtual {v6, v1}, Lahjl;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_e
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v1, v3}, Lakby;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v5, v4, v2}, Lakby;->e(Lakbv;Lakbu;Ljava/lang/String;)Labsz;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v4, "stacktrace.java"

    .line 891
    .line 892
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2, v3}, Lakby;->k(Labsz;Ljava/util/Map;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3c
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
