.class final Laecd;
.super Laebo;
.source "PG"


# instance fields
.field private final b:Ladzn;


# direct methods
.method public constructor <init>(Laebd;Ladzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laecd;->b:Ladzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 15

    .line 1
    iget-object v0, p0, Laecd;->a:Ladtq;

    .line 2
    .line 3
    check-cast v0, Laebd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladtu;->h()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laecd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laecd;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "gl_skottie_renderer_calculator_runtime_options"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "playback_position"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Laecd;->b()Lcfaj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v1}, Laecd;->e(Ljava/lang/String;)Lceyt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lcfaj;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v7, Lcfak;

    .line 50
    .line 51
    sget-object v8, Lcfak;->a:Lcfak;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, Lcfak;->n:Lceyt;

    .line 57
    .line 58
    iget v1, v7, Lcfak;->b:I

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x200

    .line 61
    .line 62
    iput v1, v7, Lcfak;->b:I

    .line 63
    .line 64
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcfay;

    .line 71
    .line 72
    sget-object v7, Lcfby;->a:Lcfby;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcfbb;

    .line 79
    .line 80
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v8, Lcfbb;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v9, Lcfby;

    .line 86
    .line 87
    iget v10, v9, Lcfby;->b:I

    .line 88
    .line 89
    or-int/2addr v10, v3

    .line 90
    iput v10, v9, Lcfby;->b:I

    .line 91
    .line 92
    iput-object v5, v9, Lcfby;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v9, Lcfbf;->a:Lcfbf;

    .line 95
    .line 96
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcfbe;

    .line 101
    .line 102
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v10, v9, Lcfbe;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v10, Lcfbf;

    .line 108
    .line 109
    invoke-static {v10}, Lcfbf;->a(Lcfbf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v8, Lcfbb;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v10, Lcfby;

    .line 118
    .line 119
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcfbf;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v9, v10, Lcfby;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v9, 0xb

    .line 131
    .line 132
    iput v9, v10, Lcfby;->c:I

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lcfay;->a(Lcfbb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcfbb;

    .line 142
    .line 143
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v8, Lcfbb;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v9, Lcfby;

    .line 149
    .line 150
    iget v10, v9, Lcfby;->b:I

    .line 151
    .line 152
    or-int/2addr v10, v3

    .line 153
    iput v10, v9, Lcfby;->b:I

    .line 154
    .line 155
    const-string v10, "incoming_video_stream"

    .line 156
    .line 157
    iput-object v10, v9, Lcfby;->e:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v9, Lcfbj;->a:Lcfbj;

    .line 160
    .line 161
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v8, Lcfbb;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v11, Lcfby;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, v11, Lcfby;->d:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v12, 0x8

    .line 174
    .line 175
    iput v12, v11, Lcfby;->c:I

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Lcfay;->a(Lcfbb;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcfbb;

    .line 185
    .line 186
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v8, Lcfbb;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v11, Lcfby;

    .line 192
    .line 193
    iget v13, v11, Lcfby;->b:I

    .line 194
    .line 195
    or-int/2addr v13, v3

    .line 196
    iput v13, v11, Lcfby;->b:I

    .line 197
    .line 198
    const-string v13, "outgoing_video_stream"

    .line 199
    .line 200
    iput-object v13, v11, Lcfby;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v11, v8, Lcfbb;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v11, Lcfby;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v9, v11, Lcfby;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v12, v11, Lcfby;->c:I

    .line 215
    .line 216
    invoke-virtual {v1, v8}, Lcfay;->a(Lcfbb;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcfbb;

    .line 224
    .line 225
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v7, Lcfbb;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v8, Lcfby;

    .line 231
    .line 232
    iget v9, v8, Lcfby;->b:I

    .line 233
    .line 234
    or-int/2addr v9, v3

    .line 235
    iput v9, v8, Lcfby;->b:I

    .line 236
    .line 237
    iput-object v4, v8, Lcfby;->e:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v8, Lcfbv;->a:Lcfbv;

    .line 240
    .line 241
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcfbu;

    .line 246
    .line 247
    sget-object v9, Lcfez;->a:Lcfez;

    .line 248
    .line 249
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcfey;

    .line 254
    .line 255
    sget-object v11, Lcewb;->b:Lbknr;

    .line 256
    .line 257
    sget-object v14, Lcewb;->a:Lcewb;

    .line 258
    .line 259
    invoke-virtual {v9, v11, v14}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v11, v8, Lcfbu;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v11, Lcfbv;

    .line 268
    .line 269
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lcfez;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v9, v11, Lcfbv;->c:Lcfez;

    .line 279
    .line 280
    iget v9, v11, Lcfbv;->b:I

    .line 281
    .line 282
    or-int/2addr v9, v3

    .line 283
    iput v9, v11, Lcfbv;->b:I

    .line 284
    .line 285
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v9, v7, Lcfbb;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v9, Lcfby;

    .line 291
    .line 292
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lcfbv;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v8, v9, Lcfby;->d:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v8, 0x7

    .line 304
    iput v8, v9, Lcfby;->c:I

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lcfay;->a(Lcfbb;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v7, v6, Lcfaj;->instance:Lbknt;

    .line 313
    .line 314
    check-cast v7, Lcfak;

    .line 315
    .line 316
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcfcx;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v1, v7, Lcfak;->o:Lcfcx;

    .line 326
    .line 327
    iget v1, v7, Lcfak;->b:I

    .line 328
    .line 329
    or-int/lit16 v1, v1, 0x400

    .line 330
    .line 331
    iput v1, v7, Lcfak;->b:I

    .line 332
    .line 333
    sget-object v1, Lbjap;->a:Lbjap;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lbjam;

    .line 340
    .line 341
    const-string v7, "input_frames"

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lbjam;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lbjam;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lbjam;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v13}, Lbjam;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lbjam;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lbjao;->a:Lbjao;

    .line 359
    .line 360
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lbjan;

    .line 365
    .line 366
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lbjan;->instance:Lbknt;

    .line 370
    .line 371
    check-cast v8, Lbjao;

    .line 372
    .line 373
    const-string v9, "GpuBufferDefaultValueMuxCalculator"

    .line 374
    .line 375
    iput-object v9, v8, Lbjao;->c:Ljava/lang/String;

    .line 376
    .line 377
    const-string v8, "INPUT_GPU_BUFFER:incoming_video_stream"

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lbjan;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v8, "DEFAULT_GPU_BUFFER:input_frames"

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Lbjan;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v10, "OUTPUT_GPU_BUFFER:incoming_mux_video_stream"

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Lbjan;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v7}, Lbjam;->c(Lbjan;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lbjan;

    .line 400
    .line 401
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v10, v7, Lbjan;->instance:Lbknt;

    .line 405
    .line 406
    check-cast v10, Lbjao;

    .line 407
    .line 408
    iput-object v9, v10, Lbjao;->c:Ljava/lang/String;

    .line 409
    .line 410
    const-string v9, "INPUT_GPU_BUFFER:outgoing_video_stream"

    .line 411
    .line 412
    invoke-virtual {v7, v9}, Lbjan;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lbjan;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v8, "OUTPUT_GPU_BUFFER:outgoing_mux_video_stream"

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Lbjan;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lbjam;->c(Lbjan;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lbjan;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v2, Lbjan;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v7, Lbjao;

    .line 438
    .line 439
    const-string v8, "GlSkottieRendererCalculator"

    .line 440
    .line 441
    iput-object v8, v7, Lbjao;->c:Ljava/lang/String;

    .line 442
    .line 443
    const-string v7, "VIDEO:input_frames"

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "VIDEOS:0:incoming_mux_video_stream"

    .line 449
    .line 450
    invoke-virtual {v2, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "VIDEOS:1:outgoing_mux_video_stream"

    .line 454
    .line 455
    invoke-virtual {v2, v7}, Lbjan;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v7, "SEEK_FRAME_TIME_SECONDS:"

    .line 459
    .line 460
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2, v5}, Lbjan;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "RUNTIME_OPTIONS:"

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2, v4}, Lbjan;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Ladtq;->c:Ljava/util/UUID;

    .line 477
    .line 478
    iget-boolean v5, v0, Laebd;->b:Z

    .line 479
    .line 480
    iget-object v0, v0, Laebd;->h:Landroid/util/Size;

    .line 481
    .line 482
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v7, Laecc;

    .line 487
    .line 488
    invoke-direct {v7}, Laecc;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v7, Lcewf;->a:Lcewf;

    .line 496
    .line 497
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcewf;

    .line 502
    .line 503
    sget-object v7, Lcevz;->a:Lcevz;

    .line 504
    .line 505
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lcevv;

    .line 510
    .line 511
    sget-object v8, Lbjqa;->a:Lbjqa;

    .line 512
    .line 513
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lbjpz;

    .line 518
    .line 519
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v9, v8, Lbjpz;->instance:Lbknt;

    .line 523
    .line 524
    check-cast v9, Lbjqa;

    .line 525
    .line 526
    invoke-static {v9}, Lbjqa;->a(Lbjqa;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Lbjqa;

    .line 534
    .line 535
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v9, v7, Lcevv;->instance:Lbknt;

    .line 539
    .line 540
    check-cast v9, Lcevz;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v8, v9, Lcevz;->d:Lbjqa;

    .line 546
    .line 547
    iget v8, v9, Lcevz;->c:I

    .line 548
    .line 549
    or-int/2addr v8, v3

    .line 550
    iput v8, v9, Lcevz;->c:I

    .line 551
    .line 552
    const-string v8, "image_0"

    .line 553
    .line 554
    const-string v9, "VIDEOS:0"

    .line 555
    .line 556
    invoke-virtual {v7, v8, v9}, Lcevv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v8, "image_1"

    .line 560
    .line 561
    const-string v9, "VIDEOS:1"

    .line 562
    .line 563
    invoke-virtual {v7, v8, v9}, Lcevv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v8, v7, Lcevv;->instance:Lbknt;

    .line 570
    .line 571
    check-cast v8, Lcevz;

    .line 572
    .line 573
    const/4 v9, 0x2

    .line 574
    iput v9, v8, Lcevz;->g:I

    .line 575
    .line 576
    iget v10, v8, Lcevz;->c:I

    .line 577
    .line 578
    const/4 v11, 0x4

    .line 579
    or-int/2addr v10, v11

    .line 580
    iput v10, v8, Lcevz;->c:I

    .line 581
    .line 582
    iget-object v8, p0, Laecd;->b:Ladzn;

    .line 583
    .line 584
    invoke-virtual {v8}, Ladzn;->e()Ladsc;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ladrt;

    .line 589
    .line 590
    iget-boolean v10, v10, Ladrt;->G:Z

    .line 591
    .line 592
    if-eqz v10, :cond_0

    .line 593
    .line 594
    if-eqz v5, :cond_0

    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_0
    move v9, v11

    .line 598
    :goto_0
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v5, v7, Lcevv;->instance:Lbknt;

    .line 602
    .line 603
    check-cast v5, Lcevz;

    .line 604
    .line 605
    add-int/lit8 v9, v9, -0x1

    .line 606
    .line 607
    iput v9, v5, Lcevz;->h:I

    .line 608
    .line 609
    iget v9, v5, Lcevz;->c:I

    .line 610
    .line 611
    or-int/2addr v9, v12

    .line 612
    iput v9, v5, Lcevz;->c:I

    .line 613
    .line 614
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v7, Lcevv;->instance:Lbknt;

    .line 618
    .line 619
    check-cast v5, Lcevz;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v0, v5, Lcevz;->i:Lcewf;

    .line 625
    .line 626
    iget v0, v5, Lcevz;->c:I

    .line 627
    .line 628
    or-int/lit8 v0, v0, 0x20

    .line 629
    .line 630
    iput v0, v5, Lcevz;->c:I

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v4, v7, Lcevv;->instance:Lbknt;

    .line 640
    .line 641
    check-cast v4, Lcevz;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget v5, v4, Lcevz;->c:I

    .line 647
    .line 648
    or-int/lit8 v5, v5, 0x40

    .line 649
    .line 650
    iput v5, v4, Lcevz;->c:I

    .line 651
    .line 652
    iput-object v0, v4, Lcevz;->j:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v8}, Ladzn;->m()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    .line 660
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v7, Lcevv;->instance:Lbknt;

    .line 664
    .line 665
    check-cast v0, Lcevz;

    .line 666
    .line 667
    invoke-static {v0}, Lcevz;->a(Lcevz;)V

    .line 668
    .line 669
    .line 670
    :cond_1
    sget-object v0, Lbjal;->a:Lbjal;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lbjak;

    .line 677
    .line 678
    sget-object v4, Lcevz;->b:Lbknr;

    .line 679
    .line 680
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lcevz;

    .line 685
    .line 686
    invoke-virtual {v0, v4, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lbjal;

    .line 694
    .line 695
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v4, v2, Lbjan;->instance:Lbknt;

    .line 699
    .line 700
    check-cast v4, Lbjao;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object v0, v4, Lbjao;->g:Lbjal;

    .line 706
    .line 707
    iget v0, v4, Lbjao;->b:I

    .line 708
    .line 709
    or-int/2addr v0, v3

    .line 710
    iput v0, v4, Lbjao;->b:I

    .line 711
    .line 712
    const-string v0, "OUTPUT:output_frames"

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Lbjan;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lbjam;->c(Lbjan;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v6, Lcfaj;->instance:Lbknt;

    .line 724
    .line 725
    check-cast v0, Lcfak;

    .line 726
    .line 727
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lbjap;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v1, v0, Lcfak;->c:Lbjap;

    .line 737
    .line 738
    iget v1, v0, Lcfak;->b:I

    .line 739
    .line 740
    or-int/2addr v1, v3

    .line 741
    iput v1, v0, Lcfak;->b:I

    .line 742
    .line 743
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcfak;

    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    new-array v2, v3, [Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    aput-object v1, v2, v3

    .line 756
    .line 757
    const-string v1, "Asset for the effect was removed, uri: %s"

    .line 758
    .line 759
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0
.end method
