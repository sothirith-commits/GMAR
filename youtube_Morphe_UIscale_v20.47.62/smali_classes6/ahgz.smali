.class public final Lahgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public d:Lahgy;

.field public e:Lagso;

.field public f:Lbnlm;

.field public g:Lorg/webrtc/VideoTrack;

.field public h:Ljava/lang/String;

.field public final i:Lajoe;

.field private final j:Lagup;

.field private k:J

.field private final l:Lajld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lajoe;Lajld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahgz;->c:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lahgz;->k:J

    .line 14
    .line 15
    iput-object p1, p0, Lahgz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lahgz;->b:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, Lahgz;->i:Lajoe;

    .line 20
    .line 21
    invoke-static {}, Lagup;->b()Lagup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lahgz;->j:Lagup;

    .line 26
    .line 27
    iput-object p4, p0, Lahgz;->l:Lajld;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const-string v2, "ParticipantMediaStreamMgr"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Latgd;->a:Latgd;

    .line 25
    .line 26
    invoke-static {v5, v4, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Latgd;

    .line 31
    .line 32
    iget-object v4, v3, Latgd;->b:Latsn;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    if-eqz v5, :cond_34

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Latgh;

    .line 49
    .line 50
    iget-object v8, v5, Latgh;->b:Latgi;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    :try_start_2
    sget-object v8, Latgi;->a:Latgi;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    .line 56
    :cond_0
    :try_start_3
    iget-wide v8, v8, Latgi;->b:J

    .line 57
    .line 58
    iget-wide v10, v1, Lahgz;->k:J

    .line 59
    .line 60
    cmp-long v10, v10, v8

    .line 61
    .line 62
    if-gez v10, :cond_33

    .line 63
    .line 64
    iget-object v10, v5, Latgh;->c:Latsn;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x0

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    const/16 p1, 0x2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v13, :cond_b

    .line 81
    .line 82
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Latgc;

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    iget-object v7, v1, Lahgz;->c:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v13, v13, Latgc;->d:Latge;

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    sget-object v13, Latge;->a:Latge;

    .line 97
    .line 98
    :cond_2
    iget v13, v13, Latge;->b:I

    .line 99
    .line 100
    invoke-static {v13}, Lahhh;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iget-object v7, v5, Latgh;->c:Latsn;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v12, v6

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Latgc;

    .line 128
    .line 129
    iget v11, v13, Latgc;->c:I

    .line 130
    .line 131
    invoke-static {v11}, La;->co(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-ne v11, v15, :cond_6

    .line 139
    .line 140
    iget-object v6, v13, Latgc;->d:Latge;

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    sget-object v6, Latge;->a:Latge;

    .line 145
    .line 146
    :cond_5
    iget v6, v6, Latge;->b:I

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_6
    :goto_3
    iget v11, v13, Latgc;->c:I

    .line 153
    .line 154
    invoke-static {v11}, La;->co(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    if-ne v11, v14, :cond_3

    .line 161
    .line 162
    iget-object v11, v13, Latgc;->d:Latge;

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    sget-object v11, Latge;->a:Latge;

    .line 167
    .line 168
    :cond_7
    iget v11, v11, Latge;->b:I

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget-object v7, Lbczo;->a:Lbczo;

    .line 176
    .line 177
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v11, Lbczo;

    .line 193
    .line 194
    iget v13, v11, Lbczo;->b:I

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x2

    .line 197
    .line 198
    iput v13, v11, Lbczo;->b:I

    .line 199
    .line 200
    iput v6, v11, Lbczo;->d:I

    .line 201
    .line 202
    :cond_9
    if-eqz v12, :cond_a

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v11, Lbczo;

    .line 214
    .line 215
    iget v12, v11, Lbczo;->b:I

    .line 216
    .line 217
    or-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    iput v12, v11, Lbczo;->b:I

    .line 220
    .line 221
    iput v6, v11, Lbczo;->c:I

    .line 222
    .line 223
    :cond_a
    iget-object v6, v1, Lahgz;->l:Lajld;

    .line 224
    .line 225
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lbczo;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lajld;->b(Lbczo;)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x5

    .line 235
    invoke-virtual {v6, v7}, Lajld;->e(I)V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_3

    .line 236
    .line 237
    .line 238
    move/from16 v12, v16

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    const/16 v16, 0x1

    .line 243
    .line 244
    :try_start_5
    iget-object v7, v5, Latgh;->d:Latsn;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_0

    .line 254
    if-eqz v10, :cond_d

    .line 255
    .line 256
    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Latgg;

    .line 261
    .line 262
    iget-object v11, v1, Lahgz;->c:Ljava/util/Set;

    .line 263
    .line 264
    iget v13, v10, Latgg;->b:I

    .line 265
    .line 266
    invoke-static {v13}, Lahhh;->c(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v11, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    iget v10, v10, Latgg;->b:I

    .line 277
    .line 278
    sget-object v11, Lbczo;->a:Lbczo;

    .line 279
    .line 280
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v12, Lbczo;

    .line 290
    .line 291
    iget v13, v12, Lbczo;->b:I

    .line 292
    .line 293
    or-int/lit8 v13, v13, 0x2

    .line 294
    .line 295
    iput v13, v12, Lbczo;->b:I

    .line 296
    .line 297
    iput v10, v12, Lbczo;->d:I

    .line 298
    .line 299
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v12, Lbczo;

    .line 305
    .line 306
    iget v13, v12, Lbczo;->b:I

    .line 307
    .line 308
    or-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    iput v13, v12, Lbczo;->b:I

    .line 311
    .line 312
    iput v10, v12, Lbczo;->c:I

    .line 313
    .line 314
    iget-object v10, v1, Lahgz;->l:Lajld;

    .line 315
    .line 316
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lbczo;

    .line 321
    .line 322
    invoke-virtual {v10, v11}, Lajld;->b(Lbczo;)V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x6

    .line 326
    invoke-virtual {v10, v11}, Lajld;->e(I)V
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    .line 328
    .line 329
    move/from16 v12, v16

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    :try_start_7
    iput-wide v8, v1, Lahgz;->k:J

    .line 333
    .line 334
    if-eqz v12, :cond_33

    .line 335
    .line 336
    iget-object v7, v5, Latgh;->c:Latsn;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v8, v6

    .line 343
    move-object v9, v8

    .line 344
    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v10
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_0

    .line 348
    if-eqz v10, :cond_13

    .line 349
    .line 350
    :try_start_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Latgc;

    .line 355
    .line 356
    iget v11, v10, Latgc;->c:I

    .line 357
    .line 358
    invoke-static {v11}, La;->co(I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_f

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    if-ne v11, v15, :cond_11

    .line 366
    .line 367
    iget-object v8, v10, Latgc;->d:Latge;

    .line 368
    .line 369
    if-nez v8, :cond_10

    .line 370
    .line 371
    sget-object v8, Latge;->a:Latge;

    .line 372
    .line 373
    :cond_10
    iget v8, v8, Latge;->b:I

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_11
    :goto_6
    iget v11, v10, Latgc;->c:I

    .line 380
    .line 381
    invoke-static {v11}, La;->co(I)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    if-ne v11, v14, :cond_e

    .line 388
    .line 389
    iget-object v9, v10, Latgc;->d:Latge;

    .line 390
    .line 391
    if-nez v9, :cond_12

    .line 392
    .line 393
    sget-object v9, Latge;->a:Latge;

    .line 394
    .line 395
    :cond_12
    iget v9, v9, Latge;->b:I

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9
    :try_end_8
    .catch Latsq; {:try_start_8 .. :try_end_8} :catch_3

    .line 401
    goto :goto_5

    .line 402
    :cond_13
    :try_start_9
    sget-object v7, Lbaba;->a:Lbaba;

    .line 403
    .line 404
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 405
    .line 406
    .line 407
    move-result-object v7
    :try_end_9
    .catch Latsq; {:try_start_9 .. :try_end_9} :catch_0

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v11, Lbaba;

    .line 420
    .line 421
    iget v12, v11, Lbaba;->b:I

    .line 422
    .line 423
    or-int/lit8 v12, v12, 0x2

    .line 424
    .line 425
    iput v12, v11, Lbaba;->b:I

    .line 426
    .line 427
    iput v10, v11, Lbaba;->d:I

    .line 428
    .line 429
    :cond_14
    if-eqz v9, :cond_15

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 439
    .line 440
    check-cast v11, Lbaba;

    .line 441
    .line 442
    iget v12, v11, Lbaba;->b:I

    .line 443
    .line 444
    or-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    iput v12, v11, Lbaba;->b:I

    .line 447
    .line 448
    iput v10, v11, Lbaba;->c:I
    :try_end_a
    .catch Latsq; {:try_start_a .. :try_end_a} :catch_3

    .line 449
    .line 450
    :cond_15
    :try_start_b
    iget-object v10, v1, Lahgz;->j:Lagup;

    .line 451
    .line 452
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lbaba;

    .line 457
    .line 458
    invoke-virtual {v10, v6, v7}, Lagup;->g(Lbaba;Lbaba;)V

    .line 459
    .line 460
    .line 461
    const-string v7, "AudioSsrc: "

    .line 462
    .line 463
    const-string v10, "\n VideoSsrc: "

    .line 464
    .line 465
    invoke-static {v9, v8, v7, v10}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v2, v7}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v1, Lahgz;->d:Lahgy;

    .line 473
    .line 474
    if-eqz v7, :cond_33

    .line 475
    .line 476
    move-object v8, v7

    .line 477
    check-cast v8, Lahhd;

    .line 478
    .line 479
    iget-object v8, v8, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 480
    .line 481
    if-eqz v8, :cond_33

    .line 482
    .line 483
    move-object v8, v7

    .line 484
    check-cast v8, Lahhd;

    .line 485
    .line 486
    iget-object v8, v8, Lahhd;->u:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v8, :cond_33

    .line 489
    .line 490
    const-string v9, "a=group:BUNDLE audio video data"

    .line 491
    .line 492
    sget-object v10, Lahhh;->a:Ljava/util/regex/Pattern;

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, La;->bS(Z)V

    .line 499
    .line 500
    .line 501
    const-string v9, "m=audio"

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-static {v9}, La;->bS(Z)V

    .line 508
    .line 509
    .line 510
    const-string v9, "m=video"

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-static {v9}, La;->bS(Z)V

    .line 517
    .line 518
    .line 519
    const-string v9, "m=application"

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v9}, La;->bS(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v10, Lahhh;->c:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 540
    .line 541
    .line 542
    move-result v12
    :try_end_b
    .catch Latsq; {:try_start_b .. :try_end_b} :catch_0

    .line 543
    const-string v13, ""

    .line 544
    .line 545
    if-nez v12, :cond_16

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    const/16 v12, 0x20

    .line 549
    .line 550
    :try_start_c
    invoke-static {v12}, Lariz;->b(C)Lariz;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v12, v11}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v12
    :try_end_c
    .catch Latsq; {:try_start_c .. :try_end_c} :catch_0

    .line 570
    if-eqz v12, :cond_18

    .line 571
    .line 572
    :try_start_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    if-eqz v18, :cond_17

    .line 583
    .line 584
    invoke-static {v0}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6, v12}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    move-object/from16 v12, v19

    .line 598
    .line 599
    check-cast v12, Ljava/lang/String;

    .line 600
    .line 601
    move/from16 v14, v16

    .line 602
    .line 603
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ljava/lang/String;

    .line 608
    .line 609
    const-string v14, "\r"

    .line 610
    .line 611
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const-string v14, "\n"

    .line 616
    .line 617
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Latsq; {:try_start_d .. :try_end_d} :catch_3

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v14, 0x4

    .line 626
    :cond_17
    const/16 v16, 0x1

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_18
    :goto_8
    :try_start_e
    iget-object v6, v5, Latgh;->c:Latsn;

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v11
    :try_end_e
    .catch Latsq; {:try_start_e .. :try_end_e} :catch_0

    .line 639
    if-eqz v11, :cond_1b

    .line 640
    .line 641
    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Latgc;

    .line 646
    .line 647
    iget v12, v11, Latgc;->b:I

    .line 648
    .line 649
    and-int/lit8 v12, v12, 0x2

    .line 650
    .line 651
    if-eqz v12, :cond_19

    .line 652
    .line 653
    iget-object v11, v11, Latgc;->d:Latge;

    .line 654
    .line 655
    if-nez v11, :cond_1a

    .line 656
    .line 657
    sget-object v11, Latge;->a:Latge;

    .line 658
    .line 659
    :cond_1a
    iget v11, v11, Latge;->b:I

    .line 660
    .line 661
    invoke-static {v11}, Lahhh;->c(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-nez v12, :cond_19

    .line 670
    .line 671
    const-string v12, "generic_stream_id"

    .line 672
    .line 673
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Latsq; {:try_start_f .. :try_end_f} :catch_3

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1b
    :try_start_10
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_1c

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v10, "a=msid-semantic: WMS"

    .line 691
    .line 692
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v10, v5, Latgh;->c:Latsn;

    .line 696
    .line 697
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v11
    :try_end_10
    .catch Latsq; {:try_start_10 .. :try_end_10} :catch_0

    .line 705
    if-eqz v11, :cond_1d

    .line 706
    .line 707
    :try_start_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Latgc;

    .line 712
    .line 713
    const-string v12, " "

    .line 714
    .line 715
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-static {v11, v9}, Lahhh;->b(Latgc;Ljava/util/Map;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Latsq; {:try_start_11 .. :try_end_11} :catch_3

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_1d
    :try_start_12
    const-string v10, "\r\n"

    .line 727
    .line 728
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    :goto_b
    iget-object v6, v5, Latgh;->c:Latsn;

    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    move-object v10, v8

    .line 746
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-eqz v11, :cond_24

    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    check-cast v11, Latgc;

    .line 757
    .line 758
    iget v12, v11, Latgc;->b:I

    .line 759
    .line 760
    and-int/lit8 v12, v12, 0x2

    .line 761
    .line 762
    if-eqz v12, :cond_23

    .line 763
    .line 764
    iget-object v12, v11, Latgc;->d:Latge;
    :try_end_12
    .catch Latsq; {:try_start_12 .. :try_end_12} :catch_0

    .line 765
    .line 766
    if-nez v12, :cond_1e

    .line 767
    .line 768
    :try_start_13
    sget-object v12, Latge;->a:Latge;
    :try_end_13
    .catch Latsq; {:try_start_13 .. :try_end_13} :catch_3

    .line 769
    .line 770
    :cond_1e
    :try_start_14
    iget v12, v12, Latge;->b:I

    .line 771
    .line 772
    invoke-static {v12}, Lahhh;->c(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v11, v9}, Lahhh;->b(Latgc;Ljava/util/Map;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    iget v15, v11, Latgc;->c:I

    .line 781
    .line 782
    invoke-static {v15}, La;->co(I)I

    .line 783
    .line 784
    .line 785
    move-result v15
    :try_end_14
    .catch Latsq; {:try_start_14 .. :try_end_14} :catch_0

    .line 786
    move-object/from16 v20, v0

    .line 787
    .line 788
    const-string v0, "a=ssrc:%s label:%s\r\n"

    .line 789
    .line 790
    move-object/from16 v21, v4

    .line 791
    .line 792
    const-string v4, "a=ssrc:%s mslabel:%s\r\n"

    .line 793
    .line 794
    move-object/from16 v22, v6

    .line 795
    .line 796
    const-string v6, "a=ssrc:%s msid:%s %s\r\n"

    .line 797
    .line 798
    move-object/from16 v23, v7

    .line 799
    .line 800
    const-string v7, "a=ssrc:%s cname:%s\r\n"

    .line 801
    .line 802
    if-nez v15, :cond_1f

    .line 803
    .line 804
    move-object/from16 v27, v2

    .line 805
    .line 806
    move-object/from16 v24, v9

    .line 807
    .line 808
    :goto_d
    move-object/from16 v25, v12

    .line 809
    .line 810
    move-object/from16 v26, v14

    .line 811
    .line 812
    goto/16 :goto_e

    .line 813
    .line 814
    :cond_1f
    move-object/from16 v24, v9

    .line 815
    .line 816
    const/4 v9, 0x3

    .line 817
    if-ne v15, v9, :cond_20

    .line 818
    .line 819
    move/from16 v9, p1

    .line 820
    .line 821
    :try_start_15
    new-array v15, v9, [Ljava/lang/Object;

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    aput-object v12, v15, v17

    .line 826
    .line 827
    const/16 v16, 0x1

    .line 828
    .line 829
    aput-object v12, v15, v16

    .line 830
    .line 831
    const-string v9, "a=ssrc:%s cname:%s"

    .line 832
    .line 833
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-nez v9, :cond_20

    .line 842
    .line 843
    sget-object v9, Lahhh;->e:Ljava/util/regex/Pattern;

    .line 844
    .line 845
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_20

    .line 854
    .line 855
    const/4 v15, 0x2

    .line 856
    new-array v10, v15, [Ljava/lang/Object;

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    aput-object v12, v10, v17

    .line 861
    .line 862
    const/16 v16, 0x1

    .line 863
    .line 864
    aput-object v12, v10, v16

    .line 865
    .line 866
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    move-object/from16 v25, v12

    .line 871
    .line 872
    const/4 v15, 0x3

    .line 873
    new-array v12, v15, [Ljava/lang/Object;

    .line 874
    .line 875
    aput-object v25, v12, v17

    .line 876
    .line 877
    aput-object v14, v12, v16

    .line 878
    .line 879
    const/4 v15, 0x2

    .line 880
    aput-object v14, v12, v15

    .line 881
    .line 882
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    move-object/from16 v26, v14

    .line 887
    .line 888
    new-array v14, v15, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v25, v14, v17

    .line 891
    .line 892
    aput-object v26, v14, v16

    .line 893
    .line 894
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14
    :try_end_15
    .catch Latsq; {:try_start_15 .. :try_end_15} :catch_0

    .line 898
    move-object/from16 v27, v2

    .line 899
    .line 900
    :try_start_16
    new-array v2, v15, [Ljava/lang/Object;

    .line 901
    .line 902
    aput-object v25, v2, v17

    .line 903
    .line 904
    aput-object v26, v2, v16

    .line 905
    .line 906
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    goto :goto_e

    .line 943
    :cond_20
    move-object/from16 v27, v2

    .line 944
    .line 945
    goto/16 :goto_d

    .line 946
    .line 947
    :goto_e
    iget v1, v11, Latgc;->c:I

    .line 948
    .line 949
    invoke-static {v1}, La;->co(I)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_22

    .line 954
    .line 955
    const/4 v2, 0x4

    .line 956
    if-ne v1, v2, :cond_22

    .line 957
    .line 958
    iget-object v1, v11, Latgc;->d:Latge;

    .line 959
    .line 960
    if-nez v1, :cond_21

    .line 961
    .line 962
    sget-object v1, Latge;->a:Latge;

    .line 963
    .line 964
    :cond_21
    iget v1, v1, Latge;->c:I

    .line 965
    .line 966
    invoke-static {v1}, Lahhh;->c(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/4 v15, 0x2

    .line 971
    new-array v9, v15, [Ljava/lang/Object;

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    aput-object v25, v9, v17

    .line 976
    .line 977
    const/16 v16, 0x1

    .line 978
    .line 979
    aput-object v1, v9, v16

    .line 980
    .line 981
    const-string v11, "a=ssrc-group:FID %s %s"

    .line 982
    .line 983
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-nez v9, :cond_22

    .line 992
    .line 993
    sget-object v9, Lahhh;->d:Ljava/util/regex/Pattern;

    .line 994
    .line 995
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    if-eqz v11, :cond_22

    .line 1004
    .line 1005
    const/4 v15, 0x2

    .line 1006
    new-array v10, v15, [Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    aput-object v25, v10, v17

    .line 1011
    .line 1012
    const/16 v16, 0x1

    .line 1013
    .line 1014
    aput-object v1, v10, v16

    .line 1015
    .line 1016
    const-string v11, "a=ssrc-group:FID %s %s\r\n"

    .line 1017
    .line 1018
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    new-array v11, v15, [Ljava/lang/Object;

    .line 1023
    .line 1024
    aput-object v25, v11, v17

    .line 1025
    .line 1026
    aput-object v25, v11, v16

    .line 1027
    .line 1028
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    const/4 v15, 0x3

    .line 1033
    new-array v12, v15, [Ljava/lang/Object;

    .line 1034
    .line 1035
    aput-object v25, v12, v17

    .line 1036
    .line 1037
    aput-object v26, v12, v16

    .line 1038
    .line 1039
    const/4 v15, 0x2

    .line 1040
    aput-object v26, v12, v15

    .line 1041
    .line 1042
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    new-array v14, v15, [Ljava/lang/Object;

    .line 1047
    .line 1048
    aput-object v25, v14, v17

    .line 1049
    .line 1050
    aput-object v26, v14, v16

    .line 1051
    .line 1052
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    new-array v2, v15, [Ljava/lang/Object;

    .line 1057
    .line 1058
    aput-object v25, v2, v17

    .line 1059
    .line 1060
    aput-object v26, v2, v16

    .line 1061
    .line 1062
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move-object/from16 v28, v1

    .line 1067
    .line 1068
    new-array v1, v15, [Ljava/lang/Object;

    .line 1069
    .line 1070
    aput-object v28, v1, v17

    .line 1071
    .line 1072
    aput-object v25, v1, v16

    .line 1073
    .line 1074
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v15, 0x3

    .line 1079
    new-array v7, v15, [Ljava/lang/Object;

    .line 1080
    .line 1081
    aput-object v28, v7, v17

    .line 1082
    .line 1083
    aput-object v26, v7, v16

    .line 1084
    .line 1085
    const/4 v15, 0x2

    .line 1086
    aput-object v26, v7, v15

    .line 1087
    .line 1088
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    new-array v7, v15, [Ljava/lang/Object;

    .line 1093
    .line 1094
    aput-object v28, v7, v17

    .line 1095
    .line 1096
    aput-object v26, v7, v16

    .line 1097
    .line 1098
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    new-array v7, v15, [Ljava/lang/Object;

    .line 1103
    .line 1104
    aput-object v28, v7, v17

    .line 1105
    .line 1106
    aput-object v26, v7, v16

    .line 1107
    .line 1108
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    :cond_22
    move-object/from16 v1, p0

    .line 1160
    .line 1161
    move-object/from16 v0, v20

    .line 1162
    .line 1163
    move-object/from16 v4, v21

    .line 1164
    .line 1165
    move-object/from16 v6, v22

    .line 1166
    .line 1167
    move-object/from16 v7, v23

    .line 1168
    .line 1169
    move-object/from16 v9, v24

    .line 1170
    .line 1171
    move-object/from16 v2, v27

    .line 1172
    .line 1173
    const/16 p1, 0x2

    .line 1174
    .line 1175
    const/4 v15, 0x3

    .line 1176
    goto/16 :goto_c

    .line 1177
    .line 1178
    :cond_23
    const/16 p1, 0x2

    .line 1179
    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    goto/16 :goto_c

    .line 1183
    .line 1184
    :cond_24
    move-object/from16 v20, v0

    .line 1185
    .line 1186
    move-object/from16 v27, v2

    .line 1187
    .line 1188
    move-object/from16 v21, v4

    .line 1189
    .line 1190
    move-object/from16 v23, v7

    .line 1191
    .line 1192
    iget-object v0, v5, Latgh;->d:Latsn;

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    :cond_25
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_27

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Latgg;

    .line 1209
    .line 1210
    iget v1, v1, Latgg;->b:I

    .line 1211
    .line 1212
    invoke-static {v1}, Lahhh;->c(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const/4 v14, 0x1

    .line 1217
    new-array v2, v14, [Ljava/lang/Object;

    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    aput-object v1, v2, v17

    .line 1222
    .line 1223
    const-string v4, "a=ssrc-group:FID %s (\\d+)(\r)?\n"

    .line 1224
    .line 1225
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_26

    .line 1242
    .line 1243
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    move-object v10, v2

    .line 1248
    :cond_26
    const/4 v14, 0x1

    .line 1249
    new-array v2, v14, [Ljava/lang/Object;

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    aput-object v1, v2, v17

    .line 1254
    .line 1255
    const-string v1, "a=ssrc:(\\d+) cname:%s(\r)?\n"

    .line 1256
    .line 1257
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v2, "a=ssrc:(\\d+) msid:(.*)(\r)?\n(a=ssrc:(\\d+) mslabel:(.*)(\r)?\na=ssrc:(\\d+) label:(.*)(\r)?\n)?"

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_25

    .line 1284
    .line 1285
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    goto :goto_f

    .line 1290
    :cond_27
    move-object/from16 v7, v23

    .line 1291
    .line 1292
    check-cast v7, Lahhd;

    .line 1293
    .line 1294
    iput-object v10, v7, Lahhd;->u:Ljava/lang/String;

    .line 1295
    .line 1296
    move-object/from16 v7, v23

    .line 1297
    .line 1298
    check-cast v7, Lahhd;

    .line 1299
    .line 1300
    iget-object v0, v7, Lahhd;->I:Layfn;

    .line 1301
    .line 1302
    iget-boolean v1, v0, Layfn;->f:Z

    .line 1303
    .line 1304
    if-eqz v1, :cond_28

    .line 1305
    .line 1306
    move-object/from16 v7, v23

    .line 1307
    .line 1308
    check-cast v7, Lahhd;

    .line 1309
    .line 1310
    iget-object v1, v7, Lahhd;->u:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-static {v1}, Lahhh;->e(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    move-object/from16 v7, v23

    .line 1317
    .line 1318
    check-cast v7, Lahhd;

    .line 1319
    .line 1320
    invoke-virtual {v7, v1}, Lahhd;->f(Z)V

    .line 1321
    .line 1322
    .line 1323
    :cond_28
    move-object/from16 v7, v23

    .line 1324
    .line 1325
    check-cast v7, Lahhd;

    .line 1326
    .line 1327
    iget-boolean v1, v7, Lahhd;->E:Z

    .line 1328
    .line 1329
    if-nez v1, :cond_32

    .line 1330
    .line 1331
    iget-boolean v1, v0, Layfn;->d:Z

    .line 1332
    .line 1333
    if-eqz v1, :cond_2a

    .line 1334
    .line 1335
    move-object/from16 v7, v23

    .line 1336
    .line 1337
    check-cast v7, Lahhd;

    .line 1338
    .line 1339
    iget-object v1, v7, Lahhd;->u:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v1}, Lahhh;->e(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_29

    .line 1346
    .line 1347
    move-object/from16 v7, v23

    .line 1348
    .line 1349
    check-cast v7, Lahhd;

    .line 1350
    .line 1351
    iget-object v1, v7, Lahhd;->e:Ljava/util/List;

    .line 1352
    .line 1353
    goto :goto_10

    .line 1354
    :cond_29
    move-object/from16 v7, v23

    .line 1355
    .line 1356
    check-cast v7, Lahhd;

    .line 1357
    .line 1358
    iget-object v1, v7, Lahhd;->f:Ljava/util/List;

    .line 1359
    .line 1360
    :goto_10
    move-object/from16 v7, v23

    .line 1361
    .line 1362
    check-cast v7, Lahhd;

    .line 1363
    .line 1364
    iput-object v1, v7, Lahhd;->B:Ljava/util/List;

    .line 1365
    .line 1366
    move-object/from16 v7, v23

    .line 1367
    .line 1368
    check-cast v7, Lahhd;

    .line 1369
    .line 1370
    iget-object v1, v7, Lahhd;->B:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-static {v1}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_2a

    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lbjhj;

    .line 1391
    .line 1392
    move-object/from16 v7, v23

    .line 1393
    .line 1394
    check-cast v7, Lahhd;

    .line 1395
    .line 1396
    iget-object v4, v7, Lahhd;->u:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v4, v2}, Lahhh;->d(Ljava/lang/String;Lbjhj;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    move-object/from16 v7, v23

    .line 1403
    .line 1404
    check-cast v7, Lahhd;

    .line 1405
    .line 1406
    iput-object v2, v7, Lahhd;->u:Ljava/lang/String;

    .line 1407
    .line 1408
    goto :goto_11

    .line 1409
    :cond_2a
    iget v1, v0, Layfn;->b:I

    .line 1410
    .line 1411
    and-int/lit8 v2, v1, 0x20

    .line 1412
    .line 1413
    if-eqz v2, :cond_32

    .line 1414
    .line 1415
    and-int/lit8 v1, v1, 0x10

    .line 1416
    .line 1417
    if-eqz v1, :cond_32

    .line 1418
    .line 1419
    move-object/from16 v7, v23

    .line 1420
    .line 1421
    check-cast v7, Lahhd;

    .line 1422
    .line 1423
    iget-object v1, v7, Lahhd;->u:Ljava/lang/String;

    .line 1424
    .line 1425
    if-eqz v1, :cond_2b

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-lez v2, :cond_2b

    .line 1432
    .line 1433
    invoke-static {v1}, Lahhh;->e(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_2b

    .line 1438
    .line 1439
    iget v0, v0, Layfn;->g:I

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_2b
    iget v0, v0, Layfn;->h:I

    .line 1443
    .line 1444
    :goto_12
    move-object/from16 v7, v23

    .line 1445
    .line 1446
    check-cast v7, Lahhd;

    .line 1447
    .line 1448
    iget-object v1, v7, Lahhd;->D:Lorg/webrtc/PeerConnection;
    :try_end_16
    .catch Latsq; {:try_start_16 .. :try_end_16} :catch_2

    .line 1449
    .line 1450
    const-string v2, "PeerConnectionClient"

    .line 1451
    .line 1452
    if-nez v1, :cond_2c

    .line 1453
    .line 1454
    :try_start_17
    const-string v0, "PeerConnection not available to set bitrate."

    .line 1455
    .line 1456
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_2c
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->a()Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_2e

    .line 1473
    .line 1474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Lorg/webrtc/RtpSender;

    .line 1479
    .line 1480
    iget-object v5, v4, Lorg/webrtc/RtpSender;->b:Lorg/webrtc/MediaStreamTrack;

    .line 1481
    .line 1482
    if-eqz v5, :cond_2d

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->c()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    const-string v6, "video"

    .line 1489
    .line 1490
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_2d

    .line 1495
    .line 1496
    move-object v6, v4

    .line 1497
    goto :goto_13

    .line 1498
    :cond_2e
    const/4 v6, 0x0

    .line 1499
    :goto_13
    if-nez v6, :cond_2f

    .line 1500
    .line 1501
    const-string v0, "No video sender found to set bitrate."

    .line 1502
    .line 1503
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_15

    .line 1507
    :cond_2f
    invoke-virtual {v6}, Lorg/webrtc/RtpSender;->a()V

    .line 1508
    .line 1509
    .line 1510
    iget-wide v4, v6, Lorg/webrtc/RtpSender;->a:J

    .line 1511
    .line 1512
    invoke-static {v4, v5}, Lorg/webrtc/RtpSender;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    iget-object v4, v1, Lorg/webrtc/RtpParameters;->c:Ljava/util/List;

    .line 1517
    .line 1518
    if-eqz v4, :cond_31

    .line 1519
    .line 1520
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_30

    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_30
    const/4 v12, 0x0

    .line 1528
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    .line 1533
    .line 1534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iput-object v0, v4, Lorg/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v6}, Lorg/webrtc/RtpSender;->a()V

    .line 1541
    .line 1542
    .line 1543
    iget-wide v4, v6, Lorg/webrtc/RtpSender;->a:J

    .line 1544
    .line 1545
    invoke-static {v4, v5, v1}, Lorg/webrtc/RtpSender;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_32

    .line 1550
    .line 1551
    const-string v0, "Failed to set video bitrate parameters."

    .line 1552
    .line 1553
    invoke-static {v2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_15

    .line 1557
    :cond_31
    :goto_14
    const-string v0, "No encodings found on video sender."

    .line 1558
    .line 1559
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_32
    :goto_15
    move-object/from16 v7, v23

    .line 1563
    .line 1564
    check-cast v7, Lahhd;

    .line 1565
    .line 1566
    const/4 v14, 0x1

    .line 1567
    invoke-virtual {v7, v14}, Lahhd;->c(Z)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v1, p0

    .line 1571
    .line 1572
    move-object/from16 v0, v20

    .line 1573
    .line 1574
    move-object/from16 v4, v21

    .line 1575
    .line 1576
    move-object/from16 v2, v27

    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :cond_33
    move-object/from16 v1, p0

    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :catch_0
    move-exception v0

    .line 1585
    move-object/from16 v27, v2

    .line 1586
    .line 1587
    goto/16 :goto_17

    .line 1588
    .line 1589
    :cond_34
    move-object/from16 v27, v2

    .line 1590
    .line 1591
    iget-object v0, v3, Latgd;->c:Latsn;

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_3b

    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, Latgf;

    .line 1608
    .line 1609
    iget v2, v1, Latgf;->b:I

    .line 1610
    .line 1611
    const/16 v16, 0x1

    .line 1612
    .line 1613
    and-int/lit8 v2, v2, 0x1

    .line 1614
    .line 1615
    if-eqz v2, :cond_39

    .line 1616
    .line 1617
    iget-object v2, v1, Latgf;->c:Latqf;

    .line 1618
    .line 1619
    if-nez v2, :cond_35

    .line 1620
    .line 1621
    sget-object v2, Latqf;->a:Latqf;

    .line 1622
    .line 1623
    :cond_35
    iget-object v2, v2, Latqf;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    const-string v3, "type.googleapis.com/youtube_live.CostreamMessage"

    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_39

    .line 1632
    .line 1633
    iget-object v1, v1, Latgf;->c:Latqf;

    .line 1634
    .line 1635
    if-nez v1, :cond_36

    .line 1636
    .line 1637
    sget-object v1, Latqf;->a:Latqf;

    .line 1638
    .line 1639
    :cond_36
    iget-object v1, v1, Latqf;->c:Latqt;

    .line 1640
    .line 1641
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    sget-object v3, Lbjis;->a:Lbjis;

    .line 1646
    .line 1647
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lbjis;
    :try_end_17
    .catch Latsq; {:try_start_17 .. :try_end_17} :catch_2

    .line 1652
    .line 1653
    move-object/from16 v2, p0

    .line 1654
    .line 1655
    :try_start_18
    iget-object v3, v2, Lahgz;->e:Lagso;

    .line 1656
    .line 1657
    if-eqz v3, :cond_3a

    .line 1658
    .line 1659
    iget v3, v1, Lbjis;->b:I

    .line 1660
    .line 1661
    const/4 v15, 0x2

    .line 1662
    and-int/2addr v3, v15

    .line 1663
    if-eqz v3, :cond_3a

    .line 1664
    .line 1665
    iget-object v3, v2, Lahgz;->b:Landroid/os/Handler;

    .line 1666
    .line 1667
    new-instance v4, Lagyb;

    .line 1668
    .line 1669
    const/16 v5, 0xf

    .line 1670
    .line 1671
    invoke-direct {v4, v2, v1, v5}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v1, Lbjis;->c:Latud;

    .line 1678
    .line 1679
    if-nez v3, :cond_37

    .line 1680
    .line 1681
    sget-object v3, Latud;->a:Latud;

    .line 1682
    .line 1683
    :cond_37
    iget-wide v3, v3, Latud;->b:J

    .line 1684
    .line 1685
    const-wide/16 v5, 0x3e8

    .line 1686
    .line 1687
    mul-long/2addr v3, v5

    .line 1688
    iget-object v1, v1, Lbjis;->c:Latud;

    .line 1689
    .line 1690
    if-nez v1, :cond_38

    .line 1691
    .line 1692
    sget-object v1, Latud;->a:Latud;

    .line 1693
    .line 1694
    :cond_38
    iget v1, v1, Latud;->c:I

    .line 1695
    .line 1696
    const v5, 0xf4240

    .line 1697
    .line 1698
    .line 1699
    div-int/2addr v1, v5

    .line 1700
    int-to-long v5, v1

    .line 1701
    add-long/2addr v3, v5

    .line 1702
    iget-object v1, v2, Lahgz;->l:Lajld;

    .line 1703
    .line 1704
    iget-object v5, v1, Lajld;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v5, Latrw;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    sget-object v6, Lbadm;->a:Lbadm;

    .line 1713
    .line 1714
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    sget-object v7, Lawhl;->a:Lawhl;

    .line 1719
    .line 1720
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 1728
    .line 1729
    check-cast v8, Lawhl;

    .line 1730
    .line 1731
    iget v9, v8, Lawhl;->b:I

    .line 1732
    .line 1733
    const/16 v16, 0x1

    .line 1734
    .line 1735
    or-int/lit8 v9, v9, 0x1

    .line 1736
    .line 1737
    iput v9, v8, Lawhl;->b:I

    .line 1738
    .line 1739
    iput-wide v3, v8, Lawhl;->c:J

    .line 1740
    .line 1741
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 1745
    .line 1746
    check-cast v3, Lbadm;

    .line 1747
    .line 1748
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Lawhl;

    .line 1753
    .line 1754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    iput-object v4, v3, Lbadm;->e:Lawhl;

    .line 1758
    .line 1759
    iget v4, v3, Lbadm;->b:I

    .line 1760
    .line 1761
    or-int/lit8 v4, v4, 0x8

    .line 1762
    .line 1763
    iput v4, v3, Lbadm;->b:I

    .line 1764
    .line 1765
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 1769
    .line 1770
    check-cast v3, Lbadl;

    .line 1771
    .line 1772
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    check-cast v4, Lbadm;

    .line 1777
    .line 1778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    iput-object v4, v3, Lbadl;->f:Lbadm;

    .line 1782
    .line 1783
    iget v4, v3, Lbadl;->b:I

    .line 1784
    .line 1785
    or-int/lit8 v4, v4, 0x10

    .line 1786
    .line 1787
    iput v4, v3, Lbadl;->b:I

    .line 1788
    .line 1789
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, Lbadl;

    .line 1794
    .line 1795
    iput-object v3, v1, Lajld;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    const/4 v3, 0x7

    .line 1798
    invoke-virtual {v1, v3}, Lajld;->e(I)V
    :try_end_18
    .catch Latsq; {:try_start_18 .. :try_end_18} :catch_1

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_16

    .line 1802
    .line 1803
    :catch_1
    move-exception v0

    .line 1804
    goto :goto_18

    .line 1805
    :cond_39
    move-object/from16 v2, p0

    .line 1806
    .line 1807
    :cond_3a
    const/16 v16, 0x1

    .line 1808
    .line 1809
    goto/16 :goto_16

    .line 1810
    .line 1811
    :cond_3b
    move-object/from16 v2, p0

    .line 1812
    .line 1813
    return-void

    .line 1814
    :catch_2
    move-exception v0

    .line 1815
    :goto_17
    move-object/from16 v2, p0

    .line 1816
    .line 1817
    goto :goto_18

    .line 1818
    :catch_3
    move-exception v0

    .line 1819
    move-object/from16 v27, v2

    .line 1820
    .line 1821
    move-object v2, v1

    .line 1822
    :goto_18
    invoke-virtual {v0}, Latsq;->getMessage()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const-string v1, "Didn\'t find PushNotification proto in DataChannel buffer: "

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    move-object/from16 v1, v27

    .line 1837
    .line 1838
    invoke-static {v1, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    return-void
.end method

.method public final onStateChange()V
    .locals 0

    .line 1
    return-void
.end method
