.class public final synthetic Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llov;->b:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Llov;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llvw;

    .line 16
    .line 17
    iget-object v2, v1, Llvw;->a:Lafkh;

    .line 18
    .line 19
    iget-object v1, v1, Llvw;->d:Lakcj;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Larnr;

    .line 24
    .line 25
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Largr;->a:Largr;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v9, v2

    .line 40
    move v8, v4

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lhyy;

    .line 46
    .line 47
    iget v1, v1, Lhyy;->a:I

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v1, v0, Llov;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Llut;

    .line 63
    .line 64
    iget-object v2, v1, Llut;->c:Lbjyp;

    .line 65
    .line 66
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lbjyp;->eB()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3, v2}, Lamfo;->w(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lamfo;->s()Lhyx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v1, Llut;->b:Lhyz;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lhyz;->o(Lhyx;)Lbksl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Llsu;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v3}, Llsu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbdoj;

    .line 102
    .line 103
    new-instance v2, Llvo;

    .line 104
    .line 105
    sget-object v3, Laznz;->a:Laznz;

    .line 106
    .line 107
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Laxcj;->a:Laxcj;

    .line 112
    .line 113
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Latrq;

    .line 118
    .line 119
    iget-object v5, v0, Llov;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Llvc;

    .line 122
    .line 123
    iget-object v5, v5, Llvc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Larfa;

    .line 130
    .line 131
    invoke-virtual {v5}, Larfa;->h()V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lbhis;->a:Lbhis;

    .line 135
    .line 136
    invoke-virtual {v6}, Latrw;->getParserForType()Lattm;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v7, 0x33b2c4d9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7, v1, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbhis;

    .line 148
    .line 149
    invoke-static {v4, v1}, Lanea;->d(Latrq;Lbhis;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laxcj;

    .line 157
    .line 158
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v4, Laznz;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, v4, Laznz;->i:Laxcj;

    .line 169
    .line 170
    iget v1, v4, Laznz;->b:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x40

    .line 173
    .line 174
    iput v1, v4, Laznz;->b:I

    .line 175
    .line 176
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Laznz;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Larox;

    .line 193
    .line 194
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lawbs;

    .line 208
    .line 209
    new-instance v2, Llvo;

    .line 210
    .line 211
    sget-object v3, Lazoe;->a:Lazoe;

    .line 212
    .line 213
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Laxcj;->a:Laxcj;

    .line 218
    .line 219
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Latrq;

    .line 224
    .line 225
    iget-object v5, v0, Llov;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Llug;

    .line 228
    .line 229
    iget-object v5, v5, Llug;->a:Lblyd;

    .line 230
    .line 231
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Larfa;

    .line 236
    .line 237
    invoke-virtual {v5}, Larfa;->h()V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lbhis;->a:Lbhis;

    .line 241
    .line 242
    invoke-virtual {v6}, Latrw;->getParserForType()Lattm;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const v7, -0x31040400

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7, v1, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbhis;

    .line 254
    .line 255
    invoke-static {v4, v1}, Lanea;->d(Latrq;Lbhis;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 262
    .line 263
    check-cast v1, Lazoe;

    .line 264
    .line 265
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Laxcj;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v1, Lazoe;->dJ:Laxcj;

    .line 275
    .line 276
    iget v4, v1, Lazoe;->i:I

    .line 277
    .line 278
    or-int/lit8 v4, v4, 0x20

    .line 279
    .line 280
    iput v4, v1, Lazoe;->i:I

    .line 281
    .line 282
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lazoe;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Throwable;

    .line 299
    .line 300
    const-string v2, "Could not generate CompactPlaylist Element"

    .line 301
    .line 302
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Llov;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Llue;

    .line 308
    .line 309
    iget-object v3, v3, Llue;->b:Lblyd;

    .line 310
    .line 311
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lahjl;

    .line 316
    .line 317
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Lavqy;->b:Lavqy;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lakbs;->d(Lavqy;)V

    .line 324
    .line 325
    .line 326
    const/16 v5, 0x1e

    .line 327
    .line 328
    iput v5, v4, Lakbs;->j:I

    .line 329
    .line 330
    const/16 v5, 0x17e

    .line 331
    .line 332
    iput v5, v4, Lakbs;->i:I

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v3, v1}, Lahjl;->a(Lakbt;)V

    .line 345
    .line 346
    .line 347
    sget v1, Larnr;->d:I

    .line 348
    .line 349
    sget-object v1, Larsa;->a:Larnr;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lawau;

    .line 355
    .line 356
    new-instance v2, Llvo;

    .line 357
    .line 358
    sget-object v3, Lazoe;->a:Lazoe;

    .line 359
    .line 360
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v4, Laxcj;->a:Laxcj;

    .line 365
    .line 366
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Latrq;

    .line 371
    .line 372
    iget-object v5, v0, Llov;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Llue;

    .line 375
    .line 376
    iget-object v5, v5, Llue;->a:Lblyd;

    .line 377
    .line 378
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Larfa;

    .line 383
    .line 384
    invoke-virtual {v5}, Larfa;->h()V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lbhis;->a:Lbhis;

    .line 388
    .line 389
    invoke-virtual {v6}, Latrw;->getParserForType()Lattm;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const v7, -0x738a559c

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v7, v1, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbhis;

    .line 401
    .line 402
    invoke-static {v4, v1}, Lanea;->d(Latrq;Lbhis;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Laxcj;

    .line 410
    .line 411
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v4, Lazoe;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v1, v4, Lazoe;->dJ:Laxcj;

    .line 422
    .line 423
    iget v1, v4, Lazoe;->i:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x20

    .line 426
    .line 427
    iput v1, v4, Lazoe;->i:I

    .line 428
    .line 429
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lazoe;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_6
    iget-object v1, v0, Llov;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lrtv;

    .line 446
    .line 447
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    check-cast v2, Lawvq;

    .line 452
    .line 453
    check-cast v1, Labad;

    .line 454
    .line 455
    invoke-virtual {v1}, Labad;->k()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1

    .line 460
    .line 461
    iget-boolean v1, v2, Lawvq;->d:Z

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    iget-boolean v1, v2, Lawvq;->e:Z

    .line 465
    .line 466
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :pswitch_7
    iget-object v1, v0, Llov;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lrtv;

    .line 474
    .line 475
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, Lawvq;

    .line 480
    .line 481
    check-cast v1, Labad;

    .line 482
    .line 483
    invoke-virtual {v1}, Labad;->k()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_2

    .line 488
    .line 489
    iget-boolean v1, v2, Lawvq;->d:Z

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_2
    iget-boolean v1, v2, Lawvq;->e:Z

    .line 493
    .line 494
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :pswitch_8
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Larox;

    .line 502
    .line 503
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_9
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v2, v1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-class v2, Lbaka;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_a
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lbakf;

    .line 534
    .line 535
    sget v3, Larnr;->d:I

    .line 536
    .line 537
    new-instance v3, Larnm;

    .line 538
    .line 539
    invoke-direct {v3}, Larnm;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lbakf;->getItems()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_5

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lbakg;

    .line 561
    .line 562
    iget v6, v4, Lbakg;->b:I

    .line 563
    .line 564
    if-ne v6, v5, :cond_3

    .line 565
    .line 566
    iget-object v6, v0, Llov;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v7, v4, Lbakg;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v7}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v6, Llrm;

    .line 577
    .line 578
    iget-object v6, v6, Llrm;->a:Lafkh;

    .line 579
    .line 580
    invoke-interface {v6}, Lafkh;->c()Lafkg;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v7}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v6, v7}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Lbkru;->Z()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v6, :cond_3

    .line 597
    .line 598
    iget v6, v4, Lbakg;->b:I

    .line 599
    .line 600
    if-ne v6, v5, :cond_4

    .line 601
    .line 602
    iget-object v4, v4, Lbakg;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_4
    move-object v4, v2

    .line 608
    :goto_3
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_5
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_b
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lbakz;

    .line 620
    .line 621
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Laqfx;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Laqfx;->cU(Lbakz;)Lbkru;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_c
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lbakz;

    .line 633
    .line 634
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lacju;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :pswitch_d
    iget-object v1, v0, Llov;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Llgl;

    .line 646
    .line 647
    iget-object v1, v1, Llgl;->a:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Larox;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :pswitch_e
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Larnr;

    .line 665
    .line 666
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_f
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Larox;

    .line 680
    .line 681
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lljx;

    .line 684
    .line 685
    invoke-virtual {v2}, Lljx;->a()Lbakz;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_10
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Llpi;

    .line 709
    .line 710
    iget-object v3, v2, Llpi;->c:Lbjyp;

    .line 711
    .line 712
    invoke-virtual {v3}, Lbjyp;->ev()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const v6, 0x7f040b12

    .line 717
    .line 718
    .line 719
    if-eqz v3, :cond_6

    .line 720
    .line 721
    new-instance v3, Lqq;

    .line 722
    .line 723
    iget-object v2, v2, Llpi;->a:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    new-array v5, v5, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v1, v5, v4

    .line 736
    .line 737
    const v1, 0x7f12006d

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    filled-new-array {v1}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v3, v6, v1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :cond_6
    new-instance v3, Lqq;

    .line 753
    .line 754
    iget-object v2, v2, Llpi;->a:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    new-array v5, v5, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v1, v5, v4

    .line 767
    .line 768
    const v1, 0x7f12006c

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    filled-new-array {v1}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v3, v6, v1}, Lqq;-><init>(I[Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v3

    .line 783
    :pswitch_11
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lloy;

    .line 794
    .line 795
    iget-object v2, v2, Lloy;->c:Lbjyp;

    .line 796
    .line 797
    invoke-static {v1, v2}, Lhpc;->V(Ljava/lang/String;Lbjyp;)Lj$/util/Optional;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v2, Lbajp;->a:Lbajp;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lbajp;

    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_12
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    :try_start_0
    invoke-static {v1}, Lafnw;->d(Ljava/lang/String;)Latqt;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    sget-object v6, Lbgkt;->a:Lbgkt;

    .line 823
    .line 824
    invoke-static {v6, v4, v5}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lbgkt;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    .line 830
    move-object v3, v4

    .line 831
    goto :goto_4

    .line 832
    :catch_0
    const-string v4, "Found entityKey=`"

    .line 833
    .line 834
    const-string v5, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 835
    .line 836
    invoke-static {v1, v4, v5}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :goto_4
    if-eqz v3, :cond_7

    .line 844
    .line 845
    iget-object v1, v0, Llov;->a:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v2, v3, Lbgkt;->c:Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v1, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object v2, v1

    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    :cond_7
    return-object v2

    .line 857
    :pswitch_13
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v2, v0, Llov;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lloy;

    .line 864
    .line 865
    iget-object v2, v2, Lloy;->b:Lhyz;

    .line 866
    .line 867
    invoke-interface {v2, v1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, Llop;

    .line 872
    .line 873
    const/4 v3, 0x7

    .line 874
    invoke-direct {v2, v3}, Llop;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Lbkru;->E(Lbkrx;)Lbkru;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    return-object v1

    .line 890
    :goto_5
    if-ge v8, v7, :cond_18

    .line 891
    .line 892
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, Lafml;

    .line 897
    .line 898
    instance-of v11, v10, Lbgkk;

    .line 899
    .line 900
    if-eqz v11, :cond_8

    .line 901
    .line 902
    check-cast v10, Lbgkk;

    .line 903
    .line 904
    invoke-static {v10}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-static {v9}, Llto;->a(Larif;)Larif;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :cond_8
    instance-of v11, v10, Lbgkf;

    .line 915
    .line 916
    if-eqz v11, :cond_13

    .line 917
    .line 918
    check-cast v10, Lbgkf;

    .line 919
    .line 920
    invoke-static {v10}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Larik;

    .line 925
    .line 926
    iget-object v9, v9, Larik;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v9, Lbgkf;

    .line 929
    .line 930
    invoke-virtual {v9}, Lbgkf;->c()Lbgkp;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    if-eqz v9, :cond_15

    .line 935
    .line 936
    iget-object v10, v9, Lbgkp;->d:Lbgkr;

    .line 937
    .line 938
    iget-object v11, v10, Lbgkr;->l:Latsn;

    .line 939
    .line 940
    invoke-interface {v11}, Latsn;->size()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-nez v11, :cond_9

    .line 945
    .line 946
    sget v9, Larnr;->d:I

    .line 947
    .line 948
    sget-object v9, Larsa;->a:Larnr;

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_9
    new-instance v11, Larnm;

    .line 952
    .line 953
    invoke-direct {v11}, Larnm;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v10, v10, Lbgkr;->l:Latsn;

    .line 957
    .line 958
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    if-eqz v12, :cond_c

    .line 967
    .line 968
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    check-cast v12, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v13, v9, Lbgkp;->c:Lafmn;

    .line 975
    .line 976
    invoke-interface {v13, v12}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    if-eqz v12, :cond_a

    .line 981
    .line 982
    instance-of v13, v12, Lbgkw;

    .line 983
    .line 984
    if-eqz v13, :cond_b

    .line 985
    .line 986
    check-cast v12, Lbgkw;

    .line 987
    .line 988
    invoke-virtual {v11, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    const-string v2, "Entity "

    .line 995
    .line 996
    const-string v3, " is not a YtMainPlaylistVideoEntityModel"

    .line 997
    .line 998
    invoke-static {v12, v2, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_c
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    :goto_7
    move v10, v4

    .line 1011
    :goto_8
    move-object v11, v9

    .line 1012
    check-cast v11, Larsa;

    .line 1013
    .line 1014
    iget v11, v11, Larsa;->c:I

    .line 1015
    .line 1016
    if-ge v10, v11, :cond_15

    .line 1017
    .line 1018
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Lbgkw;

    .line 1023
    .line 1024
    iget-object v12, v11, Lbgkw;->d:Lbgkx;

    .line 1025
    .line 1026
    iget v13, v12, Lbgkx;->c:I

    .line 1027
    .line 1028
    and-int/lit8 v13, v13, 0x4

    .line 1029
    .line 1030
    if-eqz v13, :cond_10

    .line 1031
    .line 1032
    iget-object v12, v12, Lbgkx;->e:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v11, v11, Lbgkw;->c:Lafmn;

    .line 1035
    .line 1036
    invoke-interface {v11, v12}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    if-eqz v11, :cond_e

    .line 1041
    .line 1042
    instance-of v13, v11, Lbglc;

    .line 1043
    .line 1044
    if-eqz v13, :cond_d

    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_d
    move v13, v4

    .line 1048
    goto :goto_a

    .line 1049
    :cond_e
    :goto_9
    move v13, v5

    .line 1050
    :goto_a
    if-nez v11, :cond_f

    .line 1051
    .line 1052
    const-string v14, "null"

    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    :goto_b
    const-string v15, " (key="

    .line 1064
    .line 1065
    const-string v4, ")"

    .line 1066
    .line 1067
    const-string v5, "video_entity should be of type YtMainVideoEntityModel, but was a "

    .line 1068
    .line 1069
    invoke-static {v12, v14, v5, v15, v4}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v13, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast v11, Lbglc;

    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_10
    move-object v11, v3

    .line 1080
    :goto_c
    if-nez v11, :cond_11

    .line 1081
    .line 1082
    move-object v4, v2

    .line 1083
    goto :goto_d

    .line 1084
    :cond_11
    invoke-virtual {v11}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v4}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-interface {v1, v4}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-class v5, Lbgkk;

    .line 1097
    .line 1098
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4}, Lbkru;->Z()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lbgkk;

    .line 1107
    .line 1108
    invoke-static {v4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v4}, Llto;->a(Larif;)Larif;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 1117
    .line 1118
    invoke-virtual {v4}, Larif;->h()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_12

    .line 1123
    .line 1124
    move-object v9, v4

    .line 1125
    goto :goto_f

    .line 1126
    :cond_12
    const/4 v4, 0x0

    .line 1127
    const/4 v5, 0x1

    .line 1128
    goto :goto_8

    .line 1129
    :cond_13
    instance-of v4, v10, Lbakz;

    .line 1130
    .line 1131
    if-eqz v4, :cond_16

    .line 1132
    .line 1133
    check-cast v10, Lbakz;

    .line 1134
    .line 1135
    invoke-static {v10}, Lfyo;->U(Lbakz;)Lj$/util/Optional;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Lbbou;

    .line 1144
    .line 1145
    invoke-static {v4}, Lfyo;->w(Lbbou;)Lbboc;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    if-eqz v4, :cond_15

    .line 1150
    .line 1151
    iget v5, v4, Lbboc;->g:I

    .line 1152
    .line 1153
    if-gtz v5, :cond_14

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1157
    .line 1158
    iget v4, v4, Lbboc;->g:I

    .line 1159
    .line 1160
    int-to-long v4, v4

    .line 1161
    const-wide/32 v9, 0x15180

    .line 1162
    .line 1163
    .line 1164
    div-long/2addr v4, v9

    .line 1165
    long-to-int v4, v4

    .line 1166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    goto :goto_f

    .line 1175
    :cond_15
    :goto_e
    move-object v9, v2

    .line 1176
    :cond_16
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1177
    .line 1178
    invoke-virtual {v9}, Larif;->h()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_17

    .line 1183
    .line 1184
    return-object v9

    .line 1185
    :cond_17
    const/4 v4, 0x0

    .line 1186
    const/4 v5, 0x1

    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :cond_18
    return-object v9

    .line 1190
    nop

    .line 1191
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
