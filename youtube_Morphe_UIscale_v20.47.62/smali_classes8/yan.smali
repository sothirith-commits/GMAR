.class final Lyan;
.super Lyaf;
.source "PG"


# instance fields
.field private final b:Lxzk;


# direct methods
.method public constructor <init>(Lyac;Lxzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyaf;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyan;->b:Lxzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbioq;
    .locals 15

    .line 1
    iget-object v0, p0, Lyan;->a:Lxtu;

    .line 2
    .line 3
    check-cast v0, Lyac;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxty;->f()Landroid/net/Uri;

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
    invoke-static {v1}, Lyan;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lyan;->c(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v2}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "playback_position"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lyan;->e()Latrq;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Lbinu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 48
    .line 49
    check-cast v7, Lbioq;

    .line 50
    .line 51
    sget-object v8, Lbioq;->a:Lbioq;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, Lbioq;->n:Lbinu;

    .line 57
    .line 58
    iget v1, v7, Lbioq;->b:I

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x200

    .line 61
    .line 62
    iput v1, v7, Lbioq;->b:I

    .line 63
    .line 64
    sget-object v1, Lbipx;->a:Lbipx;

    .line 65
    .line 66
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Latfp;

    .line 71
    .line 72
    sget-object v7, Lbipk;->a:Lbipk;

    .line 73
    .line 74
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v9, Lbipk;

    .line 84
    .line 85
    iget v10, v9, Lbipk;->b:I

    .line 86
    .line 87
    or-int/2addr v10, v3

    .line 88
    iput v10, v9, Lbipk;->b:I

    .line 89
    .line 90
    iput-object v5, v9, Lbipk;->e:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v9, Lbipa;->a:Lbipa;

    .line 93
    .line 94
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v10, Lbipa;

    .line 104
    .line 105
    invoke-static {v10}, Lbipa;->a(Lbipa;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v10, Lbipk;

    .line 114
    .line 115
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lbipa;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v9, v10, Lbipk;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    iput v9, v10, Lbipk;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Latfp;->E(Latro;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v9, Lbipk;

    .line 143
    .line 144
    iget v10, v9, Lbipk;->b:I

    .line 145
    .line 146
    or-int/2addr v10, v3

    .line 147
    iput v10, v9, Lbipk;->b:I

    .line 148
    .line 149
    const-string v10, "incoming_video_stream"

    .line 150
    .line 151
    iput-object v10, v9, Lbipk;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v9, Lbipc;->a:Lbipc;

    .line 154
    .line 155
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v11, Lbipk;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v9, v11, Lbipk;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    iput v12, v11, Lbipk;->c:I

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Latfp;->E(Latro;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v11, Lbipk;

    .line 184
    .line 185
    iget v13, v11, Lbipk;->b:I

    .line 186
    .line 187
    or-int/2addr v13, v3

    .line 188
    iput v13, v11, Lbipk;->b:I

    .line 189
    .line 190
    const-string v13, "outgoing_video_stream"

    .line 191
    .line 192
    iput-object v13, v11, Lbipk;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v11, Lbipk;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v9, v11, Lbipk;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v12, v11, Lbipk;->c:I

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Latfp;->E(Latro;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v8, Lbipk;

    .line 221
    .line 222
    iget v9, v8, Lbipk;->b:I

    .line 223
    .line 224
    or-int/2addr v9, v3

    .line 225
    iput v9, v8, Lbipk;->b:I

    .line 226
    .line 227
    iput-object v4, v8, Lbipk;->e:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v8, Lbipi;->a:Lbipi;

    .line 230
    .line 231
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lbirg;->a:Lbirg;

    .line 236
    .line 237
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Latrq;

    .line 242
    .line 243
    sget-object v11, Lbimm;->b:Latru;

    .line 244
    .line 245
    sget-object v14, Lbimm;->a:Lbimm;

    .line 246
    .line 247
    invoke-virtual {v9, v11, v14}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v11, Lbipi;

    .line 256
    .line 257
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lbirg;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v9, v11, Lbipi;->c:Lbirg;

    .line 267
    .line 268
    iget v9, v11, Lbipi;->b:I

    .line 269
    .line 270
    or-int/2addr v9, v3

    .line 271
    iput v9, v11, Lbipi;->b:I

    .line 272
    .line 273
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v9, Lbipk;

    .line 279
    .line 280
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lbipi;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v8, v9, Lbipk;->d:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v8, 0x7

    .line 292
    iput v8, v9, Lbipk;->c:I

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Latfp;->E(Latro;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 301
    .line 302
    check-cast v7, Lbioq;

    .line 303
    .line 304
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lbipx;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v7, Lbioq;->o:Lbipx;

    .line 314
    .line 315
    iget v1, v7, Lbioq;->b:I

    .line 316
    .line 317
    or-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    iput v1, v7, Lbioq;->b:I

    .line 320
    .line 321
    sget-object v1, Laspb;->a:Laspb;

    .line 322
    .line 323
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v7, "input_frames"

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Latro;->bs(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Latro;->bs(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v10}, Latro;->bs(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v13}, Latro;->bs(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Latro;->bs(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Laspa;->a:Laspa;

    .line 345
    .line 346
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v8, Laspa;

    .line 356
    .line 357
    const-string v9, "GpuBufferDefaultValueMuxCalculator"

    .line 358
    .line 359
    iput-object v9, v8, Laspa;->c:Ljava/lang/String;

    .line 360
    .line 361
    const-string v8, "INPUT_GPU_BUFFER:incoming_video_stream"

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Latro;->bu(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v8, "DEFAULT_GPU_BUFFER:input_frames"

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Latro;->bu(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v10, "OUTPUT_GPU_BUFFER:incoming_mux_video_stream"

    .line 372
    .line 373
    invoke-virtual {v7, v10}, Latro;->bv(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Latro;->cp(Latro;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v10, Laspa;

    .line 389
    .line 390
    iput-object v9, v10, Laspa;->c:Ljava/lang/String;

    .line 391
    .line 392
    const-string v9, "INPUT_GPU_BUFFER:outgoing_video_stream"

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Latro;->bu(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8}, Latro;->bu(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v8, "OUTPUT_GPU_BUFFER:outgoing_mux_video_stream"

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Latro;->bv(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7}, Latro;->cp(Latro;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 416
    .line 417
    check-cast v7, Laspa;

    .line 418
    .line 419
    const-string v8, "GlSkottieRendererCalculator"

    .line 420
    .line 421
    iput-object v8, v7, Laspa;->c:Ljava/lang/String;

    .line 422
    .line 423
    const-string v7, "VIDEO:input_frames"

    .line 424
    .line 425
    invoke-virtual {v2, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v7, "VIDEOS:0:incoming_mux_video_stream"

    .line 429
    .line 430
    invoke-virtual {v2, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v7, "VIDEOS:1:outgoing_mux_video_stream"

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Latro;->bu(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v7, "SEEK_FRAME_TIME_SECONDS:"

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v2, v5}, Latro;->bu(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v5, "RUNTIME_OPTIONS:"

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v4}, Latro;->bu(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lxtu;->c:Ljava/util/UUID;

    .line 457
    .line 458
    iget-boolean v5, v0, Lyac;->b:Z

    .line 459
    .line 460
    iget-object v0, v0, Lyac;->h:Landroid/util/Size;

    .line 461
    .line 462
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v7, Lxxn;

    .line 467
    .line 468
    const/16 v8, 0xf

    .line 469
    .line 470
    invoke-direct {v7, v8}, Lxxn;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v7, Lbimo;->a:Lbimo;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbimo;

    .line 484
    .line 485
    sget-object v7, Lbiml;->a:Lbiml;

    .line 486
    .line 487
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Latfp;

    .line 492
    .line 493
    sget-object v8, Latci;->a:Latci;

    .line 494
    .line 495
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 503
    .line 504
    check-cast v9, Latci;

    .line 505
    .line 506
    invoke-static {v9}, Latci;->a(Latci;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Latci;

    .line 514
    .line 515
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v9, v7, Latfp;->instance:Latrw;

    .line 519
    .line 520
    check-cast v9, Lbiml;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v8, v9, Lbiml;->d:Latci;

    .line 526
    .line 527
    iget v8, v9, Lbiml;->c:I

    .line 528
    .line 529
    or-int/2addr v8, v3

    .line 530
    iput v8, v9, Lbiml;->c:I

    .line 531
    .line 532
    const-string v8, "image_0"

    .line 533
    .line 534
    const-string v9, "VIDEOS:0"

    .line 535
    .line 536
    invoke-virtual {v7, v8, v9}, Latfp;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v8, "image_1"

    .line 540
    .line 541
    const-string v9, "VIDEOS:1"

    .line 542
    .line 543
    invoke-virtual {v7, v8, v9}, Latfp;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v8, v7, Latfp;->instance:Latrw;

    .line 550
    .line 551
    check-cast v8, Lbiml;

    .line 552
    .line 553
    const/4 v9, 0x2

    .line 554
    iput v9, v8, Lbiml;->g:I

    .line 555
    .line 556
    iget v10, v8, Lbiml;->c:I

    .line 557
    .line 558
    const/4 v11, 0x4

    .line 559
    or-int/2addr v10, v11

    .line 560
    iput v10, v8, Lbiml;->c:I

    .line 561
    .line 562
    iget-object v8, p0, Lyan;->b:Lxzk;

    .line 563
    .line 564
    iget-object v10, v8, Lxzk;->a:Lxrx;

    .line 565
    .line 566
    iget-boolean v10, v10, Lxrx;->Z:Z

    .line 567
    .line 568
    if-eqz v10, :cond_0

    .line 569
    .line 570
    if-eqz v5, :cond_0

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_0
    move v9, v11

    .line 574
    :goto_0
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v5, v7, Latfp;->instance:Latrw;

    .line 578
    .line 579
    check-cast v5, Lbiml;

    .line 580
    .line 581
    add-int/lit8 v9, v9, -0x1

    .line 582
    .line 583
    iput v9, v5, Lbiml;->h:I

    .line 584
    .line 585
    iget v9, v5, Lbiml;->c:I

    .line 586
    .line 587
    or-int/2addr v9, v12

    .line 588
    iput v9, v5, Lbiml;->c:I

    .line 589
    .line 590
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v7, Latfp;->instance:Latrw;

    .line 594
    .line 595
    check-cast v5, Lbiml;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v0, v5, Lbiml;->i:Lbimo;

    .line 601
    .line 602
    iget v0, v5, Lbiml;->c:I

    .line 603
    .line 604
    or-int/lit8 v0, v0, 0x20

    .line 605
    .line 606
    iput v0, v5, Lbiml;->c:I

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v7, Latfp;->instance:Latrw;

    .line 616
    .line 617
    check-cast v4, Lbiml;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v5, v4, Lbiml;->c:I

    .line 623
    .line 624
    or-int/lit8 v5, v5, 0x40

    .line 625
    .line 626
    iput v5, v4, Lbiml;->c:I

    .line 627
    .line 628
    iput-object v0, v4, Lbiml;->j:Ljava/lang/String;

    .line 629
    .line 630
    iget-boolean v0, v8, Lxzk;->p:Z

    .line 631
    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v7, Latfp;->instance:Latrw;

    .line 638
    .line 639
    check-cast v0, Lbiml;

    .line 640
    .line 641
    invoke-static {v0}, Lbiml;->a(Lbiml;)V

    .line 642
    .line 643
    .line 644
    :cond_1
    sget-object v0, Lasoz;->a:Lasoz;

    .line 645
    .line 646
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Latrq;

    .line 651
    .line 652
    sget-object v4, Lbiml;->b:Latru;

    .line 653
    .line 654
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lbiml;

    .line 659
    .line 660
    invoke-virtual {v0, v4, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lasoz;

    .line 668
    .line 669
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 673
    .line 674
    check-cast v4, Laspa;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v0, v4, Laspa;->g:Lasoz;

    .line 680
    .line 681
    iget v0, v4, Laspa;->b:I

    .line 682
    .line 683
    or-int/2addr v0, v3

    .line 684
    iput v0, v4, Laspa;->b:I

    .line 685
    .line 686
    const-string v0, "OUTPUT:output_frames"

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Latro;->bv(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Latro;->cp(Latro;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v6, Latrq;->instance:Latrw;

    .line 698
    .line 699
    check-cast v0, Lbioq;

    .line 700
    .line 701
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Laspb;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, Lbioq;->c:Laspb;

    .line 711
    .line 712
    iget v1, v0, Lbioq;->b:I

    .line 713
    .line 714
    or-int/2addr v1, v3

    .line 715
    iput v1, v0, Lbioq;->b:I

    .line 716
    .line 717
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lbioq;

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    new-array v2, v3, [Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    aput-object v1, v2, v3

    .line 730
    .line 731
    const-string v1, "Asset for the effect was removed, uri: %s"

    .line 732
    .line 733
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0
.end method
