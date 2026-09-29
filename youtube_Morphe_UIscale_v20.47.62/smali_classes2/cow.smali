.class public final synthetic Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcow;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcow;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcow;->b:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 17
    .line 18
    new-instance v2, Laraz;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, v3}, Laraz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larfj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrtv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrtv;->C()Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 51
    .line 52
    new-instance v3, Laraz;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Laraz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Larec;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhxy;

    .line 67
    .line 68
    iget-object v0, v0, Lhxy;->a:Lbjyr;

    .line 69
    .line 70
    const-wide/32 v3, 0x2b9dd6e

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v0, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    const/16 v4, 0x5a

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    const/4 v6, 0x6

    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v11, Labib;

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const v13, 0x7f140dbe

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x4

    .line 103
    invoke-direct/range {v11 .. v16}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Labib;

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const v14, 0x7f140698

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    invoke-direct/range {v12 .. v17}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Labib;

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const v15, 0x7f1402d0

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Labib;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const v16, 0x7f140afc

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x2

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 155
    .line 156
    .line 157
    new-instance v15, Labib;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const v17, 0x7f140e77

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x2

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v16, Labib;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v18, 0x7f14069c

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x2

    .line 187
    .line 188
    invoke-direct/range {v16 .. v21}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 189
    .line 190
    .line 191
    new-instance v17, Labib;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const v7, 0x7f1404d1

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    invoke-direct/range {v5 .. v10}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 206
    .line 207
    .line 208
    new-instance v18, Labib;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v9, 0x1

    .line 216
    const v6, 0x7f1402fe

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    move-object/from16 v4, v18

    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v11 .. v18}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_0
    move v0, v10

    .line 231
    new-instance v10, Labib;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v14, 0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    const v12, 0x7f140dbe

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x4

    .line 243
    invoke-direct/range {v10 .. v15}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 244
    .line 245
    .line 246
    new-instance v11, Labib;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v15, 0x1

    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    const v13, 0x7f140698

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x4

    .line 259
    invoke-direct/range {v11 .. v16}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Labib;

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const v14, 0x7f1402d0

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x3

    .line 274
    invoke-direct/range {v12 .. v17}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Labib;

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const v15, 0x7f140afc

    .line 288
    .line 289
    .line 290
    const/16 v16, 0x2

    .line 291
    .line 292
    invoke-direct/range {v13 .. v18}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Labib;

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const v16, 0x7f140e77

    .line 306
    .line 307
    .line 308
    const/16 v17, 0x2

    .line 309
    .line 310
    invoke-direct/range {v14 .. v19}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 311
    .line 312
    .line 313
    move-object v6, v14

    .line 314
    new-instance v7, Labib;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const v16, 0x7f14069c

    .line 323
    .line 324
    .line 325
    move-object v14, v7

    .line 326
    invoke-direct/range {v14 .. v19}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Labib;

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const v16, 0x7f1404d1

    .line 336
    .line 337
    .line 338
    move-object v14, v8

    .line 339
    invoke-direct/range {v14 .. v19}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Labib;

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    const v16, 0x7f1402fe

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x4

    .line 356
    .line 357
    move-object v14, v9

    .line 358
    invoke-direct/range {v14 .. v19}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 359
    .line 360
    .line 361
    new-instance v14, Labib;

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const v16, 0x7f140c72

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v14 .. v19}, Labib;-><init>(Ljava/lang/String;IIZZ)V

    .line 371
    .line 372
    .line 373
    move-object v2, v10

    .line 374
    move-object v3, v11

    .line 375
    move-object v4, v12

    .line 376
    move-object v5, v13

    .line 377
    move-object v10, v14

    .line 378
    invoke-static/range {v2 .. v10}, Larnr;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_4
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Luvc;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_5
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 393
    .line 394
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ldae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :pswitch_6
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_8
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Lcom;

    .line 427
    .line 428
    check-cast v0, Landroid/content/Context;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lcom;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_a
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v0}, Lded;->i(Landroid/content/Context;)Lded;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_b
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v2, Lddp;

    .line 446
    .line 447
    check-cast v0, Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v2, v0}, Lddp;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_c
    new-instance v0, Lczs;

    .line 454
    .line 455
    new-instance v2, Ldho;

    .line 456
    .line 457
    invoke-direct {v2}, Ldho;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, Lcow;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Landroid/content/Context;

    .line 463
    .line 464
    invoke-direct {v0, v3, v2}, Lczs;-><init>(Landroid/content/Context;Ldhw;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_d
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_e
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_f
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_10
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_11
    new-instance v0, Lczs;

    .line 481
    .line 482
    new-instance v2, Ldho;

    .line 483
    .line 484
    invoke-direct {v2}, Ldho;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, Lcow;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Landroid/content/Context;

    .line 490
    .line 491
    invoke-direct {v0, v3, v2}, Lczs;-><init>(Landroid/content/Context;Ldhw;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_12
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_13
    iget-object v0, v1, Lcow;->a:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v2, Lcom;

    .line 501
    .line 502
    check-cast v0, Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lcom;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    nop

    .line 509
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
