.class public final synthetic Loxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Loxt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Loxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Loxt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 13
    .line 14
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laksw;

    .line 17
    .line 18
    iget-object v1, v0, Laksw;->b:Lblyd;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laksz;

    .line 25
    .line 26
    iget-object v0, v0, Laksw;->d:Lafgj;

    .line 27
    .line 28
    iget-object v2, p0, Loxt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, Lanyj;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafgj;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Laksz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Larox;

    .line 46
    .line 47
    invoke-virtual {p1}, Larox;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Loxt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Lbaec;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Larnr;

    .line 76
    .line 77
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "[Offline] Cleanup up persistent entity store for hard rollback."

    .line 91
    .line 92
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Laqhl;

    .line 96
    .line 97
    iget-object v1, v0, Laqhl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move v7, v4

    .line 108
    :goto_0
    if-ge v7, v6, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v8}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v10, v0, Laqhl;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lakkw;

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    sget-object v10, Lbbys;->a:Lbbys;

    .line 137
    .line 138
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Lbbmt;->b:Lbbmt;

    .line 143
    .line 144
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v12, Lbbys;

    .line 150
    .line 151
    iget v11, v11, Lbbmt;->i:I

    .line 152
    .line 153
    iput v11, v12, Lbbys;->k:I

    .line 154
    .line 155
    iget v11, v12, Lbbys;->c:I

    .line 156
    .line 157
    or-int/lit16 v11, v11, 0x400

    .line 158
    .line 159
    iput v11, v12, Lbbys;->c:I

    .line 160
    .line 161
    iget-object v11, v9, Lakrb;->d:[B

    .line 162
    .line 163
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Lajvz;

    .line 168
    .line 169
    const/16 v13, 0x13

    .line 170
    .line 171
    invoke-direct {v12, v13}, Lajvz;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Latqt;->d:Latqt;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Latqt;

    .line 185
    .line 186
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v12, Lbbys;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v13, v12, Lbbys;->c:I

    .line 197
    .line 198
    or-int/2addr v13, v5

    .line 199
    iput v13, v12, Lbbys;->c:I

    .line 200
    .line 201
    iput-object v11, v12, Lbbys;->d:Latqt;

    .line 202
    .line 203
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v11, Lbbys;

    .line 209
    .line 210
    iget-object v9, v9, Lakrb;->b:Lbbpv;

    .line 211
    .line 212
    iget v9, v9, Lbbpv;->l:I

    .line 213
    .line 214
    iput v9, v11, Lbbys;->e:I

    .line 215
    .line 216
    iget v9, v11, Lbbys;->c:I

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    iput v9, v11, Lbbys;->c:I

    .line 221
    .line 222
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v9, Lbbys;

    .line 228
    .line 229
    iget v11, v9, Lbbys;->c:I

    .line 230
    .line 231
    or-int/lit16 v11, v11, 0x4000

    .line 232
    .line 233
    iput v11, v9, Lbbys;->c:I

    .line 234
    .line 235
    iput-boolean v4, v9, Lbbys;->o:Z

    .line 236
    .line 237
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lbbys;

    .line 242
    .line 243
    sget-object v10, Lbbmx;->a:Lbbmx;

    .line 244
    .line 245
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v11, Lbbmx;

    .line 255
    .line 256
    iput v5, v11, Lbbmx;->c:I

    .line 257
    .line 258
    iget v12, v11, Lbbmx;->b:I

    .line 259
    .line 260
    or-int/2addr v12, v5

    .line 261
    iput v12, v11, Lbbmx;->b:I

    .line 262
    .line 263
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v11, Lbbmx;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v12, v11, Lbbmx;->b:I

    .line 274
    .line 275
    or-int/lit8 v12, v12, 0x2

    .line 276
    .line 277
    iput v12, v11, Lbbmx;->b:I

    .line 278
    .line 279
    iput-object v8, v11, Lbbmx;->d:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v8, Lbbmw;->b:Lbbmw;

    .line 282
    .line 283
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Latrq;

    .line 288
    .line 289
    sget-object v11, Lbbmv;->c:Lbbmv;

    .line 290
    .line 291
    invoke-virtual {v8, v11}, Latrq;->n(Lbbmv;)V

    .line 292
    .line 293
    .line 294
    sget-object v11, Lbbys;->b:Latru;

    .line 295
    .line 296
    invoke-virtual {v8, v11, v9}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v9, Lbbmx;

    .line 305
    .line 306
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lbbmw;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v8, v9, Lbbmx;->e:Lbbmw;

    .line 316
    .line 317
    iget v8, v9, Lbbmx;->b:I

    .line 318
    .line 319
    or-int/2addr v8, v3

    .line 320
    iput v8, v9, Lbbmx;->b:I

    .line 321
    .line 322
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lbbmx;

    .line 327
    .line 328
    :goto_1
    if-eqz v8, :cond_3

    .line 329
    .line 330
    iget-object v9, p0, Loxt;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_4
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget-object p1, p0, Loxt;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lajvd;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lajvd;->a(Ljava/lang/String;)Lbksl;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_3
    check-cast p1, Lbneq;

    .line 362
    .line 363
    iget-object v0, p0, Loxt;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Lajsh;

    .line 366
    .line 367
    iget-object v2, p0, Loxt;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Latrw;

    .line 370
    .line 371
    invoke-direct {v1, v2, v0, p1, v3}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_4
    move-object v3, p1

    .line 380
    check-cast v3, Lajoe;

    .line 381
    .line 382
    iget-object p1, p0, Loxt;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v0, Lajsh;

    .line 385
    .line 386
    iget-object v1, p0, Loxt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v2, p1

    .line 389
    check-cast v2, Latrw;

    .line 390
    .line 391
    const/4 v4, 0x3

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct/range {v0 .. v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_5
    check-cast p1, Lbcmd;

    .line 402
    .line 403
    iget v0, p1, Lbcmd;->b:I

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0x20

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v0, p0, Loxt;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, p0, Loxt;->a:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v2, Lajsh;

    .line 414
    .line 415
    check-cast v0, Latrw;

    .line 416
    .line 417
    invoke-direct {v2, v1, v0, p1, v4}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_6
    check-cast p1, Lbcmd;

    .line 431
    .line 432
    iget v0, p1, Lbcmd;->b:I

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0x20

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_6
    iget-object v0, p0, Loxt;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Loxt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v2, Lajsh;

    .line 448
    .line 449
    check-cast v0, Latrw;

    .line 450
    .line 451
    invoke-direct {v2, v1, v0, p1, v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_7
    check-cast p1, Lbddn;

    .line 460
    .line 461
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lbddn;->f()Lbddl;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    filled-new-array {v1}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p1, v1}, Lbddl;->f([Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lbddl;->g()Lbddn;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_8
    check-cast p1, Lbddn;

    .line 495
    .line 496
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lbddn;->f()Lbddl;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    filled-new-array {v1}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {p1, v1}, Lbddl;->d([Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lbddl;->g()Lbddn;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_7

    .line 536
    .line 537
    iget-object p1, p0, Loxt;->a:Ljava/lang/Object;

    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_7
    iget-object p1, p0, Loxt;->b:Ljava/lang/Object;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 544
    .line 545
    sget-object v0, Ladpn;->a:Larny;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :cond_8
    iget-object v0, p0, Loxt;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, p0, Loxt;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v3, Ladpj;

    .line 563
    .line 564
    invoke-direct {v3, v2}, Ladpj;-><init>([B)V

    .line 565
    .line 566
    .line 567
    check-cast v1, Ladpi;

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ladpj;->b(Ladpi;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 577
    .line 578
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v3, Ladpj;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v3, Ladpj;->a:Lj$/util/Optional;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ladpj;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    invoke-virtual {v3, p1}, Ladpj;->c(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ladpj;->a()Ladpk;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :pswitch_b
    check-cast p1, Lafms;

    .line 612
    .line 613
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 614
    .line 615
    check-cast v0, Lauuz;

    .line 616
    .line 617
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 618
    .line 619
    if-nez v0, :cond_9

    .line 620
    .line 621
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :cond_9
    invoke-virtual {v0}, Lauuz;->getSelectedAssetIds()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_e

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lauva;

    .line 651
    .line 652
    invoke-virtual {v0}, Lauuz;->getAssetItemSelectedState()Lauvg;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v5, Lauvg;->c:Lauvg;

    .line 657
    .line 658
    if-ne v4, v5, :cond_a

    .line 659
    .line 660
    iget-object v4, p0, Loxt;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Ladjj;

    .line 663
    .line 664
    iget-boolean v5, v4, Ladjj;->c:Z

    .line 665
    .line 666
    if-eqz v5, :cond_d

    .line 667
    .line 668
    iget-object v3, v3, Lauva;->e:Lavuk;

    .line 669
    .line 670
    if-nez v3, :cond_b

    .line 671
    .line 672
    sget-object v3, Lavuk;->a:Lavuk;

    .line 673
    .line 674
    :cond_b
    sget-object v5, Lauve;->b:Latru;

    .line 675
    .line 676
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 684
    .line 685
    iget-object v6, v5, Latru;->d:Latrt;

    .line 686
    .line 687
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-nez v3, :cond_c

    .line 692
    .line 693
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_c
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_3
    check-cast v3, Lauve;

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Ladjj;->l(Lauve;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_d
    iget-object v5, v4, Ladjj;->d:Ladid;

    .line 707
    .line 708
    if-eqz v5, :cond_a

    .line 709
    .line 710
    invoke-static {}, Ladif;->a()Ladie;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v7, v3, Lauva;->c:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ladie;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v3, Lauva;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ladie;->c(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v3, Lauva;->f:Latsn;

    .line 725
    .line 726
    invoke-virtual {v6, v7}, Ladie;->d(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    iget-object v7, p1, Lafms;->a:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v7, v6, Ladie;->c:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v6}, Ladie;->a()Ladif;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-interface {v5, v6}, Ladid;->g(Ladif;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v5, v4, Ladjj;->e:Z

    .line 741
    .line 742
    if-eqz v5, :cond_a

    .line 743
    .line 744
    iget-object v4, v4, Ladjj;->j:Lagal;

    .line 745
    .line 746
    iget-object v3, v3, Lauva;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Lagal;->N(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_2

    .line 752
    :cond_e
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :pswitch_c
    check-cast p1, Larif;

    .line 764
    .line 765
    sget-object v1, Ltta;->a:[B

    .line 766
    .line 767
    invoke-virtual {p1, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, [B

    .line 772
    .line 773
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v2, p0, Loxt;->a:Ljava/lang/Object;

    .line 776
    .line 777
    :try_start_0
    move-object v3, v1

    .line 778
    check-cast v3, Lbhkx;

    .line 779
    .line 780
    iget-object v3, v3, Lbhkx;->d:Latqt;

    .line 781
    .line 782
    invoke-virtual {v3}, Latqt;->H()[B

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbnis;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iget-object v3, p1, Lbnis;->b:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v4, v3

    .line 793
    check-cast v4, Lio/grpc/Status;

    .line 794
    .line 795
    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_f

    .line 800
    .line 801
    check-cast v2, Lshu;

    .line 802
    .line 803
    iget-object v0, v2, Lshu;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lbhkx;

    .line 806
    .line 807
    iget-object v1, v1, Lbhkx;->c:Ljava/lang/String;

    .line 808
    .line 809
    iget-object p1, p1, Lbnis;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    check-cast p1, [B

    .line 815
    .line 816
    invoke-interface {v0, v1, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :cond_f
    new-instance p1, Ltte;

    .line 825
    .line 826
    check-cast v3, Lio/grpc/Status;

    .line 827
    .line 828
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {p1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    move-object p1, v0

    .line 850
    new-instance v0, Ltte;

    .line 851
    .line 852
    const-string v1, "Invalid eko template"

    .line 853
    .line 854
    invoke-direct {v0, v1, p1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :pswitch_d
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 859
    .line 860
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ltqs;

    .line 865
    .line 866
    invoke-interface {v1, p1, v0, v5}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    return-object p1

    .line 871
    :pswitch_e
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 872
    .line 873
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ltqs;

    .line 878
    .line 879
    invoke-interface {v1, p1, v0, v5}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    return-object p1

    .line 884
    :pswitch_f
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 885
    .line 886
    iget-object v0, p0, Loxt;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v1, p0, Loxt;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ltqs;

    .line 891
    .line 892
    invoke-interface {v1, p1, v0, v5}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-virtual {p1}, Lbkrj;->G()Lbkrp;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    return-object p1

    .line 901
    :pswitch_10
    iget-object p1, p0, Loxt;->b:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Ljava/lang/Long;

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    iget-object p1, p0, Loxt;->a:Ljava/lang/Object;

    .line 914
    .line 915
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 916
    .line 917
    check-cast p1, Lbksk;

    .line 918
    .line 919
    invoke-static {v0, v1, v2, p1}, Lbkrp;->aq(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    return-object p1

    .line 924
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-eqz p1, :cond_10

    .line 931
    .line 932
    iget-object p1, p0, Loxt;->a:Ljava/lang/Object;

    .line 933
    .line 934
    return-object p1

    .line 935
    :cond_10
    iget-object p1, p0, Loxt;->b:Ljava/lang/Object;

    .line 936
    .line 937
    return-object p1

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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
