.class public final synthetic Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhjo;ZLjava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhre;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhre;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhre;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lhre;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lhre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhre;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhre;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLrlq;Lulx;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhre;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhre;->a:Z

    iput-object p2, p0, Lhre;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhre;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhre;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    if-eq v1, v3, :cond_8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-boolean v1, v0, Lhre;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lhre;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lhre;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lrlq;

    .line 35
    .line 36
    check-cast v1, Lulx;

    .line 37
    .line 38
    const/16 v6, 0x3f1

    .line 39
    .line 40
    invoke-virtual {v5, v6, v1}, Lrlq;->B(ILulx;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lasds;->a:Lasds;

    .line 44
    .line 45
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v1, Lulx;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v8, Lasds;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v9, v8, Lasds;->b:I

    .line 62
    .line 63
    or-int/2addr v9, v2

    .line 64
    iput v9, v8, Lasds;->b:I

    .line 65
    .line 66
    iput-object v7, v8, Lasds;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lulx;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v8, Lasds;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v9, v8, Lasds;->b:I

    .line 81
    .line 82
    or-int/2addr v9, v3

    .line 83
    iput v9, v8, Lasds;->b:I

    .line 84
    .line 85
    iput-object v7, v8, Lasds;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v7, v1, Lulx;->f:I

    .line 88
    .line 89
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v8, Lasds;

    .line 95
    .line 96
    iget v9, v8, Lasds;->b:I

    .line 97
    .line 98
    or-int/2addr v9, v4

    .line 99
    iput v9, v8, Lasds;->b:I

    .line 100
    .line 101
    iput v7, v8, Lasds;->d:I

    .line 102
    .line 103
    iget-object v7, v1, Lulx;->o:Latsn;

    .line 104
    .line 105
    invoke-interface {v7}, Latsn;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v8, Lasds;

    .line 115
    .line 116
    iget v9, v8, Lasds;->b:I

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x8

    .line 119
    .line 120
    iput v9, v8, Lasds;->b:I

    .line 121
    .line 122
    iput v7, v8, Lasds;->f:I

    .line 123
    .line 124
    iget-wide v7, v1, Lulx;->s:J

    .line 125
    .line 126
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v9, Lasds;

    .line 132
    .line 133
    iget v10, v9, Lasds;->b:I

    .line 134
    .line 135
    or-int/lit8 v10, v10, 0x40

    .line 136
    .line 137
    iput v10, v9, Lasds;->b:I

    .line 138
    .line 139
    iput-wide v7, v9, Lasds;->i:J

    .line 140
    .line 141
    iget-object v7, v1, Lulx;->t:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v8, Lasds;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v9, v8, Lasds;->b:I

    .line 154
    .line 155
    or-int/lit16 v9, v9, 0x80

    .line 156
    .line 157
    iput v9, v8, Lasds;->b:I

    .line 158
    .line 159
    iput-object v7, v8, Lasds;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lasds;

    .line 166
    .line 167
    iget-object v7, v1, Lulx;->c:Lulv;

    .line 168
    .line 169
    if-nez v7, :cond_1

    .line 170
    .line 171
    sget-object v7, Lulv;->a:Lulv;

    .line 172
    .line 173
    :cond_1
    iget-wide v8, v7, Lulv;->d:J

    .line 174
    .line 175
    iget-wide v10, v7, Lulv;->f:J

    .line 176
    .line 177
    iget-wide v12, v7, Lulv;->e:J

    .line 178
    .line 179
    sget-object v14, Lasdw;->a:Lasdw;

    .line 180
    .line 181
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v7, v7, Lulv;->g:I

    .line 186
    .line 187
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v15, Lasdw;

    .line 193
    .line 194
    move/from16 v16, v2

    .line 195
    .line 196
    iget v2, v15, Lasdw;->b:I

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    iput v2, v15, Lasdw;->b:I

    .line 200
    .line 201
    iput v7, v15, Lasdw;->c:I

    .line 202
    .line 203
    sub-long v2, v12, v10

    .line 204
    .line 205
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v14, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v7, Lasdw;

    .line 211
    .line 212
    iget v10, v7, Lasdw;->b:I

    .line 213
    .line 214
    or-int/2addr v4, v10

    .line 215
    iput v4, v7, Lasdw;->b:I

    .line 216
    .line 217
    iput-wide v2, v7, Lasdw;->d:J

    .line 218
    .line 219
    sub-long/2addr v12, v8

    .line 220
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v14, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v2, Lasdw;

    .line 226
    .line 227
    iget v3, v2, Lasdw;->b:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x4

    .line 230
    .line 231
    iput v3, v2, Lasdw;->b:I

    .line 232
    .line 233
    iput-wide v12, v2, Lasdw;->e:J

    .line 234
    .line 235
    iget-object v1, v1, Lulx;->c:Lulv;

    .line 236
    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    sget-object v1, Lulv;->a:Lulv;

    .line 240
    .line 241
    :cond_2
    iget-boolean v1, v1, Lulv;->i:Z

    .line 242
    .line 243
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v14, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v2, Lasdw;

    .line 249
    .line 250
    iget v3, v2, Lasdw;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x8

    .line 253
    .line 254
    iput v3, v2, Lasdw;->b:I

    .line 255
    .line 256
    iput-boolean v1, v2, Lasdw;->f:Z

    .line 257
    .line 258
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lasdw;

    .line 263
    .line 264
    iget-object v2, v5, Lrlq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Leov;

    .line 267
    .line 268
    invoke-virtual {v2, v6, v1}, Leov;->k(Lasds;Lasdw;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    sget-object v1, Luoi;->b:Luoi;

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_3
    iget-object v1, v0, Lhre;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lphm;

    .line 277
    .line 278
    iget-object v1, v1, Lphm;->d:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Lphr;

    .line 283
    .line 284
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v3, Lphr;

    .line 298
    .line 299
    iget-object v4, v0, Lhre;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v5, v3, Lphr;->b:I

    .line 305
    .line 306
    or-int/lit16 v5, v5, 0x100

    .line 307
    .line 308
    iput v5, v3, Lphr;->b:I

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v3, Lphr;->k:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v5, Lphr;

    .line 324
    .line 325
    iget v6, v5, Lphr;->b:I

    .line 326
    .line 327
    or-int/lit16 v6, v6, 0x200

    .line 328
    .line 329
    iput v6, v5, Lphr;->b:I

    .line 330
    .line 331
    iput-wide v3, v5, Lphr;->l:J

    .line 332
    .line 333
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v3, Lphr;

    .line 339
    .line 340
    iget v4, v3, Lphr;->b:I

    .line 341
    .line 342
    or-int/lit16 v4, v4, 0x400

    .line 343
    .line 344
    iput v4, v3, Lphr;->b:I

    .line 345
    .line 346
    iget-boolean v4, v0, Lhre;->a:Z

    .line 347
    .line 348
    iput-boolean v4, v3, Lphr;->m:Z

    .line 349
    .line 350
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v1, Lphr;

    .line 360
    .line 361
    iget v5, v1, Lphr;->b:I

    .line 362
    .line 363
    or-int/lit16 v5, v5, 0x2000

    .line 364
    .line 365
    iput v5, v1, Lphr;->b:I

    .line 366
    .line 367
    iput-wide v3, v1, Lphr;->p:J

    .line 368
    .line 369
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lphr;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_4
    iget-object v1, v0, Lhre;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lphm;

    .line 379
    .line 380
    iget-object v1, v1, Lphm;->d:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, Lphr;

    .line 385
    .line 386
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v3, Lphr;

    .line 400
    .line 401
    iget-object v4, v0, Lhre;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v5, v3, Lphr;->b:I

    .line 407
    .line 408
    or-int/lit16 v5, v5, 0x100

    .line 409
    .line 410
    iput v5, v3, Lphr;->b:I

    .line 411
    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    iput-object v4, v3, Lphr;->k:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v5, Lphr;

    .line 426
    .line 427
    iget v6, v5, Lphr;->b:I

    .line 428
    .line 429
    or-int/lit16 v6, v6, 0x200

    .line 430
    .line 431
    iput v6, v5, Lphr;->b:I

    .line 432
    .line 433
    iput-wide v3, v5, Lphr;->l:J

    .line 434
    .line 435
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 439
    .line 440
    check-cast v3, Lphr;

    .line 441
    .line 442
    iget v4, v3, Lphr;->b:I

    .line 443
    .line 444
    or-int/lit16 v4, v4, 0x400

    .line 445
    .line 446
    iput v4, v3, Lphr;->b:I

    .line 447
    .line 448
    iget-boolean v4, v0, Lhre;->a:Z

    .line 449
    .line 450
    iput-boolean v4, v3, Lphr;->m:Z

    .line 451
    .line 452
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v1, Lphr;

    .line 462
    .line 463
    iget v5, v1, Lphr;->b:I

    .line 464
    .line 465
    or-int/lit16 v5, v5, 0x2000

    .line 466
    .line 467
    iput v5, v1, Lphr;->b:I

    .line 468
    .line 469
    iput-wide v3, v1, Lphr;->p:J

    .line 470
    .line 471
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lphr;

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_5
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v4, v0, Lhre;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lhrf;

    .line 485
    .line 486
    iget-object v4, v4, Lhrf;->d:Lblyd;

    .line 487
    .line 488
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lpjw;

    .line 493
    .line 494
    iget-object v5, v0, Lhre;->c:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    check-cast v6, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v4, v6}, Lpjw;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    iget-boolean v4, v0, Lhre;->a:Z

    .line 507
    .line 508
    if-eqz v4, :cond_6

    .line 509
    .line 510
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_7

    .line 515
    .line 516
    :cond_6
    move v2, v3

    .line 517
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :cond_8
    iget-object v1, v0, Lhre;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lhjo;

    .line 525
    .line 526
    iget-object v2, v1, Lhjo;->b:Lakcj;

    .line 527
    .line 528
    move-object/from16 v3, p1

    .line 529
    .line 530
    check-cast v3, Lhjc;

    .line 531
    .line 532
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v4, v3, Lhjc;->b:Lattd;

    .line 541
    .line 542
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_9

    .line 551
    .line 552
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lhja;

    .line 557
    .line 558
    new-instance v4, Lhjp;

    .line 559
    .line 560
    invoke-direct {v4, v1}, Lhjp;-><init>(Lhja;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_9
    iget-object v1, v1, Lhjo;->a:Lbjmq;

    .line 565
    .line 566
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Labij;

    .line 571
    .line 572
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lhja;

    .line 577
    .line 578
    new-instance v4, Lhjp;

    .line 579
    .line 580
    invoke-direct {v4, v1}, Lhjp;-><init>(Lhja;)V

    .line 581
    .line 582
    .line 583
    :goto_1
    iget-boolean v1, v0, Lhre;->a:Z

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    invoke-virtual {v4}, Lhjp;->n()Lfbs;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v4, v1, Lfbs;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Latro;

    .line 594
    .line 595
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v4, Latro;->instance:Latrw;

    .line 599
    .line 600
    check-cast v4, Lhja;

    .line 601
    .line 602
    invoke-static {v4}, Lhja;->a(Lhja;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lfbs;->z()Lhjp;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_a
    iget-object v1, v0, Lhre;->c:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lhjp;

    .line 620
    .line 621
    iget-object v1, v1, Lhjp;->a:Lhja;

    .line 622
    .line 623
    invoke-virtual {v3, v2, v1}, Latro;->aq(Ljava/lang/String;Lhja;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lhjc;

    .line 631
    .line 632
    return-object v1

    .line 633
    :cond_b
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    iget-object v4, v0, Lhre;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Lhrf;

    .line 640
    .line 641
    iget-object v4, v4, Lhrf;->d:Lblyd;

    .line 642
    .line 643
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lpjw;

    .line 648
    .line 649
    iget-object v5, v0, Lhre;->c:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v6, v5

    .line 652
    check-cast v6, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-virtual {v4, v6}, Lpjw;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    iget-boolean v4, v0, Lhre;->a:Z

    .line 662
    .line 663
    if-eqz v4, :cond_c

    .line 664
    .line 665
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_d

    .line 670
    .line 671
    :cond_c
    move v2, v3

    .line 672
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1
.end method
