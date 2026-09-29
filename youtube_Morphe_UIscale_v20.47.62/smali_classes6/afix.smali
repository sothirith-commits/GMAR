.class public final synthetic Lafix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lafix;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagqm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lagqm;->I(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lazma;

    .line 21
    .line 22
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lagqm;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lagqm;->H(Lazma;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lagqm;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Laeos;

    .line 34
    .line 35
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ladea;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Lbjcw;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Laeos;->e(Laddr;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lagin;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lahlj;

    .line 61
    .line 62
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lahlh;

    .line 65
    .line 66
    check-cast v0, Laxcj;

    .line 67
    .line 68
    iget-object v0, v0, Laxcj;->e:Latqt;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laghz;

    .line 88
    .line 89
    iget-object v0, v0, Laghz;->d:Lafmn;

    .line 90
    .line 91
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Laghz;->u(Ljava/lang/Object;Lafmw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    check-cast p1, Lavyv;

    .line 100
    .line 101
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Latro;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v0, Layjn;

    .line 111
    .line 112
    sget-object v2, Layjn;->a:Layjn;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Layjn;->g:Lavyv;

    .line 118
    .line 119
    iget p1, v0, Layjn;->b:I

    .line 120
    .line 121
    or-int/2addr p1, v1

    .line 122
    iput p1, v0, Layjn;->b:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Latro;

    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v0, Lazff;

    .line 141
    .line 142
    sget-object v1, Lazff;->a:Lazff;

    .line 143
    .line 144
    iget v1, v0, Lazff;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, v0, Lazff;->b:I

    .line 149
    .line 150
    iput p1, v0, Lazff;->d:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Latro;

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v0, Lazfk;

    .line 169
    .line 170
    sget-object v1, Lazfk;->a:Lazfk;

    .line 171
    .line 172
    iget v1, v0, Lazfk;->c:I

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x4000

    .line 175
    .line 176
    iput v1, v0, Lazfk;->c:I

    .line 177
    .line 178
    iput-boolean p1, v0, Lazfk;->F:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    check-cast p1, Latrd;

    .line 182
    .line 183
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Latro;

    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v0, Lazfk;

    .line 193
    .line 194
    sget-object v1, Lazfk;->a:Lazfk;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Lazfk;->E:Latrd;

    .line 200
    .line 201
    iget p1, v0, Lazfk;->c:I

    .line 202
    .line 203
    or-int/lit16 p1, p1, 0x1000

    .line 204
    .line 205
    iput p1, v0, Lazfk;->c:I

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    check-cast p1, Lbdcf;

    .line 209
    .line 210
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Latro;

    .line 213
    .line 214
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v0, Lazfk;

    .line 220
    .line 221
    sget-object v1, Lazfk;->a:Lazfk;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lazfk;->A:Lbdcf;

    .line 227
    .line 228
    iget p1, v0, Lazfk;->c:I

    .line 229
    .line 230
    or-int/lit16 p1, p1, 0x100

    .line 231
    .line 232
    iput p1, v0, Lazfk;->c:I

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    check-cast p1, Lauwb;

    .line 236
    .line 237
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lafrv;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lafrv;->n(Lauwb;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_c
    check-cast p1, Lbapb;

    .line 246
    .line 247
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Latro;

    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v0, Layxo;

    .line 257
    .line 258
    sget-object v1, Layxo;->a:Layxo;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, v0, Layxo;->g:Lbapb;

    .line 264
    .line 265
    iget p1, v0, Layxo;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x10

    .line 268
    .line 269
    iput p1, v0, Layxo;->b:I

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    check-cast p1, Lbdbj;

    .line 273
    .line 274
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Latro;

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v0, Layse;

    .line 284
    .line 285
    sget-object v1, Layse;->a:Layse;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, v0, Layse;->f:Lbdbj;

    .line 291
    .line 292
    iget p1, v0, Layse;->b:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x10

    .line 295
    .line 296
    iput p1, v0, Layse;->b:I

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    check-cast p1, Lbdbj;

    .line 300
    .line 301
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Latro;

    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v0, Laysc;

    .line 311
    .line 312
    sget-object v1, Laysc;->a:Laysc;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p1, v0, Laysc;->f:Lbdbj;

    .line 318
    .line 319
    iget p1, v0, Laysc;->b:I

    .line 320
    .line 321
    or-int/lit8 p1, p1, 0x10

    .line 322
    .line 323
    iput p1, v0, Laysc;->b:I

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    check-cast p1, Lbdbj;

    .line 327
    .line 328
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Latro;

    .line 331
    .line 332
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v0, Laysa;

    .line 338
    .line 339
    sget-object v1, Laysa;->a:Laysa;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object p1, v0, Laysa;->f:Lbdbj;

    .line 345
    .line 346
    iget p1, v0, Laysa;->b:I

    .line 347
    .line 348
    or-int/lit8 p1, p1, 0x10

    .line 349
    .line 350
    iput p1, v0, Laysa;->b:I

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p1, Lafwa;

    .line 354
    .line 355
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lafwa;->M(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    check-cast p1, Lamjg;

    .line 362
    .line 363
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Laykf;

    .line 366
    .line 367
    iget-object v0, v0, Laykf;->g:Laxtz;

    .line 368
    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    sget-object v0, Laxtz;->a:Laxtz;

    .line 372
    .line 373
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v3, Laucs;->a:Laucs;

    .line 377
    .line 378
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v4, v0, Laxtz;->f:I

    .line 386
    .line 387
    if-ne v4, v1, :cond_1

    .line 388
    .line 389
    iget-object v1, v0, Laxtz;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Latqt;

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1
    sget-object v1, Latqt;->d:Latqt;

    .line 395
    .line 396
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v4, Laucs;

    .line 405
    .line 406
    iput v2, v4, Laucs;->c:I

    .line 407
    .line 408
    iput-object v1, v4, Laucs;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, v0, Laxtz;->m:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v4, Laucs;

    .line 421
    .line 422
    iget v5, v4, Laucs;->b:I

    .line 423
    .line 424
    or-int/2addr v2, v5

    .line 425
    iput v2, v4, Laucs;->b:I

    .line 426
    .line 427
    iput-object v1, v4, Laucs;->g:Ljava/lang/String;

    .line 428
    .line 429
    iget v1, v0, Laxtz;->h:I

    .line 430
    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    if-ne v1, v2, :cond_2

    .line 434
    .line 435
    iget-object v1, v0, Laxtz;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Latqt;

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_2
    sget-object v1, Latqt;->d:Latqt;

    .line 441
    .line 442
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v2, Laucs;

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    iput v4, v2, Laucs;->e:I

    .line 454
    .line 455
    iput-object v1, v2, Laucs;->f:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v0, v0, Laxtz;->n:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v1, Laucs;

    .line 468
    .line 469
    iget v2, v1, Laucs;->b:I

    .line 470
    .line 471
    or-int/lit8 v2, v2, 0x2

    .line 472
    .line 473
    iput v2, v1, Laucs;->b:I

    .line 474
    .line 475
    iput-object v0, v1, Laucs;->h:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v0, Laucs;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lamjg;->l(Laucs;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 491
    .line 492
    iget-object p1, p0, Lafix;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 495
    .line 496
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    check-cast p1, Larnr;

    .line 501
    .line 502
    iget-object v0, p0, Lafix;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lurn;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lurn;->j(Larnr;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lafix;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
