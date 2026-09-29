.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laqye;


# direct methods
.method public synthetic constructor <init>(Laqye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luee;->a:Laqye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lubr;

    .line 2
    .line 3
    iget v0, p1, Lubr;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lubr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgum;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lgum;->a:Lgum;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lgum;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Lubr;->c:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lubr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lgum;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lgum;->a:Lgum;

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Luee;->a:Laqye;

    .line 29
    .line 30
    iget-object v4, v3, Laqye;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Lgum;->d:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v4, Lrlq;

    .line 35
    .line 36
    const/16 v5, 0x3b63

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lrlq;->l(I)Luew;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    invoke-virtual {v4}, Luew;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Laqye;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v3, Laqye;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lguj;

    .line 54
    .line 55
    iget-object v7, v3, Laqye;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lqsb;

    .line 58
    .line 59
    check-cast v5, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v2, v7}, Lqou;->l(Landroid/content/Context;Lguj;Ljava/lang/String;Ljava/lang/String;Lqsb;)Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v4}, Luew;->a()V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x4

    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    iget-object p1, v3, Laqye;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lrlq;

    .line 77
    .line 78
    const/16 v0, 0x3b68

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Laqye;->O(I)Lubq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    array-length v7, v2

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lguk;->a:Lguk;

    .line 104
    .line 105
    invoke-static {v8, v2, v7}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lguk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    iget-object v7, v2, Lguk;->b:Lgum;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    sget-object v7, Lgum;->a:Lgum;

    .line 116
    .line 117
    :cond_4
    iget-object v7, v7, Lgum;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_14

    .line 124
    .line 125
    iget-object v7, v2, Lguk;->b:Lgum;

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    sget-object v7, Lgum;->a:Lgum;

    .line 130
    .line 131
    :cond_5
    iget-object v7, v7, Lgum;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_14

    .line 138
    .line 139
    iget-object v7, v2, Lguk;->d:Latqt;

    .line 140
    .line 141
    invoke-virtual {v7}, Latqt;->H()[B

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    array-length v7, v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    sget-object v7, Lubr;->a:Lubr;

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget v8, p1, Lubr;->c:I

    .line 160
    .line 161
    if-ne v8, v1, :cond_8

    .line 162
    .line 163
    iget-object v8, p1, Lubr;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lgum;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v8, Lgum;->a:Lgum;

    .line 169
    .line 170
    :goto_2
    iget-object v8, v8, Lgum;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v2, Lguk;->b:Lgum;

    .line 173
    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    sget-object v9, Lgum;->a:Lgum;

    .line 177
    .line 178
    :cond_9
    iget-object v9, v9, Lgum;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    iget v8, p1, Lubr;->c:I

    .line 187
    .line 188
    if-ne v8, v1, :cond_a

    .line 189
    .line 190
    iget-object p1, p1, Lubr;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lgum;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sget-object p1, Lgum;->a:Lgum;

    .line 196
    .line 197
    :goto_3
    iget-object p1, p1, Lgum;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v2, Lguk;->b:Lgum;

    .line 200
    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    sget-object v8, Lgum;->a:Lgum;

    .line 204
    .line 205
    :cond_b
    iget-object v8, v8, Lgum;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, v3, Laqye;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lrlq;

    .line 216
    .line 217
    const/16 v0, 0x3b69

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_c
    :goto_4
    iget p1, v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 225
    .line 226
    if-ne p1, v5, :cond_e

    .line 227
    .line 228
    iget-object p1, v3, Laqye;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v2, Lguk;->c:Latqt;

    .line 231
    .line 232
    invoke-virtual {v0}, Latqt;->H()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast p1, Layd;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Layd;->aK([B)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    iget-object p1, v3, Laqye;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lrlq;

    .line 247
    .line 248
    const/16 v0, 0x3b66

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 251
    .line 252
    .line 253
    const/16 p1, 0xc

    .line 254
    .line 255
    invoke-static {p1}, Laqye;->O(I)Lubq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_d
    move p1, v5

    .line 261
    :cond_e
    sget-object v0, Lubq;->a:Lubq;

    .line 262
    .line 263
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eq p1, v4, :cond_11

    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    if-eq p1, v8, :cond_10

    .line 271
    .line 272
    if-eq p1, v5, :cond_12

    .line 273
    .line 274
    const/4 v8, 0x6

    .line 275
    if-eq p1, v8, :cond_f

    .line 276
    .line 277
    move v8, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    const/4 v8, 0x5

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    move v8, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_11
    move v8, v5

    .line 284
    :cond_12
    :goto_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast p1, Lubq;

    .line 290
    .line 291
    add-int/lit8 v8, v8, -0x1

    .line 292
    .line 293
    iput v8, p1, Lubq;->f:I

    .line 294
    .line 295
    iget v8, p1, Lubq;->b:I

    .line 296
    .line 297
    or-int/2addr v6, v8

    .line 298
    iput v6, p1, Lubq;->b:I

    .line 299
    .line 300
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v6, v2, Lguk;->b:Lgum;

    .line 305
    .line 306
    if-nez v6, :cond_13

    .line 307
    .line 308
    sget-object v6, Lgum;->a:Lgum;

    .line 309
    .line 310
    :cond_13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, p1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v7, Lubr;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v6, v7, Lubr;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput v1, v7, Lubr;->c:I

    .line 323
    .line 324
    iget-object v3, v3, Laqye;->e:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lguj;

    .line 331
    .line 332
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v6, Lubr;

    .line 338
    .line 339
    iget v3, v3, Lguj;->h:I

    .line 340
    .line 341
    iput v3, v6, Lubr;->e:I

    .line 342
    .line 343
    iget v3, v6, Lubr;->b:I

    .line 344
    .line 345
    or-int/2addr v3, v1

    .line 346
    iput v3, v6, Lubr;->b:I

    .line 347
    .line 348
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lubr;

    .line 353
    .line 354
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v3, Lubq;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object p1, v3, Lubq;->c:Lubr;

    .line 365
    .line 366
    iget p1, v3, Lubq;->b:I

    .line 367
    .line 368
    or-int/2addr p1, v1

    .line 369
    iput p1, v3, Lubq;->b:I

    .line 370
    .line 371
    iget-object p1, v2, Lguk;->c:Latqt;

    .line 372
    .line 373
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v1, Lubq;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v3, v1, Lubq;->b:I

    .line 384
    .line 385
    or-int/2addr v3, v5

    .line 386
    iput v3, v1, Lubq;->b:I

    .line 387
    .line 388
    iput-object p1, v1, Lubq;->e:Latqt;

    .line 389
    .line 390
    iget-object p1, v2, Lguk;->d:Latqt;

    .line 391
    .line 392
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v1, Lubq;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget v2, v1, Lubq;->b:I

    .line 403
    .line 404
    or-int/2addr v2, v4

    .line 405
    iput v2, v1, Lubq;->b:I

    .line 406
    .line 407
    iput-object p1, v1, Lubq;->d:Latqt;

    .line 408
    .line 409
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lubq;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_14
    :goto_6
    iget-object p1, v3, Laqye;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lrlq;

    .line 419
    .line 420
    const/16 v0, 0x3b67

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 423
    .line 424
    .line 425
    :goto_7
    const/16 p1, 0xb

    .line 426
    .line 427
    invoke-static {p1}, Laqye;->O(I)Lubq;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :catch_0
    iget-object p1, v3, Laqye;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lrlq;

    .line 435
    .line 436
    const/16 v0, 0x3b6a

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 439
    .line 440
    .line 441
    const/16 p1, 0xa

    .line 442
    .line 443
    invoke-static {p1}, Laqye;->O(I)Lubq;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_8

    .line 448
    :catch_1
    move-exception p1

    .line 449
    iget-object v0, v3, Laqye;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lrlq;

    .line 452
    .line 453
    const/16 v1, 0x3b65

    .line 454
    .line 455
    invoke-virtual {v0, v1, p1}, Lrlq;->m(ILjava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    const/16 p1, 0x9

    .line 459
    .line 460
    invoke-static {p1}, Laqye;->O(I)Lubq;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_8
    return-object p1

    .line 465
    :cond_15
    :goto_9
    iget-object p1, v3, Laqye;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lrlq;

    .line 468
    .line 469
    const/16 v0, 0x1392

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Laqye;->O(I)Lubq;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :catchall_0
    move-exception p1

    .line 480
    :try_start_2
    invoke-virtual {v4, p1}, Luew;->b(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    :catchall_1
    move-exception p1

    .line 485
    invoke-virtual {v4}, Luew;->a()V

    .line 486
    .line 487
    .line 488
    throw p1
.end method
