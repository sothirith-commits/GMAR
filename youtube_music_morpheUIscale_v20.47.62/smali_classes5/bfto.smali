.class public final synthetic Lbfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfto;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbfuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfuj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfuk;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbfto;->a:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbfqy;

    .line 40
    .line 41
    iget-object v8, p1, Lbfuj;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v8, Lbfuk;

    .line 44
    .line 45
    iget-object v8, v8, Lbfuk;->d:Lbkpc;

    .line 46
    .line 47
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lbfup;

    .line 74
    .line 75
    iget-object v10, v9, Lbfup;->d:Lbfqy;

    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    sget-object v10, Lbfqy;->a:Lbfqy;

    .line 80
    .line 81
    :cond_1
    iget-object v11, v10, Lbfqy;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v4, Lbfqy;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    iget-object v10, v10, Lbfqy;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v4, Lbfqy;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbfuo;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, Lbfuo;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v7, Lbfup;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lbfup;->d:Lbfqy;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    sget-object v10, Lbfqy;->a:Lbfqy;

    .line 122
    .line 123
    if-eq v8, v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lbfqx;

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lbkno;->a()Lbknp;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lbfqy;

    .line 139
    .line 140
    iput-object v8, v7, Lbfup;->d:Lbfqy;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iput-object v4, v7, Lbfup;->d:Lbfqy;

    .line 144
    .line 145
    :goto_1
    iget v8, v7, Lbfup;->b:I

    .line 146
    .line 147
    or-int/2addr v6, v8

    .line 148
    iput v6, v7, Lbfup;->b:I

    .line 149
    .line 150
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbfup;

    .line 155
    .line 156
    iget v6, v9, Lbfup;->c:I

    .line 157
    .line 158
    invoke-virtual {p1, v6, v5}, Lbfuj;->a(ILbfup;)V

    .line 159
    .line 160
    .line 161
    iget v5, v9, Lbfup;->c:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v8, Lbfup;->a:Lbfup;

    .line 165
    .line 166
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lbfuo;

    .line 171
    .line 172
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v8, Lbfuo;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v9, Lbfup;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v4, v9, Lbfup;->d:Lbfqy;

    .line 183
    .line 184
    iget v10, v9, Lbfup;->b:I

    .line 185
    .line 186
    or-int/2addr v6, v10

    .line 187
    iput v6, v9, Lbfup;->b:I

    .line 188
    .line 189
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v8, Lbfuo;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v6, Lbfup;

    .line 195
    .line 196
    iput v5, v6, Lbfup;->e:I

    .line 197
    .line 198
    iget v5, v6, Lbfup;->b:I

    .line 199
    .line 200
    or-int/lit8 v5, v5, 0x4

    .line 201
    .line 202
    iput v5, v6, Lbfup;->b:I

    .line 203
    .line 204
    iget-object v5, p1, Lbfuj;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v5, Lbfuk;

    .line 207
    .line 208
    iget v5, v5, Lbfuk;->c:I

    .line 209
    .line 210
    add-int/lit8 v6, v5, 0x1

    .line 211
    .line 212
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v9, p1, Lbfuj;->instance:Lbknt;

    .line 216
    .line 217
    check-cast v9, Lbfuk;

    .line 218
    .line 219
    iget v10, v9, Lbfuk;->b:I

    .line 220
    .line 221
    or-int/2addr v10, v7

    .line 222
    iput v10, v9, Lbfuk;->b:I

    .line 223
    .line 224
    iput v6, v9, Lbfuk;->c:I

    .line 225
    .line 226
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v8, Lbfuo;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v6, Lbfup;

    .line 232
    .line 233
    iget v9, v6, Lbfup;->b:I

    .line 234
    .line 235
    or-int/2addr v7, v9

    .line 236
    iput v7, v6, Lbfup;->b:I

    .line 237
    .line 238
    iput v5, v6, Lbfup;->c:I

    .line 239
    .line 240
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lbfup;

    .line 245
    .line 246
    invoke-virtual {p1, v5, v6}, Lbfuj;->a(ILbfup;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v5}, Lbfnd;->b(I)Lbfnd;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    invoke-static {v1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lbhoa;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v3, v2, :cond_5

    .line 271
    .line 272
    move v5, v7

    .line 273
    :cond_5
    const-string v2, "Provider had duplicate accounts."

    .line 274
    .line 275
    invoke-static {v5, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lbhoy;

    .line 279
    .line 280
    invoke-direct {v2}, Lbhoy;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lbfuk;->d:Lbkpc;

    .line 284
    .line 285
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lbfup;

    .line 308
    .line 309
    iget v3, v3, Lbfup;->c:I

    .line 310
    .line 311
    invoke-static {v3}, Lbfnd;->b(I)Lbfnd;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    invoke-virtual {v2}, Lbhoy;->g()Lbhpa;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1}, Lbhoa;->u()Lbhpa;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lbhua;->f()Lbhpa;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lbhnw;

    .line 336
    .line 337
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lbfuj;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v2, Lbfuk;

    .line 343
    .line 344
    iget-object v2, v2, Lbfuk;->d:Lbkpc;

    .line 345
    .line 346
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lbfnd;

    .line 369
    .line 370
    invoke-virtual {v4}, Lbfnd;->a()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lbfup;

    .line 389
    .line 390
    iget v7, v7, Lbfup;->e:I

    .line 391
    .line 392
    invoke-static {v7}, Lbfrz;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_7

    .line 397
    .line 398
    if-ne v7, v6, :cond_7

    .line 399
    .line 400
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lbfup;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v5}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lbfnd;

    .line 429
    .line 430
    invoke-virtual {v2}, Lbfnd;->a()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v3, p1, Lbfuj;->instance:Lbknt;

    .line 438
    .line 439
    check-cast v3, Lbfuk;

    .line 440
    .line 441
    invoke-virtual {v3}, Lbfuk;->a()Lbkpc;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lbfuk;

    .line 458
    .line 459
    new-instance v0, Lbftz;

    .line 460
    .line 461
    invoke-direct {v0, v1, p1}, Lbftz;-><init>(Ljava/lang/Object;Lbfuk;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
