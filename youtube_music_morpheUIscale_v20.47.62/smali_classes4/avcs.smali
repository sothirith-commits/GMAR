.class public final synthetic Lavcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavcu;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Lavci;

.field public final synthetic d:Lavch;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lavcu;Ljava/util/function/Function;Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcs;->a:Lavcu;

    .line 5
    .line 6
    iput-object p2, p0, Lavcs;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lavcs;->c:Lavci;

    .line 9
    .line 10
    iput-object p4, p0, Lavcs;->d:Lavch;

    .line 11
    .line 12
    iput-object p5, p0, Lavcs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lavcs;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p7, p0, Lavcs;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p8, p0, Lavcs;->h:Z

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
    iget-object v1, v0, Lavcs;->a:Lavcu;

    .line 4
    .line 5
    iget-object v2, v0, Lavcs;->b:Ljava/util/function/Function;

    .line 6
    .line 7
    iget-object v3, v1, Lavcu;->e:Lbpjm;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v0, Lavcs;->f:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v3, v0, Lavcs;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lavcs;->d:Lavch;

    .line 34
    .line 35
    iget-object v5, v0, Lavcs;->c:Lavci;

    .line 36
    .line 37
    iget-boolean v6, v1, Lavcu;->c:Z

    .line 38
    .line 39
    if-eqz v6, :cond_e

    .line 40
    .line 41
    iget-boolean v6, v0, Lavcs;->h:Z

    .line 42
    .line 43
    if-nez v6, :cond_e

    .line 44
    .line 45
    iget-object v6, v1, Lavcu;->b:Lcjac;

    .line 46
    .line 47
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lavcc;

    .line 52
    .line 53
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 54
    .line 55
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbnhx;

    .line 60
    .line 61
    invoke-virtual {v5}, Lavci;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-eq v5, v8, :cond_1

    .line 69
    .line 70
    sget-object v5, Lbnhg;->a:Lbnhg;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v5, Lbnhg;->d:Lbnhg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v5, Lbnhg;->c:Lbnhg;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v7, Lbnhx;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 84
    .line 85
    iget v5, v5, Lbnhg;->e:I

    .line 86
    .line 87
    iput v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 88
    .line 89
    iget v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    or-int/2addr v5, v10

    .line 93
    iput v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string v3, "Unset LogMessage"

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v7, Lbnhx;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 105
    .line 106
    iget v9, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 107
    .line 108
    or-int/2addr v9, v8

    .line 109
    iput v9, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 110
    .line 111
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v7, Lbnhx;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v11, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 135
    .line 136
    or-int/2addr v11, v3

    .line 137
    iput v11, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 138
    .line 139
    iput-object v5, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    iget-object v5, v0, Lavcs;->g:Ljava/util/Map;

    .line 142
    .line 143
    iget v9, v1, Lavcu;->d:I

    .line 144
    .line 145
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v7, Lbnhx;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 151
    .line 152
    iget v12, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 153
    .line 154
    const/16 v13, 0x10

    .line 155
    .line 156
    or-int/2addr v12, v13

    .line 157
    iput v12, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 158
    .line 159
    iput v9, v11, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 160
    .line 161
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 162
    .line 163
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lbnhp;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/util/Map$Entry;

    .line 188
    .line 189
    sget-object v12, Lbnhr;->a:Lbnhr;

    .line 190
    .line 191
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lbnhq;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v15, v12, Lbnhq;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v15, Lbnhr;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    iget v3, v15, Lbnhr;->b:I

    .line 216
    .line 217
    or-int/2addr v3, v8

    .line 218
    iput v3, v15, Lbnhr;->b:I

    .line 219
    .line 220
    iput-object v14, v15, Lbnhr;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v12, Lbnhq;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v11, Lbnhr;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v14, v11, Lbnhr;->b:I

    .line 239
    .line 240
    or-int/2addr v14, v10

    .line 241
    iput v14, v11, Lbnhr;->b:I

    .line 242
    .line 243
    iput-object v3, v11, Lbnhr;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lbnhr;

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lbnhp;->a(Lbnhr;)V

    .line 252
    .line 253
    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    move/from16 v16, v3

    .line 258
    .line 259
    iget-object v3, v1, Lavcu;->f:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v3}, Lajoo;->a(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v9, Lbnhp;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 271
    .line 272
    iget v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 273
    .line 274
    or-int/lit16 v11, v11, 0x1000

    .line 275
    .line 276
    iput v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 277
    .line 278
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->m:I

    .line 279
    .line 280
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lbnho;

    .line 287
    .line 288
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lbnho;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 294
    .line 295
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 305
    .line 306
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x4

    .line 309
    .line 310
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lavch;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/16 v5, 0x8

    .line 317
    .line 318
    const/16 v7, 0xa

    .line 319
    .line 320
    packed-switch v4, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    :pswitch_0
    move v13, v8

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_1
    const/16 v13, 0x48

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_2
    const/16 v13, 0x47

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_3
    const/16 v13, 0x46

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_4
    const/16 v13, 0x45

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_5
    const/16 v13, 0x43

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_6
    const/16 v13, 0x42

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_7
    const/16 v13, 0x41

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_8
    const/16 v13, 0x40

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_9
    const/16 v13, 0x3f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_a
    const/16 v13, 0x3c

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_b
    const/16 v13, 0x3d

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_c
    const/16 v13, 0x3e

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_d
    const/16 v13, 0x3b

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_e
    const/16 v13, 0x3a

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_f
    const/16 v13, 0x39

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_10
    const/16 v13, 0x38

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_11
    const/16 v13, 0x37

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_12
    const/16 v13, 0x36

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_13
    const/16 v13, 0x35

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_14
    const/16 v13, 0x33

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_15
    const/16 v13, 0x32

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_16
    const/16 v13, 0x31

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_17
    const/16 v13, 0x30

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    const/16 v13, 0x2f

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_19
    const/16 v13, 0x2e

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_1a
    const/16 v13, 0x2d

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1b
    const/16 v13, 0x34

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_1c
    const/16 v13, 0x29

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_1d
    const/16 v13, 0x28

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_1e
    const/16 v13, 0x22

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_1f
    const/16 v13, 0x21

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_20
    const/16 v13, 0x1f

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_21
    const/16 v13, 0x1d

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_22
    const/16 v13, 0xc

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_23
    const/16 v13, 0xe

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_24
    const/16 v13, 0x17

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_25
    const/4 v13, 0x5

    .line 468
    goto :goto_2

    .line 469
    :pswitch_26
    const/16 v13, 0x12

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_27
    const/16 v13, 0xf

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_28
    const/16 v13, 0xb

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :pswitch_29
    const/16 v13, 0x19

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_2a
    move v13, v5

    .line 482
    goto :goto_2

    .line 483
    :pswitch_2b
    const/16 v13, 0x1a

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_2c
    const/4 v13, 0x7

    .line 487
    goto :goto_2

    .line 488
    :pswitch_2d
    const/16 v13, 0x16

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_2e
    move v13, v7

    .line 492
    goto :goto_2

    .line 493
    :pswitch_2f
    const/16 v13, 0x11

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_30
    const/16 v13, 0xd

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :pswitch_31
    const/16 v13, 0x14

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_32
    const/16 v13, 0x15

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_33
    const/16 v13, 0x1b

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_34
    const/16 v13, 0x13

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_35
    const/16 v13, 0x1c

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :pswitch_36
    const/16 v13, 0x44

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_37
    const/16 v13, 0x9

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_38
    const/4 v13, 0x6

    .line 521
    goto :goto_2

    .line 522
    :pswitch_39
    move/from16 v13, v16

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_3a
    const/4 v13, 0x3

    .line 526
    goto :goto_2

    .line 527
    :pswitch_3b
    move v13, v10

    .line 528
    :goto_2
    :pswitch_3c
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v4, v9, Lbnhp;->instance:Lbknt;

    .line 532
    .line 533
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 534
    .line 535
    add-int/lit8 v13, v13, -0x1

    .line 536
    .line 537
    iput v13, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 538
    .line 539
    iget v11, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 540
    .line 541
    or-int/2addr v11, v8

    .line 542
    iput v11, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 543
    .line 544
    iget-object v1, v1, Lavcu;->a:Ljava/util/Map;

    .line 545
    .line 546
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 547
    .line 548
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lbnhz;

    .line 553
    .line 554
    if-nez v1, :cond_6

    .line 555
    .line 556
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_6
    const-string v11, "innertube.run.job"

    .line 565
    .line 566
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_7

    .line 571
    .line 572
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v12, v4, Lbnhz;->instance:Lbknt;

    .line 582
    .line 583
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 589
    .line 590
    or-int/lit8 v13, v13, 0x20

    .line 591
    .line 592
    iput v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 593
    .line 594
    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->g:Ljava/lang/String;

    .line 595
    .line 596
    :cond_7
    const-string v11, "innertube.build.label"

    .line 597
    .line 598
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-eqz v12, :cond_8

    .line 603
    .line 604
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v12, v4, Lbnhz;->instance:Lbknt;

    .line 614
    .line 615
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 621
    .line 622
    or-int/lit8 v13, v13, 0x4

    .line 623
    .line 624
    iput v13, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 625
    .line 626
    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->e:Ljava/lang/String;

    .line 627
    .line 628
    :cond_8
    const-string v11, "innertube.build.timestamp"

    .line 629
    .line 630
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_9

    .line 635
    .line 636
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v11, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v13, v4, Lbnhz;->instance:Lbknt;

    .line 650
    .line 651
    check-cast v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 652
    .line 653
    iget v14, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 654
    .line 655
    or-int/2addr v5, v14

    .line 656
    iput v5, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 657
    .line 658
    iput-wide v11, v13, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->f:J

    .line 659
    .line 660
    :cond_9
    const-string v5, "innertube.build.changelist"

    .line 661
    .line 662
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_a

    .line 667
    .line 668
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v5, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v5, v4, Lbnhz;->instance:Lbknt;

    .line 682
    .line 683
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 684
    .line 685
    iget v13, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 686
    .line 687
    or-int/2addr v13, v8

    .line 688
    iput v13, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 689
    .line 690
    iput-wide v11, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->c:J

    .line 691
    .line 692
    :cond_a
    const-string v5, "innertube.build.experiments.source_version"

    .line 693
    .line 694
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_b

    .line 699
    .line 700
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v4, Lbnhz;->instance:Lbknt;

    .line 714
    .line 715
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 716
    .line 717
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 718
    .line 719
    or-int/2addr v5, v10

    .line 720
    iput v5, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->b:I

    .line 721
    .line 722
    iput-wide v11, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;->d:J

    .line 723
    .line 724
    :cond_b
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 729
    .line 730
    :goto_3
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v4, v9, Lbnhp;->instance:Lbknt;

    .line 734
    .line 735
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ServiceTrackingData;

    .line 741
    .line 742
    iget v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 743
    .line 744
    or-int/2addr v1, v10

    .line 745
    iput v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 746
    .line 747
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v3, Lbnho;->instance:Lbknt;

    .line 751
    .line 752
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 753
    .line 754
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 764
    .line 765
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 766
    .line 767
    or-int/2addr v4, v8

    .line 768
    iput v4, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 769
    .line 770
    if-eqz v2, :cond_d

    .line 771
    .line 772
    invoke-static {v2}, Lavcv;->b(Ljava/lang/Throwable;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_c

    .line 777
    .line 778
    invoke-static {v2}, Lavcv;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :cond_c
    invoke-static {v2}, Lbiiy;->a(Ljava/lang/Throwable;)Lbigr;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lbigw;

    .line 791
    .line 792
    iget v2, v1, Lbigw;->b:I

    .line 793
    .line 794
    and-int/2addr v2, v8

    .line 795
    if-eqz v2, :cond_d

    .line 796
    .line 797
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 798
    .line 799
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lbnhs;

    .line 804
    .line 805
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 806
    .line 807
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lbnhk;

    .line 812
    .line 813
    invoke-virtual {v1}, Lbklq;->toByteString()Lbkmk;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v5, v4, Lbnhk;->instance:Lbknt;

    .line 821
    .line 822
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 823
    .line 824
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 825
    .line 826
    or-int/2addr v7, v8

    .line 827
    iput v7, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 828
    .line 829
    iput-object v1, v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Lbkmk;

    .line 830
    .line 831
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 836
    .line 837
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v2, Lbnhs;->instance:Lbknt;

    .line 841
    .line 842
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iput v10, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 850
    .line 851
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v1, v3, Lbnho;->instance:Lbknt;

    .line 855
    .line 856
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 857
    .line 858
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 868
    .line 869
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 870
    .line 871
    or-int/2addr v2, v10

    .line 872
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 873
    .line 874
    :cond_d
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 879
    .line 880
    invoke-interface {v6, v1}, Lavcc;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_e
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v1, v3}, Lavcu;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v5, v4, v2}, Lavcu;->m(Lavci;Lavch;Ljava/lang/String;)Lajqn;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v4, "stacktrace.java"

    .line 905
    .line 906
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2, v3}, Lavcu;->o(Lajqn;Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
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
