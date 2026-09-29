.class public final synthetic Lahnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latro;)V
    .locals 5

    .line 1
    iget v0, p0, Lahnw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lazrh;

    .line 23
    .line 24
    sget-object v3, Lazrh;->a:Lazrh;

    .line 25
    .line 26
    iget v3, v2, Lazrh;->b:I

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    iput v1, v2, Lazrh;->b:I

    .line 30
    .line 31
    iput p1, v2, Lazrh;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lazrh;

    .line 38
    .line 39
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p2, Lazrf;

    .line 45
    .line 46
    sget-object v0, Lazrf;->a:Lazrf;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 52
    .line 53
    iget p1, p2, Lazrf;->d:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x8

    .line 56
    .line 57
    iput p1, p2, Lazrf;->d:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v1, Lazrh;

    .line 74
    .line 75
    sget-object v2, Lazrh;->a:Lazrh;

    .line 76
    .line 77
    iget v2, v1, Lazrh;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x40

    .line 80
    .line 81
    iput v2, v1, Lazrh;->b:I

    .line 82
    .line 83
    iput p1, v1, Lazrh;->g:I

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lazrh;

    .line 90
    .line 91
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast p2, Lazrf;

    .line 97
    .line 98
    sget-object v0, Lazrf;->a:Lazrf;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 104
    .line 105
    iget p1, p2, Lazrf;->d:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    iput p1, p2, Lazrf;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-static {p2}, Lahob;->e(Latro;)Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lazrw;

    .line 122
    .line 123
    sget-object v2, Lazrw;->a:Lazrw;

    .line 124
    .line 125
    iget v2, v1, Lazrw;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    iput v2, v1, Lazrw;->b:I

    .line 130
    .line 131
    iput-object p1, v1, Lazrw;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lazrw;

    .line 138
    .line 139
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p2, Lazrf;

    .line 145
    .line 146
    sget-object v0, Lazrf;->a:Lazrf;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p2, Lazrf;->W:Lazrw;

    .line 152
    .line 153
    iget p1, p2, Lazrf;->d:I

    .line 154
    .line 155
    or-int/lit16 p1, p1, 0x800

    .line 156
    .line 157
    iput p1, p2, Lazrf;->d:I

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    sget-object v0, Lahob;->a:Larny;

    .line 161
    .line 162
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast p2, Lazrf;

    .line 168
    .line 169
    sget-object v0, Lazrf;->a:Lazrf;

    .line 170
    .line 171
    iget v0, p2, Lazrf;->b:I

    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    or-int/2addr v0, v1

    .line 176
    iput v0, p2, Lazrf;->b:I

    .line 177
    .line 178
    iput-object p1, p2, Lazrf;->z:Ljava/lang/String;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    invoke-static {p2}, Lahob;->e(Latro;)Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v1, Lazrw;

    .line 191
    .line 192
    sget-object v2, Lazrw;->a:Lazrw;

    .line 193
    .line 194
    iget v2, v1, Lazrw;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    iput v2, v1, Lazrw;->b:I

    .line 199
    .line 200
    iput-object p1, v1, Lazrw;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lazrw;

    .line 207
    .line 208
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast p2, Lazrf;

    .line 214
    .line 215
    sget-object v0, Lazrf;->a:Lazrf;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, p2, Lazrf;->W:Lazrw;

    .line 221
    .line 222
    iget p1, p2, Lazrf;->d:I

    .line 223
    .line 224
    or-int/lit16 p1, p1, 0x800

    .line 225
    .line 226
    iput p1, p2, Lazrf;->d:I

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    invoke-static {p2}, Lahob;->e(Latro;)Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v1, Lazrw;

    .line 239
    .line 240
    sget-object v2, Lazrw;->a:Lazrw;

    .line 241
    .line 242
    iget v2, v1, Lazrw;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x10

    .line 245
    .line 246
    iput v2, v1, Lazrw;->b:I

    .line 247
    .line 248
    iput-object p1, v1, Lazrw;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lazrw;

    .line 255
    .line 256
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast p2, Lazrf;

    .line 262
    .line 263
    sget-object v0, Lazrf;->a:Lazrf;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, p2, Lazrf;->W:Lazrw;

    .line 269
    .line 270
    iget p1, p2, Lazrf;->d:I

    .line 271
    .line 272
    or-int/lit16 p1, p1, 0x800

    .line 273
    .line 274
    iput p1, p2, Lazrf;->d:I

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    invoke-static {p2}, Lahob;->e(Latro;)Latro;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v3, Lazrw;

    .line 287
    .line 288
    sget-object v4, Lazrw;->a:Lazrw;

    .line 289
    .line 290
    iget v4, v3, Lazrw;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v4

    .line 293
    iput v1, v3, Lazrw;->b:I

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput-boolean p1, v3, Lazrw;->c:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lazrw;

    .line 306
    .line 307
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast p2, Lazrf;

    .line 313
    .line 314
    sget-object v0, Lazrf;->a:Lazrf;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, Lazrf;->W:Lazrw;

    .line 320
    .line 321
    iget p1, p2, Lazrf;->d:I

    .line 322
    .line 323
    or-int/lit16 p1, p1, 0x800

    .line 324
    .line 325
    iput p1, p2, Lazrf;->d:I

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    sget-object v0, Lahob;->a:Larny;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const v2, 0x18620

    .line 335
    .line 336
    .line 337
    if-eq v0, v2, :cond_2

    .line 338
    .line 339
    const v2, 0x1c8cb

    .line 340
    .line 341
    .line 342
    if-eq v0, v2, :cond_1

    .line 343
    .line 344
    const v2, 0x32b0ec

    .line 345
    .line 346
    .line 347
    if-eq v0, v2, :cond_0

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    const-string v0, "live"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    sget-object p1, Lbfde;->b:Lbfde;

    .line 359
    .line 360
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_1

    .line 365
    :cond_1
    const-string v0, "vod"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    sget-object p1, Lbfde;->d:Lbfde;

    .line 374
    .line 375
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_1

    .line 380
    :cond_2
    const-string v0, "dvr"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    sget-object p1, Lbfde;->c:Lbfde;

    .line 389
    .line 390
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_1

    .line 395
    :cond_3
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aput-object p1, v0, v1

    .line 399
    .line 400
    const-string p1, "For VideoStreamType = %s"

    .line 401
    .line 402
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/Exception;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lakbv;->b:Lakbv;

    .line 416
    .line 417
    const-string v2, "Csi-on-Gel: Unrecognize enum type "

    .line 418
    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, v0, v1}, Lahob;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lahnu;

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    invoke-direct {v0, p2, v1}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    sget-object v0, Lahob;->a:Larny;

    .line 444
    .line 445
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast p2, Lazrf;

    .line 451
    .line 452
    sget-object v0, Lazrf;->a:Lazrf;

    .line 453
    .line 454
    iget v0, p2, Lazrf;->b:I

    .line 455
    .line 456
    or-int/lit16 v0, v0, 0x2000

    .line 457
    .line 458
    iput v0, p2, Lazrf;->b:I

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput-boolean p1, p2, Lazrf;->o:Z

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_8
    sget-object v0, Lahob;->a:Larny;

    .line 468
    .line 469
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast p2, Lazrf;

    .line 475
    .line 476
    sget-object v0, Lazrf;->a:Lazrf;

    .line 477
    .line 478
    iget v0, p2, Lazrf;->b:I

    .line 479
    .line 480
    const/high16 v1, 0x4000000

    .line 481
    .line 482
    or-int/2addr v0, v1

    .line 483
    iput v0, p2, Lazrf;->b:I

    .line 484
    .line 485
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    iput-boolean p1, p2, Lazrf;->w:Z

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    sget-object v0, Lahob;->a:Larny;

    .line 493
    .line 494
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast p2, Lazrf;

    .line 500
    .line 501
    sget-object v0, Lazrf;->a:Lazrf;

    .line 502
    .line 503
    iget v0, p2, Lazrf;->b:I

    .line 504
    .line 505
    or-int/lit16 v0, v0, 0x80

    .line 506
    .line 507
    iput v0, p2, Lazrf;->b:I

    .line 508
    .line 509
    iput-object p1, p2, Lazrf;->k:Ljava/lang/String;

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_a
    sget-object v0, Lahob;->a:Larny;

    .line 513
    .line 514
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast p2, Lazrf;

    .line 520
    .line 521
    sget-object v0, Lazrf;->a:Lazrf;

    .line 522
    .line 523
    iget v0, p2, Lazrf;->b:I

    .line 524
    .line 525
    or-int/lit16 v0, v0, 0x200

    .line 526
    .line 527
    iput v0, p2, Lazrf;->b:I

    .line 528
    .line 529
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput-boolean p1, p2, Lazrf;->l:Z

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_b
    sget-object v0, Lahob;->a:Larny;

    .line 537
    .line 538
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 542
    .line 543
    check-cast p2, Lazrf;

    .line 544
    .line 545
    sget-object v0, Lazrf;->a:Lazrf;

    .line 546
    .line 547
    iget v0, p2, Lazrf;->b:I

    .line 548
    .line 549
    const/high16 v1, 0x100000

    .line 550
    .line 551
    or-int/2addr v0, v1

    .line 552
    iput v0, p2, Lazrf;->b:I

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iput-boolean p1, p2, Lazrf;->t:Z

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_c
    sget-object v0, Lahob;->a:Larny;

    .line 562
    .line 563
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 567
    .line 568
    check-cast p2, Lazrf;

    .line 569
    .line 570
    sget-object v0, Lazrf;->a:Lazrf;

    .line 571
    .line 572
    iget v0, p2, Lazrf;->b:I

    .line 573
    .line 574
    const/high16 v1, 0x80000

    .line 575
    .line 576
    or-int/2addr v0, v1

    .line 577
    iput v0, p2, Lazrf;->b:I

    .line 578
    .line 579
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    iput-boolean p1, p2, Lazrf;->s:Z

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    sget-object v0, Lahob;->a:Larny;

    .line 587
    .line 588
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 592
    .line 593
    check-cast p2, Lazrf;

    .line 594
    .line 595
    sget-object v0, Lazrf;->a:Lazrf;

    .line 596
    .line 597
    iget v0, p2, Lazrf;->b:I

    .line 598
    .line 599
    const/high16 v1, 0x10000

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    iput v0, p2, Lazrf;->b:I

    .line 603
    .line 604
    iput-object p1, p2, Lazrf;->q:Ljava/lang/String;

    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_e
    sget-object v0, Lahob;->a:Larny;

    .line 608
    .line 609
    new-instance v0, Lahib;

    .line 610
    .line 611
    const/16 v1, 0xf

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lahib;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-string v1, "LatencyAdBreakType"

    .line 617
    .line 618
    invoke-static {p1, v0, v1}, Lahob;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lahnu;

    .line 626
    .line 627
    const/4 v1, 0x6

    .line 628
    invoke-direct {v0, p2, v1}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_f
    sget-object v0, Lahob;->a:Larny;

    .line 636
    .line 637
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast p2, Lazrf;

    .line 643
    .line 644
    sget-object v0, Lazrf;->a:Lazrf;

    .line 645
    .line 646
    iget v0, p2, Lazrf;->b:I

    .line 647
    .line 648
    const/high16 v1, -0x80000000

    .line 649
    .line 650
    or-int/2addr v0, v1

    .line 651
    iput v0, p2, Lazrf;->b:I

    .line 652
    .line 653
    iput-object p1, p2, Lazrf;->A:Ljava/lang/String;

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    sget-object v0, Lahob;->a:Larny;

    .line 657
    .line 658
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 662
    .line 663
    check-cast p2, Lazrf;

    .line 664
    .line 665
    sget-object v0, Lazrf;->a:Lazrf;

    .line 666
    .line 667
    iget v0, p2, Lazrf;->b:I

    .line 668
    .line 669
    const/high16 v1, 0x40000

    .line 670
    .line 671
    or-int/2addr v0, v1

    .line 672
    iput v0, p2, Lazrf;->b:I

    .line 673
    .line 674
    iput-object p1, p2, Lazrf;->r:Ljava/lang/String;

    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_11
    sget-object v0, Lahob;->a:Larny;

    .line 678
    .line 679
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast p2, Lazrf;

    .line 685
    .line 686
    sget-object v0, Lazrf;->a:Lazrf;

    .line 687
    .line 688
    iget v0, p2, Lazrf;->c:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x400

    .line 691
    .line 692
    iput v0, p2, Lazrf;->c:I

    .line 693
    .line 694
    iput-object p1, p2, Lazrf;->H:Ljava/lang/String;

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_12
    sget-object v0, Lahob;->a:Larny;

    .line 698
    .line 699
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 707
    .line 708
    check-cast p2, Lazrf;

    .line 709
    .line 710
    sget-object v0, Lazrf;->a:Lazrf;

    .line 711
    .line 712
    iget v0, p2, Lazrf;->c:I

    .line 713
    .line 714
    or-int/lit16 v0, v0, 0x2000

    .line 715
    .line 716
    iput v0, p2, Lazrf;->c:I

    .line 717
    .line 718
    iput p1, p2, Lazrf;->I:I

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_13
    sget-object v0, Lahob;->a:Larny;

    .line 722
    .line 723
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 731
    .line 732
    check-cast p2, Lazrf;

    .line 733
    .line 734
    sget-object v0, Lazrf;->a:Lazrf;

    .line 735
    .line 736
    iget v0, p2, Lazrf;->b:I

    .line 737
    .line 738
    const/high16 v1, 0x8000000

    .line 739
    .line 740
    or-int/2addr v0, v1

    .line 741
    iput v0, p2, Lazrf;->b:I

    .line 742
    .line 743
    iput p1, p2, Lazrf;->x:I

    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
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
