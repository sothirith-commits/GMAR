.class public final synthetic Lrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjyp;Lakry;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrwf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrwf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lrwf;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Leov;ILarif;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrwf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwf;->b:Ljava/lang/Object;

    iput p2, p0, Lrwf;->a:I

    iput-object p3, p0, Lrwf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lrwf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrwf;->c:Ljava/lang/Object;

    iput p3, p0, Lrwf;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrwf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lrwf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lakrb;

    .line 37
    .line 38
    check-cast v1, Lbjyp;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lakrb;->y(Lbjyp;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lakrb;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    check-cast v1, Lafgi;

    .line 55
    .line 56
    const-wide/32 v5, 0x2b9989c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v1, p0, Lrwf;->a:I

    .line 64
    .line 65
    iget-object v2, p0, Lrwf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance p1, Lxrj;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {p1, v1, v5}, Lxrj;-><init>(II)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, Lakry;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Lakry;->d(Ljava/util/function/Predicate;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lhjg;

    .line 87
    .line 88
    const/16 v5, 0xe

    .line 89
    .line 90
    invoke-direct {v0, v1, v5}, Lhjg;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lajkb;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, v1}, Lajkb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    check-cast v2, Lakry;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lakry;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-virtual {p1}, Lakrz;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "offline"

    .line 134
    .line 135
    const-string v1, "[Offline] Couldn\'t refresh: "

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lrwf;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget v4, p0, Lrwf;->a:I

    .line 166
    .line 167
    iget-object v1, p0, Lrwf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lasdu;

    .line 174
    .line 175
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v0, Larif;

    .line 180
    .line 181
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Lasej;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Leov;

    .line 190
    .line 191
    const-wide/16 v6, 0x64

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Leov;->v(ILatro;JLasej;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    return-object v2

    .line 198
    :cond_5
    check-cast p1, Lj$/util/Optional;

    .line 199
    .line 200
    iget-object v0, p0, Lrwf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lrnm;

    .line 203
    .line 204
    iget-object v1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Laktx;

    .line 207
    .line 208
    invoke-virtual {v1}, Laktx;->s()Lbbpv;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v1, Llso;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Llso;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v8, v1

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Llso;

    .line 229
    .line 230
    invoke-direct {v1, v4}, Llso;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget v10, p0, Lrwf;->a:I

    .line 252
    .line 253
    iget-object p1, p0, Lrwf;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Lrnm;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Lakxg;

    .line 259
    .line 260
    move-object v6, p1

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual/range {v5 .. v10}, Lakxg;->d(Ljava/lang/String;Lbbpv;Ljava/lang/String;ZI)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_6
    move-object v10, p1

    .line 273
    check-cast v10, Lorg/chromium/net/CronetEngine;

    .line 274
    .line 275
    iget p1, p0, Lrwf;->a:I

    .line 276
    .line 277
    iget-object v0, p0, Lrwf;->c:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v6, Lryd;

    .line 280
    .line 281
    check-cast v0, Laspw;

    .line 282
    .line 283
    invoke-direct {v6, v0, p1}, Lryd;-><init>(Laspw;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lrwf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lrwg;

    .line 289
    .line 290
    iget-object v7, p1, Lrwg;->j:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iget-object v8, p1, Lrwg;->i:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-object v9, p1, Lrwg;->h:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    iget-object v5, p1, Lrwg;->l:Lsii;

    .line 297
    .line 298
    new-instance v4, Lrxz;

    .line 299
    .line 300
    invoke-direct/range {v4 .. v10}, Lrxz;-><init>(Lsii;Lryd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p1, Lrwg;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_7

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lrxy;

    .line 320
    .line 321
    invoke-interface {v6, v4}, Lrxy;->b(Lrxz;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    iget-object v5, v4, Lrxz;->a:Lryd;

    .line 326
    .line 327
    invoke-virtual {v5}, Lryd;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_8

    .line 332
    .line 333
    iget-object p1, p1, Lrwg;->e:Lrwp;

    .line 334
    .line 335
    invoke-virtual {p1}, Lrwp;->c()V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object p1, v4, Lrxz;->e:Lsii;

    .line 339
    .line 340
    sget-object v4, Laspn;->a:Laspn;

    .line 341
    .line 342
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v5, v0, Laspw;->c:I

    .line 347
    .line 348
    if-ne v5, v3, :cond_9

    .line 349
    .line 350
    iget-object v0, v0, Laspw;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v5, Laspn;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput v3, v5, Laspn;->c:I

    .line 365
    .line 366
    iput-object v0, v5, Laspn;->d:Ljava/lang/Object;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    const/4 v6, 0x6

    .line 370
    if-ne v5, v6, :cond_c

    .line 371
    .line 372
    sget-object v5, Laspl;->a:Laspl;

    .line 373
    .line 374
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget v7, v0, Laspw;->c:I

    .line 379
    .line 380
    if-ne v7, v6, :cond_a

    .line 381
    .line 382
    iget-object v0, v0, Laspw;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laspt;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    sget-object v0, Laspt;->a:Laspt;

    .line 388
    .line 389
    :goto_3
    iget-object v0, v0, Laspt;->b:Latsn;

    .line 390
    .line 391
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 395
    .line 396
    check-cast v6, Laspl;

    .line 397
    .line 398
    iget-object v7, v6, Laspl;->b:Latsn;

    .line 399
    .line 400
    invoke-interface {v7}, Latsn;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_b

    .line 405
    .line 406
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v6, Laspl;->b:Latsn;

    .line 411
    .line 412
    :cond_b
    iget-object v6, v6, Laspl;->b:Latsn;

    .line 413
    .line 414
    invoke-static {v0, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v0, Laspn;

    .line 423
    .line 424
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Laspl;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v5, v0, Laspn;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput v1, v0, Laspn;->c:I

    .line 436
    .line 437
    :cond_c
    :goto_4
    iget-object p1, p1, Lsii;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lrwo;

    .line 440
    .line 441
    iget-object v0, p1, Lrwo;->c:Lrxz;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 446
    .line 447
    invoke-virtual {v0}, Lsii;->d()Lrye;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lrwp;

    .line 452
    .line 453
    iget v0, v0, Lrwp;->b:I

    .line 454
    .line 455
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v5, Laspn;

    .line 461
    .line 462
    add-int/lit8 v6, v0, -0x1

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    iput v6, v5, Laspn;->e:I

    .line 467
    .line 468
    iget v0, v5, Laspn;->b:I

    .line 469
    .line 470
    or-int/2addr v0, v3

    .line 471
    iput v0, v5, Laspn;->b:I

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_d
    throw v2

    .line 475
    :cond_e
    :goto_5
    iget-object v0, p1, Lrwo;->b:Lrwh;

    .line 476
    .line 477
    invoke-virtual {p1}, Lrwo;->f()Latro;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Laspn;

    .line 486
    .line 487
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 491
    .line 492
    check-cast v4, Lasps;

    .line 493
    .line 494
    sget-object v5, Lasps;->a:Lasps;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v3, v4, Lasps;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iput v1, v4, Lasps;->c:I

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lrwh;->a(Latro;)V

    .line 504
    .line 505
    .line 506
    return-object v2
.end method
