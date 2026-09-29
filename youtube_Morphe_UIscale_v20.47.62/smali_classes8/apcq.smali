.class public final Lapcq;
.super Lapcx;
.source "PG"


# instance fields
.field private final a:Lathz;


# direct methods
.method public constructor <init>(Lathz;Lpel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lapcx;-><init>(Lpel;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcq;->a:Lathz;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lapev;)Lapev;
    .locals 1

    .line 1
    iget p1, p1, Lapev;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lapcq;->a:Lathz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lapev;->a:Lapev;

    .line 23
    .line 24
    return-object p1
.end method

.method private static final d(Lapev;)Lapev;
    .locals 2

    .line 1
    iget v0, p0, Lapev;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lapev;->a:Lapev;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lapey;)Lapey;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lapey;->aa:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lapey;

    .line 19
    .line 20
    iget v2, v1, Lapey;->c:I

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lapey;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lapey;->al:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Lapey;

    .line 36
    .line 37
    iget v3, v1, Lapey;->c:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v1, Lapey;->c:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lapey;->am:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lapey;

    .line 52
    .line 53
    iget v2, v1, Lapey;->c:I

    .line 54
    .line 55
    const/high16 v3, 0x20000000

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v1, Lapey;->c:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lapey;->ak:Z

    .line 62
    .line 63
    iget-object v1, p1, Lapey;->au:Lapev;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lapev;->a:Lapev;

    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Lapcq;->d(Lapev;)Lapev;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v3, Lapey;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lapey;->au:Lapev;

    .line 84
    .line 85
    iget v1, v3, Lapey;->d:I

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x80

    .line 88
    .line 89
    iput v1, v3, Lapey;->d:I

    .line 90
    .line 91
    iget-object v1, p1, Lapey;->U:Lapev;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lapev;->a:Lapev;

    .line 96
    .line 97
    :cond_2
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Lapey;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lapey;->U:Lapev;

    .line 112
    .line 113
    iget v1, v3, Lapey;->c:I

    .line 114
    .line 115
    const/high16 v4, 0x10000

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    iput v1, v3, Lapey;->c:I

    .line 119
    .line 120
    iget-object v1, p1, Lapey;->ag:Lapev;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lapev;->a:Lapev;

    .line 125
    .line 126
    :cond_3
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v3, Lapey;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lapey;->ag:Lapev;

    .line 141
    .line 142
    iget v1, v3, Lapey;->c:I

    .line 143
    .line 144
    const/high16 v4, 0x2000000

    .line 145
    .line 146
    or-int/2addr v1, v4

    .line 147
    iput v1, v3, Lapey;->c:I

    .line 148
    .line 149
    iget-object v1, p1, Lapey;->E:Lapev;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lapev;->a:Lapev;

    .line 154
    .line 155
    :cond_4
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v3, Lapey;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, Lapey;->E:Lapev;

    .line 170
    .line 171
    iget v1, v3, Lapey;->c:I

    .line 172
    .line 173
    or-int/2addr v1, v2

    .line 174
    iput v1, v3, Lapey;->c:I

    .line 175
    .line 176
    iget-object v1, p1, Lapey;->E:Lapev;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lapev;->a:Lapev;

    .line 181
    .line 182
    :cond_5
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v2, Lapey;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Lapey;->ai:Lapev;

    .line 197
    .line 198
    iget v1, v2, Lapey;->c:I

    .line 199
    .line 200
    const/high16 v3, 0x8000000

    .line 201
    .line 202
    or-int/2addr v1, v3

    .line 203
    iput v1, v2, Lapey;->c:I

    .line 204
    .line 205
    iget-object v1, p1, Lapey;->ar:Lapev;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    sget-object v1, Lapev;->a:Lapev;

    .line 210
    .line 211
    :cond_6
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v2, Lapey;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lapey;->ar:Lapev;

    .line 226
    .line 227
    iget v1, v2, Lapey;->d:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x10

    .line 230
    .line 231
    iput v1, v2, Lapey;->d:I

    .line 232
    .line 233
    iget-object v1, p1, Lapey;->T:Lapev;

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Lapev;->a:Lapev;

    .line 238
    .line 239
    :cond_7
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v2, Lapey;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lapey;->T:Lapev;

    .line 254
    .line 255
    iget v1, v2, Lapey;->c:I

    .line 256
    .line 257
    const v3, 0x8000

    .line 258
    .line 259
    .line 260
    or-int/2addr v1, v3

    .line 261
    iput v1, v2, Lapey;->c:I

    .line 262
    .line 263
    iget-object v1, p1, Lapey;->Q:Lapev;

    .line 264
    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    sget-object v1, Lapev;->a:Lapev;

    .line 268
    .line 269
    :cond_8
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v2, Lapey;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v2, Lapey;->Q:Lapev;

    .line 284
    .line 285
    iget v1, v2, Lapey;->c:I

    .line 286
    .line 287
    or-int/lit16 v1, v1, 0x1000

    .line 288
    .line 289
    iput v1, v2, Lapey;->c:I

    .line 290
    .line 291
    iget-object v1, p1, Lapey;->P:Lapev;

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    sget-object v1, Lapev;->a:Lapev;

    .line 296
    .line 297
    :cond_9
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v2, Lapey;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v1, v2, Lapey;->P:Lapev;

    .line 312
    .line 313
    iget v1, v2, Lapey;->c:I

    .line 314
    .line 315
    or-int/lit16 v1, v1, 0x800

    .line 316
    .line 317
    iput v1, v2, Lapey;->c:I

    .line 318
    .line 319
    iget-object v1, p1, Lapey;->S:Lapev;

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    sget-object v1, Lapev;->a:Lapev;

    .line 324
    .line 325
    :cond_a
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v2, Lapey;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v1, v2, Lapey;->S:Lapev;

    .line 340
    .line 341
    iget v1, v2, Lapey;->c:I

    .line 342
    .line 343
    or-int/lit16 v1, v1, 0x4000

    .line 344
    .line 345
    iput v1, v2, Lapey;->c:I

    .line 346
    .line 347
    iget-object v1, p1, Lapey;->aj:Lapev;

    .line 348
    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    sget-object v1, Lapev;->a:Lapev;

    .line 352
    .line 353
    :cond_b
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v2, Lapey;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v1, v2, Lapey;->aj:Lapev;

    .line 368
    .line 369
    iget v1, v2, Lapey;->c:I

    .line 370
    .line 371
    const/high16 v3, 0x10000000

    .line 372
    .line 373
    or-int/2addr v1, v3

    .line 374
    iput v1, v2, Lapey;->c:I

    .line 375
    .line 376
    iget-object v1, p1, Lapey;->ap:Lapev;

    .line 377
    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    sget-object v1, Lapev;->a:Lapev;

    .line 381
    .line 382
    :cond_c
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v2, Lapey;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v1, v2, Lapey;->ap:Lapev;

    .line 397
    .line 398
    iget v1, v2, Lapey;->d:I

    .line 399
    .line 400
    or-int/lit8 v1, v1, 0x4

    .line 401
    .line 402
    iput v1, v2, Lapey;->d:I

    .line 403
    .line 404
    iget-boolean v1, v2, Lapey;->x:Z

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v1, p1, Lapey;->aq:Lapev;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    sget-object v1, Lapev;->a:Lapev;

    .line 413
    .line 414
    :cond_d
    invoke-direct {p0, v1}, Lapcq;->c(Lapev;)Lapev;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v2, Lapey;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v1, v2, Lapey;->aq:Lapev;

    .line 429
    .line 430
    iget v1, v2, Lapey;->d:I

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x8

    .line 433
    .line 434
    iput v1, v2, Lapey;->d:I

    .line 435
    .line 436
    :cond_e
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v1, Lapey;

    .line 439
    .line 440
    iget-boolean v1, v1, Lapey;->B:Z

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object p1, p1, Lapey;->av:Lapev;

    .line 445
    .line 446
    if-nez p1, :cond_f

    .line 447
    .line 448
    sget-object p1, Lapev;->a:Lapev;

    .line 449
    .line 450
    :cond_f
    invoke-static {p1}, Lapcq;->d(Lapev;)Lapev;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 458
    .line 459
    check-cast v1, Lapey;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object p1, v1, Lapey;->av:Lapev;

    .line 465
    .line 466
    iget p1, v1, Lapey;->d:I

    .line 467
    .line 468
    or-int/lit16 p1, p1, 0x100

    .line 469
    .line 470
    iput p1, v1, Lapey;->d:I

    .line 471
    .line 472
    :cond_10
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lapey;

    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v0, "use_explicit_upload_flow must be true"

    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1
.end method
