.class public final synthetic Lldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lldh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lldh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lldh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lldh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lphr;

    .line 12
    .line 13
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lngi;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lngi;->d(Lphr;Lafml;)Lphr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lnfn;

    .line 25
    .line 26
    sget-object v0, Lnfl;->a:Lnfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbcvu;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbcvu;->getUpdatedEndpointProto()Lavuk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Latqb;->toByteString()Latqt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v3, Lnfl;

    .line 50
    .line 51
    iget v6, v3, Lnfl;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v6

    .line 54
    iput v4, v3, Lnfl;->b:I

    .line 55
    .line 56
    iput-object v2, v3, Lnfl;->d:Latqt;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbcvu;->getExpirationTimeUtcSeconds()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v4, Lnfl;

    .line 72
    .line 73
    iget v6, v4, Lnfl;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v6

    .line 76
    iput v5, v4, Lnfl;->b:I

    .line 77
    .line 78
    iput-wide v2, v4, Lnfl;->c:J

    .line 79
    .line 80
    sget v2, Labjm;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Lldh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lngi;

    .line 85
    .line 86
    iget-object v3, v2, Lngi;->g:Labjh;

    .line 87
    .line 88
    const v4, 0x400153ca

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v2, v2, Lngi;->c:Lakcj;

    .line 98
    .line 99
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v3, Lnfl;

    .line 113
    .line 114
    iget v4, v3, Lnfl;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    iput v4, v3, Lnfl;->b:I

    .line 119
    .line 120
    iput-object v2, v3, Lnfl;->e:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lbcvu;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lnfl;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Latro;->ay(Ljava/lang/String;Lnfl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lnfn;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_1
    check-cast p1, Lphr;

    .line 147
    .line 148
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lngi;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, Lngi;->c(Ljava/lang/String;Lphr;)Lphr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Lnfn;

    .line 162
    .line 163
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lnfn;->c:Lphr;

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    sget-object p1, Lphr;->a:Lphr;

    .line 172
    .line 173
    :cond_1
    iget-object v1, p0, Lldh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Lldh;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lngi;

    .line 178
    .line 179
    invoke-virtual {v2, p1, v1}, Lngi;->e(Lphr;Lafml;)Lphr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v1, Lnfn;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lnfn;->c:Lphr;

    .line 194
    .line 195
    iget p1, v1, Lnfn;->b:I

    .line 196
    .line 197
    or-int/2addr p1, v5

    .line 198
    iput p1, v1, Lnfn;->b:I

    .line 199
    .line 200
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lnfn;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    check-cast p1, Lphr;

    .line 208
    .line 209
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lngi;

    .line 214
    .line 215
    invoke-virtual {v1, p1, v0}, Lngi;->d(Lphr;Lafml;)Lphr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_4
    check-cast p1, Lbbpv;

    .line 221
    .line 222
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lpem;

    .line 235
    .line 236
    invoke-virtual {v1, v0, p1}, Lpem;->B(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_5
    check-cast p1, Lbikm;

    .line 241
    .line 242
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Latfp;

    .line 247
    .line 248
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    sget-object v0, Lbfud;->c:Lbfud;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lldh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lncn;

    .line 268
    .line 269
    iget v0, v0, Lncn;->c:I

    .line 270
    .line 271
    invoke-static {v0}, Lbfud;->a(I)Lbfud;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    sget-object v0, Lbfud;->a:Lbfud;

    .line 278
    .line 279
    :cond_3
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 283
    .line 284
    check-cast v1, Lbikm;

    .line 285
    .line 286
    iget v0, v0, Lbfud;->e:I

    .line 287
    .line 288
    iput v0, v1, Lbikm;->i:I

    .line 289
    .line 290
    iget v0, v1, Lbikm;->b:I

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x10

    .line 293
    .line 294
    iput v0, v1, Lbikm;->b:I

    .line 295
    .line 296
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbikm;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_6
    check-cast p1, Lncn;

    .line 304
    .line 305
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lbjyq;

    .line 310
    .line 311
    check-cast v0, Lbjys;

    .line 312
    .line 313
    invoke-static {v1, v0, p1}, Ljdd;->G(Lbjyq;Lbjys;Lncn;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_7
    check-cast p1, Ligi;

    .line 323
    .line 324
    iget v0, p1, Ligi;->b:I

    .line 325
    .line 326
    and-int/lit8 v0, v0, 0x4

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget p1, p1, Ligi;->e:I

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_4
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lafgj;

    .line 342
    .line 343
    invoke-static {v0, p1}, Livb;->a(Lafgj;Labjh;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 353
    .line 354
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Llpc;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 361
    .line 362
    invoke-virtual {v1, v0, p1}, Llpc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_9
    check-cast p1, Llgr;

    .line 368
    .line 369
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lrnm;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 376
    .line 377
    invoke-virtual {v1, p1, v0}, Lrnm;->F(Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 383
    .line 384
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lbajp;

    .line 387
    .line 388
    iget-object p1, p1, Lbajp;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput v4, v0, Lakrr;->c:I

    .line 395
    .line 396
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 397
    .line 398
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v2, Lbbmx;

    .line 408
    .line 409
    iput v4, v2, Lbbmx;->c:I

    .line 410
    .line 411
    iget v3, v2, Lbbmx;->b:I

    .line 412
    .line 413
    or-int/2addr v3, v5

    .line 414
    iput v3, v2, Lbbmx;->b:I

    .line 415
    .line 416
    sget-object v2, Lbalb;->b:Latru;

    .line 417
    .line 418
    invoke-virtual {v2}, Latru;->a()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v2, Lbbmx;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v3, v2, Lbbmx;->b:I

    .line 437
    .line 438
    or-int/2addr v3, v4

    .line 439
    iput v3, v2, Lbbmx;->b:I

    .line 440
    .line 441
    iput-object p1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 442
    .line 443
    iget-object p1, p0, Lldh;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Latrw;

    .line 446
    .line 447
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Latrq;

    .line 452
    .line 453
    sget-object v2, Lbakw;->b:Latru;

    .line 454
    .line 455
    sget-object v3, Lbakw;->a:Lbakw;

    .line 456
    .line 457
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v4, Lbakw;

    .line 467
    .line 468
    iget v6, v4, Lbakw;->c:I

    .line 469
    .line 470
    const v7, 0x8000

    .line 471
    .line 472
    .line 473
    or-int/2addr v6, v7

    .line 474
    iput v6, v4, Lbakw;->c:I

    .line 475
    .line 476
    iput-boolean v5, v4, Lbakw;->q:Z

    .line 477
    .line 478
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lbakw;

    .line 483
    .line 484
    invoke-virtual {p1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lbbmw;

    .line 492
    .line 493
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v2, Lbbmx;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object p1, v2, Lbbmx;->e:Lbbmw;

    .line 504
    .line 505
    iget p1, v2, Lbbmx;->b:I

    .line 506
    .line 507
    or-int/lit8 p1, p1, 0x4

    .line 508
    .line 509
    iput p1, v2, Lbbmx;->b:I

    .line 510
    .line 511
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbbmx;

    .line 516
    .line 517
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v0, p1}, Lakrr;->b(Larnr;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 530
    .line 531
    iget-object p1, p0, Lldh;->b:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v0, Lakng;

    .line 534
    .line 535
    check-cast p1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Lakng;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Llmm;

    .line 543
    .line 544
    iget-object v2, v1, Llmm;->g:Laaxp;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Llit;

    .line 550
    .line 551
    invoke-direct {v0, p1}, Llit;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, v1, Llmm;->f:Lblxp;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Llmm;->e()Lakrs;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_5

    .line 571
    .line 572
    sget-object p1, Lakrs;->b:Lakrs;

    .line 573
    .line 574
    new-instance v0, Lakrr;

    .line 575
    .line 576
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 577
    .line 578
    .line 579
    iput v1, v0, Lakrr;->d:I

    .line 580
    .line 581
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :cond_5
    iget-object p1, p0, Lldh;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 589
    .line 590
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 591
    .line 592
    iget-object p1, p1, Laygx;->o:Latsn;

    .line 593
    .line 594
    invoke-static {p1}, Llmi;->l(Ljava/util/List;)Larnr;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Llmi;->j(Larnr;)Lakrs;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-nez p1, :cond_6

    .line 610
    .line 611
    sget-object p1, Lakrs;->b:Lakrs;

    .line 612
    .line 613
    new-instance v0, Lakrr;

    .line 614
    .line 615
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 616
    .line 617
    .line 618
    iput v1, v0, Lakrr;->d:I

    .line 619
    .line 620
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :cond_6
    iget-object p1, p0, Lldh;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 628
    .line 629
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 630
    .line 631
    iget-object p1, p1, Laygx;->o:Latsn;

    .line 632
    .line 633
    invoke-static {p1}, Llmi;->l(Ljava/util/List;)Larnr;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Llmi;->j(Larnr;)Lakrs;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_e
    check-cast p1, Llgb;

    .line 643
    .line 644
    sget-object v0, Llgb;->a:Llgb;

    .line 645
    .line 646
    if-eq p1, v0, :cond_7

    .line 647
    .line 648
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lj$/util/Optional;

    .line 651
    .line 652
    invoke-static {v0, p1}, Llla;->g(Lj$/util/Optional;Llgb;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_8

    .line 657
    .line 658
    :cond_7
    move v2, v5

    .line 659
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_f
    check-cast p1, Llgb;

    .line 665
    .line 666
    sget-object v0, Llgb;->a:Llgb;

    .line 667
    .line 668
    if-eq p1, v0, :cond_9

    .line 669
    .line 670
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lj$/util/Optional;

    .line 673
    .line 674
    invoke-static {v0, p1}, Llla;->g(Lj$/util/Optional;Llgb;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_a

    .line 679
    .line 680
    :cond_9
    move v2, v5

    .line 681
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_10
    check-cast p1, Larnr;

    .line 687
    .line 688
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance v0, Lklz;

    .line 693
    .line 694
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 695
    .line 696
    const/16 v2, 0x14

    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    sget v0, Larnr;->d:I

    .line 706
    .line 707
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 708
    .line 709
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Larnr;

    .line 714
    .line 715
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbajm;

    .line 718
    .line 719
    check-cast v1, Lacju;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lacju;->F(Lbajm;)Llgq;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, p1}, Llgq;->r(Larnr;)V

    .line 726
    .line 727
    .line 728
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    new-instance v1, Lksk;

    .line 733
    .line 734
    const/16 v2, 0xd

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lksk;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-virtual {v0, v1, v2}, Llgq;->j(J)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Llgq;->a()Llgr;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_11
    check-cast p1, Lbgus;

    .line 756
    .line 757
    sget v0, Lldt;->m:I

    .line 758
    .line 759
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lasfj;

    .line 770
    .line 771
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v2, Lbgus;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v1, v2, Lbgus;->c:Latud;

    .line 790
    .line 791
    iget v1, v2, Lbgus;->b:I

    .line 792
    .line 793
    or-int/2addr v1, v5

    .line 794
    iput v1, v2, Lbgus;->b:I

    .line 795
    .line 796
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 800
    .line 801
    check-cast v1, Lbgus;

    .line 802
    .line 803
    invoke-virtual {v1}, Lbgus;->a()Lattd;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v2, p0, Lldh;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Laiah;

    .line 810
    .line 811
    iget-object v2, v2, Laiah;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lasfj;

    .line 821
    .line 822
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 837
    .line 838
    check-cast v1, Lbgus;

    .line 839
    .line 840
    invoke-virtual {v1}, Lbgus;->a()Lattd;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Lbgus;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 855
    .line 856
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Lkwi;

    .line 859
    .line 860
    invoke-virtual {p1, v5}, Lkwi;->b(Z)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lldh;->b:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 871
    .line 872
    iget-object v0, p0, Lldh;->b:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v1, p0, Lldh;->a:Ljava/lang/Object;

    .line 875
    .line 876
    if-eqz p1, :cond_b

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_b

    .line 883
    .line 884
    move-object p1, v0

    .line 885
    check-cast p1, Lj$/util/Optional;

    .line 886
    .line 887
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Lbapg;

    .line 892
    .line 893
    iget v4, v4, Lbapg;->b:I

    .line 894
    .line 895
    and-int/2addr v4, v5

    .line 896
    if-eqz v4, :cond_b

    .line 897
    .line 898
    move-object v4, v1

    .line 899
    check-cast v4, Lldl;

    .line 900
    .line 901
    iget-object v6, v4, Lldl;->d:Lahwt;

    .line 902
    .line 903
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Lbapg;

    .line 908
    .line 909
    iget-object v7, v7, Lbapg;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v4, v4, Lldl;->c:Landroid/content/Context;

    .line 912
    .line 913
    invoke-virtual {v6, v7, v4}, Lahwt;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-ne v7, v5, :cond_b

    .line 922
    .line 923
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Lbapg;

    .line 928
    .line 929
    iget-object p1, p1, Lbapg;->c:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v6, p1, v4}, Lahwt;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    move-object v3, p1

    .line 940
    check-cast v3, Ldxs;

    .line 941
    .line 942
    goto :goto_1

    .line 943
    :cond_b
    check-cast v1, Lldl;

    .line 944
    .line 945
    iget-object p1, v1, Lldl;->d:Lahwt;

    .line 946
    .line 947
    check-cast v0, Lj$/util/Optional;

    .line 948
    .line 949
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lbapg;

    .line 954
    .line 955
    iget v1, v0, Lbapg;->b:I

    .line 956
    .line 957
    and-int/lit8 v1, v1, 0x8

    .line 958
    .line 959
    if-eqz v1, :cond_d

    .line 960
    .line 961
    invoke-virtual {p1}, Lahwt;->m()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_e

    .line 974
    .line 975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ldxs;

    .line 980
    .line 981
    iget-object v2, v0, Lbapg;->f:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v4, v1, Ldxs;->d:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v2, v4}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_c

    .line 990
    .line 991
    move-object v3, v1

    .line 992
    goto :goto_1

    .line 993
    :cond_d
    sget-object p1, Lahwt;->a:Ljava/lang/String;

    .line 994
    .line 995
    const-string v0, "Invalid MdxScreen."

    .line 996
    .line 997
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_e
    :goto_1
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    return-object p1

    .line 1005
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
