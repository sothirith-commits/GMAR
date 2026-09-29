.class public final synthetic Lhyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Error decorating OfflineClientState with download recs"

    .line 7
    .line 8
    iput-object p1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lhyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhyg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljda;

    .line 15
    .line 16
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v0, Ljda;

    .line 26
    .line 27
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v0, Ljda;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v0, Ljda;->b:I

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Ljda;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljda;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljda;

    .line 50
    .line 51
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v0, Ljda;

    .line 61
    .line 62
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v2, v0, Ljda;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v0, Ljda;->b:I

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, Ljda;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljda;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljda;

    .line 85
    .line 86
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lhyg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Ljcz;->b:Ljcz;

    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v4, Ljda;

    .line 100
    .line 101
    iget v5, v4, Ljda;->b:I

    .line 102
    .line 103
    or-int/2addr v2, v5

    .line 104
    iput v2, v4, Ljda;->b:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    move v3, v8

    .line 109
    :cond_0
    iput-boolean v3, v4, Ljda;->e:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljda;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lhyg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lior;

    .line 121
    .line 122
    check-cast v0, Lixx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lixx;->br()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Libr;

    .line 132
    .line 133
    sget-object v0, Libm;->a:Libm;

    .line 134
    .line 135
    iget-object p1, p1, Libr;->j:Lattd;

    .line 136
    .line 137
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Libm;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v0, p1

    .line 149
    :goto_0
    iget p1, v0, Libm;->l:I

    .line 150
    .line 151
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 158
    .line 159
    :cond_2
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Libr;

    .line 161
    .line 162
    sget-object v0, Libm;->a:Libm;

    .line 163
    .line 164
    iget-object p1, p1, Libr;->j:Lattd;

    .line 165
    .line 166
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Libm;

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v0, p1

    .line 178
    :goto_1
    iget p1, v0, Libm;->k:I

    .line 179
    .line 180
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 187
    .line 188
    :cond_4
    return-object p1

    .line 189
    :pswitch_5
    check-cast p1, Libr;

    .line 190
    .line 191
    iget-object v0, p0, Lhyg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lpem;->H(Libr;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, Libr;

    .line 205
    .line 206
    sget-object v0, Libm;->a:Libm;

    .line 207
    .line 208
    iget-object p1, p1, Libr;->j:Lattd;

    .line 209
    .line 210
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Libm;

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v0, p1

    .line 222
    :goto_2
    iget-boolean p1, v0, Libm;->f:Z

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_7
    check-cast p1, Libr;

    .line 230
    .line 231
    sget-object v0, Libm;->a:Libm;

    .line 232
    .line 233
    iget-object p1, p1, Libr;->j:Lattd;

    .line 234
    .line 235
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Libm;

    .line 242
    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object v0, p1

    .line 247
    :goto_3
    iget-wide v0, v0, Libm;->j:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_8
    check-cast p1, Libr;

    .line 255
    .line 256
    sget-object v0, Libm;->a:Libm;

    .line 257
    .line 258
    iget-object v1, p1, Libr;->j:Lattd;

    .line 259
    .line 260
    iget-object v2, p0, Lhyg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Libm;

    .line 267
    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move-object v0, v1

    .line 272
    :goto_4
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v1, Libm;

    .line 286
    .line 287
    iget v4, v1, Libm;->b:I

    .line 288
    .line 289
    and-int/lit8 v4, v4, -0x2

    .line 290
    .line 291
    iput v4, v1, Libm;->b:I

    .line 292
    .line 293
    iput-boolean v3, v1, Libm;->c:Z

    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v1, Libm;

    .line 301
    .line 302
    iget v3, v1, Libm;->b:I

    .line 303
    .line 304
    and-int/lit8 v3, v3, -0x3

    .line 305
    .line 306
    iput v3, v1, Libm;->b:I

    .line 307
    .line 308
    iput-wide v6, v1, Libm;->d:J

    .line 309
    .line 310
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Libm;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v2, v0}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Libr;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_9
    check-cast p1, Libr;

    .line 329
    .line 330
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v0, p0, Lhyg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v1, Libr;

    .line 348
    .line 349
    iget v2, v1, Libr;->b:I

    .line 350
    .line 351
    or-int/lit16 v2, v2, 0x80

    .line 352
    .line 353
    iput v2, v1, Libr;->b:I

    .line 354
    .line 355
    iput-boolean v0, v1, Libr;->k:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Libr;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_a
    check-cast p1, Libr;

    .line 365
    .line 366
    sget-object v0, Libm;->a:Libm;

    .line 367
    .line 368
    iget-object p1, p1, Libr;->j:Lattd;

    .line 369
    .line 370
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Libm;

    .line 377
    .line 378
    if-nez p1, :cond_8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    move-object v0, p1

    .line 382
    :goto_5
    iget-boolean p1, v0, Libm;->e:Z

    .line 383
    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_b
    check-cast p1, Libr;

    .line 390
    .line 391
    sget-object v0, Libm;->a:Libm;

    .line 392
    .line 393
    iget-object p1, p1, Libr;->j:Lattd;

    .line 394
    .line 395
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Libm;

    .line 402
    .line 403
    if-nez p1, :cond_9

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    move-object v0, p1

    .line 407
    :goto_6
    iget-wide v0, v0, Libm;->g:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_c
    check-cast p1, Lhzv;

    .line 415
    .line 416
    sget v0, Larnr;->d:I

    .line 417
    .line 418
    new-instance v0, Larnm;

    .line 419
    .line 420
    invoke-direct {v0}, Larnm;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lhyg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lenl;

    .line 426
    .line 427
    invoke-virtual {v2, p1}, Lenl;->a(Lhzv;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    iget-object v2, v2, Lenl;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lanbu;

    .line 434
    .line 435
    invoke-virtual {v2}, Lanbu;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    iget-object v2, p1, Lhzv;->d:Liab;

    .line 442
    .line 443
    iget-wide v2, v2, Liab;->b:J

    .line 444
    .line 445
    cmp-long v11, v2, v6

    .line 446
    .line 447
    if-lez v11, :cond_a

    .line 448
    .line 449
    new-instance v11, Lhzw;

    .line 450
    .line 451
    invoke-direct {v11, v1, v8}, Lhzw;-><init>(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sub-long/2addr v9, v2

    .line 458
    :cond_a
    cmp-long v1, v9, v6

    .line 459
    .line 460
    if-gtz v1, :cond_b

    .line 461
    .line 462
    new-instance p1, Lhzw;

    .line 463
    .line 464
    invoke-direct {p1, v8, v5}, Lhzw;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    iget-object p1, p1, Lhzv;->c:Liab;

    .line 472
    .line 473
    iget-wide v1, p1, Liab;->b:J

    .line 474
    .line 475
    cmp-long p1, v9, v1

    .line 476
    .line 477
    if-nez p1, :cond_c

    .line 478
    .line 479
    new-instance p1, Lhzw;

    .line 480
    .line 481
    invoke-direct {p1, v8, v4}, Lhzw;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_7
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_d
    check-cast p1, Lhzv;

    .line 493
    .line 494
    sget v0, Larnr;->d:I

    .line 495
    .line 496
    new-instance v0, Larnm;

    .line 497
    .line 498
    invoke-direct {v0}, Larnm;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lenl;

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Lenl;->a(Lhzv;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    cmp-long v3, v1, v6

    .line 510
    .line 511
    if-nez v3, :cond_d

    .line 512
    .line 513
    new-instance p1, Lhzw;

    .line 514
    .line 515
    invoke-direct {p1, v8, v5}, Lhzw;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_d
    iget-object p1, p1, Lhzv;->c:Liab;

    .line 523
    .line 524
    iget-wide v5, p1, Liab;->b:J

    .line 525
    .line 526
    cmp-long p1, v1, v5

    .line 527
    .line 528
    if-nez p1, :cond_e

    .line 529
    .line 530
    new-instance p1, Lhzw;

    .line 531
    .line 532
    invoke-direct {p1, v8, v4}, Lhzw;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_8
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_e
    check-cast p1, Lhzv;

    .line 544
    .line 545
    sget v0, Larnr;->d:I

    .line 546
    .line 547
    new-instance v0, Larnm;

    .line 548
    .line 549
    invoke-direct {v0}, Larnm;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lhyg;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lenl;

    .line 555
    .line 556
    invoke-virtual {v3, p1}, Lenl;->a(Lhzv;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    iget-object v11, p1, Lhzv;->b:Liab;

    .line 561
    .line 562
    iget-wide v11, v11, Liab;->b:J

    .line 563
    .line 564
    cmp-long v13, v11, v6

    .line 565
    .line 566
    if-lez v13, :cond_f

    .line 567
    .line 568
    new-instance v13, Lhzw;

    .line 569
    .line 570
    invoke-direct {v13, v4, v8}, Lhzw;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sub-long/2addr v9, v11

    .line 577
    :cond_f
    iget-object v3, v3, Lenl;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lanbu;

    .line 580
    .line 581
    invoke-virtual {v3}, Lanbu;->i()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    iget-object v3, p1, Lhzv;->d:Liab;

    .line 588
    .line 589
    iget-wide v11, v3, Liab;->b:J

    .line 590
    .line 591
    cmp-long v3, v11, v6

    .line 592
    .line 593
    if-lez v3, :cond_10

    .line 594
    .line 595
    new-instance v3, Lhzw;

    .line 596
    .line 597
    invoke-direct {v3, v1, v8}, Lhzw;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sub-long/2addr v9, v11

    .line 604
    :cond_10
    iget-object v1, p1, Lhzv;->c:Liab;

    .line 605
    .line 606
    iget-wide v11, v1, Liab;->b:J

    .line 607
    .line 608
    cmp-long v1, v11, v6

    .line 609
    .line 610
    if-lez v1, :cond_11

    .line 611
    .line 612
    new-instance v1, Lhzw;

    .line 613
    .line 614
    invoke-direct {v1, v2, v8}, Lhzw;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sub-long/2addr v9, v11

    .line 621
    :cond_11
    iget-object p1, p1, Lhzv;->a:Liab;

    .line 622
    .line 623
    iget-boolean p1, p1, Liab;->a:Z

    .line 624
    .line 625
    if-eqz p1, :cond_12

    .line 626
    .line 627
    new-instance p1, Lhzw;

    .line 628
    .line 629
    invoke-direct {p1, v5, v8}, Lhzw;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-wide/16 v1, -0x1

    .line 636
    .line 637
    add-long/2addr v9, v1

    .line 638
    :cond_12
    cmp-long p1, v9, v6

    .line 639
    .line 640
    if-lez p1, :cond_13

    .line 641
    .line 642
    new-instance p1, Lhzw;

    .line 643
    .line 644
    invoke-direct {p1, v8, v4}, Lhzw;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    new-instance p1, Lhzw;

    .line 652
    .line 653
    invoke-direct {p1, v8, v5}, Lhzw;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_9
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_f
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 665
    .line 666
    iget-object v0, p0, Lhyg;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lipf;

    .line 669
    .line 670
    iget-object v0, v0, Lipf;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/content/Context;

    .line 673
    .line 674
    const-class v1, Lhyr;

    .line 675
    .line 676
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lhyr;

    .line 681
    .line 682
    invoke-interface {p1}, Lhyr;->am()Lipf;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :pswitch_10
    check-cast p1, Larox;

    .line 688
    .line 689
    sget v0, Larnr;->d:I

    .line 690
    .line 691
    new-instance v0, Larnm;

    .line 692
    .line 693
    invoke-direct {v0}, Larnm;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Layd;

    .line 699
    .line 700
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lbjyp;

    .line 703
    .line 704
    invoke-virtual {v1}, Lbjyp;->eM()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v1, Lhgi;

    .line 715
    .line 716
    const/16 v2, 0x13

    .line 717
    .line 718
    invoke-direct {v1, v2}, Lhgi;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 726
    .line 727
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Larnr;

    .line 732
    .line 733
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 734
    .line 735
    .line 736
    :cond_14
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :pswitch_11
    check-cast p1, Larnr;

    .line 742
    .line 743
    new-instance v0, Larnu;

    .line 744
    .line 745
    invoke-direct {v0}, Larnu;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    :goto_a
    if-ge v3, v1, :cond_17

    .line 753
    .line 754
    iget-object v2, p0, Lhyg;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lbajm;

    .line 761
    .line 762
    invoke-virtual {v4}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_16

    .line 771
    .line 772
    invoke-virtual {v4}, Lbajm;->i()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    invoke-virtual {v4}, Lbajm;->getAdditionalMetadata()Lbaje;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v2, v2, Lbaje;->b:Lbaki;

    .line 783
    .line 784
    if-nez v2, :cond_15

    .line 785
    .line 786
    sget-object v2, Lbaki;->a:Lbaki;

    .line 787
    .line 788
    :cond_15
    iget-boolean v2, v2, Lbaki;->b:Z

    .line 789
    .line 790
    if-eqz v2, :cond_16

    .line 791
    .line 792
    invoke-virtual {v4}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v4, Lbblr;->a:Lbblr;

    .line 797
    .line 798
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    sget-object v6, Lbblu;->a:Lbblu;

    .line 803
    .line 804
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 812
    .line 813
    check-cast v7, Lbblu;

    .line 814
    .line 815
    invoke-static {v7}, Lbblu;->a(Lbblu;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Lbblu;

    .line 823
    .line 824
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 828
    .line 829
    check-cast v7, Lbblr;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v6, v7, Lbblr;->c:Lbblu;

    .line 835
    .line 836
    iget v6, v7, Lbblr;->b:I

    .line 837
    .line 838
    or-int/2addr v6, v5

    .line 839
    iput v6, v7, Lbblr;->b:I

    .line 840
    .line 841
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lbblr;

    .line 846
    .line 847
    invoke-virtual {v0, v2, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_17
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    return-object p1

    .line 858
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 859
    .line 860
    iget-object p1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    return-object p1

    .line 871
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 872
    .line 873
    iget-object p1, p0, Lhyg;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object p1, Lbblq;->a:Lbblq;

    .line 881
    .line 882
    return-object p1

    .line 883
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
