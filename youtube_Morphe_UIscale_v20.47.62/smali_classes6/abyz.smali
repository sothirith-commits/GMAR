.class public final synthetic Labyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labza;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labzb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labyz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labyz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Labzb;Lxsi;I)V
    .locals 0

    .line 11
    iput p3, p0, Labyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latud;)V
    .locals 6

    .line 1
    iget v0, p0, Labyz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    sget-object v0, Lbhgh;->a:Lbhgh;

    .line 18
    .line 19
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v4, Lbhgh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lbhgh;->c:Latud;

    .line 34
    .line 35
    iget p1, v4, Lbhgh;->b:I

    .line 36
    .line 37
    or-int/2addr p1, v3

    .line 38
    iput p1, v4, Lbhgh;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Labyz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbdmd;

    .line 43
    .line 44
    iget-object v3, p1, Lbdmd;->e:Latrd;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Latrd;->a:Latrd;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v4, Lbhgh;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lbhgh;->f:Latrd;

    .line 61
    .line 62
    iget v3, v4, Lbhgh;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    iput v3, v4, Lbhgh;->b:I

    .line 67
    .line 68
    iget-object v3, p1, Lbdmd;->c:Latrd;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Latrd;->a:Latrd;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v4, Lbhgh;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lbhgh;->d:Latrd;

    .line 85
    .line 86
    iget v3, v4, Lbhgh;->b:I

    .line 87
    .line 88
    or-int/2addr v1, v3

    .line 89
    iput v1, v4, Lbhgh;->b:I

    .line 90
    .line 91
    iget-object v1, p1, Lbdmd;->d:Latrd;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Latrd;->a:Latrd;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v3, Lbhgh;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v3, Lbhgh;->e:Latrd;

    .line 108
    .line 109
    iget v1, v3, Lbhgh;->b:I

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, v3, Lbhgh;->b:I

    .line 113
    .line 114
    iget-object p1, p1, Lbdmd;->f:Latsn;

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lbhgh;

    .line 122
    .line 123
    iget-object v2, v1, Lbhgh;->g:Latsn;

    .line 124
    .line 125
    invoke-interface {v2}, Latsn;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lbhgh;->g:Latsn;

    .line 136
    .line 137
    :cond_3
    iget-object v2, p0, Labyz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v1, Lbhgh;->g:Latsn;

    .line 140
    .line 141
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast p1, Lbhgh;

    .line 150
    .line 151
    iget v1, p1, Lbhgh;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    iput v1, p1, Lbhgh;->b:I

    .line 156
    .line 157
    check-cast v2, Labzb;

    .line 158
    .line 159
    iget-wide v3, v2, Labzb;->f:J

    .line 160
    .line 161
    iput-wide v3, p1, Lbhgh;->h:J

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbhgh;

    .line 168
    .line 169
    iget-object v0, v2, Labzb;->b:Larel;

    .line 170
    .line 171
    invoke-virtual {v0}, Larel;->h()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Latre;->a:Latre;

    .line 175
    .line 176
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, -0x78c23013

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Latre;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v0, p0, Labyz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Lbhfq;

    .line 194
    .line 195
    iget-object v4, v4, Lbhfq;->d:Latsn;

    .line 196
    .line 197
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, Labyz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Labzb;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Labzb;->q(Larnr;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Latrw;

    .line 209
    .line 210
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Latfp;

    .line 215
    .line 216
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 220
    .line 221
    check-cast v4, Lbhfq;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v4, Lbhfq;->c:Latud;

    .line 227
    .line 228
    iget p1, v4, Lbhfq;->b:I

    .line 229
    .line 230
    or-int/2addr p1, v3

    .line 231
    iput p1, v4, Lbhfq;->b:I

    .line 232
    .line 233
    iget-object p1, v5, Labzb;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 241
    .line 242
    check-cast v3, Lbhfq;

    .line 243
    .line 244
    iget v4, v3, Lbhfq;->b:I

    .line 245
    .line 246
    or-int/2addr v1, v4

    .line 247
    iput v1, v3, Lbhfq;->b:I

    .line 248
    .line 249
    iput-object p1, v3, Lbhfq;->e:Ljava/lang/String;

    .line 250
    .line 251
    :cond_5
    iget-wide v3, v5, Labzb;->f:J

    .line 252
    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 257
    .line 258
    check-cast p1, Lbhfq;

    .line 259
    .line 260
    iget v1, p1, Lbhfq;->b:I

    .line 261
    .line 262
    or-int/2addr v1, v2

    .line 263
    iput v1, p1, Lbhfq;->b:I

    .line 264
    .line 265
    iput-wide v3, p1, Lbhfq;->f:J

    .line 266
    .line 267
    iget-object p1, v5, Labzb;->b:Larel;

    .line 268
    .line 269
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbhfq;

    .line 274
    .line 275
    invoke-virtual {p1}, Larel;->h()V

    .line 276
    .line 277
    .line 278
    sget-object v1, Latre;->a:Latre;

    .line 279
    .line 280
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v2, 0x4438c471

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Latre;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    iget-object v0, p0, Labyz;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Latrw;

    .line 297
    .line 298
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v1, Lbhfs;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object p1, v1, Lbhfs;->c:Latud;

    .line 313
    .line 314
    iget p1, v1, Lbhfs;->b:I

    .line 315
    .line 316
    or-int/2addr p1, v3

    .line 317
    iput p1, v1, Lbhfs;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast p1, Lbhfs;

    .line 325
    .line 326
    iget v1, p1, Lbhfs;->b:I

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x8

    .line 329
    .line 330
    iput v1, p1, Lbhfs;->b:I

    .line 331
    .line 332
    iget-object v1, p0, Labyz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Labzb;

    .line 335
    .line 336
    iget-wide v2, v1, Labzb;->f:J

    .line 337
    .line 338
    iput-wide v2, p1, Lbhfs;->f:J

    .line 339
    .line 340
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbhfs;

    .line 345
    .line 346
    iget-object v0, v1, Labzb;->b:Larel;

    .line 347
    .line 348
    invoke-virtual {v0}, Larel;->h()V

    .line 349
    .line 350
    .line 351
    sget-object v1, Latre;->a:Latre;

    .line 352
    .line 353
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, -0x269042b8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Latre;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    sget-object v0, Lbhfu;->a:Lbhfu;

    .line 368
    .line 369
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v1, Lbhfu;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p1, v1, Lbhfu;->c:Latud;

    .line 384
    .line 385
    iget p1, v1, Lbhfu;->b:I

    .line 386
    .line 387
    or-int/2addr p1, v3

    .line 388
    iput p1, v1, Lbhfu;->b:I

    .line 389
    .line 390
    new-instance p1, Laaka;

    .line 391
    .line 392
    const/16 v1, 0x14

    .line 393
    .line 394
    invoke-direct {p1, v0, v1}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Labyz;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast p1, Lbhfu;

    .line 410
    .line 411
    iget v1, p1, Lbhfu;->b:I

    .line 412
    .line 413
    or-int/2addr v1, v2

    .line 414
    iput v1, p1, Lbhfu;->b:I

    .line 415
    .line 416
    iget-object v1, p0, Labyz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Labzb;

    .line 419
    .line 420
    iget-wide v2, v1, Labzb;->f:J

    .line 421
    .line 422
    iput-wide v2, p1, Lbhfu;->e:J

    .line 423
    .line 424
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lbhfu;

    .line 429
    .line 430
    iget-object v0, v1, Labzb;->b:Larel;

    .line 431
    .line 432
    invoke-virtual {v0}, Larel;->h()V

    .line 433
    .line 434
    .line 435
    sget-object v1, Latre;->a:Latre;

    .line 436
    .line 437
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v2, -0x79959f95

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Latre;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_8
    sget-object v0, Lbhgb;->a:Lbhgb;

    .line 452
    .line 453
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v4, Lbhgb;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p1, v4, Lbhgb;->c:Latud;

    .line 468
    .line 469
    iget p1, v4, Lbhgb;->b:I

    .line 470
    .line 471
    or-int/2addr p1, v3

    .line 472
    iput p1, v4, Lbhgb;->b:I

    .line 473
    .line 474
    iget-object p1, p0, Labyz;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lxsi;

    .line 477
    .line 478
    iget-object p1, p1, Lxsi;->d:Lbjae;

    .line 479
    .line 480
    sget-object v3, Lycq;->c:Larhp;

    .line 481
    .line 482
    invoke-virtual {v3, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lbate;

    .line 487
    .line 488
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v3, Lbhgb;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p1, v3, Lbhgb;->d:Lbate;

    .line 499
    .line 500
    iget p1, v3, Lbhgb;->b:I

    .line 501
    .line 502
    or-int/2addr p1, v1

    .line 503
    iput p1, v3, Lbhgb;->b:I

    .line 504
    .line 505
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 509
    .line 510
    check-cast p1, Lbhgb;

    .line 511
    .line 512
    iget v1, p1, Lbhgb;->b:I

    .line 513
    .line 514
    or-int/2addr v1, v2

    .line 515
    iput v1, p1, Lbhgb;->b:I

    .line 516
    .line 517
    iget-object v1, p0, Labyz;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Labzb;

    .line 520
    .line 521
    iget-wide v2, v1, Labzb;->f:J

    .line 522
    .line 523
    iput-wide v2, p1, Lbhgb;->e:J

    .line 524
    .line 525
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lbhgb;

    .line 530
    .line 531
    iget-object v0, v1, Labzb;->b:Larel;

    .line 532
    .line 533
    invoke-virtual {v0}, Larel;->h()V

    .line 534
    .line 535
    .line 536
    sget-object v1, Latre;->a:Latre;

    .line 537
    .line 538
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v2, -0x4558f039

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Latre;

    .line 550
    .line 551
    return-void

    .line 552
    :cond_9
    sget-object v0, Lbhfp;->a:Lbhfp;

    .line 553
    .line 554
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v4, Lbhfp;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object p1, v4, Lbhfp;->c:Latud;

    .line 569
    .line 570
    iget p1, v4, Lbhfp;->b:I

    .line 571
    .line 572
    or-int/2addr p1, v3

    .line 573
    iput p1, v4, Lbhfp;->b:I

    .line 574
    .line 575
    sget-object p1, Labyi;->d:Larhp;

    .line 576
    .line 577
    iget-object v3, p0, Labyz;->b:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {p1, v3}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lbatl;

    .line 584
    .line 585
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v3, Lbhfp;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object p1, v3, Lbhfp;->d:Lbatl;

    .line 596
    .line 597
    iget p1, v3, Lbhfp;->b:I

    .line 598
    .line 599
    or-int/2addr p1, v1

    .line 600
    iput p1, v3, Lbhfp;->b:I

    .line 601
    .line 602
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 606
    .line 607
    check-cast p1, Lbhfp;

    .line 608
    .line 609
    iget v1, p1, Lbhfp;->b:I

    .line 610
    .line 611
    or-int/2addr v1, v2

    .line 612
    iput v1, p1, Lbhfp;->b:I

    .line 613
    .line 614
    iget-object v1, p0, Labyz;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Labzb;

    .line 617
    .line 618
    iget-wide v2, v1, Labzb;->f:J

    .line 619
    .line 620
    iput-wide v2, p1, Lbhfp;->e:J

    .line 621
    .line 622
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lbhfp;

    .line 627
    .line 628
    iget-object v0, v1, Labzb;->b:Larel;

    .line 629
    .line 630
    invoke-virtual {v0}, Larel;->h()V

    .line 631
    .line 632
    .line 633
    sget-object v1, Latre;->a:Latre;

    .line 634
    .line 635
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v2, -0x7a640387

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Latre;

    .line 647
    .line 648
    return-void
.end method
