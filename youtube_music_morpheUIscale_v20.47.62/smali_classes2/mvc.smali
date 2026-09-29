.class public final synthetic Lmvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmvv;

.field public final synthetic b:Lbyiy;


# direct methods
.method public synthetic constructor <init>(Lmvv;Lbyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvc;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmvc;->b:Lbyiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbhad;

    .line 2
    .line 3
    sget-object v0, Lccuy;->a:Lccuy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccux;

    .line 10
    .line 11
    sget-object v1, Lbnfd;->a:Lbnfd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbnfc;

    .line 18
    .line 19
    iget-object v3, p0, Lmvc;->a:Lmvv;

    .line 20
    .line 21
    iget-object v4, v3, Lmvv;->d:Landroid/content/Context;

    .line 22
    .line 23
    const v5, 0x7f140440

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v6, Lbnfd;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v7, v6, Lbnfd;->b:I

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    iput v7, v6, Lbnfd;->b:I

    .line 45
    .line 46
    iput-object v5, v6, Lbnfd;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Lbors;->d:Lbors;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lbnfc;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v7, Lbnfd;

    .line 64
    .line 65
    iget v8, v7, Lbnfd;->b:I

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    iput v8, v7, Lbnfd;->b:I

    .line 70
    .line 71
    const-string v8, "Offline_chip_"

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v7, Lbnfd;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v6, Lbnfd;

    .line 85
    .line 86
    iget v7, v6, Lbnfd;->b:I

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x100

    .line 89
    .line 90
    iput v7, v6, Lbnfd;->b:I

    .line 91
    .line 92
    const-string v7, "root"

    .line 93
    .line 94
    iput-object v7, v6, Lbnfd;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v6, Lbnfd;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v5, v6, Lbnfd;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 115
    .line 116
    iget v5, v6, Lbnfd;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v6, Lbnfd;->b:I

    .line 121
    .line 122
    sget-object v5, Lbors;->b:Lbors;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v2, Lbnfc;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v9, Lbnfd;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v6, v9, Lbnfd;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 143
    .line 144
    iget v6, v9, Lbnfd;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x4

    .line 147
    .line 148
    iput v6, v9, Lbnfd;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbnfd;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lccux;->a(Lbnfd;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbnfc;

    .line 164
    .line 165
    iget-object v3, v3, Lmvv;->o:Lkfj;

    .line 166
    .line 167
    invoke-virtual {v3}, Lkfj;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v6, Lbnfd;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v9, v6, Lbnfd;->b:I

    .line 182
    .line 183
    or-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    iput v9, v6, Lbnfd;->b:I

    .line 186
    .line 187
    iput-object v3, v6, Lbnfd;->c:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v3, Lbors;->f:Lbors;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v2, Lbnfc;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v9, Lbnfd;

    .line 205
    .line 206
    iget v10, v9, Lbnfd;->b:I

    .line 207
    .line 208
    or-int/lit16 v10, v10, 0x80

    .line 209
    .line 210
    iput v10, v9, Lbnfd;->b:I

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v9, Lbnfd;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v6, Lbnfd;

    .line 224
    .line 225
    iget v9, v6, Lbnfd;->b:I

    .line 226
    .line 227
    or-int/lit16 v9, v9, 0x100

    .line 228
    .line 229
    iput v9, v6, Lbnfd;->b:I

    .line 230
    .line 231
    iput-object v7, v6, Lbnfd;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v6, Lbnfd;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v3, v6, Lbnfd;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 252
    .line 253
    iget v3, v6, Lbnfd;->b:I

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    iput v3, v6, Lbnfd;->b:I

    .line 258
    .line 259
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v6, Lbnfd;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v3, v6, Lbnfd;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 278
    .line 279
    iget v3, v6, Lbnfd;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x4

    .line 282
    .line 283
    iput v3, v6, Lbnfd;->b:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbnfd;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lccux;->a(Lbnfd;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbnfc;

    .line 299
    .line 300
    const v3, 0x7f140443

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v6, Lbnfd;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v9, v6, Lbnfd;->b:I

    .line 318
    .line 319
    or-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    iput v9, v6, Lbnfd;->b:I

    .line 322
    .line 323
    iput-object v3, v6, Lbnfd;->c:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v3, Lbors;->c:Lbors;

    .line 326
    .line 327
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v2, Lbnfc;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v9, Lbnfd;

    .line 341
    .line 342
    iget v10, v9, Lbnfd;->b:I

    .line 343
    .line 344
    or-int/lit16 v10, v10, 0x80

    .line 345
    .line 346
    iput v10, v9, Lbnfd;->b:I

    .line 347
    .line 348
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v9, Lbnfd;->g:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 358
    .line 359
    check-cast v6, Lbnfd;

    .line 360
    .line 361
    iget v9, v6, Lbnfd;->b:I

    .line 362
    .line 363
    or-int/lit16 v9, v9, 0x100

    .line 364
    .line 365
    iput v9, v6, Lbnfd;->b:I

    .line 366
    .line 367
    iput-object v7, v6, Lbnfd;->h:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 381
    .line 382
    check-cast v6, Lbnfd;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v3, v6, Lbnfd;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 388
    .line 389
    iget v3, v6, Lbnfd;->b:I

    .line 390
    .line 391
    or-int/lit8 v3, v3, 0x2

    .line 392
    .line 393
    iput v3, v6, Lbnfd;->b:I

    .line 394
    .line 395
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v6, Lbnfd;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v3, v6, Lbnfd;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 414
    .line 415
    iget v3, v6, Lbnfd;->b:I

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x4

    .line 418
    .line 419
    iput v3, v6, Lbnfd;->b:I

    .line 420
    .line 421
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lbnfd;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lccux;->a(Lbnfd;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lbnfc;

    .line 435
    .line 436
    const v3, 0x7f140429

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v2, Lbnfc;->instance:Lbknt;

    .line 447
    .line 448
    check-cast v4, Lbnfd;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v6, v4, Lbnfd;->b:I

    .line 454
    .line 455
    or-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    iput v6, v4, Lbnfd;->b:I

    .line 458
    .line 459
    iput-object v3, v4, Lbnfd;->c:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v3, Lbors;->e:Lbors;

    .line 462
    .line 463
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v2, Lbnfc;->instance:Lbknt;

    .line 475
    .line 476
    check-cast v6, Lbnfd;

    .line 477
    .line 478
    iget v9, v6, Lbnfd;->b:I

    .line 479
    .line 480
    or-int/lit16 v9, v9, 0x80

    .line 481
    .line 482
    iput v9, v6, Lbnfd;->b:I

    .line 483
    .line 484
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iput-object v4, v6, Lbnfd;->g:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lbnfc;->instance:Lbknt;

    .line 494
    .line 495
    check-cast v4, Lbnfd;

    .line 496
    .line 497
    iget v6, v4, Lbnfd;->b:I

    .line 498
    .line 499
    or-int/lit16 v6, v6, 0x100

    .line 500
    .line 501
    iput v6, v4, Lbnfd;->b:I

    .line 502
    .line 503
    iput-object v7, v4, Lbnfd;->h:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3}, Lbors;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Lbnfc;->instance:Lbknt;

    .line 517
    .line 518
    check-cast v4, Lbnfd;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v3, v4, Lbnfd;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 524
    .line 525
    iget v3, v4, Lbnfd;->b:I

    .line 526
    .line 527
    or-int/lit8 v3, v3, 0x2

    .line 528
    .line 529
    iput v3, v4, Lbnfd;->b:I

    .line 530
    .line 531
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lbnfc;->instance:Lbknt;

    .line 543
    .line 544
    check-cast v4, Lbnfd;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v3, v4, Lbnfd;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 550
    .line 551
    iget v3, v4, Lbnfd;->b:I

    .line 552
    .line 553
    or-int/lit8 v3, v3, 0x4

    .line 554
    .line 555
    iput v3, v4, Lbnfd;->b:I

    .line 556
    .line 557
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lbnfd;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lccux;->a(Lbnfd;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lbnfc;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lbnfc;->instance:Lbknt;

    .line 576
    .line 577
    check-cast v2, Lbnfd;

    .line 578
    .line 579
    iget v3, v2, Lbnfd;->b:I

    .line 580
    .line 581
    or-int/lit16 v3, v3, 0x80

    .line 582
    .line 583
    iput v3, v2, Lbnfd;->b:I

    .line 584
    .line 585
    const-string v3, "cancel"

    .line 586
    .line 587
    iput-object v3, v2, Lbnfd;->g:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lbnfc;->instance:Lbknt;

    .line 593
    .line 594
    check-cast v2, Lbnfd;

    .line 595
    .line 596
    iget v4, v2, Lbnfd;->b:I

    .line 597
    .line 598
    or-int/lit16 v4, v4, 0x100

    .line 599
    .line 600
    iput v4, v2, Lbnfd;->b:I

    .line 601
    .line 602
    iput-object v3, v2, Lbnfd;->h:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lbnfc;->instance:Lbknt;

    .line 608
    .line 609
    check-cast v2, Lbnfd;

    .line 610
    .line 611
    const/4 v3, 0x6

    .line 612
    iput v3, v2, Lbnfd;->f:I

    .line 613
    .line 614
    iget v3, v2, Lbnfd;->b:I

    .line 615
    .line 616
    or-int/lit8 v3, v3, 0x8

    .line 617
    .line 618
    iput v3, v2, Lbnfd;->b:I

    .line 619
    .line 620
    invoke-virtual {v5}, Lbors;->name()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lmvv;->j(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v1, Lbnfc;->instance:Lbknt;

    .line 632
    .line 633
    check-cast v3, Lbnfd;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v2, v3, Lbnfd;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 639
    .line 640
    iget v2, v3, Lbnfd;->b:I

    .line 641
    .line 642
    or-int/lit8 v2, v2, 0x4

    .line 643
    .line 644
    iput v2, v3, Lbnfd;->b:I

    .line 645
    .line 646
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lbnfd;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lccux;->a(Lbnfd;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lccuy;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    instance-of v2, v1, Lbhaf;

    .line 666
    .line 667
    if-eqz v2, :cond_0

    .line 668
    .line 669
    check-cast v1, Lbhaf;

    .line 670
    .line 671
    iget-object v1, v1, Lbhaf;->a:Lbhae;

    .line 672
    .line 673
    :cond_0
    iget-object v1, p0, Lmvc;->b:Lbyiy;

    .line 674
    .line 675
    sget-object v2, Lcdks;->a:Lcdks;

    .line 676
    .line 677
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const v3, -0x75eb1e5

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lcdks;

    .line 689
    .line 690
    sget-object v0, Lbpaf;->a:Lbpaf;

    .line 691
    .line 692
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lbpae;

    .line 697
    .line 698
    invoke-static {v0, p1}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lbpaf;

    .line 706
    .line 707
    sget-object v0, Lbyiv;->a:Lbyiv;

    .line 708
    .line 709
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lbyiu;

    .line 714
    .line 715
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lbyiu;->instance:Lbknt;

    .line 719
    .line 720
    check-cast v2, Lbyiv;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object p1, v2, Lbyiv;->c:Ljava/lang/Object;

    .line 726
    .line 727
    const p1, 0x9267492

    .line 728
    .line 729
    .line 730
    iput p1, v2, Lbyiv;->b:I

    .line 731
    .line 732
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Lbyiv;

    .line 737
    .line 738
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lbyiy;->instance:Lbknt;

    .line 742
    .line 743
    check-cast v0, Lbyiz;

    .line 744
    .line 745
    sget-object v2, Lbyiz;->a:Lbyiz;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iput-object p1, v0, Lbyiz;->h:Lbyiv;

    .line 751
    .line 752
    iget p1, v0, Lbyiz;->c:I

    .line 753
    .line 754
    or-int/lit8 p1, p1, 0x2

    .line 755
    .line 756
    iput p1, v0, Lbyiz;->c:I

    .line 757
    .line 758
    return-object v1
.end method
