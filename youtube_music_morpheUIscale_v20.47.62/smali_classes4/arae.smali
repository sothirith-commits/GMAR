.class public final synthetic Larae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laram;


# direct methods
.method public synthetic constructor <init>(Laram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larae;->a:Laram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Larae;->a:Laram;

    .line 4
    .line 5
    iget-object v3, v2, Laram;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v2, Laram;->g:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Laral;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, v4, Laral;->c:J

    .line 25
    .line 26
    sub-long/2addr v5, v7

    .line 27
    const-wide/16 v7, 0x1388

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Laram;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v10, "Message: %s is older than %dms. Dropping."

    .line 41
    .line 42
    iget-object v11, v4, Laral;->a:Larsq;

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v4, v4, Laral;->b:Larsv;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, ": "

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v11, 0x1388

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v6, v7

    .line 83
    .line 84
    aput-object v11, v6, v8

    .line 85
    .line 86
    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    iget-object v5, v4, Laral;->a:Larsq;

    .line 99
    .line 100
    iget-object v4, v4, Laral;->b:Larsv;

    .line 101
    .line 102
    iget-object v9, v2, Laram;->m:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    :try_start_2
    iget v10, v2, Laram;->l:I

    .line 106
    .line 107
    if-eq v10, v8, :cond_c

    .line 108
    .line 109
    if-eq v10, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Laram;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v5, "Dropping all calls from the queue because not connected."

    .line 119
    .line 120
    new-array v6, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v9

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_4
    iget-object v10, v2, Laram;->i:Larax;

    .line 137
    .line 138
    new-instance v11, Laras;

    .line 139
    .line 140
    invoke-direct {v11}, Laras;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object v12, v10

    .line 144
    check-cast v12, Larat;

    .line 145
    .line 146
    iget v12, v12, Larat;->k:I

    .line 147
    .line 148
    add-int/lit8 v13, v12, 0x1

    .line 149
    .line 150
    move-object v14, v10

    .line 151
    check-cast v14, Larat;

    .line 152
    .line 153
    iput v13, v14, Larat;->k:I

    .line 154
    .line 155
    new-instance v13, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v14, "1"

    .line 161
    .line 162
    const-string v15, "count"

    .line 163
    .line 164
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-array v15, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v14, v15, v7

    .line 174
    .line 175
    const-string v14, "req%s__sc"

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v15, v5, Larsq;->ax:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v14, Larst;

    .line 187
    .line 188
    invoke-direct {v14, v4}, Larst;-><init>(Larsv;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v15
    :try_end_4
    .catch Larbb; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    if-eqz v15, :cond_3

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v14}, Larst;->a()Larsu;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16
    :try_end_5
    .catch Larbb; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    :try_start_6
    iget-object v9, v15, Larsu;->a:Ljava/lang/String;
    :try_end_6
    .catch Larbb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v16, v8, v7

    .line 214
    .line 215
    aput-object v9, v8, v18

    .line 216
    .line 217
    const-string v9, "req%s_%s"

    .line 218
    .line 219
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, v15, Larsu;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move/from16 v8, v18

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move/from16 v18, v8

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :catch_1
    move-exception v0

    .line 237
    move/from16 v18, v8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_2
    move-exception v0

    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move/from16 v18, v8

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-object v8, v10

    .line 252
    check-cast v8, Larat;

    .line 253
    .line 254
    invoke-virtual {v8, v13, v11}, Larat;->b(Ljava/util/Map;Lasif;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v10

    .line 258
    check-cast v8, Larat;

    .line 259
    .line 260
    iput-boolean v7, v8, Larat;->m:Z

    .line 261
    .line 262
    move-object v8, v10

    .line 263
    check-cast v8, Larat;

    .line 264
    .line 265
    iget-boolean v8, v8, Larat;->g:Z

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    iget v8, v11, Larap;->a:I

    .line 270
    .line 271
    const/16 v9, 0x191

    .line 272
    .line 273
    if-ne v8, v9, :cond_7

    .line 274
    .line 275
    iget-object v8, v11, Laras;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v8, :cond_7

    .line 278
    .line 279
    invoke-static {v8}, Larbb;->a(Ljava/lang/String;)Larbb;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget v9, v8, Larbb;->a:I

    .line 284
    .line 285
    add-int/lit8 v12, v9, -0x1

    .line 286
    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    if-eqz v12, :cond_5

    .line 290
    .line 291
    move/from16 v9, v18

    .line 292
    .line 293
    if-eq v12, v9, :cond_5

    .line 294
    .line 295
    if-eq v12, v6, :cond_5

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    if-eq v12, v8, :cond_4

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    check-cast v10, Larat;

    .line 302
    .line 303
    invoke-virtual {v10}, Larat;->a()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    throw v8

    .line 308
    :cond_6
    throw v17

    .line 309
    :cond_7
    :goto_1
    iget v8, v11, Larap;->a:I

    .line 310
    .line 311
    const/16 v9, 0xc8

    .line 312
    .line 313
    if-ne v8, v9, :cond_8

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v8, v2, Laram;->o:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v8
    :try_end_7
    .catch Larbb; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 321
    :try_start_8
    iput v7, v2, Laram;->n:I

    .line 322
    .line 323
    monitor-exit v8

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    :try_start_9
    throw v0
    :try_end_9
    .catch Larbb; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 329
    :catch_3
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :catch_4
    move-exception v0

    .line 332
    :goto_2
    :try_start_a
    sget-object v8, Laram;->a:Ljava/lang/String;

    .line 333
    .line 334
    const-string v9, "Exception while sending message: "

    .line 335
    .line 336
    const-string v10, ": "

    .line 337
    .line 338
    invoke-static {v4, v5, v9, v10}, La;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v8, v9, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_5
    move-exception v0

    .line 347
    :goto_3
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_4
    iget v8, v0, Larbb;->a:I

    .line 350
    .line 351
    add-int/lit8 v9, v8, -0x1

    .line 352
    .line 353
    if-eqz v8, :cond_b

    .line 354
    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    if-eq v9, v10, :cond_a

    .line 359
    .line 360
    if-eq v9, v6, :cond_a

    .line 361
    .line 362
    sget-object v9, Laram;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v8}, Larba;->a(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v10, "Unexpected UnauthorizedErrorException on send message that shouldn\'t happen: "

    .line 369
    .line 370
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v9, v8, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_5
    iget-object v8, v2, Laram;->o:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 380
    :try_start_b
    iget v0, v2, Laram;->n:I

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    iput v0, v2, Laram;->n:I

    .line 387
    .line 388
    if-ge v0, v6, :cond_9

    .line 389
    .line 390
    sget-object v4, Laram;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string v5, "Increasing recent errors and retrying: "

    .line 393
    .line 394
    invoke-static {v0, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v4, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    monitor-exit v8

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 404
    :try_start_c
    sget-object v0, Laram;->a:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 407
    .line 408
    const-string v8, "Too many errors on sending %s. Reconnecting..."

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v9, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, ": "

    .line 427
    .line 428
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v9, 0x1

    .line 439
    new-array v5, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v4, v5, v7

    .line 442
    .line 443
    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v0, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Laram;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 456
    :try_start_e
    throw v0

    .line 457
    :cond_a
    sget-object v4, Laram;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v8}, Larba;->a(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "Unauthorized error received on send message, disconnecting: "

    .line 464
    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v4, v5, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lbtmq;->u:Lbtmq;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Laram;->d(Lbtmq;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    throw v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 479
    :cond_c
    :try_start_f
    sget-object v0, Laram;->a:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 482
    .line 483
    const-string v5, "Attempting to send a message while still in CONNECTING or RECONNECTING state."

    .line 484
    .line 485
    new-array v6, v7, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v0, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 495
    :goto_6
    :try_start_10
    invoke-virtual {v2}, Laram;->f()V

    .line 496
    .line 497
    .line 498
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 499
    return-void

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 502
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    :try_start_13
    invoke-virtual {v2}, Laram;->f()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 510
    throw v0
.end method
