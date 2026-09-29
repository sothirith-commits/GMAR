.class public final synthetic Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lilo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lilo;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lilo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-boolean p1, p0, Lilo;->a:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lncn;

    .line 19
    .line 20
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v0, Lncn;

    .line 30
    .line 31
    iget v1, v0, Lncn;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    iput v1, v0, Lncn;->b:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lilo;->a:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lncn;->k:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lncn;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-boolean p1, p0, Lilo;->a:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lncn;

    .line 58
    .line 59
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v0, Lncn;

    .line 69
    .line 70
    iget v1, v0, Lncn;->b:I

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x100

    .line 73
    .line 74
    iput v1, v0, Lncn;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lilo;->a:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lncn;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lncn;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lncn;

    .line 88
    .line 89
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lncn;

    .line 99
    .line 100
    iget v1, v0, Lncn;->b:I

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    iput v1, v0, Lncn;->b:I

    .line 105
    .line 106
    iget-boolean v1, p0, Lilo;->a:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lncn;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lncn;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    iget-boolean p1, p0, Lilo;->a:Z

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lncn;

    .line 127
    .line 128
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v0, Lncn;

    .line 138
    .line 139
    iget v1, v0, Lncn;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    iput v1, v0, Lncn;->b:I

    .line 144
    .line 145
    iget-boolean v1, p0, Lilo;->a:Z

    .line 146
    .line 147
    iput-boolean v1, v0, Lncn;->h:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lncn;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    iget-boolean p1, p0, Lilo;->a:Z

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Lncn;

    .line 166
    .line 167
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v0, Lncn;

    .line 177
    .line 178
    iget v1, v0, Lncn;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 181
    .line 182
    iput v1, v0, Lncn;->b:I

    .line 183
    .line 184
    iget-boolean v1, p0, Lilo;->a:Z

    .line 185
    .line 186
    iput-boolean v1, v0, Lncn;->g:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lncn;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Lmzi;

    .line 196
    .line 197
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v0, Lmzi;

    .line 207
    .line 208
    iget v2, v0, Lmzi;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    iput v1, v0, Lmzi;->b:I

    .line 212
    .line 213
    iget-boolean v1, p0, Lilo;->a:Z

    .line 214
    .line 215
    xor-int/2addr v1, v3

    .line 216
    iput-boolean v1, v0, Lmzi;->e:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lmzi;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_9
    check-cast p1, Lnem;

    .line 226
    .line 227
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Lnem;->c:Lnel;

    .line 232
    .line 233
    if-nez p1, :cond_0

    .line 234
    .line 235
    sget-object p1, Lnel;->a:Lnel;

    .line 236
    .line 237
    :cond_0
    iget-boolean v1, p0, Lilo;->a:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v2, Lnel;

    .line 249
    .line 250
    iget v4, v2, Lnel;->b:I

    .line 251
    .line 252
    or-int/2addr v4, v3

    .line 253
    iput v4, v2, Lnel;->b:I

    .line 254
    .line 255
    iput-boolean v1, v2, Lnel;->c:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v1, Lnem;

    .line 263
    .line 264
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lnel;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p1, v1, Lnem;->c:Lnel;

    .line 274
    .line 275
    iget p1, v1, Lnem;->b:I

    .line 276
    .line 277
    or-int/2addr p1, v3

    .line 278
    iput p1, v1, Lnem;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lnem;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_a
    check-cast p1, Lbikm;

    .line 288
    .line 289
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Latfp;

    .line 294
    .line 295
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 299
    .line 300
    check-cast v0, Lbikm;

    .line 301
    .line 302
    iget v1, v0, Lbikm;->b:I

    .line 303
    .line 304
    const/high16 v2, 0x40000

    .line 305
    .line 306
    or-int/2addr v1, v2

    .line 307
    iput v1, v0, Lbikm;->b:I

    .line 308
    .line 309
    iget-boolean v1, p0, Lilo;->a:Z

    .line 310
    .line 311
    iput-boolean v1, v0, Lbikm;->x:Z

    .line 312
    .line 313
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbikm;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_b
    check-cast p1, Lbilg;

    .line 321
    .line 322
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v0, Lbilg;

    .line 332
    .line 333
    iget v2, v0, Lbilg;->b:I

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    iput v1, v0, Lbilg;->b:I

    .line 337
    .line 338
    iget-boolean v1, p0, Lilo;->a:Z

    .line 339
    .line 340
    iput-boolean v1, v0, Lbilg;->e:Z

    .line 341
    .line 342
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbilg;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_c
    check-cast p1, Ligi;

    .line 350
    .line 351
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 359
    .line 360
    check-cast v0, Ligi;

    .line 361
    .line 362
    iget v1, v0, Ligi;->b:I

    .line 363
    .line 364
    const/high16 v2, 0x100000

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    iput v1, v0, Ligi;->b:I

    .line 368
    .line 369
    iget-boolean v1, p0, Lilo;->a:Z

    .line 370
    .line 371
    iput-boolean v1, v0, Ligi;->u:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ligi;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    new-instance v0, Llte;

    .line 387
    .line 388
    iget-boolean v1, p0, Lilo;->a:Z

    .line 389
    .line 390
    invoke-direct {v0, v1, p1}, Llte;-><init>(ZZ)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 395
    .line 396
    iget-boolean v0, p0, Lilo;->a:Z

    .line 397
    .line 398
    if-eq v3, v0, :cond_1

    .line 399
    .line 400
    const-string v0, "smart downloads"

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "emergency buffer"

    .line 404
    .line 405
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v0, v1, v2

    .line 408
    .line 409
    const-string v0, "Error adding the %s MainVideoEntity"

    .line 410
    .line 411
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lakrs;->b:Lakrs;

    .line 419
    .line 420
    new-instance v0, Lakrr;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 423
    .line 424
    .line 425
    const/16 p1, 0x11

    .line 426
    .line 427
    iput p1, v0, Lakrr;->d:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_f
    check-cast p1, Llgb;

    .line 435
    .line 436
    invoke-static {p1}, Llla;->f(Llgb;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_2

    .line 441
    .line 442
    iget-boolean p1, p0, Lilo;->a:Z

    .line 443
    .line 444
    if-nez p1, :cond_2

    .line 445
    .line 446
    move v2, v3

    .line 447
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_10
    check-cast p1, Llgb;

    .line 453
    .line 454
    invoke-static {p1}, Llla;->f(Llgb;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    iget-boolean p1, p0, Lilo;->a:Z

    .line 461
    .line 462
    if-nez p1, :cond_3

    .line 463
    .line 464
    move v2, v3

    .line 465
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_11
    check-cast p1, Lklf;

    .line 471
    .line 472
    sget v0, Lkfr;->w:I

    .line 473
    .line 474
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v0, Lklf;

    .line 484
    .line 485
    iget-boolean v2, p0, Lilo;->a:Z

    .line 486
    .line 487
    if-eq v3, v2, :cond_4

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_4
    const/4 v1, 0x3

    .line 491
    :goto_1
    invoke-static {v1}, Liva;->av(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v0, Lklf;->c:I

    .line 496
    .line 497
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lklf;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_12
    check-cast p1, Libp;

    .line 505
    .line 506
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v0, Libp;

    .line 516
    .line 517
    iget v2, v0, Libp;->b:I

    .line 518
    .line 519
    or-int/2addr v1, v2

    .line 520
    iput v1, v0, Libp;->b:I

    .line 521
    .line 522
    iget-boolean v1, p0, Lilo;->a:Z

    .line 523
    .line 524
    iput-boolean v1, v0, Libp;->e:Z

    .line 525
    .line 526
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Libp;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_13
    check-cast p1, Lnem;

    .line 534
    .line 535
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object p1, p1, Lnem;->c:Lnel;

    .line 540
    .line 541
    if-nez p1, :cond_5

    .line 542
    .line 543
    sget-object p1, Lnel;->a:Lnel;

    .line 544
    .line 545
    :cond_5
    iget-boolean v1, p0, Lilo;->a:Z

    .line 546
    .line 547
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast v2, Lnel;

    .line 557
    .line 558
    iget v4, v2, Lnel;->b:I

    .line 559
    .line 560
    or-int/2addr v4, v3

    .line 561
    iput v4, v2, Lnel;->b:I

    .line 562
    .line 563
    iput-boolean v1, v2, Lnel;->c:Z

    .line 564
    .line 565
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v1, Lnem;

    .line 571
    .line 572
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lnel;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-object p1, v1, Lnem;->c:Lnel;

    .line 582
    .line 583
    iget p1, v1, Lnem;->b:I

    .line 584
    .line 585
    or-int/2addr p1, v3

    .line 586
    iput p1, v1, Lnem;->b:I

    .line 587
    .line 588
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lnem;

    .line 593
    .line 594
    return-object p1

    .line 595
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
