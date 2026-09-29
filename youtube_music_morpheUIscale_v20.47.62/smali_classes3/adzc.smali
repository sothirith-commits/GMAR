.class public final synthetic Ladzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefk;


# instance fields
.field public final synthetic a:Ladsn;

.field public final synthetic b:Ladzn;


# direct methods
.method public synthetic constructor <init>(Ladsn;Ladzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzc;->a:Ladsn;

    .line 5
    .line 6
    iput-object p2, p0, Ladzc;->b:Ladzn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ladzc;->b:Ladzn;

    .line 2
    .line 3
    check-cast v0, Ladzh;

    .line 4
    .line 5
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 6
    .line 7
    check-cast v0, Ladrt;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladrt;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Ladzc;->a:Ladsn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Laegl;

    .line 22
    .line 23
    invoke-direct {v3}, Laegl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Laegm;

    .line 31
    .line 32
    invoke-direct {v3}, Laegm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lbhnq;->d:I

    .line 40
    .line 41
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbhnq;

    .line 48
    .line 49
    new-instance v3, Laegd;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Laegd;-><init>(Ladsn;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ladsn;->d()Lbhpa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Laege;

    .line 66
    .line 67
    invoke-direct {v4}, Laege;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Laegf;

    .line 75
    .line 76
    invoke-direct {v4}, Laegf;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Laegg;

    .line 84
    .line 85
    invoke-direct {v4}, Laegg;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lbhky;->b:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbhpa;

    .line 99
    .line 100
    new-instance v4, Lafac;

    .line 101
    .line 102
    invoke-direct {v4}, Lafac;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Laegh;

    .line 106
    .line 107
    invoke-direct {v5, v0, v4}, Laegh;-><init>(ZLadtc;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laegi;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Laegi;-><init>(Lbhpa;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Laefx;->a:Laedo;

    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v7, Laefs;

    .line 132
    .line 133
    invoke-direct {v7}, Laefs;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Laeft;

    .line 141
    .line 142
    invoke-direct {v8}, Laeft;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v7, Laefu;

    .line 154
    .line 155
    invoke-direct {v7, v4, v0, v3, v6}, Laefu;-><init>(Ladtc;Ljava/util/function/Function;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/high16 v7, -0x80000000

    .line 175
    .line 176
    const v8, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Laduh;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x0

    .line 192
    move v11, v10

    .line 193
    :goto_1
    if-ge v11, v9, :cond_3

    .line 194
    .line 195
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Laduh;

    .line 200
    .line 201
    iget-object v13, v12, Laduk;->o:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Laduk;->l()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14, v13}, Lbieh;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_3

    .line 215
    .line 216
    invoke-virtual {v4}, Laduk;->l()Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v14, v12, Laduk;->o:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-static {v14, v13}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_2

    .line 230
    .line 231
    invoke-virtual {v12}, Laduk;->l()Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v14, v4, Laduk;->o:Lj$/time/Duration;

    .line 239
    .line 240
    invoke-static {v14, v13}, Lbieh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_2

    .line 245
    .line 246
    iget v13, v4, Laduh;->b:I

    .line 247
    .line 248
    iget v12, v12, Laduh;->b:I

    .line 249
    .line 250
    if-le v13, v12, :cond_0

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_2

    .line 259
    :cond_0
    if-ge v13, v12, :cond_1

    .line 260
    .line 261
    add-int/lit8 v12, v12, -0x1

    .line 262
    .line 263
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    sget-object v7, Laefx;->a:Laedo;

    .line 269
    .line 270
    new-instance v8, Laedn;

    .line 271
    .line 272
    sget-object v9, Laedp;->e:Laedp;

    .line 273
    .line 274
    invoke-direct {v8, v7, v9}, Laedn;-><init>(Laedo;Laedp;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Laedn;->c()V

    .line 278
    .line 279
    .line 280
    new-array v7, v10, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v9, "Invalid graphical segments: Two segments overlap in time and have the same z-index."

    .line 283
    .line 284
    invoke-virtual {v8, v9, v7}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v7, v4, Laduh;->b:I

    .line 288
    .line 289
    move v8, v7

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v7, v8}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_4
    new-instance v2, Lbhnl;

    .line 312
    .line 313
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v4, v9}, Lbhsw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhsw;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 335
    .line 336
    new-instance v10, Lbhnl;

    .line 337
    .line 338
    invoke-direct {v10}, Lbhnl;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_7

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Laduh;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v13, v12, Laduk;->o:Lj$/time/Duration;

    .line 361
    .line 362
    invoke-static {v13, v9}, Lbieh;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_6

    .line 367
    .line 368
    move-object v13, v9

    .line 369
    check-cast v13, Lj$/time/Duration;

    .line 370
    .line 371
    invoke-virtual {v13}, Lj$/time/Duration;->isZero()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_6

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_6
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Lbhsw;

    .line 383
    .line 384
    invoke-virtual {v4, v13}, Lbhsw;->i(Lbhsw;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_5

    .line 389
    .line 390
    invoke-virtual {v10, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v13}, Lbhsw;->d(Lbhsw;)Lbhsw;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v12}, Laduk;->l()Lj$/time/Duration;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v9, v12}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_5

    .line 406
    :cond_7
    :goto_6
    invoke-virtual {v10}, Lbhnl;->g()Lbhnq;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v11, Laefv;

    .line 415
    .line 416
    invoke-direct {v11, v3}, Laefv;-><init>(Ljava/util/LinkedHashSet;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lbhsw;->f()Ljava/lang/Comparable;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-static {v5, v9, v4}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Laduh;

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_8
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Laefw;

    .line 443
    .line 444
    invoke-direct {v3, v2}, Laefw;-><init>(Lbhnl;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Laegj;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Laegj;-><init>(Ladsn;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
