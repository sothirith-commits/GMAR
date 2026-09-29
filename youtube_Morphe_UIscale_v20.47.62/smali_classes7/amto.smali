.class public final synthetic Lamto;
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
    iput p2, p0, Lamto;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamto;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Larox;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbdrp;

    .line 30
    .line 31
    invoke-direct {v0, v9}, Lbdrp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Larld;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Larld;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lasbh;

    .line 44
    .line 45
    const-class v3, Lbdrm;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v2, v3, v4}, Lasbh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Larny;

    .line 60
    .line 61
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lasbh;

    .line 71
    .line 72
    invoke-direct {v2, p1, v5}, Lasbh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Larld;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Larld;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Larnr;->d:I

    .line 89
    .line 90
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Larnr;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lafml;

    .line 100
    .line 101
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbftu;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Lafml;

    .line 113
    .line 114
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbaku;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Lafml;

    .line 126
    .line 127
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbgkb;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Lafml;

    .line 139
    .line 140
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbgkb;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, p1}, La;->P(Lbmce;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_5
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, p1}, La;->P(Lbmce;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_6
    check-cast p1, Lapey;

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
    check-cast v0, Lapey;

    .line 177
    .line 178
    iget v1, v0, Lapey;->b:I

    .line 179
    .line 180
    or-int/lit16 v1, v1, 0x2000

    .line 181
    .line 182
    iput v1, v0, Lapey;->b:I

    .line 183
    .line 184
    iput-boolean v8, v0, Lapey;->p:Z

    .line 185
    .line 186
    new-instance v0, Laobe;

    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lapbr;

    .line 196
    .line 197
    iget-object v2, v1, Lapbr;->a:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lapav;

    .line 203
    .line 204
    invoke-direct {v0, p1, v8}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lapbr;->b:Lj$/util/Optional;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lapav;

    .line 213
    .line 214
    invoke-direct {v0, p1, v9}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lapbr;->c:Lj$/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lapey;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    sget-object p1, Lbhnl;->a:Lbhnl;

    .line 232
    .line 233
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Laypr;->a:Laypr;

    .line 238
    .line 239
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v1, Lbhnl;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lbhnl;->c:Laypr;

    .line 250
    .line 251
    iget v0, v1, Lbhnl;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v8

    .line 254
    iput v0, v1, Lbhnl;->b:I

    .line 255
    .line 256
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v0, Lbhnl;

    .line 262
    .line 263
    iget v1, v0, Lbhnl;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x2

    .line 266
    .line 267
    iput v1, v0, Lbhnl;->b:I

    .line 268
    .line 269
    iput-boolean v9, v0, Lbhnl;->d:Z

    .line 270
    .line 271
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laxtf;

    .line 274
    .line 275
    iget-wide v1, v0, Laxtf;->f:J

    .line 276
    .line 277
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v3, Lbhnl;

    .line 283
    .line 284
    iget v4, v3, Lbhnl;->b:I

    .line 285
    .line 286
    or-int/2addr v4, v5

    .line 287
    iput v4, v3, Lbhnl;->b:I

    .line 288
    .line 289
    iput-wide v1, v3, Lbhnl;->e:J

    .line 290
    .line 291
    iget-object v0, v0, Laxtf;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v1, Lbhnl;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v2, v1, Lbhnl;->b:I

    .line 304
    .line 305
    or-int/2addr v2, v6

    .line 306
    iput v2, v1, Lbhnl;->b:I

    .line 307
    .line 308
    iput-object v0, v1, Lbhnl;->f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbhnl;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_8
    check-cast p1, Laypr;

    .line 318
    .line 319
    sget-object v0, Lbhnl;->a:Lbhnl;

    .line 320
    .line 321
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v1, Lbhnl;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, v1, Lbhnl;->c:Laypr;

    .line 336
    .line 337
    iget p1, v1, Lbhnl;->b:I

    .line 338
    .line 339
    or-int/2addr p1, v8

    .line 340
    iput p1, v1, Lbhnl;->b:I

    .line 341
    .line 342
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast p1, Lbhnl;

    .line 348
    .line 349
    iget v1, p1, Lbhnl;->b:I

    .line 350
    .line 351
    or-int/lit8 v1, v1, 0x2

    .line 352
    .line 353
    iput v1, p1, Lbhnl;->b:I

    .line 354
    .line 355
    iput-boolean v8, p1, Lbhnl;->d:Z

    .line 356
    .line 357
    iget-object p1, p0, Lamto;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laxtf;

    .line 360
    .line 361
    iget-wide v1, p1, Laxtf;->f:J

    .line 362
    .line 363
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v3, Lbhnl;

    .line 369
    .line 370
    iget v4, v3, Lbhnl;->b:I

    .line 371
    .line 372
    or-int/2addr v4, v5

    .line 373
    iput v4, v3, Lbhnl;->b:I

    .line 374
    .line 375
    iput-wide v1, v3, Lbhnl;->e:J

    .line 376
    .line 377
    iget-object p1, p1, Laxtf;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v1, Lbhnl;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v2, v1, Lbhnl;->b:I

    .line 390
    .line 391
    or-int/2addr v2, v6

    .line 392
    iput v2, v1, Lbhnl;->b:I

    .line 393
    .line 394
    iput-object p1, v1, Lbhnl;->f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lbhnl;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 404
    .line 405
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v1, Lanlq;

    .line 408
    .line 409
    check-cast v0, Laoct;

    .line 410
    .line 411
    iget-object v0, v0, Laoct;->a:Laqsk;

    .line 412
    .line 413
    invoke-direct {v1, v0, v4}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lbksd;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 432
    .line 433
    new-instance v0, Lamvt;

    .line 434
    .line 435
    invoke-direct {v0, v6}, Lamvt;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v5, Lamvt;

    .line 443
    .line 444
    invoke-direct {v5, v3}, Lamvt;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Lamvt;

    .line 452
    .line 453
    invoke-direct {v3, v4}, Lamvt;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Lamvt;

    .line 461
    .line 462
    invoke-direct {v3, v2}, Lamvt;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Lamvt;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lamvt;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lxye;

    .line 479
    .line 480
    iget-object v2, p0, Lamto;->a:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v3, 0x11

    .line 483
    .line 484
    invoke-direct {v1, v2, p1, v3}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_b
    check-cast p1, Lalbg;

    .line 495
    .line 496
    iget-object p1, p0, Lamto;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Laldc;

    .line 499
    .line 500
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_c
    check-cast p1, Lalbg;

    .line 504
    .line 505
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Laldc;

    .line 508
    .line 509
    iget-object v0, v0, Laldc;->b:Lamqt;

    .line 510
    .line 511
    sget-object v1, Lamuq;->an:Ljava/lang/String;

    .line 512
    .line 513
    iget-wide v1, p1, Lalba;->a:J

    .line 514
    .line 515
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_d
    check-cast p1, Lanba;

    .line 525
    .line 526
    iget-object p1, p0, Lamto;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lamuq;

    .line 529
    .line 530
    iget-object v0, p1, Lamuq;->cf:Lj$/util/Optional;

    .line 531
    .line 532
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-static {v8, v7, v7, v7}, Lamsx;->a(ZLaxcj;Laxcj;Lbexj;)Lamsx;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :cond_0
    iget-object v0, p1, Lamuq;->cf:Lj$/util/Optional;

    .line 544
    .line 545
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Laypv;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lamuq;->bf(Laypv;)Lamsx;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_e
    check-cast p1, Laypv;

    .line 557
    .line 558
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lamuq;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lamuq;->bf(Laypv;)Lamsx;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz p1, :cond_1

    .line 576
    .line 577
    move-object p1, v0

    .line 578
    check-cast p1, Lamuq;

    .line 579
    .line 580
    invoke-virtual {p1}, Lamuq;->f()Lbkrp;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v2, p1, Lamuq;->bj:Lbjmq;

    .line 585
    .line 586
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Laexd;

    .line 591
    .line 592
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 593
    .line 594
    iget-object v2, v2, Lafbz;->j:Lbkrp;

    .line 595
    .line 596
    invoke-static {v1, v2}, Lyts;->J(Lbkrp;Lbkrp;)Lbkrp;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, p1, Lamuq;->bj:Lbjmq;

    .line 601
    .line 602
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Laexd;

    .line 607
    .line 608
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 609
    .line 610
    iget-object v2, v2, Lafbz;->p:Lbkrp;

    .line 611
    .line 612
    invoke-virtual {p1}, Lamuq;->f()Lbkrp;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    new-instance v3, Liaj;

    .line 617
    .line 618
    invoke-direct {v3, v0, v4}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, p1, v3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :cond_1
    check-cast v0, Lamuq;

    .line 627
    .line 628
    invoke-virtual {v0, v9}, Lamuq;->bu(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v9}, Lamuq;->bv(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v10}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz p1, :cond_2

    .line 648
    .line 649
    move-object p1, v0

    .line 650
    check-cast p1, Lamuq;

    .line 651
    .line 652
    invoke-virtual {p1}, Lamuq;->f()Lbkrp;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, p1, Lamuq;->bj:Lbjmq;

    .line 657
    .line 658
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Laexd;

    .line 663
    .line 664
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 665
    .line 666
    iget-object v2, v2, Lafbz;->j:Lbkrp;

    .line 667
    .line 668
    invoke-static {v1, v2}, Lyts;->J(Lbkrp;Lbkrp;)Lbkrp;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object p1, p1, Lamuq;->bj:Lbjmq;

    .line 673
    .line 674
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Laexd;

    .line 679
    .line 680
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 681
    .line 682
    iget-object p1, p1, Lafbz;->p:Lbkrp;

    .line 683
    .line 684
    new-instance v2, Laler;

    .line 685
    .line 686
    invoke-direct {v2, v0, v3}, Laler;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1, p1, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    return-object p1

    .line 694
    :cond_2
    check-cast v0, Lamuq;

    .line 695
    .line 696
    invoke-virtual {v0, v9}, Lamuq;->bu(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v9}, Lamuq;->bv(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 714
    .line 715
    if-eqz p1, :cond_3

    .line 716
    .line 717
    move-object p1, v0

    .line 718
    check-cast p1, Lamtq;

    .line 719
    .line 720
    invoke-virtual {p1}, Lamtq;->a()Lbkrp;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v2, p1, Lamtq;->b:Lbjmq;

    .line 725
    .line 726
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Laexd;

    .line 731
    .line 732
    iget-object v3, v3, Laexd;->d:Lafbz;

    .line 733
    .line 734
    iget-object v3, v3, Lafbz;->j:Lbkrp;

    .line 735
    .line 736
    invoke-static {v1, v3}, Lyts;->J(Lbkrp;Lbkrp;)Lbkrp;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Laexd;

    .line 745
    .line 746
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 747
    .line 748
    iget-object v2, v2, Lafbz;->p:Lbkrp;

    .line 749
    .line 750
    invoke-virtual {p1}, Lamtq;->a()Lbkrp;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    new-instance v3, Liaj;

    .line 755
    .line 756
    invoke-direct {v3, v0, v6}, Liaj;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v2, p1, v3}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :cond_3
    check-cast v0, Lamtq;

    .line 765
    .line 766
    invoke-virtual {v0, v9}, Lamtq;->b(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v9}, Lamtq;->c(I)V

    .line 770
    .line 771
    .line 772
    iget-object p1, v0, Lamtq;->a:Lanbu;

    .line 773
    .line 774
    invoke-virtual {p1}, Lanbu;->aN()Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_4

    .line 779
    .line 780
    iput-object v7, v0, Lamtq;->g:Lafbc;

    .line 781
    .line 782
    iput-boolean v9, v0, Lamtq;->h:Z

    .line 783
    .line 784
    :cond_4
    invoke-static {v10}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    return-object p1

    .line 789
    :pswitch_12
    check-cast p1, Larif;

    .line 790
    .line 791
    invoke-virtual {p1}, Larif;->h()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_5

    .line 796
    .line 797
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Laewq;

    .line 804
    .line 805
    check-cast v0, Lamtq;

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Lamtq;->i(Laewq;)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_5

    .line 812
    .line 813
    goto :goto_0

    .line 814
    :cond_5
    move v8, v9

    .line 815
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    return-object p1

    .line 820
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    iget-object v0, p0, Lamto;->a:Ljava/lang/Object;

    .line 827
    .line 828
    if-eqz p1, :cond_6

    .line 829
    .line 830
    move-object p1, v0

    .line 831
    check-cast p1, Lamtq;

    .line 832
    .line 833
    invoke-virtual {p1}, Lamtq;->a()Lbkrp;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object p1, p1, Lamtq;->b:Lbjmq;

    .line 838
    .line 839
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Laexd;

    .line 844
    .line 845
    iget-object v2, v2, Laexd;->d:Lafbz;

    .line 846
    .line 847
    iget-object v2, v2, Lafbz;->j:Lbkrp;

    .line 848
    .line 849
    invoke-static {v1, v2}, Lyts;->J(Lbkrp;Lbkrp;)Lbkrp;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Laexd;

    .line 858
    .line 859
    iget-object p1, p1, Laexd;->d:Lafbz;

    .line 860
    .line 861
    iget-object p1, p1, Lafbz;->p:Lbkrp;

    .line 862
    .line 863
    new-instance v2, Laler;

    .line 864
    .line 865
    invoke-direct {v2, v0, v5}, Laler;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1, p1, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    return-object p1

    .line 873
    :cond_6
    check-cast v0, Lamtq;

    .line 874
    .line 875
    invoke-virtual {v0, v9}, Lamtq;->b(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v9}, Lamtq;->c(I)V

    .line 879
    .line 880
    .line 881
    iget-object p1, v0, Lamtq;->a:Lanbu;

    .line 882
    .line 883
    invoke-virtual {p1}, Lanbu;->aN()Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-eqz p1, :cond_7

    .line 888
    .line 889
    iput-object v7, v0, Lamtq;->g:Lafbc;

    .line 890
    .line 891
    iput-boolean v9, v0, Lamtq;->h:Z

    .line 892
    .line 893
    :cond_7
    invoke-static {v10}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    return-object p1

    .line 898
    nop

    .line 899
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
