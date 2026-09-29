.class public final synthetic Lmud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmvv;

.field public final synthetic b:Lavic;


# direct methods
.method public synthetic constructor <init>(Lmvv;Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmud;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmud;->b:Lavic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmud;->a:Lmvv;

    .line 2
    .line 3
    check-cast p1, Lbusw;

    .line 4
    .line 5
    iput-object p1, v0, Lmvv;->n:Lbusw;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmvv;->m:Lbors;

    .line 13
    .line 14
    sget-object v2, Lbors;->b:Lbors;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 21
    .line 22
    sget-object v3, Lbors;->c:Lbors;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 31
    .line 32
    sget-object v3, Lbors;->g:Lbors;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lmvv;->j:Lmrm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmrm;->c()Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lmvv;->j:Lmrm;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmrm;->a()Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lmvv;->j:Lmrm;

    .line 60
    .line 61
    invoke-virtual {v3}, Lmrm;->b()Lbhnq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lmux;

    .line 74
    .line 75
    invoke-direct {v3}, Lmux;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lmuy;

    .line 83
    .line 84
    invoke-direct {v3}, Lmuy;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbhnq;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lmuf;

    .line 104
    .line 105
    invoke-direct {v5}, Lmuf;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lmuq;

    .line 113
    .line 114
    invoke-direct {v5}, Lmuq;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbhnq;

    .line 126
    .line 127
    iget-object v4, v0, Lmvv;->j:Lmrm;

    .line 128
    .line 129
    invoke-virtual {v4}, Lmrm;->e()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lmus;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Lmus;-><init>(Lbhnq;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    if-nez v1, :cond_2

    .line 157
    .line 158
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 159
    .line 160
    sget-object v3, Lbors;->f:Lbors;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 169
    .line 170
    sget-object v3, Lbors;->j:Lbors;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    :cond_2
    iget-object v2, v0, Lmvv;->j:Lmrm;

    .line 179
    .line 180
    invoke-virtual {v2}, Lmrm;->d()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, Lmvv;->j:Lmrm;

    .line 191
    .line 192
    invoke-virtual {v2}, Lmrm;->d()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lkil;

    .line 201
    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v2, v0, Lmvv;->j:Lmrm;

    .line 206
    .line 207
    invoke-virtual {v2}, Lmrm;->b()Lbhnq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lmvb;

    .line 216
    .line 217
    invoke-direct {v3}, Lmvb;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbhnq;

    .line 231
    .line 232
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    if-nez v1, :cond_5

    .line 236
    .line 237
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 238
    .line 239
    sget-object v3, Lbors;->d:Lbors;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 248
    .line 249
    sget-object v3, Lbors;->h:Lbors;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    :cond_5
    iget-object v2, v0, Lmvv;->d:Landroid/content/Context;

    .line 258
    .line 259
    const v3, 0x7f140660

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v0, Lmvv;->j:Lmrm;

    .line 267
    .line 268
    invoke-virtual {v4}, Lmrm;->c()Lbhnq;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lmug;

    .line 277
    .line 278
    invoke-direct {v5}, Lmug;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lmuh;

    .line 286
    .line 287
    invoke-direct {v5}, Lmuh;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lmuu;

    .line 295
    .line 296
    invoke-direct {v5}, Lmuu;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 304
    .line 305
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbhnq;

    .line 310
    .line 311
    iget-object v6, v0, Lmvv;->j:Lmrm;

    .line 312
    .line 313
    invoke-virtual {v6}, Lmrm;->c()Lbhnq;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v7, Lmuk;

    .line 322
    .line 323
    invoke-direct {v7}, Lmuk;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v7, Lmuh;

    .line 331
    .line 332
    invoke-direct {v7}, Lmuh;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Lmuv;

    .line 340
    .line 341
    invoke-direct {v7}, Lmuv;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lbhnq;

    .line 353
    .line 354
    const-string v7, "PPSV"

    .line 355
    .line 356
    invoke-static {v3, v7, v4, v6}, Lkil;->m(Ljava/lang/String;Ljava/lang/String;Lbhnq;Lbhnq;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Lmum;

    .line 361
    .line 362
    invoke-direct {v4, p1}, Lmum;-><init>(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lmvv;->j:Lmrm;

    .line 369
    .line 370
    invoke-virtual {v3}, Lmrm;->e()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    const v3, 0x7f1407eb

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v0, Lmvv;->j:Lmrm;

    .line 388
    .line 389
    invoke-virtual {v3}, Lmrm;->e()Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lmug;

    .line 402
    .line 403
    invoke-direct {v4}, Lmug;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lmuh;

    .line 411
    .line 412
    invoke-direct {v4}, Lmuh;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v4, Lmuj;

    .line 420
    .line 421
    invoke-direct {v4}, Lmuj;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lbhnq;

    .line 433
    .line 434
    iget-object v4, v0, Lmvv;->j:Lmrm;

    .line 435
    .line 436
    invoke-virtual {v4}, Lmrm;->e()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v6, Lmuk;

    .line 449
    .line 450
    invoke-direct {v6}, Lmuk;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v6, Lmuh;

    .line 458
    .line 459
    invoke-direct {v6}, Lmuh;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v6, Lmul;

    .line 467
    .line 468
    invoke-direct {v6}, Lmul;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lbhnq;

    .line 480
    .line 481
    const-string v5, "PPSDST"

    .line 482
    .line 483
    invoke-static {v2, v5, v3, v4}, Lkil;->m(Ljava/lang/String;Ljava/lang/String;Lbhnq;Lbhnq;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Lmum;

    .line 488
    .line 489
    invoke-direct {v3, p1}, Lmum;-><init>(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    if-nez v1, :cond_7

    .line 496
    .line 497
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 498
    .line 499
    sget-object v3, Lbors;->d:Lbors;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_7

    .line 506
    .line 507
    iget-object v2, v0, Lmvv;->m:Lbors;

    .line 508
    .line 509
    sget-object v3, Lbors;->h:Lbors;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_8

    .line 516
    .line 517
    :cond_7
    iget-object v2, v0, Lmvv;->j:Lmrm;

    .line 518
    .line 519
    invoke-virtual {v2}, Lmrm;->b()Lbhnq;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lmvm;

    .line 528
    .line 529
    invoke-direct {v3}, Lmvm;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 537
    .line 538
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lbhnq;

    .line 543
    .line 544
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    :cond_8
    if-nez v1, :cond_9

    .line 548
    .line 549
    iget-object v1, v0, Lmvv;->m:Lbors;

    .line 550
    .line 551
    sget-object v2, Lbors;->e:Lbors;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_9

    .line 558
    .line 559
    iget-object v1, v0, Lmvv;->m:Lbors;

    .line 560
    .line 561
    sget-object v2, Lbors;->i:Lbors;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lbors;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    :cond_9
    iget-object v1, v0, Lmvv;->j:Lmrm;

    .line 570
    .line 571
    invoke-virtual {v1}, Lmrm;->a()Lbhnq;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    :cond_a
    invoke-virtual {v0}, Lmvv;->o()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_b

    .line 583
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {v0}, Lmvv;->l()Ljava/util/Comparator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v2, Lmun;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Lmun;-><init>(Lmvv;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    new-instance v1, Lmuo;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lmuo;-><init>(Lmvv;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    invoke-virtual {p1, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_0

    .line 633
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {v0}, Lmvv;->l()Ljava/util/Comparator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v2, Lmup;

    .line 655
    .line 656
    invoke-direct {v2, v0, v1}, Lmup;-><init>(Lmvv;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance v1, Lmur;

    .line 671
    .line 672
    invoke-direct {v1, v0}, Lmur;-><init>(Lmvv;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 676
    .line 677
    invoke-virtual {p1, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    :goto_0
    iget-object v1, p0, Lmud;->b:Lavic;

    .line 682
    .line 683
    new-instance v2, Lmvq;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lmvq;-><init>(Lavic;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lmvv;->h:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    invoke-static {p1, v2, v0}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 691
    .line 692
    .line 693
    return-void
.end method
