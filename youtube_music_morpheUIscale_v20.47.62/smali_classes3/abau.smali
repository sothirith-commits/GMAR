.class public abstract Labau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgm;


# instance fields
.field public a:Labwc;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Labau;Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Labat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labat;

    .line 7
    .line 8
    iget v1, v0, Labat;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labat;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labat;-><init>(Labau;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labat;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labat;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Labat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Labhz;

    .line 49
    .line 50
    iget-object p0, v0, Labat;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labhz;

    .line 53
    .line 54
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Labat;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Labat;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laazz;

    .line 72
    .line 73
    iget-object v2, v0, Labat;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Labhz;

    .line 76
    .line 77
    iget-object v4, v0, Labat;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    iget-object v5, v0, Labat;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcjhe;

    .line 84
    .line 85
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Labat;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcjhe;

    .line 94
    .line 95
    iget-object p1, v0, Labat;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Labau;

    .line 98
    .line 99
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget p0, v0, Labat;->f:I

    .line 106
    .line 107
    iget-object p1, v0, Labat;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcjhe;

    .line 110
    .line 111
    iget-object v2, v0, Labat;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcjhe;

    .line 114
    .line 115
    iget-object v8, v0, Labat;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v9, v0, Labat;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Labau;

    .line 122
    .line 123
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v11, p2

    .line 127
    move p2, p0

    .line 128
    move-object p0, v9

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v2, Lcjhe;

    .line 142
    .line 143
    invoke-direct {v2}, Lcjhe;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Laavp;->a(Landroid/os/Bundle;)Lacar;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lbhgt;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, p0, Labau;->a:Labwc;

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    const-string v9, "gnpAccountStorage"

    .line 168
    .line 169
    invoke-static {v9}, Lcjgx;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    :cond_6
    invoke-virtual {v8}, Lbhgt;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lacar;

    .line 178
    .line 179
    iput-object p0, v0, Labat;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Labat;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Labat;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Labat;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput p2, v0, Labat;->f:I

    .line 188
    .line 189
    iput v6, v0, Labat;->i:I

    .line 190
    .line 191
    invoke-interface {v9, v8, v0}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eq v8, v1, :cond_18

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    move-object v2, v8

    .line 199
    move-object v8, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_1
    check-cast v2, Labhz;

    .line 202
    .line 203
    instance-of v10, v2, Labid;

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    check-cast v2, Labid;

    .line 208
    .line 209
    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, v9, Lcjhe;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    move-object p1, v8

    .line 218
    move-object v2, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance p0, Labhv;

    .line 221
    .line 222
    new-instance p1, Labjk;

    .line 223
    .line 224
    const-string p2, "Account is not in storage"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Labjk;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Labhx;->T:Labhx;

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    instance-of p0, v2, Labhu;

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    check-cast v2, Labhu;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_9
    new-instance p0, Lcjan;

    .line 243
    .line 244
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_a
    :goto_2
    sget-object v8, Lbkjf;->a:Lbkjf;

    .line 249
    .line 250
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lbkje;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v8, Lbkje;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v9, Lbkjf;

    .line 265
    .line 266
    iget v10, v9, Lbkjf;->b:I

    .line 267
    .line 268
    or-int/2addr v6, v10

    .line 269
    iput v6, v9, Lbkjf;->b:I

    .line 270
    .line 271
    iput p2, v9, Lbkjf;->c:I

    .line 272
    .line 273
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p2, Lbkjf;

    .line 281
    .line 282
    iget-object v6, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Labjp;

    .line 285
    .line 286
    iput-object p0, v0, Labat;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v0, Labat;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v0, Labat;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v0, Labat;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, v0, Labat;->i:I

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2, v6, v0}, Labau;->f(Landroid/os/Bundle;Lbkjf;Labjp;Lcjdz;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eq p2, v1, :cond_18

    .line 301
    .line 302
    move-object p1, p0

    .line 303
    move-object v5, v2

    .line 304
    :goto_3
    check-cast p2, Laayo;

    .line 305
    .line 306
    invoke-virtual {p2}, Laayo;->a()Lcom/google/protobuf/MessageLite;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Laayo;->b()Lcom/google/protobuf/MessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    new-instance p2, Labid;

    .line 320
    .line 321
    invoke-direct {p2, v2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_b
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    sget-object v6, Labhx;->aJ:Labhx;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    instance-of v6, v6, Labpz;

    .line 346
    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    sget-object v6, Labhx;->f:Labhx;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    instance-of v6, v6, Ljava/net/SocketException;

    .line 357
    .line 358
    if-nez v6, :cond_11

    .line 359
    .line 360
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    instance-of v6, v6, Ljava/net/UnknownHostException;

    .line 365
    .line 366
    if-nez v6, :cond_11

    .line 367
    .line 368
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    instance-of v6, v6, Ljava/io/IOException;

    .line 373
    .line 374
    if-eqz v6, :cond_e

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    instance-of v6, v6, Labmv;

    .line 382
    .line 383
    if-eqz v6, :cond_f

    .line 384
    .line 385
    invoke-virtual {p2}, Laayo;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_f

    .line 390
    .line 391
    sget-object v6, Labhx;->aq:Labhx;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-virtual {p2}, Laayo;->c()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    instance-of v6, v6, Labmv;

    .line 399
    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    invoke-virtual {p2}, Laayo;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_10

    .line 407
    .line 408
    sget-object v6, Labhx;->ar:Labhx;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    sget-object v6, Labhx;->aJ:Labhx;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    :goto_4
    sget-object v6, Labhx;->au:Labhx;

    .line 415
    .line 416
    :goto_5
    invoke-virtual {p2}, Laayo;->e()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_12

    .line 421
    .line 422
    new-instance p2, Labhw;

    .line 423
    .line 424
    invoke-direct {p2, v2, v6}, Labhw;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    new-instance p2, Labhv;

    .line 429
    .line 430
    invoke-direct {p2, v2, v6}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    new-instance p2, Labhv;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v6, "ChimeRpc doesn\'t have a response nor error."

    .line 439
    .line 440
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v6, Labhx;->aJ:Labhx;

    .line 444
    .line 445
    invoke-direct {p2, v2, v6}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-interface {p2}, Labhz;->j()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    invoke-static {p2}, Labib;->b(Labhz;)Labhz;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :cond_14
    invoke-virtual {p1}, Labau;->g()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-lez v2, :cond_17

    .line 468
    .line 469
    invoke-virtual {p1}, Labau;->i()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p1}, Labau;->g()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    invoke-virtual {p1}, Labau;->g()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Labau;->i()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Labau;->g()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {v2, p1}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Laazz;

    .line 499
    .line 500
    instance-of v2, p2, Labhu;

    .line 501
    .line 502
    if-nez v2, :cond_15

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_15
    move-object v2, p2

    .line 506
    check-cast v2, Labhu;

    .line 507
    .line 508
    iget-object v2, v5, Lcjhe;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Labjp;

    .line 511
    .line 512
    iput-object v5, v0, Labat;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object p0, v0, Labat;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object p2, v0, Labat;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object p1, v0, Labat;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object p2, v0, Labat;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput v4, v0, Labat;->i:I

    .line 523
    .line 524
    invoke-interface {p1, v2, p0, v0}, Laazz;->b(Labjp;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eq v2, v1, :cond_18

    .line 529
    .line 530
    :goto_7
    move-object v4, p0

    .line 531
    move-object p0, p2

    .line 532
    :goto_8
    instance-of v2, p0, Labid;

    .line 533
    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    move-object v2, p0

    .line 537
    check-cast v2, Labid;

    .line 538
    .line 539
    iget-object v2, v2, Labid;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 542
    .line 543
    iget-object v5, v5, Lcjhe;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Labjp;

    .line 546
    .line 547
    iput-object p2, v0, Labat;->a:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object p0, v0, Labat;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v7, v0, Labat;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v7, v0, Labat;->d:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v7, v0, Labat;->e:Ljava/lang/Object;

    .line 556
    .line 557
    iput v3, v0, Labat;->i:I

    .line 558
    .line 559
    invoke-interface {p1, v5, v4, v2, v0}, Laazz;->a(Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    if-ne p0, v1, :cond_16

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    :goto_9
    move-object p0, p2

    .line 567
    goto :goto_a

    .line 568
    :cond_17
    invoke-virtual {p1}, Labau;->g()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :goto_a
    invoke-static {p0}, Labib;->b(Labhz;)Labhz;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :cond_18
    :goto_b
    return-object v1
.end method

.method protected static final j()Laayo;
    .locals 3

    .line 1
    invoke-static {}, Laayo;->h()Laaym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laaym;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Laaym;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laaym;->a()Laayo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Labhz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacgk;->a(Lacgm;Landroid/os/Bundle;)Labhz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labau;->h(Labau;Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract f(Landroid/os/Bundle;Lbkjf;Labjp;Lcjdz;)Ljava/lang/Object;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Labau;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callbacksMap"

    .line 7
    .line 8
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
