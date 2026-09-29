.class public final synthetic Lzba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzbd;


# direct methods
.method public synthetic constructor <init>(Lzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzba;->a:Lzbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyvl;

    .line 2
    .line 3
    iget v0, p1, Lyvl;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lyvl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lihi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lihi;->a:Lihi;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lihi;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Lyvl;->c:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lyvl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lihi;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lihi;->a:Lihi;

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lzba;->a:Lzbd;

    .line 29
    .line 30
    iget-object v4, v3, Lzbd;->d:Lzdv;

    .line 31
    .line 32
    iget-object v2, v2, Lihi;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v5, 0x3b63

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lzdv;->a(I)Lzdt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_0
    invoke-virtual {v4}, Lzdt;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lzbd;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, v3, Lzbd;->b:Lcgli;

    .line 46
    .line 47
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lihc;

    .line 52
    .line 53
    iget-object v7, v3, Lzbd;->f:Ltmb;

    .line 54
    .line 55
    invoke-static {v5, v6, v0, v2, v7}, Ltmk;->a(Landroid/content/Context;Lihc;Ljava/lang/String;Ljava/lang/String;Ltmb;)Ltne;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v4}, Lzdt;->a()V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Ltne;->c:I

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x4

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    iget-object p1, v3, Lzbd;->d:Lzdv;

    .line 69
    .line 70
    const/16 v0, 0x3b68

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lzbd;->b(I)Lyvj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v2, v0, Ltne;->b:[B

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_15

    .line 85
    .line 86
    array-length v7, v2

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lihe;->a:Lihe;

    .line 96
    .line 97
    invoke-static {v8, v2, v7}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lihe;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    iget-object v7, v2, Lihe;->b:Lihi;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Lihi;->a:Lihi;

    .line 108
    .line 109
    :cond_4
    iget-object v7, v7, Lihi;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_14

    .line 116
    .line 117
    iget-object v7, v2, Lihe;->b:Lihi;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lihi;->a:Lihi;

    .line 122
    .line 123
    :cond_5
    iget-object v7, v7, Lihi;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_14

    .line 130
    .line 131
    iget-object v7, v2, Lihe;->d:Lbkmk;

    .line 132
    .line 133
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    array-length v7, v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    sget-object v7, Lyvl;->a:Lyvl;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget v8, p1, Lyvl;->c:I

    .line 152
    .line 153
    if-ne v8, v1, :cond_8

    .line 154
    .line 155
    iget-object v8, p1, Lyvl;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lihi;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v8, Lihi;->a:Lihi;

    .line 161
    .line 162
    :goto_2
    iget-object v8, v8, Lihi;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v2, Lihe;->b:Lihi;

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    sget-object v9, Lihi;->a:Lihi;

    .line 169
    .line 170
    :cond_9
    iget-object v9, v9, Lihi;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    iget v8, p1, Lyvl;->c:I

    .line 179
    .line 180
    if-ne v8, v1, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Lyvl;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lihi;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    sget-object p1, Lihi;->a:Lihi;

    .line 188
    .line 189
    :goto_3
    iget-object p1, p1, Lihi;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, v2, Lihe;->b:Lihi;

    .line 192
    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    sget-object v8, Lihi;->a:Lihi;

    .line 196
    .line 197
    :cond_b
    iget-object v8, v8, Lihi;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p1, v3, Lzbd;->d:Lzdv;

    .line 206
    .line 207
    const/16 v0, 0x3b69

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_c
    :goto_4
    iget p1, v0, Ltne;->c:I

    .line 215
    .line 216
    if-ne p1, v5, :cond_e

    .line 217
    .line 218
    iget-object p1, v3, Lzbd;->e:Lzaj;

    .line 219
    .line 220
    iget-object v0, v2, Lihe;->c:Lbkmk;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lzaj;->a([B)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, v3, Lzbd;->d:Lzdv;

    .line 233
    .line 234
    const/16 v0, 0x3b66

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0xc

    .line 240
    .line 241
    invoke-static {p1}, Lzbd;->b(I)Lyvj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_d
    move p1, v5

    .line 247
    :cond_e
    sget-object v0, Lyvj;->a:Lyvj;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lyvi;

    .line 254
    .line 255
    if-eq p1, v4, :cond_11

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    if-eq p1, v8, :cond_10

    .line 259
    .line 260
    if-eq p1, v5, :cond_12

    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    if-eq p1, v8, :cond_f

    .line 264
    .line 265
    move v8, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    const/4 v8, 0x5

    .line 268
    goto :goto_5

    .line 269
    :cond_10
    move v8, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_11
    move v8, v5

    .line 272
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lyvi;->instance:Lbknt;

    .line 276
    .line 277
    check-cast p1, Lyvj;

    .line 278
    .line 279
    add-int/lit8 v8, v8, -0x1

    .line 280
    .line 281
    iput v8, p1, Lyvj;->f:I

    .line 282
    .line 283
    iget v8, p1, Lyvj;->b:I

    .line 284
    .line 285
    or-int/2addr v6, v8

    .line 286
    iput v6, p1, Lyvj;->b:I

    .line 287
    .line 288
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lyvk;

    .line 293
    .line 294
    iget-object v6, v2, Lihe;->b:Lihi;

    .line 295
    .line 296
    if-nez v6, :cond_13

    .line 297
    .line 298
    sget-object v6, Lihi;->a:Lihi;

    .line 299
    .line 300
    :cond_13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, p1, Lyvk;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v7, Lyvl;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v6, v7, Lyvl;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v1, v7, Lyvl;->c:I

    .line 313
    .line 314
    iget-object v3, v3, Lzbd;->b:Lcgli;

    .line 315
    .line 316
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lihc;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v6, p1, Lyvk;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v6, Lyvl;

    .line 328
    .line 329
    iget v3, v3, Lihc;->h:I

    .line 330
    .line 331
    iput v3, v6, Lyvl;->e:I

    .line 332
    .line 333
    iget v3, v6, Lyvl;->b:I

    .line 334
    .line 335
    or-int/2addr v3, v1

    .line 336
    iput v3, v6, Lyvl;->b:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lyvl;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lyvi;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v3, Lyvj;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, v3, Lyvj;->c:Lyvl;

    .line 355
    .line 356
    iget p1, v3, Lyvj;->b:I

    .line 357
    .line 358
    or-int/2addr p1, v1

    .line 359
    iput p1, v3, Lyvj;->b:I

    .line 360
    .line 361
    iget-object p1, v2, Lihe;->c:Lbkmk;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lyvi;->instance:Lbknt;

    .line 367
    .line 368
    check-cast v1, Lyvj;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v3, v1, Lyvj;->b:I

    .line 374
    .line 375
    or-int/2addr v3, v5

    .line 376
    iput v3, v1, Lyvj;->b:I

    .line 377
    .line 378
    iput-object p1, v1, Lyvj;->e:Lbkmk;

    .line 379
    .line 380
    iget-object p1, v2, Lihe;->d:Lbkmk;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lyvi;->instance:Lbknt;

    .line 386
    .line 387
    check-cast v1, Lyvj;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v2, v1, Lyvj;->b:I

    .line 393
    .line 394
    or-int/2addr v2, v4

    .line 395
    iput v2, v1, Lyvj;->b:I

    .line 396
    .line 397
    iput-object p1, v1, Lyvj;->d:Lbkmk;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lyvj;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_14
    :goto_6
    iget-object p1, v3, Lzbd;->d:Lzdv;

    .line 407
    .line 408
    const/16 v0, 0x3b67

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 411
    .line 412
    .line 413
    :goto_7
    const/16 p1, 0xb

    .line 414
    .line 415
    invoke-static {p1}, Lzbd;->b(I)Lyvj;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :catch_0
    iget-object p1, v3, Lzbd;->d:Lzdv;

    .line 421
    .line 422
    const/16 v0, 0x3b6a

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 425
    .line 426
    .line 427
    const/16 p1, 0xa

    .line 428
    .line 429
    invoke-static {p1}, Lzbd;->b(I)Lyvj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_8

    .line 434
    :catch_1
    move-exception p1

    .line 435
    iget-object v0, v3, Lzbd;->d:Lzdv;

    .line 436
    .line 437
    const/16 v1, 0x3b65

    .line 438
    .line 439
    invoke-virtual {v0, v1, p1}, Lzdv;->b(ILjava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    const/16 p1, 0x9

    .line 443
    .line 444
    invoke-static {p1}, Lzbd;->b(I)Lyvj;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_8
    return-object p1

    .line 449
    :cond_15
    :goto_9
    iget-object p1, v3, Lzbd;->d:Lzdv;

    .line 450
    .line 451
    const/16 v0, 0x1392

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lzdv;->c(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lzbd;->b(I)Lyvj;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    :try_start_2
    invoke-virtual {v4, p1}, Lzdt;->b(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    :catchall_1
    move-exception p1

    .line 467
    invoke-virtual {v4}, Lzdt;->a()V

    .line 468
    .line 469
    .line 470
    throw p1
.end method
