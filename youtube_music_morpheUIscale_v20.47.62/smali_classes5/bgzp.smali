.class public final Lbgzp;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lcdbx;

.field public final b:Lbgzg;


# direct methods
.method public constructor <init>(Lbgzg;Lcdbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgzp;->b:Lbgzg;

    .line 5
    .line 6
    iput-object p2, p0, Lbgzp;->a:Lcdbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lwcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgzp;->a:Lcdbx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const v0, -0x45d940ae

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lccts;->a:Lccts;

    .line 14
    .line 15
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lccts;

    .line 20
    .line 21
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 22
    .line 23
    iget-object p1, p1, Lccts;->c:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Laqzu;

    .line 26
    .line 27
    iget-object p2, p2, Laqzu;->a:Laris;

    .line 28
    .line 29
    iget-object v0, p2, Laris;->g:Lariw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lariw;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Laris;->a(Ljava/lang/String;)Larsl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v4, p2, Laris;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laroz;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v5, p2, Laris;->e:Larsl;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Larsl;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :try_start_0
    iput-object p1, p2, Laris;->h:Larsl;

    .line 62
    .line 63
    invoke-interface {v4}, Laroz;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Laris;->p:Larzl;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Larzl;->i(Larzj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Laris;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    sget-object p1, Laris;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "disconnectRoute failed"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2, p1}, Laris;->m(Larsl;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lariw;->a:Lblgl;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lblgk;

    .line 98
    .line 99
    sget-object v4, Lblhk;->a:Lblhk;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lblhj;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lblhj;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v5, Lblhk;

    .line 113
    .line 114
    iput v1, v5, Lblhk;->c:I

    .line 115
    .line 116
    iget v1, v5, Lblhk;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, v5, Lblhk;->b:I

    .line 120
    .line 121
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lblhk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, Lblgk;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v2, Lblgl;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lblgl;->h:Lblhk;

    .line 138
    .line 139
    iget v1, v2, Lblgl;->b:I

    .line 140
    .line 141
    or-int/lit16 v1, v1, 0x100

    .line 142
    .line 143
    iput v1, v2, Lblgl;->b:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lblgl;

    .line 150
    .line 151
    iput-object v1, v0, Lariw;->c:Lblgl;

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Lariw;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Laris;->p(Larsl;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    move v2, v3

    .line 162
    :goto_1
    invoke-static {v2}, Laqzu;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lbgzh;

    .line 167
    .line 168
    invoke-direct {p2}, Lbgzh;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lbimx;->a:Lbimx;

    .line 172
    .line 173
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_4
    const v0, 0x5a915252

    .line 179
    .line 180
    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 188
    .line 189
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbkmz;

    .line 194
    .line 195
    iget-object p1, p0, Lbgzp;->b:Lbgzg;

    .line 196
    .line 197
    check-cast p1, Laqzu;

    .line 198
    .line 199
    iget-object p1, p1, Laqzu;->a:Laris;

    .line 200
    .line 201
    iget-object p1, p1, Laris;->b:Lcjac;

    .line 202
    .line 203
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Laroz;

    .line 208
    .line 209
    invoke-interface {p1}, Laroz;->b()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Laqzu;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lbgzi;

    .line 217
    .line 218
    invoke-direct {p2}, Lbgzi;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lbimx;->a:Lbimx;

    .line 222
    .line 223
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_5
    const v0, 0x39ca20a3

    .line 229
    .line 230
    .line 231
    if-ne p1, v0, :cond_b

    .line 232
    .line 233
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lccts;->a:Lccts;

    .line 238
    .line 239
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lccts;

    .line 244
    .line 245
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 246
    .line 247
    iget-object v0, p1, Lccts;->e:Lcctu;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    sget-object v0, Lcctu;->a:Lcctu;

    .line 252
    .line 253
    :cond_6
    iget v1, v0, Lcctu;->b:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Lcctu;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcctp;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    sget-object v0, Lcctp;->a:Lcctp;

    .line 263
    .line 264
    :goto_2
    check-cast p2, Laqzu;

    .line 265
    .line 266
    iget-object p2, p2, Laqzu;->a:Laris;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcctp;->b:Z

    .line 269
    .line 270
    iget-object p1, p1, Lccts;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Laris;->a(Ljava/lang/String;)Larsl;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object v1, p2, Laris;->b:Lcjac;

    .line 279
    .line 280
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laroz;

    .line 285
    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {p1}, Larsl;->l()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iget-object p1, p2, Laris;->g:Lariw;

    .line 296
    .line 297
    invoke-virtual {p1}, Lariw;->b()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2}, Laroz;->i(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iget-object v2, p2, Laris;->g:Lariw;

    .line 305
    .line 306
    invoke-virtual {v2}, Lariw;->a()V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Laris;->s:Larvx;

    .line 310
    .line 311
    iput-boolean v0, p2, Larvx;->h:Z

    .line 312
    .line 313
    iget-object p1, p1, Larsl;->a:Leja;

    .line 314
    .line 315
    invoke-interface {v1, p1}, Laroz;->a(Leja;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :cond_a
    :goto_3
    invoke-static {v3}, Laqzu;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lbgzj;

    .line 324
    .line 325
    invoke-direct {p2}, Lbgzj;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lbimx;->a:Lbimx;

    .line 329
    .line 330
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_b
    const v0, -0x66fdb215

    .line 336
    .line 337
    .line 338
    if-ne p1, v0, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lccts;->a:Lccts;

    .line 345
    .line 346
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lccts;

    .line 351
    .line 352
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 353
    .line 354
    iget-object p1, p1, Lccts;->c:Ljava/lang/String;

    .line 355
    .line 356
    check-cast p2, Laqzu;

    .line 357
    .line 358
    iget-object p2, p2, Laqzu;->a:Laris;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Laris;->a(Ljava/lang/String;)Larsl;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    iget-object v0, p2, Laris;->b:Lcjac;

    .line 367
    .line 368
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laroz;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Laris;->m(Larsl;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {p2}, Laris;->b()Lazmq;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lazmq;->H()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    invoke-interface {v0, p1}, Laroz;->f(Larsl;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    move v2, v3

    .line 395
    :goto_4
    invoke-static {v2}, Laqzu;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p2, Lbgzk;

    .line 400
    .line 401
    invoke-direct {p2}, Lbgzk;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lbimx;->a:Lbimx;

    .line 405
    .line 406
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_e
    const v0, -0x6479f81a

    .line 412
    .line 413
    .line 414
    if-ne p1, v0, :cond_11

    .line 415
    .line 416
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v0, Lccts;->a:Lccts;

    .line 421
    .line 422
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lccts;

    .line 427
    .line 428
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 429
    .line 430
    iget-object p1, p1, Lccts;->c:Ljava/lang/String;

    .line 431
    .line 432
    check-cast p2, Laqzu;

    .line 433
    .line 434
    iget-object p2, p2, Laqzu;->a:Laris;

    .line 435
    .line 436
    invoke-virtual {p2, p1}, Laris;->a(Ljava/lang/String;)Larsl;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    iget-object v0, p2, Laris;->b:Lcjac;

    .line 443
    .line 444
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Laroz;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Laris;->m(Larsl;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-virtual {p2}, Laris;->b()Lazmq;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lazmq;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_f
    invoke-interface {v0, p1}, Laroz;->e(Larsl;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    move v2, v3

    .line 471
    :goto_5
    invoke-static {v2}, Laqzu;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance p2, Lbgzl;

    .line 476
    .line 477
    invoke-direct {p2}, Lbgzl;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lbimx;->a:Lbimx;

    .line 481
    .line 482
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :cond_11
    const v0, -0x52a06d7a

    .line 488
    .line 489
    .line 490
    if-ne p1, v0, :cond_12

    .line 491
    .line 492
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    sget-object v0, Lccur;->a:Lccur;

    .line 497
    .line 498
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lccur;

    .line 503
    .line 504
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 505
    .line 506
    iget p1, p1, Lccur;->b:I

    .line 507
    .line 508
    check-cast p2, Laqzu;

    .line 509
    .line 510
    iget-object p2, p2, Laqzu;->a:Laris;

    .line 511
    .line 512
    iput p1, p2, Laris;->u:I

    .line 513
    .line 514
    iget-object p2, p2, Laris;->o:Larzs;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Larzs;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Laqzu;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance p2, Lbgzm;

    .line 524
    .line 525
    invoke-direct {p2}, Lbgzm;-><init>()V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lbimx;->a:Lbimx;

    .line 529
    .line 530
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_12
    const v0, -0x391ab4dd

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    if-ne p1, v0, :cond_15

    .line 540
    .line 541
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    sget-object v0, Lccup;->a:Lccup;

    .line 546
    .line 547
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lccup;

    .line 552
    .line 553
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 554
    .line 555
    iget p1, p1, Lccup;->b:I

    .line 556
    .line 557
    const/16 v0, 0xa

    .line 558
    .line 559
    packed-switch p1, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    move v1, v3

    .line 563
    goto :goto_6

    .line 564
    :pswitch_0
    move v1, v0

    .line 565
    goto :goto_6

    .line 566
    :pswitch_1
    const/16 v1, 0x9

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :pswitch_2
    const/16 v1, 0x8

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :pswitch_3
    const/4 v1, 0x7

    .line 573
    goto :goto_6

    .line 574
    :pswitch_4
    const/4 v1, 0x6

    .line 575
    goto :goto_6

    .line 576
    :pswitch_5
    const/4 v1, 0x5

    .line 577
    goto :goto_6

    .line 578
    :pswitch_6
    const/4 v1, 0x3

    .line 579
    goto :goto_6

    .line 580
    :pswitch_7
    move v1, v4

    .line 581
    :goto_6
    :pswitch_8
    if-nez v1, :cond_13

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_13
    move v2, v1

    .line 585
    :goto_7
    add-int/lit8 v2, v2, -0x2

    .line 586
    .line 587
    const/high16 p1, 0x10000000

    .line 588
    .line 589
    packed-switch v2, :pswitch_data_1

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 595
    .line 596
    const-string v1, "android.intent.action.VIEW"

    .line 597
    .line 598
    sget-object v2, Larow;->a:Landroid/net/Uri;

    .line 599
    .line 600
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p2, Laqzu;

    .line 608
    .line 609
    iget-object p2, p2, Laqzu;->b:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {p2, p1}, Larpj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :pswitch_a
    check-cast p2, Laqzu;

    .line 617
    .line 618
    iget-object p1, p2, Laqzu;->e:Larms;

    .line 619
    .line 620
    invoke-virtual {p1}, Larms;->b()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :pswitch_b
    check-cast p2, Laqzu;

    .line 626
    .line 627
    iget-object p1, p2, Laqzu;->a:Laris;

    .line 628
    .line 629
    invoke-virtual {p1}, Laris;->d()Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_14

    .line 638
    .line 639
    iget-object p1, p2, Laqzu;->i:Lkri;

    .line 640
    .line 641
    invoke-virtual {p1}, Lkri;->a()V

    .line 642
    .line 643
    .line 644
    sget-object p1, Lbzal;->a:Lbzal;

    .line 645
    .line 646
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lbzak;

    .line 651
    .line 652
    sget-object v1, Lbpfv;->a:Lbpfv;

    .line 653
    .line 654
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lbpfu;

    .line 659
    .line 660
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lbpfu;->instance:Lbknt;

    .line 664
    .line 665
    check-cast v2, Lbpfv;

    .line 666
    .line 667
    iget v3, v2, Lbpfv;->b:I

    .line 668
    .line 669
    or-int/2addr v3, v4

    .line 670
    iput v3, v2, Lbpfv;->b:I

    .line 671
    .line 672
    const-string v3, "engagement-panel-playlist"

    .line 673
    .line 674
    iput-object v3, v2, Lbpfv;->d:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lbpfv;

    .line 681
    .line 682
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v2, p1, Lbzak;->instance:Lbknt;

    .line 686
    .line 687
    check-cast v2, Lbzal;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v1, v2, Lbzal;->e:Ljava/lang/Object;

    .line 693
    .line 694
    iput v0, v2, Lbzal;->d:I

    .line 695
    .line 696
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Lbzal;

    .line 701
    .line 702
    sget-object v0, Lbnna;->a:Lbnna;

    .line 703
    .line 704
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lbnmz;

    .line 709
    .line 710
    sget-object v1, Lbzal;->b:Lbknr;

    .line 711
    .line 712
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lbnna;

    .line 720
    .line 721
    iget-object p2, p2, Laqzu;->f:Lanqq;

    .line 722
    .line 723
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :pswitch_c
    sget-object p1, Lasft;->e:Lasft;

    .line 728
    .line 729
    check-cast p2, Laqzu;

    .line 730
    .line 731
    invoke-virtual {p2, p1}, Laqzu;->a(Lasft;)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :pswitch_d
    sget-object p1, Lasft;->c:Lasft;

    .line 736
    .line 737
    check-cast p2, Laqzu;

    .line 738
    .line 739
    invoke-virtual {p2, p1}, Laqzu;->a(Lasft;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :pswitch_e
    check-cast p2, Laqzu;

    .line 744
    .line 745
    iget-object p2, p2, Laqzu;->b:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {p2, v3}, Larpj;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    invoke-static {p2, v0}, Larpj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 755
    .line 756
    .line 757
    :cond_14
    :goto_8
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 758
    .line 759
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    new-instance p2, Lbgzn;

    .line 764
    .line 765
    invoke-direct {p2}, Lbgzn;-><init>()V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lbimx;->a:Lbimx;

    .line 769
    .line 770
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :cond_15
    const v0, 0x46b8d44

    .line 776
    .line 777
    .line 778
    if-ne p1, v0, :cond_1a

    .line 779
    .line 780
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    sget-object v0, Lccts;->a:Lccts;

    .line 785
    .line 786
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lccts;

    .line 791
    .line 792
    iget-object p2, p0, Lbgzp;->b:Lbgzg;

    .line 793
    .line 794
    iget-object v0, p1, Lccts;->c:Ljava/lang/String;

    .line 795
    .line 796
    check-cast p2, Laqzu;

    .line 797
    .line 798
    iget-object v1, p2, Laqzu;->a:Laris;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Laris;->a(Ljava/lang/String;)Larsl;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_18

    .line 805
    .line 806
    iget-object v3, v0, Larsl;->a:Leja;

    .line 807
    .line 808
    invoke-static {v3}, Larmb;->k(Leja;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_18

    .line 813
    .line 814
    iget-object v1, v1, Laris;->n:Larzc;

    .line 815
    .line 816
    invoke-virtual {v0}, Larsl;->d()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v1, v0}, Larzc;->a(Ljava/lang/String;)Larsj;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-nez v0, :cond_16

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_16
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lcctr;

    .line 832
    .line 833
    iget-object p1, p1, Lccts;->d:Lboon;

    .line 834
    .line 835
    if-nez p1, :cond_17

    .line 836
    .line 837
    sget-object p1, Lboon;->a:Lboon;

    .line 838
    .line 839
    :cond_17
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Lboom;

    .line 844
    .line 845
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v3, p1, Lboom;->instance:Lbknt;

    .line 849
    .line 850
    check-cast v3, Lboon;

    .line 851
    .line 852
    iget-object v5, v0, Larsj;->a:Lblge;

    .line 853
    .line 854
    iput-object v5, v3, Lboon;->c:Lblge;

    .line 855
    .line 856
    iget v5, v3, Lboon;->b:I

    .line 857
    .line 858
    or-int/2addr v2, v5

    .line 859
    iput v2, v3, Lboon;->b:I

    .line 860
    .line 861
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v2, p1, Lboom;->instance:Lbknt;

    .line 865
    .line 866
    check-cast v2, Lboon;

    .line 867
    .line 868
    iget v3, v2, Lboon;->b:I

    .line 869
    .line 870
    or-int/2addr v3, v4

    .line 871
    iput v3, v2, Lboon;->b:I

    .line 872
    .line 873
    iget-object v0, v0, Larsj;->d:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v0, v2, Lboon;->d:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Lboon;

    .line 882
    .line 883
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcctr;->instance:Lbknt;

    .line 887
    .line 888
    check-cast v0, Lccts;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object p1, v0, Lccts;->d:Lboon;

    .line 894
    .line 895
    iget p1, v0, Lccts;->b:I

    .line 896
    .line 897
    or-int/2addr p1, v4

    .line 898
    iput p1, v0, Lccts;->b:I

    .line 899
    .line 900
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    check-cast p1, Lccts;

    .line 905
    .line 906
    :cond_18
    :goto_9
    iget-object p2, p2, Laqzu;->g:Laqzs;

    .line 907
    .line 908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lbrlr;->a:Lbrlr;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lbrlq;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object p1, p1, Lccts;->d:Lboon;

    .line 923
    .line 924
    if-nez p1, :cond_19

    .line 925
    .line 926
    sget-object p1, Lboon;->a:Lboon;

    .line 927
    .line 928
    :cond_19
    iget-object p2, p2, Laqzs;->a:Larzy;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {p1, v0}, Lbxyo;->b(Lboon;Lbrlq;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lbxyo;->a(Lbrlq;)Lbrlr;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    check-cast p1, Lbrlq;

    .line 948
    .line 949
    new-instance v0, Laqzr;

    .line 950
    .line 951
    invoke-direct {v0}, Laqzr;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {p2, p1, v0}, Larzy;->c(Larzy;Lbrlq;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    new-instance p2, Lbgzo;

    .line 959
    .line 960
    invoke-direct {p2}, Lbgzo;-><init>()V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lbimx;->a:Lbimx;

    .line 964
    .line 965
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    return-object p1

    .line 970
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    const-string v0, "No method found with identifier \'"

    .line 973
    .line 974
    const-string v1, "\' on block \'642663627\'."

    .line 975
    .line 976
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw p2

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    const p2, 0x521d75e

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbgzp;->b:Lbgzg;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lbkmz;->a:Lbkmz;

    .line 13
    .line 14
    invoke-static {p3, p4, p2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbkmz;

    .line 19
    .line 20
    check-cast p1, Laqzu;

    .line 21
    .line 22
    iget-object p2, p1, Laqzu;->h:Lchxz;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Laqzu;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 27
    .line 28
    iget-object p3, p1, Laqzu;->a:Laris;

    .line 29
    .line 30
    iget-object p4, p1, Laqzu;->c:Lchxl;

    .line 31
    .line 32
    iget-object p3, p3, Laris;->k:Lciym;

    .line 33
    .line 34
    invoke-virtual {p3}, Lchws;->N()Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p4}, Lchws;->S(Lchxl;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Laqzt;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Laqzt;-><init>(Laqzu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lchws;->H(Lchyz;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p1, Laqzu;->d:Lchxl;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lchws;->K(Lchxl;)Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lchws;)Lchxz;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Laqzu;->h:Lchxz;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p3, "No method found with identifier \'"

    .line 67
    .line 68
    const-string p4, "\' on block \'642663627\'."

    .line 69
    .line 70
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x521d75e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x10ae61f2

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x5bd5ce51

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x7ad15d32

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x45d940ae

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x5a915252

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, 0x39ca20a3

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x66fdb215

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, -0x6479f81a

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, -0x52a06d7a

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const v0, -0x391ab4dd

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_a

    .line 66
    .line 67
    return v1

    .line 68
    :cond_a
    const v0, 0x46b8d44

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_b

    .line 72
    .line 73
    return v1

    .line 74
    :cond_b
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    .line 1
    const v0, -0x5bd5ce51

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkmz;

    .line 17
    .line 18
    iget-object p1, p0, Lbgzp;->b:Lbgzg;

    .line 19
    .line 20
    check-cast p1, Laqzu;

    .line 21
    .line 22
    iget-object p2, p1, Laqzu;->h:Lchxz;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Laqzu;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 27
    .line 28
    iget-object v1, p1, Laqzu;->a:Laris;

    .line 29
    .line 30
    iget-object v2, p1, Laqzu;->c:Lchxl;

    .line 31
    .line 32
    iget-object v1, v1, Laris;->k:Lciym;

    .line 33
    .line 34
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lchws;->S(Lchxl;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Laqzt;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Laqzt;-><init>(Laqzu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Laqzu;->d:Lchxl;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lchws;)Lchxz;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Laqzu;->h:Lchxz;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const v0, -0x7ad15d32

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbkmz;

    .line 84
    .line 85
    iget-object p1, p0, Lbgzp;->b:Lbgzg;

    .line 86
    .line 87
    check-cast p1, Laqzu;

    .line 88
    .line 89
    iget-object p2, p1, Laqzu;->h:Lchxz;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {p2}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, p1, Laqzu;->h:Lchxz;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "No method found with identifier \'"

    .line 109
    .line 110
    const-string v1, "\' on block \'642663627\'."

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'642663627\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'642663627\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lwcz;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'642663627\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
