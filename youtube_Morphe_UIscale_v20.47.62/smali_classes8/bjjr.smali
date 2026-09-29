.class public final Lbjjr;
.super Lbjja;
.source "PG"


# static fields
.field private static final f:Lbjlc;


# instance fields
.field d:[Lbjjf;

.field e:Lfvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjjr;

    .line 2
    .line 3
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Class;)Lbjlc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjjr;->f:Lbjlc;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>([Lbjjf;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-interface {v3}, Lbjjf;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " + "

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x3

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lbjja;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbjjr;->d:[Lbjjf;

    .line 66
    .line 67
    move v1, v0

    .line 68
    :goto_1
    if-ge v1, v3, :cond_13

    .line 69
    .line 70
    aget-object v2, p1, v1

    .line 71
    .line 72
    iget-object v4, p0, Lbjjr;->e:Lfvd;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Lfvd;

    .line 77
    .line 78
    invoke-direct {v4}, Lfvd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lbjjr;->e:Lfvd;

    .line 82
    .line 83
    invoke-interface {v2}, Lbjjf;->i()Lfvd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v5, Lfwl;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfug;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lbjix;->w(Lfug;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    invoke-interface {v2}, Lbjjf;->i()Lfvd;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :try_start_0
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Lbjiu;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v8}, Lbjiu;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_12

    .line 146
    .line 147
    const-class v5, Lfwl;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lfwl;

    .line 158
    .line 159
    const-class v6, Lfwl;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lfwl;

    .line 170
    .line 171
    invoke-interface {v5}, Lfwl;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v6}, Lfwl;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    :cond_2
    :goto_2
    move-object v8, v7

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    instance-of v8, v5, Lfwq;

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    instance-of v8, v6, Lfwq;

    .line 193
    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    check-cast v5, Lfwq;

    .line 197
    .line 198
    check-cast v6, Lfwq;

    .line 199
    .line 200
    new-instance v8, Lfwq;

    .line 201
    .line 202
    invoke-direct {v8}, Lfwq;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-wide v9, v5, Lfwq;->d:D

    .line 206
    .line 207
    iget-wide v11, v6, Lfwq;->d:D

    .line 208
    .line 209
    cmpl-double v11, v9, v11

    .line 210
    .line 211
    if-nez v11, :cond_c

    .line 212
    .line 213
    iput-wide v9, v8, Lfwq;->d:D

    .line 214
    .line 215
    iget-object v9, v5, Lfwq;->g:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v9, v8, Lfwq;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget v9, v5, Lfwq;->h:I

    .line 220
    .line 221
    iget v10, v6, Lfwq;->h:I

    .line 222
    .line 223
    if-ne v9, v10, :cond_b

    .line 224
    .line 225
    iput v9, v8, Lfwq;->h:I

    .line 226
    .line 227
    iget v9, v5, Lfwq;->f:I

    .line 228
    .line 229
    iget v10, v6, Lfwq;->f:I

    .line 230
    .line 231
    if-ne v9, v10, :cond_a

    .line 232
    .line 233
    iput v9, v8, Lfwq;->f:I

    .line 234
    .line 235
    iget v9, v5, Lfwq;->c:I

    .line 236
    .line 237
    iget v10, v6, Lfwq;->c:I

    .line 238
    .line 239
    if-ne v9, v10, :cond_9

    .line 240
    .line 241
    iput v9, v8, Lfwq;->c:I

    .line 242
    .line 243
    iget v9, v5, Lfwq;->b:I

    .line 244
    .line 245
    iget v10, v6, Lfwq;->b:I

    .line 246
    .line 247
    if-ne v9, v10, :cond_8

    .line 248
    .line 249
    iput v9, v8, Lfwq;->b:I

    .line 250
    .line 251
    iget-wide v9, v5, Lfwq;->e:D

    .line 252
    .line 253
    iget-wide v11, v6, Lfwq;->e:D

    .line 254
    .line 255
    cmpl-double v11, v9, v11

    .line 256
    .line 257
    if-nez v11, :cond_7

    .line 258
    .line 259
    iput-wide v9, v8, Lfwq;->e:D

    .line 260
    .line 261
    iget-wide v9, v5, Lfwq;->d:D

    .line 262
    .line 263
    iget-wide v11, v6, Lfwq;->d:D

    .line 264
    .line 265
    cmpl-double v11, v9, v11

    .line 266
    .line 267
    if-nez v11, :cond_6

    .line 268
    .line 269
    iput-wide v9, v8, Lfwq;->d:D

    .line 270
    .line 271
    invoke-virtual {v5}, Lbjix;->i()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v6}, Lbjix;->i()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ne v9, v10, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5}, Lbjix;->i()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6}, Lbjix;->i()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lfug;

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lfug;

    .line 322
    .line 323
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 329
    .line 330
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v9, v13}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v10, v13}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_5

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Lbjix;->w(Lfug;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    instance-of v11, v9, Lbjjw;

    .line 366
    .line 367
    if-eqz v11, :cond_4

    .line 368
    .line 369
    instance-of v11, v10, Lbjjw;

    .line 370
    .line 371
    if-eqz v11, :cond_4

    .line 372
    .line 373
    move-object v11, v9

    .line 374
    check-cast v11, Lbjjw;

    .line 375
    .line 376
    iget-object v12, v11, Lbjjw;->a:Lbjjz;

    .line 377
    .line 378
    check-cast v10, Lbjjw;

    .line 379
    .line 380
    iget-object v10, v10, Lbjjw;->a:Lbjjz;

    .line 381
    .line 382
    invoke-static {v12, v10}, Lbjjr;->n(Lbjjz;Lbjjz;)Lbjke;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v10, v11, Lbjjw;->a:Lbjjz;

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Lbjix;->w(Lfug;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catch_0
    move-exception v5

    .line 393
    sget-object v6, Lbjjr;->f:Lbjlc;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v6, v5}, Lbjlc;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_6
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 405
    .line 406
    const-string v6, "horizontal resolution differs"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_7
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 414
    .line 415
    const-string v6, "vert resolution differs"

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_8
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 423
    .line 424
    const-string v6, "width differs"

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_9
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 432
    .line 433
    const-string v6, "height differs"

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 441
    .line 442
    const-string v6, "frame count differs"

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_b
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 450
    .line 451
    const-string v6, "Depth differs"

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_c
    sget-object v5, Lbjjr;->f:Lbjlc;

    .line 459
    .line 460
    const-string v6, "Horizontal Resolution differs"

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Lbjlc;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_d
    instance-of v8, v5, Lfwj;

    .line 468
    .line 469
    if-eqz v8, :cond_2

    .line 470
    .line 471
    instance-of v8, v6, Lfwj;

    .line 472
    .line 473
    if-eqz v8, :cond_2

    .line 474
    .line 475
    check-cast v5, Lfwj;

    .line 476
    .line 477
    check-cast v6, Lfwj;

    .line 478
    .line 479
    new-instance v8, Lfwj;

    .line 480
    .line 481
    iget-object v9, v6, Lbjiu;->n:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v8, v9}, Lfwj;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-wide v9, v5, Lfwj;->j:J

    .line 487
    .line 488
    iget-wide v11, v6, Lfwj;->j:J

    .line 489
    .line 490
    cmp-long v9, v9, v11

    .line 491
    .line 492
    if-nez v9, :cond_2

    .line 493
    .line 494
    sget-object v9, Lbjjr;->f:Lbjlc;

    .line 495
    .line 496
    const-string v10, "BytesPerFrame differ"

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Lbjlc;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-wide v10, v5, Lfwj;->j:J

    .line 502
    .line 503
    iput-wide v10, v8, Lfwj;->j:J

    .line 504
    .line 505
    iget-wide v10, v5, Lfwj;->i:J

    .line 506
    .line 507
    iget-wide v12, v6, Lfwj;->i:J

    .line 508
    .line 509
    cmp-long v12, v10, v12

    .line 510
    .line 511
    if-nez v12, :cond_2

    .line 512
    .line 513
    iput-wide v10, v8, Lfwj;->i:J

    .line 514
    .line 515
    iget-wide v10, v5, Lfwj;->k:J

    .line 516
    .line 517
    iget-wide v12, v6, Lfwj;->k:J

    .line 518
    .line 519
    cmp-long v10, v10, v12

    .line 520
    .line 521
    if-nez v10, :cond_2

    .line 522
    .line 523
    const-string v10, "BytesPerSample differ"

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Lbjlc;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-wide v10, v5, Lfwj;->k:J

    .line 529
    .line 530
    iput-wide v10, v8, Lfwj;->k:J

    .line 531
    .line 532
    iget v10, v5, Lfwj;->b:I

    .line 533
    .line 534
    iget v11, v6, Lfwj;->b:I

    .line 535
    .line 536
    if-ne v10, v11, :cond_2

    .line 537
    .line 538
    const-string v10, "ChannelCount differ"

    .line 539
    .line 540
    invoke-virtual {v9, v10}, Lbjlc;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget v9, v5, Lfwj;->b:I

    .line 544
    .line 545
    iput v9, v8, Lfwj;->b:I

    .line 546
    .line 547
    iget v9, v5, Lfwj;->g:I

    .line 548
    .line 549
    iget v10, v6, Lfwj;->g:I

    .line 550
    .line 551
    if-ne v9, v10, :cond_2

    .line 552
    .line 553
    iput v9, v8, Lfwj;->g:I

    .line 554
    .line 555
    iget v9, v5, Lfwj;->f:I

    .line 556
    .line 557
    iget v10, v6, Lfwj;->f:I

    .line 558
    .line 559
    if-ne v9, v10, :cond_2

    .line 560
    .line 561
    iput v9, v8, Lfwj;->f:I

    .line 562
    .line 563
    iget-wide v9, v5, Lfwj;->d:J

    .line 564
    .line 565
    iget-wide v11, v6, Lfwj;->d:J

    .line 566
    .line 567
    cmp-long v11, v9, v11

    .line 568
    .line 569
    if-nez v11, :cond_2

    .line 570
    .line 571
    iput-wide v9, v8, Lfwj;->d:J

    .line 572
    .line 573
    iget v9, v5, Lfwj;->c:I

    .line 574
    .line 575
    iget v10, v6, Lfwj;->c:I

    .line 576
    .line 577
    if-ne v9, v10, :cond_2

    .line 578
    .line 579
    iput v9, v8, Lfwj;->c:I

    .line 580
    .line 581
    iget-wide v9, v5, Lfwj;->h:J

    .line 582
    .line 583
    iget-wide v11, v6, Lfwj;->h:J

    .line 584
    .line 585
    cmp-long v11, v9, v11

    .line 586
    .line 587
    if-nez v11, :cond_2

    .line 588
    .line 589
    iput-wide v9, v8, Lfwj;->h:J

    .line 590
    .line 591
    iget v9, v5, Lfwj;->e:I

    .line 592
    .line 593
    iget v10, v6, Lfwj;->e:I

    .line 594
    .line 595
    if-ne v9, v10, :cond_2

    .line 596
    .line 597
    iput v9, v8, Lfwj;->e:I

    .line 598
    .line 599
    iget-object v9, v5, Lfwj;->l:[B

    .line 600
    .line 601
    iget-object v10, v6, Lfwj;->l:[B

    .line 602
    .line 603
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_2

    .line 608
    .line 609
    iget-object v9, v5, Lfwj;->l:[B

    .line 610
    .line 611
    iput-object v9, v8, Lfwj;->l:[B

    .line 612
    .line 613
    invoke-virtual {v5}, Lbjix;->i()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-virtual {v6}, Lbjix;->i()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-ne v9, v10, :cond_10

    .line 630
    .line 631
    invoke-virtual {v5}, Lbjix;->i()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v6}, Lbjix;->i()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_10

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lfug;

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Lfug;

    .line 664
    .line 665
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 666
    .line 667
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 671
    .line 672
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 673
    .line 674
    .line 675
    :try_start_2
    invoke-static {v11}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-interface {v9, v13}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v10, v13}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_f

    .line 702
    .line 703
    invoke-virtual {v8, v9}, Lbjix;->w(Lfug;)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_f
    invoke-interface {v9}, Lfug;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const-string v12, "esds"

    .line 712
    .line 713
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_e

    .line 718
    .line 719
    invoke-interface {v10}, Lfug;->d()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-eqz v11, :cond_e

    .line 728
    .line 729
    move-object v11, v9

    .line 730
    check-cast v11, Lbjjx;

    .line 731
    .line 732
    check-cast v10, Lbjjx;

    .line 733
    .line 734
    invoke-virtual {v11}, Lbjjx;->k()Lbjke;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v10}, Lbjjx;->k()Lbjke;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v12, v10}, Lbjjr;->n(Lbjjz;Lbjjz;)Lbjke;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iput-object v10, v11, Lbjjw;->a:Lbjjz;

    .line 747
    .line 748
    invoke-virtual {v8, v9}, Lbjix;->w(Lfug;)V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :catch_1
    move-exception v5

    .line 753
    sget-object v6, Lbjjr;->f:Lbjlc;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v6, v5}, Lbjlc;->c(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_10
    :goto_5
    if-eqz v8, :cond_11

    .line 765
    .line 766
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v5, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    .line 774
    .line 775
    iput-object v5, v4, Lbjix;->w:Ljava/util/List;

    .line 776
    .line 777
    sget-object v2, Lbjix;->p:Lfug;

    .line 778
    .line 779
    iput-object v2, v4, Lbjix;->s:Lfug;

    .line 780
    .line 781
    iput-object v7, v4, Lbjix;->r:Lbjiy;

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_11
    const-class p1, Lfwl;

    .line 785
    .line 786
    new-instance v1, Ljava/io/IOException;

    .line 787
    .line 788
    invoke-virtual {v4, p1}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const-class v3, Lfwl;

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    add-int/lit8 v2, v2, 0x12

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    add-int/2addr v2, v3

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 836
    .line 837
    .line 838
    const-string v2, "Cannot merge "

    .line 839
    .line 840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string p1, " and "

    .line 847
    .line 848
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :catch_2
    move-exception v2

    .line 863
    sget-object v4, Lbjjr;->f:Lbjlc;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v4, v2}, Lbjlc;->b(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object v4, v7

    .line 873
    :cond_12
    :goto_6
    iput-object v4, p0, Lbjjr;->e:Lfvd;

    .line 874
    .line 875
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :cond_13
    return-void
.end method

.method private static final n(Lbjjz;Lbjjz;)Lbjke;
    .locals 8

    .line 1
    instance-of v0, p0, Lbjke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    instance-of v0, p1, Lbjke;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    check-cast p0, Lbjke;

    .line 11
    .line 12
    check-cast p1, Lbjke;

    .line 13
    .line 14
    iget v0, p0, Lbjke;->c:I

    .line 15
    .line 16
    iget v2, p1, Lbjke;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_c

    .line 19
    .line 20
    iget v0, p0, Lbjke;->f:I

    .line 21
    .line 22
    iget v0, p1, Lbjke;->f:I

    .line 23
    .line 24
    iget v0, p0, Lbjke;->h:I

    .line 25
    .line 26
    iget v2, p1, Lbjke;->h:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_c

    .line 29
    .line 30
    iget v0, p0, Lbjke;->a:I

    .line 31
    .line 32
    iget v2, p1, Lbjke;->a:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_c

    .line 35
    .line 36
    iget v0, p0, Lbjke;->i:I

    .line 37
    .line 38
    iget v2, p1, Lbjke;->i:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_c

    .line 41
    .line 42
    iget v0, p0, Lbjke;->d:I

    .line 43
    .line 44
    iget v2, p1, Lbjke;->d:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_c

    .line 47
    .line 48
    iget v0, p0, Lbjke;->b:I

    .line 49
    .line 50
    iget v2, p1, Lbjke;->b:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_c

    .line 53
    .line 54
    iget v0, p0, Lbjke;->e:I

    .line 55
    .line 56
    iget v0, p1, Lbjke;->e:I

    .line 57
    .line 58
    iget-object v0, p0, Lbjke;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lbjke;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lbjke;->j:Lbjkb;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p1, Lbjke;->j:Lbjkb;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p1, Lbjke;->j:Lbjkb;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lbjke;->j:Lbjkb;

    .line 80
    .line 81
    iget-object v2, p1, Lbjke;->j:Lbjkb;

    .line 82
    .line 83
    iget-object v3, v0, Lbjkb;->h:Lbjjy;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v4, v2, Lbjkb;->h:Lbjjy;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbjjy;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v1

    .line 99
    :cond_2
    :goto_1
    iget-wide v3, v0, Lbjkb;->f:J

    .line 100
    .line 101
    iget-wide v5, v2, Lbjkb;->f:J

    .line 102
    .line 103
    cmp-long v7, v3, v5

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    add-long/2addr v3, v5

    .line 108
    const-wide/16 v5, 0x2

    .line 109
    .line 110
    div-long/2addr v3, v5

    .line 111
    iput-wide v3, v0, Lbjkb;->f:J

    .line 112
    .line 113
    :cond_3
    iget v3, v0, Lbjkb;->d:I

    .line 114
    .line 115
    iget v3, v2, Lbjkb;->d:I

    .line 116
    .line 117
    iget-object v3, v0, Lbjkb;->g:Lbjkc;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v4, v2, Lbjkb;->g:Lbjkc;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lbjkc;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, v2, Lbjkb;->g:Lbjkc;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    :cond_5
    return-object v1

    .line 135
    :cond_6
    :goto_2
    iget-wide v3, v0, Lbjkb;->e:J

    .line 136
    .line 137
    iget-wide v5, v2, Lbjkb;->e:J

    .line 138
    .line 139
    cmp-long v7, v3, v5

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, v0, Lbjkb;->e:J

    .line 148
    .line 149
    :cond_7
    iget-object v3, v0, Lbjkb;->i:Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, v2, Lbjkb;->i:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v3, v0, Lbjkb;->a:I

    .line 160
    .line 161
    iget v4, v2, Lbjkb;->a:I

    .line 162
    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    iget v3, v0, Lbjkb;->b:I

    .line 166
    .line 167
    iget v4, v2, Lbjkb;->b:I

    .line 168
    .line 169
    if-ne v3, v4, :cond_8

    .line 170
    .line 171
    iget v0, v0, Lbjkb;->c:I

    .line 172
    .line 173
    iget v2, v2, Lbjkb;->c:I

    .line 174
    .line 175
    if-ne v0, v2, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    return-object v1

    .line 179
    :cond_9
    :goto_3
    iget-object v0, p0, Lbjke;->l:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, p1, Lbjke;->l:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Lbjke;->k:Lbjkk;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object p1, p1, Lbjke;->k:Lbjkk;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lbjkk;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget-object p1, p1, Lbjke;->k:Lbjkk;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_b
    return-object p0

    .line 208
    :cond_c
    return-object v1

    .line 209
    :cond_d
    sget-object p0, Lbjjr;->f:Lbjlc;

    .line 210
    .line 211
    const-string p1, "I can only merge ESDescriptors"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbjlc;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method


# virtual methods
.method public final b()Lfvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbjjf;->b()Lfvm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lbjjf;->close()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbjjf;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Lbjjf;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbjjr;->d:[Lbjjf;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-interface {v5}, Lbjjf;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lfuj;

    .line 60
    .line 61
    iget v9, v9, Lfuj;->a:I

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    add-long/2addr v7, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    long-to-int v6, v7

    .line 67
    new-array v6, v6, [I

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move v7, v1

    .line 74
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lfuj;

    .line 85
    .line 86
    move v9, v1

    .line 87
    :goto_2
    iget v10, v8, Lfuj;->a:I

    .line 88
    .line 89
    if-ge v9, v10, :cond_1

    .line 90
    .line 91
    add-int/lit8 v10, v7, 0x1

    .line 92
    .line 93
    iget v11, v8, Lfuj;->b:I

    .line 94
    .line 95
    aput v11, v6, v7

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    move v7, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, [I

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    move v5, v1

    .line 130
    :goto_3
    if-ge v5, v4, :cond_4

    .line 131
    .line 132
    aget v6, v3, v5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x1

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lfuj;

    .line 146
    .line 147
    iget v7, v7, Lfuj;->b:I

    .line 148
    .line 149
    if-eq v7, v6, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lfuj;

    .line 157
    .line 158
    iget v7, v6, Lfuj;->a:I

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    iput v7, v6, Lfuj;->a:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    new-instance v7, Lfuj;

    .line 165
    .line 166
    invoke-direct {v7, v8, v6}, Lfuj;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    return-object v2

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbjjf;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Lbjjf;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbjjr;->d:[Lbjjf;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    aget-object v4, v2, v1

    .line 37
    .line 38
    invoke-interface {v4}, Lbjjf;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final h()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbjjf;->h()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Lbjjf;->h()[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    invoke-interface {v5}, Lbjjf;->h()[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v5, v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v4, [J

    .line 42
    .line 43
    iget-object v2, p0, Lbjjr;->d:[Lbjjf;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move v6, v1

    .line 49
    move v7, v6

    .line 50
    :goto_1
    if-ge v6, v3, :cond_2

    .line 51
    .line 52
    aget-object v8, v2, v6

    .line 53
    .line 54
    invoke-interface {v8}, Lbjjf;->h()[J

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    array-length v10, v9

    .line 59
    move v11, v1

    .line 60
    :goto_2
    if-ge v11, v10, :cond_1

    .line 61
    .line 62
    aget-wide v12, v9, v11

    .line 63
    .line 64
    add-int/lit8 v14, v7, 0x1

    .line 65
    .line 66
    add-long/2addr v12, v4

    .line 67
    aput-wide v12, v0, v7

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    move v7, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v8}, Lbjjf;->l()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v8, v8

    .line 82
    add-long/2addr v4, v8

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final i()Lfvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjr;->e:Lfvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbjjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbjjf;->j()Lbjjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lbjjf;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjjr;->d:[Lbjjf;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lbjjf;->l()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjjr;->d:[Lbjjf;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    invoke-interface {v5}, Lbjjf;->m()[J

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v5, v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v4, [J

    .line 22
    .line 23
    iget-object v1, p0, Lbjjr;->d:[Lbjjf;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v6, v1, v4

    .line 31
    .line 32
    invoke-interface {v6}, Lbjjf;->m()[J

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v7, v6

    .line 37
    move v8, v2

    .line 38
    :goto_2
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    aget-wide v9, v6, v8

    .line 41
    .line 42
    add-int/lit8 v11, v5, 0x1

    .line 43
    .line 44
    aput-wide v9, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    move v5, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
