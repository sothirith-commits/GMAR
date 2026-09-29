.class final Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field final synthetic a:Larc;


# direct methods
.method public constructor <init>(Larc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larb;->a:Larc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larb;->a:Larc;

    .line 2
    .line 3
    iget-object v1, v0, Larc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "CameraPresencePrvdr"

    .line 13
    .line 14
    const-string v2, "Error from source camera presence observable. Triggering refresh."

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Larc;->e:Lasx;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lasx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Larb;->a:Larc;

    .line 2
    .line 3
    iget-object v1, v0, Larc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Larc;->k:Lth;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, Larc;->d:Larf;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v3, v0, Larc;->l:Lbmzx;

    .line 24
    .line 25
    if-eqz v3, :cond_18

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lalk;

    .line 53
    .line 54
    invoke-virtual {v5}, Lalk;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v4, Lblzm;->a:Lblzm;

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :try_start_0
    iget-object v0, v0, Larc;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v1, Lth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lblzm;->a:Lblzm;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1, v4}, Lth;->b(Ljava/util/List;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v5}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lalb;->d(Ljava/lang/String;)Lalk;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0, v5}, Latik;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v2}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v5, v3, Lbmzx;->a:Z

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    iget-object v3, v3, Lbmzx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Larj;

    .line 152
    .line 153
    iget-boolean v5, v5, Larj;->a:Z

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    check-cast v6, Larj;

    .line 159
    .line 160
    iget-boolean v6, v6, Larj;->b:Z

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    sget-object v6, Laln;->b:Laln;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6}, Lbmzx;->f(Ljava/util/Set;Laln;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sget-object v8, Laln;->a:Laln;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v8}, Lbmzx;->f(Ljava/util/Set;Laln;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lalk;

    .line 208
    .line 209
    invoke-virtual {v11}, Lalk;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {v10}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v12, v11

    .line 241
    check-cast v12, Laqy;

    .line 242
    .line 243
    invoke-interface {v12}, Laqy;->e()Laqw;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v12}, Laqw;->m()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_7

    .line 256
    .line 257
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {v10}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v6}, Lbmzx;->f(Ljava/util/Set;Laln;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8}, Lbmzx;->f(Ljava/util/Set;Laln;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v6, 0x1

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    move v2, v6

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move v2, p1

    .line 289
    :goto_5
    check-cast v3, Larj;

    .line 290
    .line 291
    iget-boolean v3, v3, Larj;->b:Z

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move v6, p1

    .line 301
    :goto_6
    if-nez v2, :cond_b

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    :cond_b
    const-string v0, "CameraPresencePrvdr"

    .line 306
    .line 307
    const-string v2, "Camera removal update invalid. Aborting."

    .line 308
    .line 309
    invoke-static {v0, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v2, "CameraPresencePrvdr"

    .line 315
    .line 316
    const-string v3, "Failed to interrogate camera factory. Falling back to full update."

    .line 317
    .line 318
    invoke-static {v2, v3, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_7
    :try_start_1
    invoke-virtual {v1, v4}, Lth;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lth;->c()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lalb;->d(Ljava/lang/String;)Lalk;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    iget-object v0, p0, Larb;->a:Larc;

    .line 365
    .line 366
    iget-object v2, v0, Larc;->g:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_18

    .line 373
    .line 374
    iget-object v2, v0, Larc;->g:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v2}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_18

    .line 385
    .line 386
    iget-object v3, v0, Larc;->b:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3

    .line 389
    :try_start_2
    iget-object v4, v0, Larc;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 390
    .line 391
    if-eqz v4, :cond_e

    .line 392
    .line 393
    invoke-interface {v4, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    iput-object v4, v0, Larc;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    :cond_e
    monitor-exit v3

    .line 400
    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v3}, Latik;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v4}, Latik;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_f

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lalk;

    .line 445
    .line 446
    invoke-virtual {v8}, Lalk;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_f
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_10

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lalk;

    .line 469
    .line 470
    invoke-virtual {v8}, Lalk;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v0, v8}, Larc;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_10
    iget-object v7, v0, Larc;->d:Larf;

    .line 479
    .line 480
    if-eqz v7, :cond_11

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Larf;->a(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v7, v0, Larc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_12

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 497
    .line 498
    .line 499
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_12

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lasp;

    .line 514
    .line 515
    invoke-interface {v8, v6}, Lasp;->a(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_12
    iput-object v1, v0, Larc;->g:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lalk;

    .line 542
    .line 543
    invoke-virtual {v6}, Lalk;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v0, v6}, Larc;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_13
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_14

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Larc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_14

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lara;

    .line 577
    .line 578
    iget-object v7, v6, Lara;->a:Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    new-instance v8, Lajw;

    .line 581
    .line 582
    const/16 v9, 0xe

    .line 583
    .line 584
    invoke-direct {v8, v6, v9}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_18

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Larc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_18

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lara;

    .line 617
    .line 618
    iget-object v7, v6, Lara;->a:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    new-instance v8, Lahy;

    .line 621
    .line 622
    const/16 v9, 0x14

    .line 623
    .line 624
    invoke-direct {v8, v6, v3, v9}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :catch_1
    move-exception v1

    .line 632
    const-string v6, "CameraPresencePrvdr"

    .line 633
    .line 634
    const-string v7, "A core module failed to update. Rolling back changes."

    .line 635
    .line 636
    invoke-static {v6, v7, v1}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_15

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lalk;

    .line 663
    .line 664
    invoke-virtual {v6}, Lalk;->a()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_15
    new-instance v2, Lblzw;

    .line 673
    .line 674
    invoke-direct {v2, v4}, Lblzw;-><init>(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lblzv;

    .line 678
    .line 679
    invoke-direct {v4, v2, p1}, Lblzv;-><init>(Lblzw;I)V

    .line 680
    .line 681
    .line 682
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_16

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lasp;

    .line 693
    .line 694
    :try_start_4
    invoke-interface {p1, v1}, Lasp;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :catch_2
    move-exception v2

    .line 699
    const-string v6, "Failed to rollback listener: "

    .line 700
    .line 701
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string v7, "CameraPresencePrvdr"

    .line 709
    .line 710
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {v7, p1, v2}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_17

    .line 727
    .line 728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lalk;

    .line 733
    .line 734
    invoke-virtual {v1}, Lalk;->a()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Larc;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_18

    .line 751
    .line 752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lalk;

    .line 757
    .line 758
    invoke-virtual {v1}, Lalk;->a()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Larc;->c(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :catchall_0
    move-exception p1

    .line 767
    monitor-exit v3

    .line 768
    throw p1

    .line 769
    :catch_3
    move-exception p1

    .line 770
    const-string v0, "CameraPresencePrvdr"

    .line 771
    .line 772
    const-string v1, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 773
    .line 774
    invoke-static {v0, v1, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    :goto_13
    return-void
.end method
