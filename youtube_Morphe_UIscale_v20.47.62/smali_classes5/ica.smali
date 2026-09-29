.class public final synthetic Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lica;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lica;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmsx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lmsx;

    .line 25
    .line 26
    iget v1, v0, Lmsx;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x40

    .line 29
    .line 30
    iput v1, v0, Lmsx;->b:I

    .line 31
    .line 32
    iput-boolean p2, v0, Lmsx;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmsx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lmsx;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v0, Lmsx;

    .line 59
    .line 60
    iget v1, v0, Lmsx;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    iput v1, v0, Lmsx;->b:I

    .line 65
    .line 66
    iput-boolean p2, v0, Lmsx;->d:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lmsx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lmsx;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v0, Lmsx;

    .line 93
    .line 94
    iget v1, v0, Lmsx;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    iput v1, v0, Lmsx;->b:I

    .line 99
    .line 100
    iput-boolean p2, v0, Lmsx;->g:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lmsx;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Latro;

    .line 110
    .line 111
    check-cast p2, Latro;

    .line 112
    .line 113
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v0, Layvw;

    .line 119
    .line 120
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Laykd;

    .line 125
    .line 126
    sget-object v2, Layvw;->a:Layvw;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Layvw;->c:Laykd;

    .line 132
    .line 133
    iget p2, v0, Layvw;->b:I

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    iput p2, v0, Layvw;->b:I

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lbikm;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Latfp;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    sget-object p2, Lbfud;->c:Lbfud;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    sget-object p2, Lbfud;->a:Lbfud;

    .line 159
    .line 160
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 164
    .line 165
    check-cast v0, Lbikm;

    .line 166
    .line 167
    iget p2, p2, Lbfud;->e:I

    .line 168
    .line 169
    iput p2, v0, Lbikm;->i:I

    .line 170
    .line 171
    iget p2, v0, Lbikm;->b:I

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x10

    .line 174
    .line 175
    iput p2, v0, Lbikm;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbikm;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_4
    check-cast p1, Lncn;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v1, Lncn;

    .line 202
    .line 203
    iget v2, v1, Lncn;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x10

    .line 206
    .line 207
    iput v2, v1, Lncn;->b:I

    .line 208
    .line 209
    iput-boolean v0, v1, Lncn;->f:Z

    .line 210
    .line 211
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lncn;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_1

    .line 222
    .line 223
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean v0, p1, Lncn;->g:Z

    .line 228
    .line 229
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v1, Lncn;

    .line 235
    .line 236
    iget v2, v1, Lncn;->b:I

    .line 237
    .line 238
    or-int/lit16 v2, v2, 0x1000

    .line 239
    .line 240
    iput v2, v1, Lncn;->b:I

    .line 241
    .line 242
    iput-boolean v0, v1, Lncn;->n:Z

    .line 243
    .line 244
    iget-boolean v0, p1, Lncn;->h:Z

    .line 245
    .line 246
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v1, Lncn;

    .line 252
    .line 253
    iget v2, v1, Lncn;->b:I

    .line 254
    .line 255
    or-int/lit16 v2, v2, 0x2000

    .line 256
    .line 257
    iput v2, v1, Lncn;->b:I

    .line 258
    .line 259
    iput-boolean v0, v1, Lncn;->o:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Lncn;->i:Z

    .line 262
    .line 263
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v1, Lncn;

    .line 269
    .line 270
    iget v2, v1, Lncn;->b:I

    .line 271
    .line 272
    or-int/lit16 v2, v2, 0x4000

    .line 273
    .line 274
    iput v2, v1, Lncn;->b:I

    .line 275
    .line 276
    iput-boolean v0, v1, Lncn;->p:Z

    .line 277
    .line 278
    iget-boolean v0, p1, Lncn;->j:Z

    .line 279
    .line 280
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v1, Lncn;

    .line 286
    .line 287
    iget v2, v1, Lncn;->b:I

    .line 288
    .line 289
    const v3, 0x8000

    .line 290
    .line 291
    .line 292
    or-int/2addr v2, v3

    .line 293
    iput v2, v1, Lncn;->b:I

    .line 294
    .line 295
    iput-boolean v0, v1, Lncn;->q:Z

    .line 296
    .line 297
    iget-boolean v0, p1, Lncn;->k:Z

    .line 298
    .line 299
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v1, Lncn;

    .line 305
    .line 306
    iget v2, v1, Lncn;->b:I

    .line 307
    .line 308
    const/high16 v3, 0x10000

    .line 309
    .line 310
    or-int/2addr v2, v3

    .line 311
    iput v2, v1, Lncn;->b:I

    .line 312
    .line 313
    iput-boolean v0, v1, Lncn;->r:Z

    .line 314
    .line 315
    iget-boolean p1, p1, Lncn;->l:Z

    .line 316
    .line 317
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v0, Lncn;

    .line 323
    .line 324
    iget v1, v0, Lncn;->b:I

    .line 325
    .line 326
    const/high16 v2, 0x20000

    .line 327
    .line 328
    or-int/2addr v1, v2

    .line 329
    iput v1, v0, Lncn;->b:I

    .line 330
    .line 331
    iput-boolean p1, v0, Lncn;->s:Z

    .line 332
    .line 333
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lncn;

    .line 338
    .line 339
    :cond_1
    return-object p1

    .line 340
    :pswitch_5
    check-cast p1, Lncn;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p1, p2}, Ljdd;->y(Lncn;Z)Lncn;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_6
    check-cast p1, Lmjs;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v0, Lmjs;

    .line 371
    .line 372
    iget v1, v0, Lmjs;->b:I

    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x10

    .line 375
    .line 376
    iput v1, v0, Lmjs;->b:I

    .line 377
    .line 378
    iput-boolean p2, v0, Lmjs;->g:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lmjs;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_7
    check-cast p1, Lmjs;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p2}, Lorg/chromium/base/ApkAssets;->d(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast p2, Lmjs;

    .line 405
    .line 406
    iget v2, p2, Lmjs;->b:I

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x2

    .line 409
    .line 410
    iput v2, p2, Lmjs;->b:I

    .line 411
    .line 412
    iput-wide v0, p2, Lmjs;->d:J

    .line 413
    .line 414
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lmjs;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_8
    check-cast p1, Lmjs;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v0, Lmjs;

    .line 439
    .line 440
    iget v2, v0, Lmjs;->b:I

    .line 441
    .line 442
    or-int/2addr v1, v2

    .line 443
    iput v1, v0, Lmjs;->b:I

    .line 444
    .line 445
    iput-boolean p2, v0, Lmjs;->c:Z

    .line 446
    .line 447
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lmjs;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_9
    check-cast p1, Ligi;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v0, Ligi;

    .line 472
    .line 473
    iget v1, v0, Ligi;->b:I

    .line 474
    .line 475
    const/high16 v2, 0x80000

    .line 476
    .line 477
    or-int/2addr v1, v2

    .line 478
    iput v1, v0, Ligi;->b:I

    .line 479
    .line 480
    iput-boolean p2, v0, Ligi;->t:Z

    .line 481
    .line 482
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ligi;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_a
    check-cast p1, Ligi;

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v0, Ligi;

    .line 507
    .line 508
    iget v2, v0, Ligi;->b:I

    .line 509
    .line 510
    or-int/2addr v1, v2

    .line 511
    iput v1, v0, Ligi;->b:I

    .line 512
    .line 513
    iput-boolean p2, v0, Ligi;->c:Z

    .line 514
    .line 515
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ligi;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_b
    check-cast p1, Ligi;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    invoke-static {p2, v0}, Labsv;->b(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 539
    .line 540
    check-cast v0, Ligi;

    .line 541
    .line 542
    iget v1, v0, Ligi;->b:I

    .line 543
    .line 544
    or-int/lit8 v1, v1, 0x4

    .line 545
    .line 546
    iput v1, v0, Ligi;->b:I

    .line 547
    .line 548
    iput p2, v0, Ligi;->e:I

    .line 549
    .line 550
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ligi;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_c
    check-cast p1, Laolc;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/String;

    .line 560
    .line 561
    sget-object v0, Laold;->a:Laold;

    .line 562
    .line 563
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 571
    .line 572
    check-cast v2, Laold;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget v3, v2, Laold;->b:I

    .line 578
    .line 579
    or-int/2addr v3, v1

    .line 580
    iput v3, v2, Laold;->b:I

    .line 581
    .line 582
    iput-object p2, v2, Laold;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p2, Laold;

    .line 589
    .line 590
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v0, Laolc;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object p2, v0, Laolc;->c:Laold;

    .line 605
    .line 606
    iget p2, v0, Laolc;->b:I

    .line 607
    .line 608
    or-int/2addr p2, v1

    .line 609
    iput p2, v0, Laolc;->b:I

    .line 610
    .line 611
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Laolc;

    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_d
    check-cast p1, Latro;

    .line 619
    .line 620
    check-cast p2, Latro;

    .line 621
    .line 622
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v0, Lbaij;

    .line 628
    .line 629
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Laykd;

    .line 634
    .line 635
    sget-object v2, Lbaij;->a:Lbaij;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object p2, v0, Lbaij;->c:Laykd;

    .line 641
    .line 642
    iget p2, v0, Lbaij;->b:I

    .line 643
    .line 644
    or-int/2addr p2, v1

    .line 645
    iput p2, v0, Lbaij;->b:I

    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_e
    check-cast p1, Latro;

    .line 649
    .line 650
    check-cast p2, Latro;

    .line 651
    .line 652
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 656
    .line 657
    check-cast v0, Laxsj;

    .line 658
    .line 659
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    check-cast p2, Laykd;

    .line 664
    .line 665
    sget-object v2, Laxsj;->a:Laxsj;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object p2, v0, Laxsj;->e:Laykd;

    .line 671
    .line 672
    iget p2, v0, Laxsj;->b:I

    .line 673
    .line 674
    or-int/2addr p2, v1

    .line 675
    iput p2, v0, Laxsj;->b:I

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_f
    check-cast p1, Latro;

    .line 679
    .line 680
    check-cast p2, Latro;

    .line 681
    .line 682
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 686
    .line 687
    check-cast v0, Laxrv;

    .line 688
    .line 689
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    check-cast p2, Laykd;

    .line 694
    .line 695
    sget-object v2, Laxrv;->a:Laxrv;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object p2, v0, Laxrv;->c:Laykd;

    .line 701
    .line 702
    iget p2, v0, Laxrv;->b:I

    .line 703
    .line 704
    or-int/2addr p2, v1

    .line 705
    iput p2, v0, Laxrv;->b:I

    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_10
    check-cast p1, Ljda;

    .line 709
    .line 710
    check-cast p2, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 720
    .line 721
    check-cast v0, Ljda;

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget v2, v0, Ljda;->b:I

    .line 727
    .line 728
    or-int/lit8 v2, v2, 0x8

    .line 729
    .line 730
    iput v2, v0, Ljda;->b:I

    .line 731
    .line 732
    iput-object p2, v0, Ljda;->f:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 738
    .line 739
    check-cast p2, Ljda;

    .line 740
    .line 741
    iget v0, p2, Ljda;->b:I

    .line 742
    .line 743
    or-int/lit8 v0, v0, 0x2

    .line 744
    .line 745
    iput v0, p2, Ljda;->b:I

    .line 746
    .line 747
    iput-boolean v1, p2, Ljda;->d:Z

    .line 748
    .line 749
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Ljda;

    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_11
    check-cast p1, Ljda;

    .line 757
    .line 758
    check-cast p2, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 772
    .line 773
    check-cast v0, Ljda;

    .line 774
    .line 775
    iget v2, v0, Ljda;->b:I

    .line 776
    .line 777
    or-int/lit8 v2, v2, 0x4

    .line 778
    .line 779
    iput v2, v0, Ljda;->b:I

    .line 780
    .line 781
    iput-boolean p2, v0, Ljda;->e:Z

    .line 782
    .line 783
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 787
    .line 788
    check-cast p2, Ljda;

    .line 789
    .line 790
    iget v0, p2, Ljda;->b:I

    .line 791
    .line 792
    or-int/lit8 v0, v0, 0x20

    .line 793
    .line 794
    iput v0, p2, Ljda;->b:I

    .line 795
    .line 796
    iput-boolean v1, p2, Ljda;->h:Z

    .line 797
    .line 798
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, Ljda;

    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_12
    check-cast p1, Lcd;

    .line 806
    .line 807
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p2, Latro;

    .line 810
    .line 811
    sget-object v0, Licb;->a:Larox;

    .line 812
    .line 813
    check-cast p1, Larny;

    .line 814
    .line 815
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_4

    .line 828
    .line 829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/util/Map$Entry;

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_2

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const-string v3, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_3

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-virtual {p2, v2, v0, v1}, Latro;->at(IJ)V

    .line 861
    .line 862
    .line 863
    goto :goto_1

    .line 864
    :cond_3
    :try_start_0
    const-string v2, "offline_last_scheduled_ad_hoc_refresh_time_millis_"

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v2, v0}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    check-cast v1, Ljava/lang/Long;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-virtual {p2, v0, v1, v2}, Latro;->at(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    .line 888
    .line 889
    goto :goto_1

    .line 890
    :cond_4
    return-object p2

    .line 891
    :pswitch_13
    check-cast p1, Lcd;

    .line 892
    .line 893
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p2, Latro;

    .line 896
    .line 897
    sget-object v0, Licb;->a:Larox;

    .line 898
    .line 899
    check-cast p1, Larny;

    .line 900
    .line 901
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_7

    .line 914
    .line 915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/util/Map$Entry;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-eqz v2, :cond_5

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/lang/String;

    .line 932
    .line 933
    const-string v4, "offline_access_enabled"

    .line 934
    .line 935
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_6

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v4, v0}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v3, Libm;->a:Libm;

    .line 952
    .line 953
    invoke-virtual {p2, v0, v3}, Latro;->au(Ljava/lang/String;Libm;)Libm;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v2, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 971
    .line 972
    check-cast v4, Libm;

    .line 973
    .line 974
    iget v5, v4, Libm;->b:I

    .line 975
    .line 976
    or-int/2addr v5, v1

    .line 977
    iput v5, v4, Libm;->b:I

    .line 978
    .line 979
    iput-boolean v2, v4, Libm;->c:Z

    .line 980
    .line 981
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Libm;

    .line 986
    .line 987
    invoke-virtual {p2, v0, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 988
    .line 989
    .line 990
    goto :goto_2

    .line 991
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    const-string v3, "offline_access_updated_at"

    .line 998
    .line 999
    invoke-static {v3, v0}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v3, Libm;->a:Libm;

    .line 1004
    .line 1005
    invoke-virtual {p2, v0, v3}, Latro;->au(Ljava/lang/String;Libm;)Libm;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v2, Ljava/lang/Long;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 1023
    .line 1024
    check-cast v2, Libm;

    .line 1025
    .line 1026
    iget v6, v2, Libm;->b:I

    .line 1027
    .line 1028
    or-int/lit8 v6, v6, 0x2

    .line 1029
    .line 1030
    iput v6, v2, Libm;->b:I

    .line 1031
    .line 1032
    iput-wide v4, v2, Libm;->d:J

    .line 1033
    .line 1034
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Libm;

    .line 1039
    .line 1040
    invoke-virtual {p2, v0, v2}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :cond_7
    return-object p2

    .line 1046
    nop

    .line 1047
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
