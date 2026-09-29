.class public final synthetic Lozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lozu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lozu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lozu;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lakju;

    .line 14
    .line 15
    iget-object v4, v3, Lakju;->d:Lblyd;

    .line 16
    .line 17
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Laktx;

    .line 22
    .line 23
    iget-object v4, v4, Laktx;->i:Laqos;

    .line 24
    .line 25
    iget-object v4, v4, Laqos;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbilf;

    .line 32
    .line 33
    iget-object v5, v3, Lakju;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lbild;->a:Lbild;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lbilf;->d:Lattd;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbild;

    .line 47
    .line 48
    if-nez v4, :cond_12

    .line 49
    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lbns;->a:[I

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Labkt;

    .line 74
    .line 75
    invoke-virtual {v0}, Labkt;->g()V

    .line 76
    .line 77
    .line 78
    sget v2, Labjm;->a:I

    .line 79
    .line 80
    iget-object v2, v0, Labkt;->a:Labjh;

    .line 81
    .line 82
    const v4, 0x40041b2f

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Labjh;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_13

    .line 90
    .line 91
    iget-object v2, v0, Labkt;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v5

    .line 99
    :goto_0
    if-ge v6, v4, :cond_13

    .line 100
    .line 101
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Labks;

    .line 107
    .line 108
    iget-object v8, v7, Labks;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "RenderThread"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-static {}, La;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    iget v0, v7, Labks;->b:I

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_0
    const/16 v9, 0x23

    .line 131
    .line 132
    new-array v10, v9, [B

    .line 133
    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    const-string v11, "/proc/self/task"

    .line 137
    .line 138
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Labkr;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Labkr;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    move v12, v5

    .line 153
    :goto_1
    array-length v0, v11

    .line 154
    if-ge v12, v0, :cond_c

    .line 155
    .line 156
    aget-object v13, v11, v12

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    move v15, v5

    .line 165
    :goto_2
    array-length v0, v14

    .line 166
    if-ge v15, v0, :cond_b

    .line 167
    .line 168
    aget-object v0, v14, v15

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v3, "stat"

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 191
    if-lez v0, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_3
    if-ge v0, v9, :cond_2

    .line 195
    .line 196
    add-int/lit8 v5, v0, 0x1

    .line 197
    .line 198
    :try_start_2
    aget-byte v0, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    const/16 v9, 0x28

    .line 201
    .line 202
    if-ne v0, v9, :cond_1

    .line 203
    .line 204
    move v0, v5

    .line 205
    const/16 v5, 0x23

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_1
    move v0, v5

    .line 209
    const/16 v9, 0x23

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    const/16 v5, 0x23

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_2
    move v5, v9

    .line 220
    :goto_4
    if-lt v0, v5, :cond_3

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_3
    const/4 v9, 0x0

    .line 226
    :goto_5
    if-ge v0, v5, :cond_6

    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v9, v5, :cond_5

    .line 233
    .line 234
    aget-byte v5, v10, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    int-to-byte v2, v2

    .line 243
    if-ne v5, v2, :cond_4

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    const/16 v5, 0x23

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    const/16 v5, 0x23

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :cond_5
    const/16 v5, 0x23

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    :goto_6
    move-object v2, v0

    .line 266
    const/16 v5, 0x23

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_6
    :goto_7
    move-object/from16 v16, v2

    .line 270
    .line 271
    if-ge v0, v5, :cond_7

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v2, v7, Labks;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    if-ge v0, v2, :cond_7

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catch_0
    :cond_7
    :goto_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_8
    :goto_9
    :try_start_7
    iput v0, v7, Labks;->b:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    goto :goto_a

    .line 297
    :cond_9
    move-object/from16 v16, v2

    .line 298
    .line 299
    move v5, v9

    .line 300
    goto :goto_8

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    move v5, v9

    .line 305
    :goto_a
    move-object v2, v0

    .line 306
    :goto_b
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_c
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 315
    :catch_1
    :cond_a
    move-object/from16 v16, v2

    .line 316
    .line 317
    move v5, v9

    .line 318
    :catch_2
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    move v9, v5

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    move-object/from16 v16, v2

    .line 327
    .line 328
    move v5, v9

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move v9, v5

    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    :goto_e
    move-object/from16 v16, v2

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-virtual {v7, v2}, Labks;->b(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_d
    move-object/from16 v16, v2

    .line 345
    .line 346
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v16

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_3
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget v2, Labkf;->l:I

    .line 356
    .line 357
    check-cast v0, Labkf;

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v0, v2, v3}, Labkf;->F(II)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Labkl;

    .line 367
    .line 368
    invoke-virtual {v0}, Labkl;->j()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Labkd;

    .line 375
    .line 376
    invoke-virtual {v0}, Labkd;->e()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Labjj;

    .line 383
    .line 384
    iget-object v0, v0, Labjj;->a:Labjh;

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-interface {v0, v2}, Labjh;->k(I)Lajlx;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget v2, Labjm;->a:I

    .line 392
    .line 393
    const v2, 0x40030044

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lajlx;->i(I)V

    .line 397
    .line 398
    .line 399
    const v2, 0x40040064

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lajlx;->i(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lajlx;->e()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Laars;

    .line 412
    .line 413
    invoke-virtual {v0}, Laars;->g()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Ltwn;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v2, Lbeea;->b:Lbeea;

    .line 426
    .line 427
    check-cast v0, Laqfx;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Laqfx;->ci(Lbeea;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lpid;

    .line 436
    .line 437
    iget-object v2, v0, Lpid;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v0, v0, Lpid;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ldt;

    .line 442
    .line 443
    invoke-virtual {v0}, Ldt;->getLifecycle()Lbxg;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbxl;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_b
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lpid;

    .line 460
    .line 461
    iget-object v0, v0, Lpid;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lbksw;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbksw;->d()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_c
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v2, Laxzi;->b:Laxzi;

    .line 472
    .line 473
    check-cast v0, Lphx;

    .line 474
    .line 475
    iget-object v0, v0, Lphx;->a:Lblxt;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_d
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    check-cast v3, Lpfv;

    .line 485
    .line 486
    iget-object v4, v3, Lpfv;->f:Landroid/widget/ImageView;

    .line 487
    .line 488
    if-nez v4, :cond_e

    .line 489
    .line 490
    iget-object v4, v3, Lpfv;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 491
    .line 492
    if-nez v4, :cond_e

    .line 493
    .line 494
    const-string v4, "SAU_REMOVE_SPLASH_ANIMATION|ANIMATION_NOT_SHOWN"

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_e
    const-string v4, "SAU_REMOVE_SPLASH_ANIMATION|ANIMATION_SHOWN"

    .line 498
    .line 499
    :goto_10
    iget-object v3, v3, Lpfv;->d:Labjh;

    .line 500
    .line 501
    sget v5, Labjm;->a:I

    .line 502
    .line 503
    const v5, 0x4001223b

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v5}, Labjh;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v4, v3}, Labqv;->aD(Ljava/lang/String;Z)Laqwm;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :try_start_a
    move-object v4, v0

    .line 515
    check-cast v4, Lpfv;

    .line 516
    .line 517
    iget-object v4, v4, Lpfv;->f:Landroid/widget/ImageView;

    .line 518
    .line 519
    if-nez v4, :cond_f

    .line 520
    .line 521
    move-object v5, v0

    .line 522
    check-cast v5, Lpfv;

    .line 523
    .line 524
    iget-object v5, v5, Lpfv;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 525
    .line 526
    if-eqz v5, :cond_11

    .line 527
    .line 528
    :cond_f
    if-eqz v4, :cond_10

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    move-object v2, v0

    .line 534
    check-cast v2, Lpfv;

    .line 535
    .line 536
    iget-object v2, v2, Lpfv;->e:Lj$/util/Optional;

    .line 537
    .line 538
    new-instance v4, Lojr;

    .line 539
    .line 540
    const/4 v5, 0x6

    .line 541
    invoke-direct {v4, v5}, Lojr;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    move-object v2, v0

    .line 548
    check-cast v2, Lpfv;

    .line 549
    .line 550
    iget-object v2, v2, Lpfv;->b:Lbjmq;

    .line 551
    .line 552
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroid/view/ViewGroup;

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    check-cast v4, Lpfv;

    .line 560
    .line 561
    iget-object v4, v4, Lpfv;->i:Lcd;

    .line 562
    .line 563
    iget-object v4, v4, Lcd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    check-cast v2, Lpfv;

    .line 576
    .line 577
    iget-object v2, v2, Lpfv;->c:Laaxp;

    .line 578
    .line 579
    new-instance v4, Laawg;

    .line 580
    .line 581
    invoke-direct {v4}, Laawg;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    check-cast v0, Lpfv;

    .line 588
    .line 589
    iget-object v0, v0, Lpfv;->h:Labkf;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    const/16 v2, 0x34

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Labkf;->H(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-interface {v3}, Laqwa;->close()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    move-object v2, v0

    .line 604
    :try_start_b
    invoke-interface {v3}, Laqwa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :catchall_7
    move-exception v0

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_11
    throw v2

    .line 613
    :pswitch_e
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lpff;

    .line 616
    .line 617
    iget-object v0, v0, Lpff;->c:Lblyd;

    .line 618
    .line 619
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lpbo;

    .line 624
    .line 625
    invoke-virtual {v0}, Lpbo;->h()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    new-instance v0, Laawp;

    .line 630
    .line 631
    invoke-direct {v0}, Laawp;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lozu;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lbmj;

    .line 637
    .line 638
    iget-object v2, v2, Lbmj;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Laaxp;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 647
    .line 648
    :try_start_c
    check-cast v0, Lpdz;

    .line 649
    .line 650
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->reportFullyDrawn()V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_11
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v2, v0

    .line 659
    check-cast v2, Lozz;

    .line 660
    .line 661
    iget-object v3, v2, Lozz;->b:Lbksw;

    .line 662
    .line 663
    invoke-virtual {v3}, Lbksw;->d()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Lozz;->a:Lbjmq;

    .line 667
    .line 668
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lallc;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Lallc;->g(Lallb;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lalvz;

    .line 695
    .line 696
    invoke-interface {v2}, Lalvz;->a()V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :pswitch_13
    iget-object v0, v1, Lozu;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lbksw;

    .line 703
    .line 704
    invoke-virtual {v0}, Lbksw;->d()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_12
    move-object v6, v4

    .line 709
    :goto_13
    iget-boolean v4, v6, Lbild;->d:Z

    .line 710
    .line 711
    if-eqz v4, :cond_13

    .line 712
    .line 713
    iget-object v3, v3, Lakju;->b:Landroid/os/Handler;

    .line 714
    .line 715
    new-instance v4, Lakis;

    .line 716
    .line 717
    invoke-direct {v4, v0, v2}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 721
    .line 722
    .line 723
    :catch_3
    :cond_13
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
