.class final synthetic Ladzl;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ladzm;

    .line 2
    .line 3
    const-string v5, "onRelease$java_com_google_android_libraries_youtube_creation_thumbnail_multisource_cache_thumbnail_cache(Lcom/google/android/libraries/youtube/creation/thumbnail/multisource/cache/CachedThumbnail;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onRelease"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laehe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Ladzl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ladzm;

    .line 13
    .line 14
    iget-object v3, v2, Ladzm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v4, v0, Laehe;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Laehe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lahww;

    .line 27
    .line 28
    invoke-virtual {v5}, Lahww;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Ladzm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v5, "ThumbnailCache"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    const-string v0, "Cached thumbnail "

    .line 42
    .line 43
    const-string v2, " not found in active cache thumbnails."

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, Ladzm;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const-string v0, "No active cache thumbnail count for "

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x1

    .line 87
    if-ne v7, v8, :cond_d

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Ladzm;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    check-cast v6, Lahww;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, Ladzm;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6}, Lbjik;->e(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v11, v7

    .line 120
    check-cast v11, Lbjik;

    .line 121
    .line 122
    iget-object v11, v11, Lbjik;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v12, Ladzi;

    .line 132
    .line 133
    invoke-direct {v12, v4, v6}, Ladzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v6, v7

    .line 140
    check-cast v6, Lbjik;

    .line 141
    .line 142
    iget-wide v13, v6, Lbjik;->a:J

    .line 143
    .line 144
    invoke-static {v12}, Lbjik;->d(Ladzi;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    add-long/2addr v13, v15

    .line 149
    move-object v6, v7

    .line 150
    check-cast v6, Lbjik;

    .line 151
    .line 152
    iput-wide v13, v6, Lbjik;->a:J

    .line 153
    .line 154
    :goto_0
    move-object v6, v7

    .line 155
    check-cast v6, Lbjik;

    .line 156
    .line 157
    iget-wide v12, v6, Lbjik;->a:J

    .line 158
    .line 159
    cmp-long v6, v12, v8

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-gez v6, :cond_5

    .line 163
    .line 164
    move-object v6, v7

    .line 165
    check-cast v6, Lbjik;

    .line 166
    .line 167
    iget-object v6, v6, Lbjik;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v13, v6

    .line 170
    check-cast v13, Ladzh;

    .line 171
    .line 172
    iget-object v13, v13, Ladzh;->b:Ladzg;

    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    iget-object v13, v13, Ladzg;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ladzh;

    .line 179
    .line 180
    invoke-virtual {v6, v13}, Ladzh;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v13, v12

    .line 185
    :goto_1
    if-nez v13, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v12, Ladzi;

    .line 196
    .line 197
    invoke-direct {v12, v13, v6}, Ladzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v7

    .line 201
    check-cast v6, Lbjik;

    .line 202
    .line 203
    iget-wide v13, v6, Lbjik;->a:J

    .line 204
    .line 205
    invoke-static {v12}, Lbjik;->d(Ladzi;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    add-long/2addr v13, v15

    .line 210
    move-object v6, v7

    .line 211
    check-cast v6, Lbjik;

    .line 212
    .line 213
    iput-wide v13, v6, Lbjik;->a:J

    .line 214
    .line 215
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    :goto_2
    move-object v6, v7

    .line 220
    check-cast v6, Lbjik;

    .line 221
    .line 222
    iget-object v6, v6, Lbjik;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v6

    .line 225
    check-cast v11, Ladzh;

    .line 226
    .line 227
    iget-object v11, v11, Ladzh;->c:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ladzg;

    .line 234
    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    move-object v14, v6

    .line 238
    check-cast v14, Ladzh;

    .line 239
    .line 240
    invoke-virtual {v14, v13}, Ladzh;->a(Ladzg;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    new-instance v13, Ladzg;

    .line 244
    .line 245
    move-object v14, v6

    .line 246
    check-cast v14, Ladzh;

    .line 247
    .line 248
    iget-object v14, v14, Ladzh;->a:Ladzg;

    .line 249
    .line 250
    invoke-direct {v13, v14, v4}, Ladzg;-><init>(Ladzg;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-nez v14, :cond_7

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    check-cast v14, Ladzh;

    .line 257
    .line 258
    iput-object v13, v14, Ladzh;->b:Ladzg;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    iput-object v13, v14, Ladzg;->b:Ladzg;

    .line 262
    .line 263
    :goto_3
    check-cast v6, Ladzh;

    .line 264
    .line 265
    iput-object v13, v6, Ladzh;->a:Ladzg;

    .line 266
    .line 267
    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object v4, v7

    .line 271
    check-cast v4, Lbjik;

    .line 272
    .line 273
    iget-wide v13, v4, Lbjik;->a:J

    .line 274
    .line 275
    sub-long/2addr v13, v8

    .line 276
    move-object v4, v7

    .line 277
    check-cast v4, Lbjik;

    .line 278
    .line 279
    iput-wide v13, v4, Lbjik;->a:J

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ladzi;

    .line 296
    .line 297
    iget-object v8, v6, Ladzi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    iget-object v6, v6, Ladzi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lahww;

    .line 305
    .line 306
    invoke-virtual {v6}, Lahww;->l()V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-object v6, v7

    .line 313
    check-cast v6, Lbjik;

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Lbjik;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lahww;

    .line 320
    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    invoke-virtual {v6}, Lahww;->l()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-object v6, v12

    .line 328
    :goto_5
    if-nez v6, :cond_a

    .line 329
    .line 330
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lahww;

    .line 335
    .line 336
    if-eqz v6, :cond_a

    .line 337
    .line 338
    const-string v9, "Evicting a key that still has active references."

    .line 339
    .line 340
    invoke-static {v5, v9}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lahww;->l()V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v6, v2, Ladzm;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v9, v6

    .line 349
    check-cast v9, Lagal;

    .line 350
    .line 351
    move-object v10, v8

    .line 352
    check-cast v10, Ladzn;

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Lagal;->n(Ladzn;)Ladzk;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_8

    .line 359
    .line 360
    move-object v9, v6

    .line 361
    check-cast v9, Lagal;

    .line 362
    .line 363
    iget-object v9, v9, Lagal;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    check-cast v6, Lagal;

    .line 369
    .line 370
    iget-object v6, v6, Lagal;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v9, v8

    .line 373
    check-cast v9, Ladzn;

    .line 374
    .line 375
    invoke-static {v9}, Laegg;->bu(Ladzn;)Ladzp;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/util/TreeMap;

    .line 384
    .line 385
    if-eqz v9, :cond_8

    .line 386
    .line 387
    move-object v10, v8

    .line 388
    check-cast v10, Ladzn;

    .line 389
    .line 390
    iget-object v10, v10, Ladzn;->c:Lj$/time/Duration;

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v11, :cond_8

    .line 399
    .line 400
    new-instance v13, Laczv;

    .line 401
    .line 402
    const/16 v14, 0x11

    .line 403
    .line 404
    invoke-direct {v13, v8, v14}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v13}, Lblzk;->Q(Ljava/util/List;Lbmce;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_b

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_8

    .line 424
    .line 425
    check-cast v8, Ladzn;

    .line 426
    .line 427
    invoke-static {v8}, Laegg;->bu(Ladzn;)Ladzp;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_c
    const-string v0, "Demoted "

    .line 437
    .line 438
    const-string v2, " whose thumbnails are not in referenced set."

    .line 439
    .line 440
    invoke-static {v4, v0, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lblyx;->a:Lblyx;

    .line 467
    .line 468
    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method
