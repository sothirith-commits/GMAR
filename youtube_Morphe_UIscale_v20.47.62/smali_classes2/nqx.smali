.class public final synthetic Lnqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnqx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnqx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v0, Lnrq;

    .line 18
    .line 19
    iget-object v0, v0, Lnrq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v0, Lnrq;

    .line 43
    .line 44
    iget-object v0, v0, Lnrq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lseo;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lseo;->c(Ljava/lang/Object;)Larif;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Larif;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Lrxi;->a:Laruc;

    .line 99
    .line 100
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbgbz;

    .line 105
    .line 106
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v1, Lbgbz;->c:Lbgbj;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    sget-object v3, Lbgbj;->a:Lbgbj;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v1, v1, Lbgbz;->c:Lbgbj;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    sget-object v1, Lbgbj;->a:Lbgbj;

    .line 138
    .line 139
    :cond_4
    iget-object v1, v1, Lbgbj;->d:Lbgby;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lbgby;->a:Lbgby;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v4, Lbgby;

    .line 155
    .line 156
    iget v6, v4, Lbgby;->b:I

    .line 157
    .line 158
    or-int/2addr v2, v6

    .line 159
    iput v2, v4, Lbgby;->b:I

    .line 160
    .line 161
    iput-boolean v5, v4, Lbgby;->d:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v2, Lbgbj;

    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbgby;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lbgbj;->d:Lbgby;

    .line 180
    .line 181
    iget v1, v2, Lbgbj;->b:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x4

    .line 184
    .line 185
    iput v1, v2, Lbgbj;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v1, Lbgbz;

    .line 193
    .line 194
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbgbj;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Lbgbz;->c:Lbgbj;

    .line 204
    .line 205
    iget v2, v1, Lbgbz;->b:I

    .line 206
    .line 207
    or-int/2addr v2, v5

    .line 208
    iput v2, v1, Lbgbz;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbgbz;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lbx;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lrtv;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v2, v1, v3}, Lrtv;-><init>(Landroid/content/Context;[C)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lrof;

    .line 233
    .line 234
    iget-object v0, v0, Lrof;->f:Landroid/accounts/Account;

    .line 235
    .line 236
    iget-object v1, p0, Lnqx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v1}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v0, v1}, Lrtv;->w(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_3
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lroe;

    .line 252
    .line 253
    iget-object v1, v0, Lroe;->al:Lrtv;

    .line 254
    .line 255
    iget-object v0, v0, Lroe;->ai:Landroid/accounts/Account;

    .line 256
    .line 257
    iget-object v2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v0, v2}, Lrtv;->w(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_4
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lrgr;

    .line 273
    .line 274
    iget-object v0, v0, Lrgr;->a:Larjd;

    .line 275
    .line 276
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lqjt;

    .line 281
    .line 282
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v2, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 285
    .line 286
    check-cast v1, Landroid/net/Uri;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lqmd;

    .line 292
    .line 293
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lpzp;

    .line 297
    .line 298
    const/16 v4, 0x8

    .line 299
    .line 300
    invoke-direct {v3, v2, v4}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Lqmd;->a:Lqlx;

    .line 304
    .line 305
    new-array v2, v5, [Lcom/google/android/gms/common/Feature;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    sget-object v4, Lqun;->c:Lcom/google/android/gms/common/Feature;

    .line 309
    .line 310
    aput-object v4, v2, v3

    .line 311
    .line 312
    iput-object v2, v1, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 313
    .line 314
    const/16 v2, 0x1e7a

    .line 315
    .line 316
    iput v2, v1, Lqmd;->c:I

    .line 317
    .line 318
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lqjt;->w(Lqme;)Lrkt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Void;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_5
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Lref;

    .line 337
    .line 338
    invoke-virtual {v1}, Lref;->am()Lqzo;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lqzo;->g(Ljava/lang/String;)Lqyu;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v4, "platform"

    .line 357
    .line 358
    const-string v5, "android"

    .line 359
    .line 360
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v4, "package_name"

    .line 364
    .line 365
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    check-cast v0, Lrcb;

    .line 369
    .line 370
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lqzh;->H()V

    .line 375
    .line 376
    .line 377
    const-wide/32 v4, 0x23e3a

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "gmp_version"

    .line 385
    .line 386
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    invoke-virtual {v1}, Lqyu;->v()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    const-string v2, "app_version"

    .line 398
    .line 399
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-virtual {v1}, Lqyu;->c()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "app_version_int"

    .line 411
    .line 412
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lqyu;->g()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "dynamite_version"

    .line 424
    .line 425
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_7
    return-object v3

    .line 429
    :pswitch_6
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v1, Lgpr;

    .line 432
    .line 433
    new-instance v2, Lnqx;

    .line 434
    .line 435
    iget-object v3, p0, Lnqx;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-direct {v2, v3, v0, v4}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v2}, Lgpr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_7
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    new-instance v2, Lgpm;

    .line 449
    .line 450
    new-instance v3, Lsqt;

    .line 451
    .line 452
    check-cast v1, Lrbj;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v3, v1, v0}, Lsqt;-><init>(Lrbj;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v3}, Lgpm;-><init>(Lsqt;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_8
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lpjw;

    .line 474
    .line 475
    iget-object v1, v1, Lpjw;->c:Lyzz;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lyzz;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lyzz;->e(Landroid/accounts/Account;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_9
    new-instance v0, Lpck;

    .line 491
    .line 492
    iget-object v2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljdh;

    .line 500
    .line 501
    iget-object v1, v1, Ljdh;->b:Ljdi;

    .line 502
    .line 503
    iget-object v1, v1, Laaoq;->f:Lblxj;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_a
    new-instance v0, Lpck;

    .line 511
    .line 512
    iget-object v1, p0, Lnqx;->b:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v2, 0x7

    .line 515
    invoke-direct {v0, v1, v2}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Llbp;

    .line 521
    .line 522
    iget-object v1, v1, Llbp;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lbksa;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_b
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eq v5, v0, :cond_8

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    :cond_8
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lpch;

    .line 552
    .line 553
    iput v3, v0, Lpch;->n:I

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_c
    new-instance v0, Loxu;

    .line 561
    .line 562
    invoke-direct {v0, v3}, Loxu;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v2, v1

    .line 568
    check-cast v2, Lebo;

    .line 569
    .line 570
    iget-object v3, v2, Lebo;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lopf;

    .line 573
    .line 574
    iget-object v3, v3, Lopf;->a:Lbkrp;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lbkrp;->al(Lbktz;)Lbkrp;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lbkrp;->g()Lbkrj;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v2, Lebo;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lbksk;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v3, Lhzl;

    .line 595
    .line 596
    const/16 v4, 0x12

    .line 597
    .line 598
    invoke-direct {v3, v1, v2, v4}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_d
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lavpk;

    .line 609
    .line 610
    invoke-static {v0}, Lisx;->d(Lavpk;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    iget-object v2, p0, Lnqx;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Laofe;

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Laofe;->ai(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_e
    iget-object v0, p0, Lnqx;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v3, v0

    .line 630
    check-cast v3, Lova;

    .line 631
    .line 632
    iget-object v3, v3, Lova;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lbkrp;

    .line 635
    .line 636
    invoke-virtual {v3}, Lbkrp;->aQ()Lbkrp;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v4, p0, Lnqx;->b:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v5, Lnsi;

    .line 643
    .line 644
    invoke-direct {v5, v0, v4, v1}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lotx;

    .line 648
    .line 649
    invoke-direct {v0, v2}, Lotx;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v5, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_f
    new-instance v0, Lomz;

    .line 658
    .line 659
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 660
    .line 661
    const/16 v2, 0xa

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p0, Lnqx;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lbkrp;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_10
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lbkrp;

    .line 678
    .line 679
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v1, Lolg;

    .line 684
    .line 685
    iget-object v3, p0, Lnqx;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-direct {v1, v3, v2}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_11
    new-instance v0, Lmdb;

    .line 696
    .line 697
    const/16 v1, 0xf

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lmdb;-><init>(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    check-cast v2, Lpid;

    .line 706
    .line 707
    iget-object v2, v2, Lpid;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lokm;

    .line 710
    .line 711
    iget-object v2, v2, Lokm;->a:Lbkrp;

    .line 712
    .line 713
    iget-object v3, p0, Lnqx;->b:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v3, v2, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Lokh;

    .line 720
    .line 721
    invoke-direct {v2, v1, v4}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_12
    new-instance v0, Lngu;

    .line 730
    .line 731
    iget-object v1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v2, 0xd

    .line 734
    .line 735
    invoke-direct {v0, v1, v2}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Lnqx;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lbkrp;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_13
    iget-object v0, p0, Lnqx;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Lamgx;->f:Lbkrp;

    .line 754
    .line 755
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Lngu;

    .line 760
    .line 761
    iget-object v2, p0, Lnqx;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-direct {v1, v2, v4}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    const-string v2, "PPIAVC"

    .line 767
    .line 768
    invoke-static {v1, v2}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Lniu;

    .line 773
    .line 774
    invoke-direct {v2, v3}, Lniu;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_9

    .line 787
    .line 788
    iget-object v2, p0, Lnqx;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lseo;

    .line 795
    .line 796
    invoke-interface {v3, v2}, Lseo;->a(Ljava/lang/Object;)Lsem;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_1

    .line 804
    :cond_9
    return-object v1

    .line 805
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
