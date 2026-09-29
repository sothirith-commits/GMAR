.class public abstract Lvfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyd;


# static fields
.field private static final c:Larvh;


# instance fields
.field public a:Lvtf;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfe;->c:Larvh;

    .line 8
    .line 9
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

.method static synthetic h(Lvfe;Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvfd;

    .line 7
    .line 8
    iget v1, v0, Lvfd;->i:I

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
    iput v1, v0, Lvfd;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvfd;-><init>(Lvfe;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvfd;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvfd;->i:I

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
    iget-object p0, v0, Lvfd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvkd;

    .line 49
    .line 50
    iget-object p0, v0, Lvfd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvkd;

    .line 53
    .line 54
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lvfd;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lvfd;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lvet;

    .line 72
    .line 73
    iget-object v2, v0, Lvfd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lvkd;

    .line 76
    .line 77
    iget-object v4, v0, Lvfd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    iget-object v5, v0, Lvfd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lbmdj;

    .line 84
    .line 85
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lvfd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbmdj;

    .line 94
    .line 95
    iget-object p1, v0, Lvfd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lvfe;

    .line 98
    .line 99
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget p0, v0, Lvfd;->f:I

    .line 106
    .line 107
    iget-object p1, v0, Lvfd;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbmdj;

    .line 110
    .line 111
    iget-object v2, v0, Lvfd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lbmdj;

    .line 114
    .line 115
    iget-object v8, v0, Lvfd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v9, v0, Lvfd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lvfe;

    .line 122
    .line 123
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lvfe;->c:Larvh;

    .line 136
    .line 137
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v2, "Executing ScheduledRpcHandler"

    .line 142
    .line 143
    invoke-interface {p2, v2}, Larve;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    new-instance v2, Lbmdj;

    .line 153
    .line 154
    invoke-direct {v2}, Lbmdj;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ltue;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Larif;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    iget-object v9, p0, Lvfe;->a:Lvtf;

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    const-string v9, "gnpAccountStorage"

    .line 179
    .line 180
    invoke-static {v9}, Lbmdb;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v7

    .line 184
    :cond_6
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 189
    .line 190
    iput-object p0, v0, Lvfd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lvfd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lvfd;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lvfd;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput p2, v0, Lvfd;->f:I

    .line 199
    .line 200
    iput v6, v0, Lvfd;->i:I

    .line 201
    .line 202
    invoke-interface {v9, v8, v0}, Lvtf;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eq v8, v1, :cond_17

    .line 207
    .line 208
    move-object v9, v2

    .line 209
    move-object v2, v8

    .line 210
    move-object v8, p1

    .line 211
    move-object p1, v9

    .line 212
    :goto_1
    check-cast v2, Lvkd;

    .line 213
    .line 214
    instance-of v10, v2, Lvkf;

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    check-cast v2, Lvkf;

    .line 219
    .line 220
    iget-object v2, v2, Lvkf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, v9, Lbmdj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    move-object p1, v8

    .line 229
    move-object v2, v9

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object p0, Lvfe;->c:Larvh;

    .line 232
    .line 233
    invoke-virtual {p0}, Larvf;->m()Laruq;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "Account in not in storage, aborting ScheduledRpcHandler."

    .line 238
    .line 239
    invoke-interface {p0, p1}, Larve;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lvka;

    .line 243
    .line 244
    new-instance p1, Lvla;

    .line 245
    .line 246
    const-string p2, "Account is not in storage"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Lvla;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lvkc;->T:Lvkc;

    .line 252
    .line 253
    invoke-direct {p0, p1, p2}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_8
    instance-of p0, v2, Lvjz;

    .line 258
    .line 259
    if-eqz p0, :cond_9

    .line 260
    .line 261
    check-cast v2, Lvjz;

    .line 262
    .line 263
    sget-object p0, Lvfe;->c:Larvh;

    .line 264
    .line 265
    invoke-virtual {p0}, Larvf;->m()Laruq;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, "Failed fetching account, aborting ScheduledRpcHandler."

    .line 270
    .line 271
    invoke-interface {p0, p1}, Larve;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_9
    new-instance p0, Lblyj;

    .line 276
    .line 277
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_a
    :goto_2
    sget-object v8, Latox;->a:Latox;

    .line 282
    .line 283
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v9, Latox;

    .line 296
    .line 297
    iget v10, v9, Latox;->b:I

    .line 298
    .line 299
    or-int/2addr v6, v10

    .line 300
    iput v6, v9, Latox;->b:I

    .line 301
    .line 302
    iput p2, v9, Latox;->c:I

    .line 303
    .line 304
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p2, Latox;

    .line 312
    .line 313
    iget-object v6, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lvld;

    .line 316
    .line 317
    iput-object p0, v0, Lvfd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v2, v0, Lvfd;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v0, Lvfd;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v0, Lvfd;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, v0, Lvfd;->i:I

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2, v6, v0}, Lvfe;->f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eq p2, v1, :cond_17

    .line 332
    .line 333
    move-object p1, p0

    .line 334
    move-object v5, v2

    .line 335
    :goto_3
    check-cast p2, Lvdu;

    .line 336
    .line 337
    iget-object p0, p2, Lvdu;->a:Lcom/google/protobuf/MessageLite;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, p2, Lvdu;->b:Lcom/google/protobuf/MessageLite;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    new-instance p2, Lvkf;

    .line 347
    .line 348
    invoke-direct {p2, v2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    iget-object v2, p2, Lvdu;->c:Ljava/lang/Throwable;

    .line 353
    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    instance-of v6, v2, Lvox;

    .line 357
    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    sget-object v6, Lvkc;->f:Lvkc;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    instance-of v6, v2, Ljava/net/SocketException;

    .line 364
    .line 365
    if-nez v6, :cond_10

    .line 366
    .line 367
    instance-of v6, v2, Ljava/net/UnknownHostException;

    .line 368
    .line 369
    if-nez v6, :cond_10

    .line 370
    .line 371
    instance-of v6, v2, Ljava/io/IOException;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    instance-of v6, v2, Lvmz;

    .line 377
    .line 378
    if-eqz v6, :cond_f

    .line 379
    .line 380
    iget-boolean v6, p2, Lvdu;->e:Z

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    sget-object v6, Lvkc;->aq:Lvkc;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    sget-object v6, Lvkc;->ar:Lvkc;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    sget-object v6, Lvkc;->aJ:Lvkc;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_10
    :goto_4
    sget-object v6, Lvkc;->au:Lvkc;

    .line 394
    .line 395
    :goto_5
    iget-boolean p2, p2, Lvdu;->d:Z

    .line 396
    .line 397
    if-eqz p2, :cond_11

    .line 398
    .line 399
    new-instance p2, Lvkb;

    .line 400
    .line 401
    invoke-direct {p2, v2, v6}, Lvkb;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    new-instance p2, Lvka;

    .line 406
    .line 407
    invoke-direct {p2, v2, v6}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    new-instance p2, Lvka;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v6, "ChimeRpc doesn\'t have a response nor error."

    .line 416
    .line 417
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Lvkc;->aJ:Lvkc;

    .line 421
    .line 422
    invoke-direct {p2, v2, v6}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-interface {p2}, Lvkd;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    sget-object p0, Lvfe;->c:Larvh;

    .line 432
    .line 433
    invoke-virtual {p0}, Larvf;->m()Laruq;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const-string p1, "ScheduledRpcHandler encountered a retryable error."

    .line 438
    .line 439
    invoke-interface {p0, p1}, Larve;->t(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, Ltuq;->c(Lvkd;)Lvkd;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_13
    invoke-virtual {p1}, Lvfe;->g()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-lez v2, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1}, Lvfe;->i()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {p1}, Lvfe;->g()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    sget-object v2, Lvfe;->c:Larvh;

    .line 472
    .line 473
    invoke-virtual {v2}, Larvf;->m()Laruq;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p1}, Lvfe;->g()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const-string v8, "Calling scheduled RPC callback. Callback key: [%s]"

    .line 482
    .line 483
    invoke-interface {v2, v8, v6}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lvfe;->i()Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Lvfe;->g()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {v2, p1}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lvet;

    .line 499
    .line 500
    instance-of v2, p2, Lvjz;

    .line 501
    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_14
    move-object v2, p2

    .line 506
    check-cast v2, Lvjz;

    .line 507
    .line 508
    invoke-interface {v2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v6, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Lvld;

    .line 515
    .line 516
    iput-object v5, v0, Lvfd;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object p0, v0, Lvfd;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object p2, v0, Lvfd;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object p1, v0, Lvfd;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object p2, v0, Lvfd;->e:Ljava/lang/Object;

    .line 525
    .line 526
    iput v4, v0, Lvfd;->i:I

    .line 527
    .line 528
    invoke-interface {p1, v6, p0, v2, v0}, Lvet;->a(Lvld;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eq v2, v1, :cond_17

    .line 533
    .line 534
    :goto_7
    move-object v4, p0

    .line 535
    move-object p0, p2

    .line 536
    :goto_8
    instance-of v2, p0, Lvkf;

    .line 537
    .line 538
    if-eqz v2, :cond_15

    .line 539
    .line 540
    move-object v2, p0

    .line 541
    check-cast v2, Lvkf;

    .line 542
    .line 543
    iget-object v2, v2, Lvkf;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 546
    .line 547
    iget-object v5, v5, Lbmdj;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Lvld;

    .line 550
    .line 551
    iput-object p2, v0, Lvfd;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object p0, v0, Lvfd;->b:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v7, v0, Lvfd;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v7, v0, Lvfd;->d:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v7, v0, Lvfd;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iput v3, v0, Lvfd;->i:I

    .line 562
    .line 563
    invoke-interface {p1, v5, v4, v2, v0}, Lvet;->b(Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    if-ne p0, v1, :cond_15

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_15
    :goto_9
    move-object p0, p2

    .line 571
    goto :goto_a

    .line 572
    :cond_16
    sget-object p0, Lvfe;->c:Larvh;

    .line 573
    .line 574
    invoke-virtual {p0}, Larvf;->m()Laruq;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p1}, Lvfe;->g()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-string v0, "Scheduled RPC callback not found. Callback key: [%s]"

    .line 583
    .line 584
    invoke-interface {p0, v0, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :goto_a
    invoke-static {p0}, Ltuq;->c(Lvkd;)Lvkd;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_17
    :goto_b
    return-object v1
.end method

.method protected static final j()Lvdu;
    .locals 3

    .line 1
    invoke-static {}, Lvdu;->c()Lvxr;

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
    iput-object v1, v0, Lvxr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lvxr;->f(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvxr;->d()Lvdu;

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

.method public final synthetic b(Landroid/os/Bundle;)Lvkd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltwe;->b(Lvyd;Landroid/os/Bundle;)Lvkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvfe;->h(Lvfe;Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;

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

.method public abstract f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfe;->b:Ljava/util/Map;

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
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
