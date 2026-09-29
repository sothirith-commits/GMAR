.class public final synthetic Lagft;
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
    iput p1, p0, Lagft;->a:I

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
    iget v0, p0, Lagft;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lazan;

    .line 7
    .line 8
    check-cast p2, Latro;

    .line 9
    .line 10
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lazan;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Lazao;

    .line 16
    .line 17
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laykd;

    .line 22
    .line 23
    sget-object v1, Lazao;->a:Lazao;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lazao;->e:Laykd;

    .line 29
    .line 30
    iget p2, v0, Lazao;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v0, Lazao;->b:I

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lazan;

    .line 38
    .line 39
    check-cast p2, Latro;

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lazan;->instance:Latrw;

    .line 45
    .line 46
    check-cast v0, Lazao;

    .line 47
    .line 48
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Laykd;

    .line 53
    .line 54
    sget-object v1, Lazao;->a:Lazao;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lazao;->e:Laykd;

    .line 60
    .line 61
    iget p2, v0, Lazao;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, v0, Lazao;->b:I

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lbilg;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v0, Lbilg;

    .line 86
    .line 87
    iget v1, v0, Lbilg;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v0, Lbilg;->b:I

    .line 92
    .line 93
    iput-boolean p2, v0, Lbilg;->e:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbilg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Lbilg;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v0, Lbilg;

    .line 120
    .line 121
    iget v1, v0, Lbilg;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, v0, Lbilg;->b:I

    .line 126
    .line 127
    iput-boolean p2, v0, Lbilg;->d:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbilg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Lbilg;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Latrd;->a:Latrd;

    .line 145
    .line 146
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p2, Latrd;

    .line 160
    .line 161
    iput-wide v1, p2, Latrd;->b:J

    .line 162
    .line 163
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast p2, Lbilg;

    .line 169
    .line 170
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Latrd;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Lbilg;->c:Latrd;

    .line 180
    .line 181
    iget v0, p2, Lbilg;->b:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, p2, Lbilg;->b:I

    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbilg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_4
    check-cast p1, Latro;

    .line 195
    .line 196
    check-cast p2, Latro;

    .line 197
    .line 198
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v0, Layvq;

    .line 204
    .line 205
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Laykd;

    .line 210
    .line 211
    sget-object v1, Layvq;->a:Layvq;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p2, v0, Layvq;->c:Laykd;

    .line 217
    .line 218
    iget p2, v0, Layvq;->b:I

    .line 219
    .line 220
    or-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    iput p2, v0, Layvq;->b:I

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast p1, Latro;

    .line 226
    .line 227
    check-cast p2, Latro;

    .line 228
    .line 229
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v0, Lbbop;

    .line 235
    .line 236
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Laykd;

    .line 241
    .line 242
    sget-object v1, Lbbop;->a:Lbbop;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p2, v0, Lbbop;->c:Laykd;

    .line 248
    .line 249
    iget p2, v0, Lbbop;->b:I

    .line 250
    .line 251
    or-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    iput p2, v0, Lbbop;->b:I

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_6
    check-cast p1, Latro;

    .line 257
    .line 258
    check-cast p2, Latro;

    .line 259
    .line 260
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v0, Layvg;

    .line 266
    .line 267
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Laykd;

    .line 272
    .line 273
    sget-object v1, Layvg;->a:Layvg;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p2, v0, Layvg;->c:Laykd;

    .line 279
    .line 280
    iget p2, v0, Layvg;->b:I

    .line 281
    .line 282
    or-int/lit8 p2, p2, 0x1

    .line 283
    .line 284
    iput p2, v0, Layvg;->b:I

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_7
    check-cast p1, Latro;

    .line 288
    .line 289
    check-cast p2, Latro;

    .line 290
    .line 291
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v0, Layvj;

    .line 297
    .line 298
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Laykd;

    .line 303
    .line 304
    sget-object v1, Layvj;->a:Layvj;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p2, v0, Layvj;->c:Laykd;

    .line 310
    .line 311
    iget p2, v0, Layvj;->b:I

    .line 312
    .line 313
    or-int/lit8 p2, p2, 0x1

    .line 314
    .line 315
    iput p2, v0, Layvj;->b:I

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_8
    check-cast p1, Latro;

    .line 319
    .line 320
    check-cast p2, Latro;

    .line 321
    .line 322
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v0, Laywh;

    .line 328
    .line 329
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Laykd;

    .line 334
    .line 335
    sget-object v1, Laywh;->a:Laywh;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p2, v0, Laywh;->c:Laykd;

    .line 341
    .line 342
    iget p2, v0, Laywh;->b:I

    .line 343
    .line 344
    or-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    iput p2, v0, Laywh;->b:I

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_9
    check-cast p1, Latro;

    .line 350
    .line 351
    check-cast p2, Latro;

    .line 352
    .line 353
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v0, Lazef;

    .line 359
    .line 360
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Laykd;

    .line 365
    .line 366
    sget-object v1, Lazef;->a:Lazef;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p2, v0, Lazef;->c:Laykd;

    .line 372
    .line 373
    iget p2, v0, Lazef;->b:I

    .line 374
    .line 375
    or-int/lit8 p2, p2, 0x1

    .line 376
    .line 377
    iput p2, v0, Lazef;->b:I

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_a
    check-cast p1, Latro;

    .line 381
    .line 382
    check-cast p2, Latro;

    .line 383
    .line 384
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v0, Laynj;

    .line 390
    .line 391
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Laykd;

    .line 396
    .line 397
    sget-object v1, Laynj;->a:Laynj;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p2, v0, Laynj;->c:Laykd;

    .line 403
    .line 404
    iget p2, v0, Laynj;->b:I

    .line 405
    .line 406
    or-int/lit8 p2, p2, 0x1

    .line 407
    .line 408
    iput p2, v0, Laynj;->b:I

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_b
    check-cast p1, Lbijp;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast v0, Lbijp;

    .line 429
    .line 430
    iget v1, v0, Lbijp;->b:I

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x8

    .line 433
    .line 434
    iput v1, v0, Lbijp;->b:I

    .line 435
    .line 436
    iput-boolean p2, v0, Lbijp;->f:Z

    .line 437
    .line 438
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lbijp;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_c
    check-cast p1, Lbijp;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v0, Lbijp;

    .line 463
    .line 464
    iget v1, v0, Lbijp;->b:I

    .line 465
    .line 466
    or-int/lit8 v1, v1, 0x20

    .line 467
    .line 468
    iput v1, v0, Lbijp;->b:I

    .line 469
    .line 470
    iput-boolean p2, v0, Lbijp;->h:Z

    .line 471
    .line 472
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lbijp;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_d
    check-cast p1, Lbijp;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 495
    .line 496
    check-cast v0, Lbijp;

    .line 497
    .line 498
    iget v1, v0, Lbijp;->b:I

    .line 499
    .line 500
    or-int/lit8 v1, v1, 0x40

    .line 501
    .line 502
    iput v1, v0, Lbijp;->b:I

    .line 503
    .line 504
    iput-boolean p2, v0, Lbijp;->i:Z

    .line 505
    .line 506
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbijp;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_e
    check-cast p1, Latro;

    .line 514
    .line 515
    check-cast p2, Latro;

    .line 516
    .line 517
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v0, Lazbv;

    .line 523
    .line 524
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, Laykd;

    .line 529
    .line 530
    sget-object v1, Lazbv;->a:Lazbv;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object p2, v0, Lazbv;->c:Laykd;

    .line 536
    .line 537
    iget p2, v0, Lazbv;->b:I

    .line 538
    .line 539
    or-int/lit8 p2, p2, 0x1

    .line 540
    .line 541
    iput p2, v0, Lazbv;->b:I

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_f
    check-cast p1, Latro;

    .line 545
    .line 546
    check-cast p2, Latro;

    .line 547
    .line 548
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v0, Laxpf;

    .line 554
    .line 555
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Laykd;

    .line 560
    .line 561
    sget-object v1, Laxpf;->a:Laxpf;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object p2, v0, Laxpf;->c:Laykd;

    .line 567
    .line 568
    iget p2, v0, Laxpf;->b:I

    .line 569
    .line 570
    or-int/lit8 p2, p2, 0x1

    .line 571
    .line 572
    iput p2, v0, Laxpf;->b:I

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_10
    check-cast p1, Latro;

    .line 576
    .line 577
    check-cast p2, Latro;

    .line 578
    .line 579
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v0, Laxpl;

    .line 585
    .line 586
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Laykd;

    .line 591
    .line 592
    sget-object v1, Laxpl;->a:Laxpl;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object p2, v0, Laxpl;->c:Laykd;

    .line 598
    .line 599
    iget p2, v0, Laxpl;->b:I

    .line 600
    .line 601
    or-int/lit8 p2, p2, 0x1

    .line 602
    .line 603
    iput p2, v0, Laxpl;->b:I

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_11
    check-cast p1, Latro;

    .line 607
    .line 608
    check-cast p2, Latro;

    .line 609
    .line 610
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 614
    .line 615
    check-cast v0, Laylg;

    .line 616
    .line 617
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Laykd;

    .line 622
    .line 623
    sget-object v1, Laylg;->a:Laylg;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object p2, v0, Laylg;->c:Laykd;

    .line 629
    .line 630
    iget p2, v0, Laylg;->b:I

    .line 631
    .line 632
    or-int/lit8 p2, p2, 0x1

    .line 633
    .line 634
    iput p2, v0, Laylg;->b:I

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_12
    check-cast p1, Latro;

    .line 638
    .line 639
    check-cast p2, Latro;

    .line 640
    .line 641
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 645
    .line 646
    check-cast v0, Layvu;

    .line 647
    .line 648
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    check-cast p2, Laykd;

    .line 653
    .line 654
    sget-object v1, Layvu;->a:Layvu;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iput-object p2, v0, Layvu;->c:Laykd;

    .line 660
    .line 661
    iget p2, v0, Layvu;->b:I

    .line 662
    .line 663
    or-int/lit8 p2, p2, 0x1

    .line 664
    .line 665
    iput p2, v0, Layvu;->b:I

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_13
    check-cast p1, Latro;

    .line 669
    .line 670
    check-cast p2, Latro;

    .line 671
    .line 672
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 676
    .line 677
    check-cast v0, Layyt;

    .line 678
    .line 679
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p2, Laykd;

    .line 684
    .line 685
    sget-object v1, Layyt;->a:Layyt;

    .line 686
    .line 687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object p2, v0, Layyt;->c:Laykd;

    .line 691
    .line 692
    iget p2, v0, Layyt;->b:I

    .line 693
    .line 694
    or-int/lit8 p2, p2, 0x1

    .line 695
    .line 696
    iput p2, v0, Layyt;->b:I

    .line 697
    .line 698
    return-object p1

    .line 699
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
