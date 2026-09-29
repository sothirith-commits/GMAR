.class public final synthetic Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhjr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhjr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lafba;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    sub-int/2addr p3, p1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p3, Larif;

    .line 49
    .line 50
    invoke-virtual {p3}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lopi;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lopg;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p3}, Lopg;-><init>(Lopi;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    check-cast p1, Loxr;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    check-cast p3, Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v0, Ljbg;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljbg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljbg;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljbg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    if-eqz p2, :cond_3

    .line 133
    .line 134
    new-instance p2, Ljbg;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljbg;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object p2, Loxr;->a:Loxr;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    sget-object p2, Loxr;->b:Loxr;

    .line 156
    .line 157
    :goto_1
    iget p3, p1, Loxr;->d:I

    .line 158
    .line 159
    iget v0, p2, Loxr;->d:I

    .line 160
    .line 161
    if-gt p3, v0, :cond_4

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    return-object p2

    .line 165
    :cond_5
    :goto_2
    sget-object p1, Loxr;->c:Loxr;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    check-cast p2, Loxo;

    .line 175
    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    sget-object v0, Loxo;->a:Loxo;

    .line 183
    .line 184
    if-eq p2, v0, :cond_8

    .line 185
    .line 186
    if-nez p3, :cond_8

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object p1, Loxo;->b:Loxo;

    .line 192
    .line 193
    if-ne p2, p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Loxr;->b:Loxr;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_7
    sget-object p1, Loxr;->a:Loxr;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_8
    :goto_3
    sget-object p1, Loxr;->c:Loxr;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast p2, Lmmk;

    .line 211
    .line 212
    check-cast p3, Landroid/graphics/Rect;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p3}, Lmmk;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lmmk;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    check-cast p3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    new-instance v0, Loqc;

    .line 246
    .line 247
    invoke-direct {v0, p1, p2, p3}, Loqc;-><init>(III)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    check-cast p3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    sget-object p1, Lomo;->c:Lomo;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_b
    sget-object p1, Lomo;->a:Lomo;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_c
    :goto_4
    sget-object p1, Lomo;->d:Lomo;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    check-cast p2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    check-cast p3, Landroid/graphics/Rect;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    add-int/2addr p1, p2

    .line 308
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_9
    check-cast p1, Lokk;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    check-cast p3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    new-instance v0, Lokl;

    .line 328
    .line 329
    invoke-direct {v0, p1, p2, p3}, Lokl;-><init>(Lokk;ZZ)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_a
    new-instance v0, Lopg;

    .line 334
    .line 335
    check-cast p1, Lopi;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-direct {v0, p1, p2, p3}, Lopg;-><init>(Lopi;ZZ)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_b
    check-cast p1, Landroid/util/Pair;

    .line 354
    .line 355
    check-cast p2, Lawpq;

    .line 356
    .line 357
    check-cast p3, Larif;

    .line 358
    .line 359
    new-instance p1, Lnma;

    .line 360
    .line 361
    invoke-direct {p1, p3, p2}, Lnma;-><init>(Larif;Lawpq;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Boolean;

    .line 368
    .line 369
    check-cast p3, Lbcbn;

    .line 370
    .line 371
    sget-object v0, Lmqf;->a:Larnr;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    sget-object v0, Lmqf;->b:Larnr;

    .line 378
    .line 379
    invoke-static {p1, p2, p3, v0}, Lmqf;->M(Landroid/graphics/Rect;ZLbcbn;Ljava/util/List;)Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Boolean;

    .line 387
    .line 388
    check-cast p3, Lbcbn;

    .line 389
    .line 390
    sget-object v0, Lmqf;->a:Larnr;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    sget-object v0, Lmqf;->a:Larnr;

    .line 397
    .line 398
    invoke-static {p1, p2, p3, v0}, Lmqf;->M(Landroid/graphics/Rect;ZLbcbn;Ljava/util/List;)Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    check-cast p2, Landroid/graphics/Rect;

    .line 406
    .line 407
    check-cast p3, Ljava/lang/Boolean;

    .line 408
    .line 409
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_f

    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_e

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    return-object p2

    .line 425
    :cond_f
    :goto_6
    sget-object p1, Lmip;->a:Landroid/graphics/Rect;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Boolean;

    .line 431
    .line 432
    check-cast p3, Lbeov;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_10

    .line 439
    .line 440
    sget-object p1, Lbeov;->a:Lbeov;

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_11

    .line 448
    .line 449
    sget-object p1, Lbeov;->c:Lbeov;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_11
    return-object p3

    .line 453
    :pswitch_10
    check-cast p1, Larox;

    .line 454
    .line 455
    check-cast p2, Larox;

    .line 456
    .line 457
    check-cast p3, Ljava/util/List;

    .line 458
    .line 459
    new-instance v0, Lhzi;

    .line 460
    .line 461
    invoke-static {p3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    invoke-direct {v0, p1, p2, p3}, Lhzi;-><init>(Larox;Larox;Larnr;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Boolean;

    .line 472
    .line 473
    check-cast p3, Lhxw;

    .line 474
    .line 475
    invoke-static {p1, p2, p3}, Lbmwb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbmwb;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    check-cast p2, Lhit;

    .line 483
    .line 484
    check-cast p3, Lhxw;

    .line 485
    .line 486
    invoke-static {p1, p2, p3}, Lbmwb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbmwb;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    check-cast p2, Ljfc;

    .line 494
    .line 495
    check-cast p3, Lhxw;

    .line 496
    .line 497
    invoke-static {p1, p2, p3}, Lbmwb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbmwb;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    nop

    .line 503
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
