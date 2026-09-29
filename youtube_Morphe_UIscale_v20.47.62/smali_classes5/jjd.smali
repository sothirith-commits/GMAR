.class public final Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiz;


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Larjd;

.field private final c:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjd;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lido;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljjd;->b:Larjd;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lido;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljjd;->c:Larjd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p1, Ljje;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lvnx;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v2}, Lvnx;-><init>([B[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lvnx;->v(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Ljje;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lvnx;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, p1, Ljje;->f:I

    .line 34
    .line 35
    invoke-static {v4}, La;->dj(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lvnx;->v(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p1, Ljje;->g:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lvnx;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v4, p1, Ljje;->i:Z

    .line 60
    .line 61
    xor-int/2addr v4, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lvnx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget v4, p1, Ljje;->b:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget v4, p1, Ljje;->e:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lvnx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lvnx;->u()Lryx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object p1, p1, Ljje;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Ljjd;->b:Larjd;

    .line 105
    .line 106
    const-string v6, "Sending command to service is failed"

    .line 107
    .line 108
    const-string v7, "AssistantIntegClient"

    .line 109
    .line 110
    const-string v8, "Check connected state before use."

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lryq;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget-object v2, v0, Lryq;->c:Lryo;

    .line 126
    .line 127
    iget v2, v2, Lryo;->d:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lryq;->e(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lryq;->c:Lryo;

    .line 133
    .line 134
    invoke-virtual {v2}, Lryo;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lryq;->d()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lrzs;->a:Lrzs;

    .line 144
    .line 145
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lrzn;->a:Lrzn;

    .line 150
    .line 151
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v8, Lrzn;

    .line 161
    .line 162
    iget v10, v8, Lrzn;->b:I

    .line 163
    .line 164
    or-int/2addr v10, v9

    .line 165
    iput v10, v8, Lrzn;->b:I

    .line 166
    .line 167
    iput-wide v4, v8, Lrzn;->d:J

    .line 168
    .line 169
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lrzn;

    .line 174
    .line 175
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v4, Lrzs;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, Lrzs;->c:Lrzn;

    .line 186
    .line 187
    iget v2, v4, Lrzs;->b:I

    .line 188
    .line 189
    or-int/2addr v2, v3

    .line 190
    iput v2, v4, Lrzs;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lryq;->i(Latro;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v0, v1}, Lryq;->h(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    sget-object v0, Lrza;->b:Lrza;

    .line 206
    .line 207
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lryq;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    iget-object v5, v4, Lryq;->c:Lryo;

    .line 234
    .line 235
    iget v5, v5, Lryo;->d:I

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lryq;->e(I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lvnx;

    .line 241
    .line 242
    check-cast v0, Lryx;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Lvnx;-><init>(Lryx;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, Lvnx;->f:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v5}, Lvnx;->u()Lryx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v5, v4, Lryq;->c:Lryo;

    .line 262
    .line 263
    invoke-virtual {v5}, Lryo;->a()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4}, Lryq;->d()V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lrzs;->a:Lrzs;

    .line 273
    .line 274
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v5, Lrzn;->a:Lrzn;

    .line 279
    .line 280
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v8, v0, Lryx;->a:Larif;

    .line 285
    .line 286
    invoke-virtual {v8}, Larif;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v10, Lrzn;

    .line 302
    .line 303
    iget v11, v10, Lrzn;->b:I

    .line 304
    .line 305
    or-int/2addr v11, v3

    .line 306
    iput v11, v10, Lrzn;->b:I

    .line 307
    .line 308
    check-cast v8, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v8, v10, Lrzn;->c:Ljava/lang/String;

    .line 311
    .line 312
    :cond_5
    iget-object v8, v0, Lryx;->b:Larif;

    .line 313
    .line 314
    invoke-virtual {v8}, Larif;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_6

    .line 319
    .line 320
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v10, Lrzn;

    .line 336
    .line 337
    iget v11, v10, Lrzn;->b:I

    .line 338
    .line 339
    or-int/lit8 v11, v11, 0x20

    .line 340
    .line 341
    iput v11, v10, Lrzn;->b:I

    .line 342
    .line 343
    iput-boolean v8, v10, Lrzn;->f:Z

    .line 344
    .line 345
    :cond_6
    iget-object v8, v0, Lryx;->c:Larif;

    .line 346
    .line 347
    invoke-virtual {v8}, Larif;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_7

    .line 352
    .line 353
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v10, Lrzn;

    .line 369
    .line 370
    iget v11, v10, Lrzn;->b:I

    .line 371
    .line 372
    or-int/lit16 v11, v11, 0x80

    .line 373
    .line 374
    iput v11, v10, Lrzn;->b:I

    .line 375
    .line 376
    iput-boolean v8, v10, Lrzn;->g:Z

    .line 377
    .line 378
    :cond_7
    iget-object v8, v0, Lryx;->d:Larif;

    .line 379
    .line 380
    invoke-virtual {v8}, Larif;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_8

    .line 385
    .line 386
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v10, Lrzn;

    .line 402
    .line 403
    iget v11, v10, Lrzn;->b:I

    .line 404
    .line 405
    or-int/lit16 v11, v11, 0x100

    .line 406
    .line 407
    iput v11, v10, Lrzn;->b:I

    .line 408
    .line 409
    iput v8, v10, Lrzn;->h:I

    .line 410
    .line 411
    :cond_8
    iget-object v8, v0, Lryx;->i:Larif;

    .line 412
    .line 413
    invoke-virtual {v8}, Larif;->h()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_9

    .line 418
    .line 419
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 433
    .line 434
    check-cast v8, Lrzn;

    .line 435
    .line 436
    iget v12, v8, Lrzn;->b:I

    .line 437
    .line 438
    or-int/2addr v12, v9

    .line 439
    iput v12, v8, Lrzn;->b:I

    .line 440
    .line 441
    iput-wide v10, v8, Lrzn;->d:J

    .line 442
    .line 443
    :cond_9
    iget v0, v0, Lryx;->g:I

    .line 444
    .line 445
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v8, Lrzn;

    .line 451
    .line 452
    invoke-static {v0}, La;->dj(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/lit8 v10, v0, -0x1

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    iput v10, v8, Lrzn;->e:I

    .line 461
    .line 462
    iget v0, v8, Lrzn;->b:I

    .line 463
    .line 464
    or-int/lit8 v0, v0, 0x8

    .line 465
    .line 466
    iput v0, v8, Lrzn;->b:I

    .line 467
    .line 468
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lrzn;

    .line 473
    .line 474
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v2, Lrzs;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, Lrzs;->c:Lrzn;

    .line 485
    .line 486
    iget v0, v2, Lrzs;->b:I

    .line 487
    .line 488
    or-int/2addr v0, v3

    .line 489
    iput v0, v2, Lrzs;->b:I

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lryq;->i(Latro;)V

    .line 492
    .line 493
    .line 494
    :try_start_1
    invoke-virtual {v4, v1}, Lryq;->h(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    goto :goto_1

    .line 499
    :catch_1
    move-exception v0

    .line 500
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    sget-object v0, Lrza;->b:Lrza;

    .line 504
    .line 505
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_1
    invoke-virtual {p0, p1, v3}, Ljjd;->b(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lhrd;

    .line 513
    .line 514
    const/4 v2, 0x6

    .line 515
    invoke-direct {v1, p0, p1, v2}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 519
    .line 520
    .line 521
    new-instance p1, Lhsu;

    .line 522
    .line 523
    invoke-direct {p1, v9}, Lhsu;-><init>(I)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lashg;->a:Lashg;

    .line 527
    .line 528
    invoke-static {v0, p1, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :cond_a
    throw v2

    .line 534
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjd;->c:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lwc;->N(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljjd;->a:Laruc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Larvi;->a:Larut;

    .line 19
    .line 20
    const-string v2, "AQCResolver"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larua;

    .line 27
    .line 28
    const/16 v1, 0x52

    .line 29
    .line 30
    const-string v2, "ClassicAssistantRequestSender.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    .line 33
    .line 34
    const-string v4, "updateIsAssistantQuerySubmittedButNotEnded"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Larua;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Larua;->M(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
