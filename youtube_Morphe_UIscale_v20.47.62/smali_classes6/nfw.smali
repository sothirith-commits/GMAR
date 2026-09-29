.class public final synthetic Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfw;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lnfw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lbmat;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Lbmat;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "androidx.compose.ui.test.AndroidComposeUiTestEnvironment"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lathz;

    .line 64
    .line 65
    check-cast p2, Landroid/database/Cursor;

    .line 66
    .line 67
    sget-object v0, Laqol;->l:Lafic;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lathz;

    .line 85
    .line 86
    check-cast p2, Landroid/database/Cursor;

    .line 87
    .line 88
    sget-object v0, Laqol;->l:Lafic;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbmab;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, Lbmab;-><init>([B)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, "listener_key"

    .line 106
    .line 107
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Lamhn;

    .line 128
    .line 129
    check-cast p2, Lamqt;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lamia;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lamia;-><init>(Lamhn;Lamqt;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast p1, Lblyl;

    .line 144
    .line 145
    check-cast p2, Laldo;

    .line 146
    .line 147
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lblyl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p1, Lblyl;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laldo;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iget-object p1, p2, Laldo;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    :goto_1
    move-wide v1, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v3, v0, Laldo;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-boolean p1, v0, Laldo;->b:Z

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-wide v6, p2, Laldo;->c:J

    .line 193
    .line 194
    iget-wide v8, v0, Laldo;->c:J

    .line 195
    .line 196
    sub-long/2addr v6, v8

    .line 197
    cmp-long p1, v6, v4

    .line 198
    .line 199
    if-lez p1, :cond_4

    .line 200
    .line 201
    sget-object p1, Laldp;->a:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmp-long p1, v6, v3

    .line 208
    .line 209
    if-gez p1, :cond_4

    .line 210
    .line 211
    add-long/2addr v1, v6

    .line 212
    :cond_4
    :goto_2
    new-instance p1, Lblyl;

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, p2, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_5
    move-object v3, p1

    .line 223
    check-cast v3, Ljava/lang/Exception;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    instance-of p1, v3, Ljava/lang/InterruptedException;

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    instance-of p1, v3, Ljava/io/FileNotFoundException;

    .line 242
    .line 243
    const/4 p2, 0x3

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    instance-of p1, v3, Laagt;

    .line 247
    .line 248
    if-nez p1, :cond_7

    .line 249
    .line 250
    instance-of p1, v3, Ladmv;

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    instance-of p1, v3, Ljava/util/concurrent/ExecutionException;

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    check-cast v6, Ljava/util/concurrent/ExecutionException;

    .line 260
    .line 261
    sget-object p1, Lbbhl;->a:Lbbhl;

    .line 262
    .line 263
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p2, p1}, Laqzk;->bk(ILatro;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Laqzk;->bj(Latro;)Lbbhl;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v4, Lackj;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v10, 0x18

    .line 281
    .line 282
    const-string v7, "Failed to register media: A network error occurred."

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-direct/range {v4 .. v10}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_5
    sget-object p1, Lbbhl;->a:Lbbhl;

    .line 290
    .line 291
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p1}, Laqzk;->bk(ILatro;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Laqzk;->bj(Latro;)Lbbhl;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v1, Lackj;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0x18

    .line 309
    .line 310
    const-string v4, "An unexpected error occurred."

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct/range {v1 .. v7}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_6
    move-object v6, v3

    .line 318
    check-cast v6, Ladmv;

    .line 319
    .line 320
    sget-object p1, Lbbhl;->a:Lbbhl;

    .line 321
    .line 322
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p2, p1}, Laqzk;->bk(ILatro;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Laqzk;->bj(Latro;)Lbbhl;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v4, Lackj;

    .line 345
    .line 346
    const-string p2, "Failed to register media: "

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v9, 0x0

    .line 353
    const/16 v10, 0x18

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-direct/range {v4 .. v10}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :cond_7
    move-object v7, v3

    .line 361
    check-cast v7, Laagt;

    .line 362
    .line 363
    sget-object p1, Lbbhl;->a:Lbbhl;

    .line 364
    .line 365
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {p2, p1}, Laqzk;->bk(ILatro;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Laqzk;->bj(Latro;)Lbbhl;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v5, Lackj;

    .line 388
    .line 389
    const-string p2, "Failed to upload image: "

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v10, 0x0

    .line 396
    const/16 v11, 0x18

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-direct/range {v5 .. v11}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_8
    move-object v8, v3

    .line 404
    check-cast v8, Ljava/io/FileNotFoundException;

    .line 405
    .line 406
    sget-object p1, Lbbhl;->a:Lbbhl;

    .line 407
    .line 408
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {p2, p1}, Laqzk;->bk(ILatro;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Laqzk;->bj(Latro;)Lbbhl;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v6, Lackj;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/16 v12, 0x18

    .line 426
    .line 427
    const-string v9, "Failed to upload image: File not found."

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-direct/range {v6 .. v12}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 431
    .line 432
    .line 433
    throw v6

    .line 434
    :cond_9
    throw v3

    .line 435
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/String;

    .line 438
    .line 439
    sget-object v0, Lwes;->a:Ljava/util/Set;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lpxn;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p1, p2}, Lpxv;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_7
    check-cast p1, Lakvo;

    .line 455
    .line 456
    check-cast p2, Lakvo;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    if-ne p1, p2, :cond_a

    .line 473
    .line 474
    move v1, v2

    .line 475
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_8
    check-cast p1, Lphr;

    .line 481
    .line 482
    check-cast p2, Layrd;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lblyl;

    .line 491
    .line 492
    invoke-direct {v0, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    new-instance v0, Lblyl;

    .line 502
    .line 503
    invoke-direct {v0, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_a
    check-cast p1, Lphr;

    .line 508
    .line 509
    check-cast p2, Layrd;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v0, Lblyl;

    .line 518
    .line 519
    invoke-direct {v0, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string p1, ", "

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
