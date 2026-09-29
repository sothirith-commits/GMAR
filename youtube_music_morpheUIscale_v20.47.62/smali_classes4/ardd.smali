.class public final synthetic Lardd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lardm;

.field public final synthetic b:Larsm;


# direct methods
.method public synthetic constructor <init>(Lardm;Larsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardd;->a:Lardm;

    .line 5
    .line 6
    iput-object p2, p0, Lardd;->b:Larsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lardd;->b:Larsm;

    .line 2
    .line 3
    check-cast p1, Lcese;

    .line 4
    .line 5
    invoke-virtual {v0}, Larsm;->a()Larrz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcerx;->a:Lcerx;

    .line 12
    .line 13
    iget-object v3, p1, Lcese;->b:Lbkpc;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcerx;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcerv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcerv;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v3, Lcerx;

    .line 36
    .line 37
    iget v4, v3, Lcerx;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v4, v5

    .line 41
    iput v4, v3, Lcerx;->b:I

    .line 42
    .line 43
    iput-object v1, v3, Lcerx;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lcerx;->d:Lcesb;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcesb;->a:Lcesb;

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lardd;->a:Lardm;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcery;

    .line 58
    .line 59
    invoke-virtual {v0}, Larsm;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v3, Lcery;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v7, Lcesb;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v8, v7, Lcesb;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x8

    .line 76
    .line 77
    iput v8, v7, Lcesb;->b:I

    .line 78
    .line 79
    iput-object v6, v7, Lcesb;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Lardm;->b:Lvsp;

    .line 82
    .line 83
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, Lcery;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v8, Lcesb;

    .line 97
    .line 98
    iget v9, v8, Lcesb;->b:I

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x20

    .line 101
    .line 102
    iput v9, v8, Lcesb;->b:I

    .line 103
    .line 104
    iput-wide v6, v8, Lcesb;->h:J

    .line 105
    .line 106
    instance-of v6, v0, Larse;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    check-cast v0, Larse;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lcery;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v4, Lcesb;

    .line 119
    .line 120
    iput v5, v4, Lcesb;->g:I

    .line 121
    .line 122
    iget v5, v4, Lcesb;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x10

    .line 125
    .line 126
    iput v5, v4, Lcesb;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcery;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v4, Lcesb;

    .line 140
    .line 141
    iget v5, v4, Lcesb;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v7

    .line 144
    iput v5, v4, Lcesb;->b:I

    .line 145
    .line 146
    iput-object v0, v4, Lcesb;->d:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    instance-of v6, v0, Larsi;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    check-cast v0, Larsi;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lcery;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v6, Lcesb;

    .line 162
    .line 163
    iput v7, v6, Lcesb;->g:I

    .line 164
    .line 165
    iget v8, v6, Lcesb;->b:I

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x10

    .line 168
    .line 169
    iput v8, v6, Lcesb;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Larsi;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v3, Lcery;->instance:Lbknt;

    .line 179
    .line 180
    check-cast v8, Lcesb;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v9, v8, Lcesb;->b:I

    .line 186
    .line 187
    or-int/lit8 v9, v9, 0x4

    .line 188
    .line 189
    iput v9, v8, Lcesb;->b:I

    .line 190
    .line 191
    iput-object v6, v8, Lcesb;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Larsi;->m()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v3, Lcery;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v8, Lcesb;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v9, v8, Lcesb;->b:I

    .line 208
    .line 209
    or-int/2addr v9, v7

    .line 210
    iput v9, v8, Lcesb;->b:I

    .line 211
    .line 212
    iput-object v6, v8, Lcesb;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Larsi;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v3, Lcery;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v8, Lcesb;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v9, v8, Lcesb;->b:I

    .line 229
    .line 230
    or-int/2addr v9, v5

    .line 231
    iput v9, v8, Lcesb;->b:I

    .line 232
    .line 233
    iput-object v6, v8, Lcesb;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Larsi;->v()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v8, "brand"

    .line 240
    .line 241
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_3

    .line 252
    .line 253
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v3, Lcery;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v9, Lcesb;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v10, v9, Lcesb;->b:I

    .line 264
    .line 265
    or-int/lit16 v10, v10, 0x80

    .line 266
    .line 267
    iput v10, v9, Lcesb;->b:I

    .line 268
    .line 269
    iput-object v8, v9, Lcesb;->j:Ljava/lang/String;

    .line 270
    .line 271
    :cond_3
    const-string v8, "model"

    .line 272
    .line 273
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_4

    .line 284
    .line 285
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v3, Lcery;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v8, Lcesb;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v9, v8, Lcesb;->b:I

    .line 296
    .line 297
    or-int/lit16 v9, v9, 0x100

    .line 298
    .line 299
    iput v9, v8, Lcesb;->b:I

    .line 300
    .line 301
    iput-object v6, v8, Lcesb;->k:Ljava/lang/String;

    .line 302
    .line 303
    :cond_4
    invoke-virtual {v0}, Larsi;->y()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_6

    .line 308
    .line 309
    iget-object v6, v3, Lcery;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v6, Lcesb;

    .line 312
    .line 313
    iget-object v6, v6, Lcesb;->i:Lcesm;

    .line 314
    .line 315
    if-nez v6, :cond_5

    .line 316
    .line 317
    sget-object v6, Lcesm;->a:Lcesm;

    .line 318
    .line 319
    :cond_5
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcesl;

    .line 324
    .line 325
    invoke-virtual {v0}, Larsi;->o()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v9, v6, Lcesl;->instance:Lbknt;

    .line 333
    .line 334
    check-cast v9, Lcesm;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v10, v9, Lcesm;->b:I

    .line 340
    .line 341
    or-int/2addr v5, v10

    .line 342
    iput v5, v9, Lcesm;->b:I

    .line 343
    .line 344
    iput-object v8, v9, Lcesm;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0}, Larsi;->p()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v6, Lcesl;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v8, Lcesm;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v9, v8, Lcesm;->b:I

    .line 361
    .line 362
    or-int/2addr v9, v7

    .line 363
    iput v9, v8, Lcesm;->b:I

    .line 364
    .line 365
    iput-object v5, v8, Lcesm;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Larsi;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, Lcesl;->instance:Lbknt;

    .line 375
    .line 376
    check-cast v0, Lcesm;

    .line 377
    .line 378
    iget v5, v0, Lcesm;->b:I

    .line 379
    .line 380
    or-int/lit8 v5, v5, 0x4

    .line 381
    .line 382
    iput v5, v0, Lcesm;->b:I

    .line 383
    .line 384
    iput-wide v8, v0, Lcesm;->e:J

    .line 385
    .line 386
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lcesl;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v0, Lcesm;

    .line 400
    .line 401
    iget v8, v0, Lcesm;->b:I

    .line 402
    .line 403
    or-int/lit8 v8, v8, 0x8

    .line 404
    .line 405
    iput v8, v0, Lcesm;->b:I

    .line 406
    .line 407
    iput-wide v4, v0, Lcesm;->f:J

    .line 408
    .line 409
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lcery;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v0, Lcesb;

    .line 415
    .line 416
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcesm;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v4, v0, Lcesb;->i:Lcesm;

    .line 426
    .line 427
    iget v4, v0, Lcesb;->b:I

    .line 428
    .line 429
    or-int/lit8 v4, v4, 0x40

    .line 430
    .line 431
    iput v4, v0, Lcesb;->b:I

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, Lcery;->instance:Lbknt;

    .line 438
    .line 439
    check-cast v0, Lcesb;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    iput-object v4, v0, Lcesb;->i:Lcesm;

    .line 443
    .line 444
    iget v4, v0, Lcesb;->b:I

    .line 445
    .line 446
    and-int/lit8 v4, v4, -0x41

    .line 447
    .line 448
    iput v4, v0, Lcesb;->b:I

    .line 449
    .line 450
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, Lcerv;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v0, Lcerx;

    .line 456
    .line 457
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcesb;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v3, v0, Lcerx;->d:Lcesb;

    .line 467
    .line 468
    iget v3, v0, Lcerx;->b:I

    .line 469
    .line 470
    or-int/2addr v3, v7

    .line 471
    iput v3, v0, Lcerx;->b:I

    .line 472
    .line 473
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcesc;

    .line 478
    .line 479
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcerx;

    .line 484
    .line 485
    invoke-virtual {p1, v1, v0}, Lcesc;->a(Ljava/lang/String;Lcerx;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcese;

    .line 493
    .line 494
    return-object p1
.end method
