.class public final Larcb;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbhee;

.field public final b:Largf;


# direct methods
.method public constructor <init>(Largf;Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcb;->b:Largf;

    .line 5
    .line 6
    iput-object p2, p0, Larcb;->a:Lbhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Larcb;->a:Lbhee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const v0, -0x45d940ae

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbgxz;->a:Lbgxz;

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbgxz;

    .line 21
    .line 22
    iget-object p2, p0, Larcb;->b:Largf;

    .line 23
    .line 24
    iget-object p1, p1, Lbgxz;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lahqm;

    .line 27
    .line 28
    iget-object p2, p2, Lahqm;->a:Lahvd;

    .line 29
    .line 30
    iget-object v0, p2, Lahvd;->z:Lasho;

    .line 31
    .line 32
    invoke-virtual {v0}, Lasho;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lahvd;->a(Ljava/lang/String;)Lahzv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v5, p2, Lahvd;->b:Lblyd;

    .line 42
    .line 43
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lahyd;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v6, p2, Lahvd;->e:Lahzv;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lahzv;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :try_start_0
    iput-object p1, p2, Lahvd;->g:Lahzv;

    .line 63
    .line 64
    invoke-interface {v5}, Lahyd;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lahvd;->p:Laidq;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Laidq;->i(Laido;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lahvd;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    sget-object p1, Lahvd;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "disconnectRoute failed"

    .line 79
    .line 80
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p2, p1}, Lahvd;->j(Lahzv;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, Lasho;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast v4, Latrw;

    .line 95
    .line 96
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Laufc;->a:Laufc;

    .line 101
    .line 102
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v6, Laufc;

    .line 112
    .line 113
    iput v1, v6, Laufc;->c:I

    .line 114
    .line 115
    iget v1, v6, Laufc;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v3

    .line 118
    iput v1, v6, Laufc;->b:I

    .line 119
    .line 120
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Laufc;

    .line 125
    .line 126
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v3, Laueq;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, Laueq;->h:Laufc;

    .line 137
    .line 138
    iget v1, v3, Laueq;->b:I

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x100

    .line 141
    .line 142
    iput v1, v3, Laueq;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Laueq;

    .line 149
    .line 150
    iput-object v1, v0, Lasho;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lasho;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lahvd;->n(Lahzv;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    move v3, v4

    .line 161
    :goto_1
    invoke-static {v3}, Lahqm;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Larbw;

    .line 166
    .line 167
    invoke-direct {p2, v2}, Larbw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lashg;->a:Lashg;

    .line 171
    .line 172
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_4
    const v0, 0x5a915252

    .line 178
    .line 179
    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Latre;->a:Latre;

    .line 187
    .line 188
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Latre;

    .line 193
    .line 194
    iget-object p1, p0, Larcb;->b:Largf;

    .line 195
    .line 196
    check-cast p1, Lahqm;

    .line 197
    .line 198
    iget-object p1, p1, Lahqm;->a:Lahvd;

    .line 199
    .line 200
    iget-object p1, p1, Lahvd;->b:Lblyd;

    .line 201
    .line 202
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lahyd;

    .line 207
    .line 208
    invoke-interface {p1}, Lahyd;->b()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lahqm;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Larbw;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lashg;->a:Lashg;

    .line 222
    .line 223
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    if-ne p1, v0, :cond_c

    .line 232
    .line 233
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lbgxz;->a:Lbgxz;

    .line 238
    .line 239
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbgxz;

    .line 244
    .line 245
    iget-object p2, p0, Larcb;->b:Largf;

    .line 246
    .line 247
    iget-object v0, p1, Lbgxz;->e:Lbgya;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    sget-object v0, Lbgya;->a:Lbgya;

    .line 252
    .line 253
    :cond_6
    iget v2, v0, Lbgya;->b:I

    .line 254
    .line 255
    if-ne v2, v3, :cond_7

    .line 256
    .line 257
    iget-object v0, v0, Lbgya;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbgxy;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    sget-object v0, Lbgxy;->a:Lbgxy;

    .line 263
    .line 264
    :goto_2
    check-cast p2, Lahqm;

    .line 265
    .line 266
    iget-object p2, p2, Lahqm;->a:Lahvd;

    .line 267
    .line 268
    iget-boolean v0, v0, Lbgxy;->b:Z

    .line 269
    .line 270
    iget-object p1, p1, Lbgxz;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lahvd;->a(Ljava/lang/String;)Lahzv;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p2}, Lahvd;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v0, p2, Lahvd;->m:Lj$/util/Optional;

    .line 285
    .line 286
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lahzv;->a:Ldxs;

    .line 290
    .line 291
    iget-object p1, p1, Ldxs;->s:Landroid/os/Bundle;

    .line 292
    .line 293
    iget-object v2, p2, Lahvd;->v:Lbcvx;

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p2, Lahvd;->v:Lbcvx;

    .line 304
    .line 305
    iget-object v5, p2, Lahvd;->w:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v0, v2, p1, v5}, Laign;->a(Lbcvx;Landroid/os/Bundle;Lj$/util/Optional;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p2, Lahvd;->c:Landroid/content/Context;

    .line 315
    .line 316
    const v0, 0x7f140c5a

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lahvd;->b()Lamgb;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lamgb;->E()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    iget-object v2, p2, Lahvd;->b:Lblyd;

    .line 331
    .line 332
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lahyd;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {p1}, Lahzv;->k()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    iget-object p1, p2, Lahvd;->z:Lasho;

    .line 348
    .line 349
    invoke-virtual {p1}, Lasho;->d()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Lahyd;->j(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    iget-object v3, p2, Lahvd;->z:Lasho;

    .line 357
    .line 358
    invoke-virtual {v3}, Lasho;->c()V

    .line 359
    .line 360
    .line 361
    iget-object p2, p2, Lahvd;->s:Laibn;

    .line 362
    .line 363
    iput-boolean v0, p2, Laibn;->f:Z

    .line 364
    .line 365
    iget-object p1, p1, Lahzv;->a:Ldxs;

    .line 366
    .line 367
    invoke-interface {v2, p1}, Lahyd;->a(Ldxs;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :cond_b
    :goto_3
    invoke-static {v4}, Lahqm;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Larbw;

    .line 376
    .line 377
    invoke-direct {p2, v1}, Larbw;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lashg;->a:Lashg;

    .line 381
    .line 382
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_c
    const v0, -0x66fdb215

    .line 388
    .line 389
    .line 390
    if-ne p1, v0, :cond_f

    .line 391
    .line 392
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v0, Lbgxz;->a:Lbgxz;

    .line 397
    .line 398
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbgxz;

    .line 403
    .line 404
    iget-object p2, p0, Larcb;->b:Largf;

    .line 405
    .line 406
    iget-object p1, p1, Lbgxz;->c:Ljava/lang/String;

    .line 407
    .line 408
    check-cast p2, Lahqm;

    .line 409
    .line 410
    iget-object p2, p2, Lahqm;->a:Lahvd;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Lahvd;->a(Ljava/lang/String;)Lahzv;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    iget-object v0, p2, Lahvd;->b:Lblyd;

    .line 419
    .line 420
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lahyd;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Lahvd;->j(Lahzv;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    invoke-virtual {p2}, Lahvd;->b()Lamgb;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lamgb;->F()V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    invoke-interface {v0, p1}, Lahyd;->g(Lahzv;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_e
    move v3, v4

    .line 447
    :goto_4
    invoke-static {v3}, Lahqm;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance p2, Larbw;

    .line 452
    .line 453
    const/4 v0, 0x5

    .line 454
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lashg;->a:Lashg;

    .line 458
    .line 459
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_f
    const v0, -0x6479f81a

    .line 465
    .line 466
    .line 467
    if-ne p1, v0, :cond_12

    .line 468
    .line 469
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object v0, Lbgxz;->a:Lbgxz;

    .line 474
    .line 475
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lbgxz;

    .line 480
    .line 481
    iget-object p2, p0, Larcb;->b:Largf;

    .line 482
    .line 483
    iget-object p1, p1, Lbgxz;->c:Ljava/lang/String;

    .line 484
    .line 485
    check-cast p2, Lahqm;

    .line 486
    .line 487
    iget-object p2, p2, Lahqm;->a:Lahvd;

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Lahvd;->a(Ljava/lang/String;)Lahzv;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_11

    .line 494
    .line 495
    iget-object v0, p2, Lahvd;->b:Lblyd;

    .line 496
    .line 497
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lahyd;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Lahvd;->j(Lahzv;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    invoke-virtual {p2}, Lahvd;->b()Lamgb;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lamgb;->E()V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_10
    invoke-interface {v0, p1}, Lahyd;->f(Lahzv;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_11
    move v3, v4

    .line 524
    :goto_5
    invoke-static {v3}, Lahqm;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance p2, Larbw;

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lashg;->a:Lashg;

    .line 535
    .line 536
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_12
    const v0, -0x52a06d7a

    .line 542
    .line 543
    .line 544
    if-ne p1, v0, :cond_13

    .line 545
    .line 546
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    sget-object v0, Lbgyk;->a:Lbgyk;

    .line 551
    .line 552
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lbgyk;

    .line 557
    .line 558
    iget-object p2, p0, Larcb;->b:Largf;

    .line 559
    .line 560
    iget p1, p1, Lbgyk;->b:I

    .line 561
    .line 562
    check-cast p2, Lahqm;

    .line 563
    .line 564
    iget-object p2, p2, Lahqm;->a:Lahvd;

    .line 565
    .line 566
    iput p1, p2, Lahvd;->t:I

    .line 567
    .line 568
    iget-object p2, p2, Lahvd;->o:Laidw;

    .line 569
    .line 570
    invoke-virtual {p2, p1}, Laidw;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lahqm;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance p2, Larbw;

    .line 578
    .line 579
    const/4 v0, 0x7

    .line 580
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lashg;->a:Lashg;

    .line 584
    .line 585
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :cond_13
    const v0, -0x391ab4dd

    .line 591
    .line 592
    .line 593
    if-ne p1, v0, :cond_16

    .line 594
    .line 595
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    sget-object v0, Lbgyj;->a:Lbgyj;

    .line 600
    .line 601
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lbgyj;

    .line 606
    .line 607
    iget-object p2, p0, Larcb;->b:Largf;

    .line 608
    .line 609
    iget p1, p1, Lbgyj;->b:I

    .line 610
    .line 611
    invoke-static {p1}, La;->dd(I)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-nez p1, :cond_14

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_14
    move v3, p1

    .line 619
    :goto_6
    add-int/lit8 v3, v3, -0x2

    .line 620
    .line 621
    const/high16 p1, 0x10000000

    .line 622
    .line 623
    packed-switch v3, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 629
    .line 630
    const-string v1, "android.intent.action.VIEW"

    .line 631
    .line 632
    sget-object v2, Lahya;->a:Landroid/net/Uri;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p2, Lahqm;

    .line 642
    .line 643
    iget-object p2, p2, Lahqm;->b:Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {p2, p1}, Lahyk;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :pswitch_1
    check-cast p2, Lahqm;

    .line 651
    .line 652
    iget-object p1, p2, Lahqm;->i:Lamlx;

    .line 653
    .line 654
    invoke-virtual {p1}, Lamlx;->n()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :pswitch_2
    check-cast p2, Lahqm;

    .line 660
    .line 661
    iget-object p1, p2, Lahqm;->a:Lahvd;

    .line 662
    .line 663
    invoke-virtual {p1}, Lahvd;->d()Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_15

    .line 672
    .line 673
    iget-object p1, p2, Lahqm;->h:Llbp;

    .line 674
    .line 675
    invoke-virtual {p1}, Llbp;->b()V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lbdwn;->a:Lbdwn;

    .line 679
    .line 680
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    sget-object v0, Laxfq;->a:Laxfq;

    .line 685
    .line 686
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 694
    .line 695
    check-cast v1, Laxfq;

    .line 696
    .line 697
    iget v3, v1, Laxfq;->b:I

    .line 698
    .line 699
    or-int/2addr v2, v3

    .line 700
    iput v2, v1, Laxfq;->b:I

    .line 701
    .line 702
    const-string v2, "engagement-panel-playlist"

    .line 703
    .line 704
    iput-object v2, v1, Laxfq;->d:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Laxfq;

    .line 711
    .line 712
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 716
    .line 717
    check-cast v1, Lbdwn;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iput-object v0, v1, Lbdwn;->e:Ljava/lang/Object;

    .line 723
    .line 724
    const/16 v0, 0xa

    .line 725
    .line 726
    iput v0, v1, Lbdwn;->d:I

    .line 727
    .line 728
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lbdwn;

    .line 733
    .line 734
    sget-object v0, Lavuk;->a:Lavuk;

    .line 735
    .line 736
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Latrq;

    .line 741
    .line 742
    sget-object v1, Lbdwn;->b:Latru;

    .line 743
    .line 744
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lavuk;

    .line 752
    .line 753
    iget-object p2, p2, Lahqm;->e:Laffp;

    .line 754
    .line 755
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :pswitch_3
    sget-object p1, Laihh;->e:Laihh;

    .line 760
    .line 761
    check-cast p2, Lahqm;

    .line 762
    .line 763
    invoke-virtual {p2, p1}, Lahqm;->a(Laihh;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_4
    sget-object p1, Laihh;->c:Laihh;

    .line 768
    .line 769
    check-cast p2, Lahqm;

    .line 770
    .line 771
    invoke-virtual {p2, p1}, Lahqm;->a(Laihh;)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_5
    check-cast p2, Lahqm;

    .line 776
    .line 777
    iget-object p2, p2, Lahqm;->b:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {p2, v4}, Lahyk;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    invoke-static {p2, v0}, Lahyk;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    :goto_7
    sget-object p1, Latre;->a:Latre;

    .line 790
    .line 791
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    new-instance p2, Larbw;

    .line 796
    .line 797
    const/16 v0, 0x8

    .line 798
    .line 799
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lashg;->a:Lashg;

    .line 803
    .line 804
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
    :cond_16
    const v0, 0x46b8d44

    .line 810
    .line 811
    .line 812
    if-ne p1, v0, :cond_1b

    .line 813
    .line 814
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    sget-object v0, Lbgxz;->a:Lbgxz;

    .line 819
    .line 820
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    check-cast p1, Lbgxz;

    .line 825
    .line 826
    iget-object p2, p0, Larcb;->b:Largf;

    .line 827
    .line 828
    iget-object v0, p1, Lbgxz;->c:Ljava/lang/String;

    .line 829
    .line 830
    check-cast p2, Lahqm;

    .line 831
    .line 832
    iget-object v1, p2, Lahqm;->a:Lahvd;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lahvd;->a(Ljava/lang/String;)Lahzv;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_19

    .line 839
    .line 840
    iget-object v4, v0, Lahzv;->a:Ldxs;

    .line 841
    .line 842
    invoke-static {v4}, Lahwo;->k(Ldxs;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_19

    .line 847
    .line 848
    iget-object v1, v1, Lahvd;->n:Laidg;

    .line 849
    .line 850
    invoke-virtual {v0}, Lahzv;->c()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v1, v0}, Laidg;->b(Ljava/lang/String;)Lahzu;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_17

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_17
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object p1, p1, Lbgxz;->d:Lawpy;

    .line 866
    .line 867
    if-nez p1, :cond_18

    .line 868
    .line 869
    sget-object p1, Lawpy;->a:Lawpy;

    .line 870
    .line 871
    :cond_18
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 879
    .line 880
    check-cast v4, Lawpy;

    .line 881
    .line 882
    iget-object v5, v0, Lahzu;->a:Laueo;

    .line 883
    .line 884
    iput-object v5, v4, Lawpy;->c:Laueo;

    .line 885
    .line 886
    iget v5, v4, Lawpy;->b:I

    .line 887
    .line 888
    or-int/2addr v3, v5

    .line 889
    iput v3, v4, Lawpy;->b:I

    .line 890
    .line 891
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 895
    .line 896
    check-cast v3, Lawpy;

    .line 897
    .line 898
    iget v4, v3, Lawpy;->b:I

    .line 899
    .line 900
    or-int/2addr v4, v2

    .line 901
    iput v4, v3, Lawpy;->b:I

    .line 902
    .line 903
    iget-object v0, v0, Lahzu;->d:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v0, v3, Lawpy;->d:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lawpy;

    .line 912
    .line 913
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 917
    .line 918
    check-cast v0, Lbgxz;

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iput-object p1, v0, Lbgxz;->d:Lawpy;

    .line 924
    .line 925
    iget p1, v0, Lbgxz;->b:I

    .line 926
    .line 927
    or-int/2addr p1, v2

    .line 928
    iput p1, v0, Lbgxz;->b:I

    .line 929
    .line 930
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Lbgxz;

    .line 935
    .line 936
    :cond_19
    :goto_8
    iget-object p2, p2, Lahqm;->j:Laouf;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget-object v0, Layyi;->a:Layyi;

    .line 942
    .line 943
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object p1, p1, Lbgxz;->d:Lawpy;

    .line 951
    .line 952
    if-nez p1, :cond_1a

    .line 953
    .line 954
    sget-object p1, Lawpy;->a:Lawpy;

    .line 955
    .line 956
    :cond_1a
    iget-object p2, p2, Laouf;->a:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {p1, v0}, Laqzk;->bd(Lawpy;Latro;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Laqzk;->bc(Latro;)Layyi;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v0, Lahad;

    .line 976
    .line 977
    const/16 v1, 0xf

    .line 978
    .line 979
    invoke-direct {v0, v1}, Lahad;-><init>(I)V

    .line 980
    .line 981
    .line 982
    check-cast p2, Laidz;

    .line 983
    .line 984
    invoke-static {p2, p1, v0}, Laidz;->c(Laidz;Latro;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    new-instance p2, Larbw;

    .line 989
    .line 990
    const/16 v0, 0x9

    .line 991
    .line 992
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lashg;->a:Lashg;

    .line 996
    .line 997
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    return-object p1

    .line 1002
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    const-string v0, "No method found with identifier \'"

    .line 1005
    .line 1006
    const-string v1, "\' on block \'642663627\'."

    .line 1007
    .line 1008
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw p2

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    iget-object p1, p0, Larcb;->b:Largf;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Latre;->a:Latre;

    .line 13
    .line 14
    invoke-static {p3, p4, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Latre;

    .line 19
    .line 20
    check-cast p1, Lahqm;

    .line 21
    .line 22
    iget-object p2, p1, Lahqm;->f:Lbksx;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lahqm;->g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 27
    .line 28
    iget-object p3, p1, Lahqm;->a:Lahvd;

    .line 29
    .line 30
    iget-object p4, p1, Lahqm;->c:Lbksk;

    .line 31
    .line 32
    iget-object p3, p3, Lahvd;->j:Lblws;

    .line 33
    .line 34
    invoke-virtual {p3}, Lbkrp;->ac()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p4}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lahql;

    .line 43
    .line 44
    invoke-direct {p4, p1}, Lahql;-><init>(Lahqm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p1, Lahqm;->d:Lbksk;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbkrp;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lahqm;->f:Lbksx;

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
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Latre;->a:Latre;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latre;

    .line 17
    .line 18
    iget-object p1, p0, Larcb;->b:Largf;

    .line 19
    .line 20
    check-cast p1, Lahqm;

    .line 21
    .line 22
    iget-object p2, p1, Lahqm;->f:Lbksx;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lahqm;->g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 27
    .line 28
    iget-object v1, p1, Lahqm;->a:Lahvd;

    .line 29
    .line 30
    iget-object v2, p1, Lahqm;->c:Lbksk;

    .line 31
    .line 32
    iget-object v1, v1, Lahvd;->j:Lblws;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lahql;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lahql;-><init>(Lahqm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lahqm;->d:Lbksk;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbkrp;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lahqm;->f:Lbksx;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Latqb;->toByteArray()[B

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
    sget-object v0, Latre;->a:Latre;

    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Latre;

    .line 84
    .line 85
    iget-object p1, p0, Larcb;->b:Largf;

    .line 86
    .line 87
    check-cast p1, Lahqm;

    .line 88
    .line 89
    iget-object p2, p1, Lahqm;->f:Lbksx;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {p2}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, p1, Lahqm;->f:Lbksx;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Latqb;->toByteArray()[B

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
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final h(I)Lsgw;
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
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
