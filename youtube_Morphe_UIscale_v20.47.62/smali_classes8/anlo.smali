.class public final synthetic Lanlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanlo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanlo;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latro;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v0, Lapeq;

    .line 22
    .line 23
    sget-object v1, Lapeq;->a:Lapeq;

    .line 24
    .line 25
    iget v1, v0, Lapeq;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    iput v1, v0, Lapeq;->b:I

    .line 30
    .line 31
    iput p2, v0, Lapeq;->f:I

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Latro;

    .line 35
    .line 36
    check-cast p2, Lapez;

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v0, Lapey;

    .line 44
    .line 45
    sget-object v2, Lapey;->a:Lapey;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lapey;->t:Lapez;

    .line 51
    .line 52
    iget p2, v0, Lapey;->b:I

    .line 53
    .line 54
    or-int/2addr p2, v1

    .line 55
    iput p2, v0, Lapey;->b:I

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Latro;

    .line 59
    .line 60
    check-cast p2, Lbfmy;

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v0, Lapey;

    .line 68
    .line 69
    sget-object v1, Lapey;->a:Lapey;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lapey;->aJ:Lbfmy;

    .line 75
    .line 76
    iget p2, v0, Lapey;->d:I

    .line 77
    .line 78
    const/high16 v1, 0x400000

    .line 79
    .line 80
    or-int/2addr p2, v1

    .line 81
    iput p2, v0, Lapey;->d:I

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Latro;

    .line 85
    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Lapey;

    .line 94
    .line 95
    sget-object v1, Lapey;->a:Lapey;

    .line 96
    .line 97
    iget-object v1, v0, Lapey;->Z:Latsn;

    .line 98
    .line 99
    invoke-interface {v1}, Latsn;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lapey;->Z:Latsn;

    .line 110
    .line 111
    :cond_0
    iget-object v0, v0, Lapey;->Z:Latsn;

    .line 112
    .line 113
    invoke-static {p2, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Latro;

    .line 118
    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lapey;

    .line 127
    .line 128
    sget-object v1, Lapey;->a:Lapey;

    .line 129
    .line 130
    iget-object v1, v0, Lapey;->aH:Latsn;

    .line 131
    .line 132
    invoke-interface {v1}, Latsn;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lapey;->aH:Latsn;

    .line 143
    .line 144
    :cond_1
    iget-object v0, v0, Lapey;->aH:Latsn;

    .line 145
    .line 146
    invoke-static {p2, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Latro;

    .line 151
    .line 152
    check-cast p2, Latqt;

    .line 153
    .line 154
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v0, Lapey;

    .line 160
    .line 161
    sget-object v1, Lapey;->a:Lapey;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lapey;->b:I

    .line 167
    .line 168
    or-int/lit16 v1, v1, 0x800

    .line 169
    .line 170
    iput v1, v0, Lapey;->b:I

    .line 171
    .line 172
    iput-object p2, v0, Lapey;->n:Latqt;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_5
    check-cast p1, Latro;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v0, Lapey;

    .line 185
    .line 186
    sget-object v1, Lapey;->a:Lapey;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lapey;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    iput v1, v0, Lapey;->b:I

    .line 196
    .line 197
    iput-object p2, v0, Lapey;->f:Ljava/lang/String;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_6
    check-cast p1, Latro;

    .line 201
    .line 202
    check-cast p2, Lazdc;

    .line 203
    .line 204
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v0, Lapey;

    .line 210
    .line 211
    sget-object v1, Lapey;->a:Lapey;

    .line 212
    .line 213
    iget p2, p2, Lazdc;->i:I

    .line 214
    .line 215
    iput p2, v0, Lapey;->aK:I

    .line 216
    .line 217
    iget p2, v0, Lapey;->d:I

    .line 218
    .line 219
    const/high16 v1, 0x800000

    .line 220
    .line 221
    or-int/2addr p2, v1

    .line 222
    iput p2, v0, Lapey;->d:I

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_7
    check-cast p1, Latro;

    .line 226
    .line 227
    check-cast p2, Lapfc;

    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v0, Lapey;

    .line 235
    .line 236
    sget-object v1, Lapey;->a:Lapey;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p2, v0, Lapey;->i:Lapfc;

    .line 242
    .line 243
    iget p2, v0, Lapey;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x10

    .line 246
    .line 247
    iput p2, v0, Lapey;->b:I

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_8
    check-cast p1, Latro;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v0, Lapey;

    .line 260
    .line 261
    sget-object v1, Lapey;->a:Lapey;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v1, v0, Lapey;->d:I

    .line 267
    .line 268
    const v2, 0x8000

    .line 269
    .line 270
    .line 271
    or-int/2addr v1, v2

    .line 272
    iput v1, v0, Lapey;->d:I

    .line 273
    .line 274
    iput-object p2, v0, Lapey;->aA:Ljava/lang/String;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_9
    check-cast p1, Latro;

    .line 278
    .line 279
    check-cast p2, Lapew;

    .line 280
    .line 281
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v0, Lapey;

    .line 287
    .line 288
    sget-object v1, Lapey;->a:Lapey;

    .line 289
    .line 290
    iget p2, p2, Lapew;->j:I

    .line 291
    .line 292
    iput p2, v0, Lapey;->l:I

    .line 293
    .line 294
    iget p2, v0, Lapey;->b:I

    .line 295
    .line 296
    or-int/lit16 p2, p2, 0x80

    .line 297
    .line 298
    iput p2, v0, Lapey;->b:I

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_a
    check-cast p1, Latro;

    .line 302
    .line 303
    check-cast p2, Layua;

    .line 304
    .line 305
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v0, Lapey;

    .line 311
    .line 312
    sget-object v1, Lapey;->a:Lapey;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p2, v0, Lapey;->j:Layua;

    .line 318
    .line 319
    iget p2, v0, Lapey;->b:I

    .line 320
    .line 321
    or-int/lit8 p2, p2, 0x20

    .line 322
    .line 323
    iput p2, v0, Lapey;->b:I

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Latro;

    .line 327
    .line 328
    check-cast p2, Lbfva;

    .line 329
    .line 330
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v0, Lapey;

    .line 336
    .line 337
    sget-object v1, Lapey;->a:Lapey;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object p2, v0, Lapey;->az:Lbfva;

    .line 343
    .line 344
    iget p2, v0, Lapey;->d:I

    .line 345
    .line 346
    or-int/lit16 p2, p2, 0x4000

    .line 347
    .line 348
    iput p2, v0, Lapey;->d:I

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_c
    check-cast p1, Latro;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v0, Lapey;

    .line 365
    .line 366
    sget-object v1, Lapey;->a:Lapey;

    .line 367
    .line 368
    iget v1, v0, Lapey;->d:I

    .line 369
    .line 370
    const/high16 v2, 0x200000

    .line 371
    .line 372
    or-int/2addr v1, v2

    .line 373
    iput v1, v0, Lapey;->d:I

    .line 374
    .line 375
    iput p2, v0, Lapey;->aI:F

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_d
    check-cast p1, Latro;

    .line 379
    .line 380
    check-cast p2, Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v0, Lapey;

    .line 388
    .line 389
    sget-object v1, Lapey;->a:Lapey;

    .line 390
    .line 391
    iget-object v1, v0, Lapey;->aF:Latsn;

    .line 392
    .line 393
    invoke-interface {v1}, Latsn;->c()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_2

    .line 398
    .line 399
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lapey;->aF:Latsn;

    .line 404
    .line 405
    :cond_2
    iget-object v0, v0, Lapey;->aF:Latsn;

    .line 406
    .line 407
    invoke-static {p2, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_e
    check-cast p1, Latro;

    .line 412
    .line 413
    check-cast p2, Lapeq;

    .line 414
    .line 415
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v0, Lapey;

    .line 421
    .line 422
    sget-object v1, Lapey;->a:Lapey;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object p2, v0, Lapey;->u:Lapeq;

    .line 428
    .line 429
    iget p2, v0, Lapey;->b:I

    .line 430
    .line 431
    const/high16 v1, 0x40000

    .line 432
    .line 433
    or-int/2addr p2, v1

    .line 434
    iput p2, v0, Lapey;->b:I

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_f
    check-cast p1, Latro;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v0, Lapey;

    .line 451
    .line 452
    sget-object v2, Lapey;->a:Lapey;

    .line 453
    .line 454
    iget v2, v0, Lapey;->d:I

    .line 455
    .line 456
    or-int/2addr v1, v2

    .line 457
    iput v1, v0, Lapey;->d:I

    .line 458
    .line 459
    iput p2, v0, Lapey;->aD:F

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_10
    check-cast p1, Latro;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Float;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v0, Lapey;

    .line 476
    .line 477
    sget-object v1, Lapey;->a:Lapey;

    .line 478
    .line 479
    iget v1, v0, Lapey;->d:I

    .line 480
    .line 481
    const/high16 v2, 0x100000

    .line 482
    .line 483
    or-int/2addr v1, v2

    .line 484
    iput v1, v0, Lapey;->d:I

    .line 485
    .line 486
    iput p2, v0, Lapey;->aG:F

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_11
    check-cast p1, Latro;

    .line 490
    .line 491
    check-cast p2, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v0, Lapey;

    .line 499
    .line 500
    sget-object v1, Lapey;->a:Lapey;

    .line 501
    .line 502
    iget-object v1, v0, Lapey;->aC:Latsn;

    .line 503
    .line 504
    invoke-interface {v1}, Latsn;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_3

    .line 509
    .line 510
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lapey;->aC:Latsn;

    .line 515
    .line 516
    :cond_3
    iget-object v0, v0, Lapey;->aC:Latsn;

    .line 517
    .line 518
    invoke-static {p2, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {p1, p2}, La;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_13
    check-cast p1, Lafms;

    .line 534
    .line 535
    new-instance v0, Larig;

    .line 536
    .line 537
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
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
