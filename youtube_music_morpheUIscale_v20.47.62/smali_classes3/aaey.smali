.class public final synthetic Laaey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laafd;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laafd;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaey;->a:Laafd;

    .line 5
    .line 6
    iput-object p2, p0, Laaey;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laaey;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laaey;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p5, p0, Laaey;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbiic;->a:Lbiic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiib;

    .line 8
    .line 9
    iget-object v1, p0, Laaey;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laaey;->a:Laafd;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iget-object v4, p0, Laaey;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Laafc;

    .line 42
    .line 43
    const-string v9, "|"

    .line 44
    .line 45
    invoke-static {v9}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9, v7}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lbiha;->a:Lbiha;

    .line 54
    .line 55
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lbigz;

    .line 60
    .line 61
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v11, v10, Lbigz;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v11, Lbiha;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v12, v11, Lbiha;->b:I

    .line 78
    .line 79
    or-int/2addr v12, v6

    .line 80
    iput v12, v11, Lbiha;->b:I

    .line 81
    .line 82
    iput-object v5, v11, Lbiha;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v10, Lbigz;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v6, Lbiha;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v9, v6, Lbiha;->b:I

    .line 101
    .line 102
    or-int/lit8 v9, v9, 0x4

    .line 103
    .line 104
    iput v9, v6, Lbiha;->b:I

    .line 105
    .line 106
    iput-object v5, v6, Lbiha;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget v5, v8, Laafc;->e:I

    .line 109
    .line 110
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v10, Lbigz;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v6, Lbiha;

    .line 116
    .line 117
    iget v9, v6, Lbiha;->b:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    iput v9, v6, Lbiha;->b:I

    .line 122
    .line 123
    iput v5, v6, Lbiha;->f:I

    .line 124
    .line 125
    iget v5, v8, Laafc;->f:I

    .line 126
    .line 127
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v10, Lbigz;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v6, Lbiha;

    .line 133
    .line 134
    iget v9, v6, Lbiha;->b:I

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x10

    .line 137
    .line 138
    iput v9, v6, Lbiha;->b:I

    .line 139
    .line 140
    iput v5, v6, Lbiha;->g:I

    .line 141
    .line 142
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lzjl;

    .line 147
    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v10, Lbigz;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v4, Lbiha;

    .line 156
    .line 157
    iget v5, v4, Lbiha;->b:I

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    iput v5, v4, Lbiha;->b:I

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    iput v5, v4, Lbiha;->d:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    iget v5, v4, Lzjl;->f:I

    .line 168
    .line 169
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v10, Lbigz;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v6, Lbiha;

    .line 175
    .line 176
    iget v7, v6, Lbiha;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    iput v7, v6, Lbiha;->b:I

    .line 181
    .line 182
    iput v5, v6, Lbiha;->d:I

    .line 183
    .line 184
    iget-wide v5, v4, Lzjl;->s:J

    .line 185
    .line 186
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v10, Lbigz;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v7, Lbiha;

    .line 192
    .line 193
    iget v9, v7, Lbiha;->b:I

    .line 194
    .line 195
    or-int/lit8 v9, v9, 0x40

    .line 196
    .line 197
    iput v9, v7, Lbiha;->b:I

    .line 198
    .line 199
    iput-wide v5, v7, Lbiha;->i:J

    .line 200
    .line 201
    iget-object v4, v4, Lzjl;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v10, Lbigz;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v5, Lbiha;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v5, Lbiha;->b:I

    .line 214
    .line 215
    or-int/lit16 v6, v6, 0x80

    .line 216
    .line 217
    iput v6, v5, Lbiha;->b:I

    .line 218
    .line 219
    iput-object v4, v5, Lbiha;->j:Ljava/lang/String;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lbiha;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lbiib;->instance:Lbknt;

    .line 231
    .line 232
    check-cast v5, Lbiic;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v6, v5, Lbiic;->c:Lbkok;

    .line 238
    .line 239
    invoke-interface {v6}, Lbkok;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_1

    .line 244
    .line 245
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, Lbiic;->c:Lbkok;

    .line 250
    .line 251
    :cond_1
    iget-object v5, v5, Lbiic;->c:Lbkok;

    .line 252
    .line 253
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-wide v4, v8, Laafc;->a:J

    .line 257
    .line 258
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lbiib;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v6, Lbiic;

    .line 264
    .line 265
    iget-object v7, v6, Lbiic;->d:Lbkoe;

    .line 266
    .line 267
    invoke-interface {v7}, Lbkoe;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_2

    .line 272
    .line 273
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v6, Lbiic;->d:Lbkoe;

    .line 278
    .line 279
    :cond_2
    iget-object v6, v6, Lbiic;->d:Lbkoe;

    .line 280
    .line 281
    invoke-interface {v6, v4, v5}, Lbkoe;->g(J)V

    .line 282
    .line 283
    .line 284
    iget-wide v4, v8, Laafc;->b:J

    .line 285
    .line 286
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lbiib;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v6, Lbiic;

    .line 292
    .line 293
    iget-object v7, v6, Lbiic;->e:Lbkoe;

    .line 294
    .line 295
    invoke-interface {v7}, Lbkoe;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_3

    .line 300
    .line 301
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v6, Lbiic;->e:Lbkoe;

    .line 306
    .line 307
    :cond_3
    iget-object v6, v6, Lbiic;->e:Lbkoe;

    .line 308
    .line 309
    invoke-interface {v6, v4, v5}, Lbkoe;->g(J)V

    .line 310
    .line 311
    .line 312
    iget-wide v4, v8, Laafc;->c:J

    .line 313
    .line 314
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lbiib;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v6, Lbiic;

    .line 320
    .line 321
    iget-object v7, v6, Lbiic;->f:Lbkoe;

    .line 322
    .line 323
    invoke-interface {v7}, Lbkoe;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_4

    .line 328
    .line 329
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v7, v6, Lbiic;->f:Lbkoe;

    .line 334
    .line 335
    :cond_4
    iget-object v6, v6, Lbiic;->f:Lbkoe;

    .line 336
    .line 337
    invoke-interface {v6, v4, v5}, Lbkoe;->g(J)V

    .line 338
    .line 339
    .line 340
    iget-wide v4, v8, Laafc;->d:J

    .line 341
    .line 342
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lbiib;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v6, Lbiic;

    .line 348
    .line 349
    iget-object v7, v6, Lbiic;->g:Lbkoe;

    .line 350
    .line 351
    invoke-interface {v7}, Lbkoe;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_5

    .line 356
    .line 357
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iput-object v7, v6, Lbiic;->g:Lbkoe;

    .line 362
    .line 363
    :cond_5
    iget-object v6, v6, Lbiic;->g:Lbkoe;

    .line 364
    .line 365
    invoke-interface {v6, v4, v5}, Lbkoe;->g(J)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_6
    iget-object v1, p0, Laaey;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lbiib;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v4, Lbiic;

    .line 382
    .line 383
    iget v7, v4, Lbiic;->b:I

    .line 384
    .line 385
    or-int/2addr v7, v6

    .line 386
    iput v7, v4, Lbiic;->b:I

    .line 387
    .line 388
    iput-wide v1, v4, Lbiic;->h:J

    .line 389
    .line 390
    const-wide/16 v1, 0x0

    .line 391
    .line 392
    :try_start_0
    iget-object v4, v3, Laafd;->e:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v7, v3, Laafd;->f:Lbhgt;

    .line 395
    .line 396
    invoke-static {v4, v7}, Laafi;->a(Landroid/content/Context;Lbhgt;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v3, v3, Laafd;->c:Ladiu;

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_7

    .line 407
    .line 408
    new-instance v7, Ladks;

    .line 409
    .line 410
    invoke-direct {v7}, Ladks;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4, v7}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    goto :goto_2

    .line 424
    :catch_0
    move-exception v3

    .line 425
    new-array v4, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    const-string v6, "StorageLogger"

    .line 428
    .line 429
    aput-object v6, v4, v5

    .line 430
    .line 431
    const-string v5, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 432
    .line 433
    invoke-static {v3, v5, v4}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_2
    iget v3, p0, Laaey;->e:I

    .line 437
    .line 438
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, Lbiib;->instance:Lbknt;

    .line 442
    .line 443
    check-cast v4, Lbiic;

    .line 444
    .line 445
    iget v5, v4, Lbiic;->b:I

    .line 446
    .line 447
    or-int/lit8 v5, v5, 0x2

    .line 448
    .line 449
    iput v5, v4, Lbiic;->b:I

    .line 450
    .line 451
    iput-wide v1, v4, Lbiic;->i:J

    .line 452
    .line 453
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lbiib;->instance:Lbknt;

    .line 457
    .line 458
    check-cast v1, Lbiic;

    .line 459
    .line 460
    iget v2, v1, Lbiic;->b:I

    .line 461
    .line 462
    or-int/lit8 v2, v2, 0x4

    .line 463
    .line 464
    iput v2, v1, Lbiic;->b:I

    .line 465
    .line 466
    iput v3, v1, Lbiic;->j:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbiic;

    .line 473
    .line 474
    return-object v0
.end method
