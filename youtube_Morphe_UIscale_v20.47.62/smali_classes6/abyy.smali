.class public final synthetic Labyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labza;


# instance fields
.field public final synthetic a:Labzb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyy;->a:Labzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latud;)V
    .locals 6

    .line 1
    iget v0, p0, Labyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbhge;->a:Lbhge;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lbhge;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, Lbhge;->c:Latud;

    .line 31
    .line 32
    iget p1, v3, Lbhge;->b:I

    .line 33
    .line 34
    or-int/2addr p1, v2

    .line 35
    iput p1, v3, Lbhge;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p1, Lbhge;

    .line 43
    .line 44
    iget v2, p1, Lbhge;->b:I

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    iput v1, p1, Lbhge;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Labyy;->a:Labzb;

    .line 50
    .line 51
    iget-wide v2, v1, Labzb;->f:J

    .line 52
    .line 53
    iput-wide v2, p1, Lbhge;->d:J

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhge;

    .line 60
    .line 61
    iget-object v0, v1, Labzb;->b:Larel;

    .line 62
    .line 63
    invoke-virtual {v0}, Larel;->h()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Latre;->a:Latre;

    .line 67
    .line 68
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, -0x7f4e017a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Latre;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v0, Lbhfx;->a:Lbhfx;

    .line 83
    .line 84
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v3, Lbhfx;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, Lbhfx;->c:Latud;

    .line 99
    .line 100
    iget p1, v3, Lbhfx;->b:I

    .line 101
    .line 102
    or-int/2addr p1, v2

    .line 103
    iput p1, v3, Lbhfx;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbhfx;

    .line 111
    .line 112
    iget v2, p1, Lbhfx;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    iput v1, p1, Lbhfx;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Labyy;->a:Labzb;

    .line 118
    .line 119
    iget-wide v2, v1, Labzb;->f:J

    .line 120
    .line 121
    iput-wide v2, p1, Lbhfx;->d:J

    .line 122
    .line 123
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbhfx;

    .line 128
    .line 129
    iget-object v0, v1, Labzb;->b:Larel;

    .line 130
    .line 131
    invoke-virtual {v0}, Larel;->h()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Latre;->a:Latre;

    .line 135
    .line 136
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x1bb2a49

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Latre;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    sget-object v0, Lbhfr;->a:Lbhfr;

    .line 151
    .line 152
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v3, Lbhfr;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v3, Lbhfr;->c:Latud;

    .line 167
    .line 168
    iget p1, v3, Lbhfr;->b:I

    .line 169
    .line 170
    or-int/2addr p1, v2

    .line 171
    iput p1, v3, Lbhfr;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast p1, Lbhfr;

    .line 179
    .line 180
    iget v2, p1, Lbhfr;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    iput v1, p1, Lbhfr;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Labyy;->a:Labzb;

    .line 186
    .line 187
    iget-wide v2, v1, Labzb;->f:J

    .line 188
    .line 189
    iput-wide v2, p1, Lbhfr;->d:J

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbhfr;

    .line 196
    .line 197
    iget-object v0, v1, Labzb;->b:Larel;

    .line 198
    .line 199
    invoke-virtual {v0}, Larel;->h()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Latre;->a:Latre;

    .line 203
    .line 204
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x1e19c53a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Latre;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    sget-object v0, Lbhgd;->a:Lbhgd;

    .line 219
    .line 220
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v3, Lbhgd;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, v3, Lbhgd;->c:Latud;

    .line 235
    .line 236
    iget p1, v3, Lbhgd;->b:I

    .line 237
    .line 238
    or-int/2addr p1, v2

    .line 239
    iput p1, v3, Lbhgd;->b:I

    .line 240
    .line 241
    iget-object p1, p0, Labyy;->a:Labzb;

    .line 242
    .line 243
    iget-object v2, p1, Labzb;->d:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v3, Lbhgd;

    .line 253
    .line 254
    iget v4, v3, Lbhgd;->b:I

    .line 255
    .line 256
    or-int/2addr v1, v4

    .line 257
    iput v1, v3, Lbhgd;->b:I

    .line 258
    .line 259
    iput-object v2, v3, Lbhgd;->d:Ljava/lang/String;

    .line 260
    .line 261
    :cond_3
    iget-wide v1, p1, Labzb;->f:J

    .line 262
    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v3, Lbhgd;

    .line 269
    .line 270
    iget v4, v3, Lbhgd;->b:I

    .line 271
    .line 272
    or-int/lit8 v4, v4, 0x4

    .line 273
    .line 274
    iput v4, v3, Lbhgd;->b:I

    .line 275
    .line 276
    iput-wide v1, v3, Lbhgd;->e:J

    .line 277
    .line 278
    sget v1, Larnr;->d:I

    .line 279
    .line 280
    sget-object v1, Larsa;->a:Larnr;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Labzb;->q(Larnr;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Labzb;->g:Lj$/util/Optional;

    .line 286
    .line 287
    new-instance v2, Laaka;

    .line 288
    .line 289
    const/16 v3, 0x11

    .line 290
    .line 291
    invoke-direct {v2, p1, v3}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Labzb;->b:Larel;

    .line 298
    .line 299
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbhgd;

    .line 304
    .line 305
    invoke-virtual {p1}, Larel;->h()V

    .line 306
    .line 307
    .line 308
    sget-object v1, Latre;->a:Latre;

    .line 309
    .line 310
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v2, -0x6f5ccd00

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Latre;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    sget-object v0, Lbhgf;->a:Lbhgf;

    .line 325
    .line 326
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v3, Lbhgf;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p1, v3, Lbhgf;->c:Latud;

    .line 341
    .line 342
    iget p1, v3, Lbhgf;->b:I

    .line 343
    .line 344
    or-int/2addr p1, v2

    .line 345
    iput p1, v3, Lbhgf;->b:I

    .line 346
    .line 347
    iget-object p1, p0, Labyy;->a:Labzb;

    .line 348
    .line 349
    iget-object v2, p1, Labzb;->j:Labzc;

    .line 350
    .line 351
    iget-object v2, v2, Labzc;->e:Lasvm;

    .line 352
    .line 353
    iget-object v2, v2, Lasvm;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ladku;

    .line 356
    .line 357
    invoke-virtual {v2}, Ladku;->a()Ladkt;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ladkt;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_5

    .line 366
    .line 367
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v4, Lbhgf;

    .line 373
    .line 374
    iget v5, v4, Lbhgf;->b:I

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x4

    .line 377
    .line 378
    iput v5, v4, Lbhgf;->b:I

    .line 379
    .line 380
    iput-object v3, v4, Lbhgf;->e:Ljava/lang/String;

    .line 381
    .line 382
    :cond_5
    invoke-virtual {v2}, Ladku;->a()Ladkt;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ladkt;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v3, Lbhgf;

    .line 398
    .line 399
    iget v4, v3, Lbhgf;->b:I

    .line 400
    .line 401
    or-int/2addr v1, v4

    .line 402
    iput v1, v3, Lbhgf;->b:I

    .line 403
    .line 404
    iput-object v2, v3, Lbhgf;->d:Ljava/lang/String;

    .line 405
    .line 406
    :cond_6
    iget-object v1, p1, Labzb;->e:Lj$/util/Optional;

    .line 407
    .line 408
    new-instance v2, Laaka;

    .line 409
    .line 410
    const/16 v3, 0x10

    .line 411
    .line 412
    invoke-direct {v2, v0, v3}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 416
    .line 417
    .line 418
    iget-wide v1, p1, Labzb;->f:J

    .line 419
    .line 420
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v4, Lbhgf;

    .line 426
    .line 427
    iget v5, v4, Lbhgf;->b:I

    .line 428
    .line 429
    or-int/lit8 v5, v5, 0x20

    .line 430
    .line 431
    iput v5, v4, Lbhgf;->b:I

    .line 432
    .line 433
    iput-wide v1, v4, Lbhgf;->h:J

    .line 434
    .line 435
    iget-object v1, p1, Labzb;->g:Lj$/util/Optional;

    .line 436
    .line 437
    new-instance v2, Lzea;

    .line 438
    .line 439
    const/16 v4, 0x8

    .line 440
    .line 441
    invoke-direct {v2, p1, v0, v4}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p1, Labzb;->c:Lbdlz;

    .line 448
    .line 449
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v2, Lbhgf;

    .line 455
    .line 456
    iget v1, v1, Lbdlz;->m:I

    .line 457
    .line 458
    iput v1, v2, Lbhgf;->g:I

    .line 459
    .line 460
    iget v1, v2, Lbhgf;->b:I

    .line 461
    .line 462
    or-int/2addr v1, v3

    .line 463
    iput v1, v2, Lbhgf;->b:I

    .line 464
    .line 465
    iget-object v1, p1, Labzb;->i:Lbhgg;

    .line 466
    .line 467
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v2, Lbhgf;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v1, v2, Lbhgf;->j:Lbhgg;

    .line 478
    .line 479
    iget v1, v2, Lbhgf;->b:I

    .line 480
    .line 481
    or-int/lit16 v1, v1, 0x80

    .line 482
    .line 483
    iput v1, v2, Lbhgf;->b:I

    .line 484
    .line 485
    iget-object p1, p1, Labzb;->b:Larel;

    .line 486
    .line 487
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbhgf;

    .line 492
    .line 493
    invoke-virtual {p1}, Larel;->h()V

    .line 494
    .line 495
    .line 496
    sget-object v1, Latre;->a:Latre;

    .line 497
    .line 498
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v2, 0x547ad68d

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Latre;

    .line 510
    .line 511
    return-void
.end method
