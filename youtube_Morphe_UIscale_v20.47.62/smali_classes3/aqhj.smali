.class public final synthetic Laqhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


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
    iput-object p1, p0, Laqhj;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Laqhq;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqhq;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laqhj;->a:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laqgk;

    .line 38
    .line 39
    iget-object v8, p1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v8, Laqhq;

    .line 42
    .line 43
    iget-object v8, v8, Laqhq;->d:Lattd;

    .line 44
    .line 45
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Laqht;

    .line 72
    .line 73
    iget-object v10, v9, Laqht;->d:Laqgk;

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    sget-object v10, Laqgk;->a:Laqgk;

    .line 78
    .line 79
    :cond_1
    iget-object v11, v10, Laqgk;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v4, Laqgk;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    iget-object v10, v10, Laqgk;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v4, Laqgk;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v7, Laqht;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v8, v7, Laqht;->d:Laqgk;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    sget-object v10, Laqgk;->a:Laqgk;

    .line 118
    .line 119
    if-eq v8, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10, v8}, Latrw;->createBuilder(Latrw;)Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Latrq;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Latro;->mergeFrom(Latrw;)Latro;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Latrq;->a()Latrr;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Laqgk;

    .line 135
    .line 136
    iput-object v8, v7, Laqht;->d:Laqgk;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iput-object v4, v7, Laqht;->d:Laqgk;

    .line 140
    .line 141
    :goto_1
    iget v8, v7, Laqht;->b:I

    .line 142
    .line 143
    or-int/2addr v6, v8

    .line 144
    iput v6, v7, Laqht;->b:I

    .line 145
    .line 146
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Laqht;

    .line 151
    .line 152
    iget v6, v9, Laqht;->c:I

    .line 153
    .line 154
    invoke-virtual {p1, v6, v5}, Latro;->bm(ILaqht;)V

    .line 155
    .line 156
    .line 157
    iget v5, v9, Laqht;->c:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v8, Laqht;->a:Laqht;

    .line 161
    .line 162
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v9, Laqht;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, v9, Laqht;->d:Laqgk;

    .line 177
    .line 178
    iget v10, v9, Laqht;->b:I

    .line 179
    .line 180
    or-int/2addr v6, v10

    .line 181
    iput v6, v9, Laqht;->b:I

    .line 182
    .line 183
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v6, Laqht;

    .line 189
    .line 190
    iput v5, v6, Laqht;->e:I

    .line 191
    .line 192
    iget v5, v6, Laqht;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x4

    .line 195
    .line 196
    iput v5, v6, Laqht;->b:I

    .line 197
    .line 198
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v5, Laqhq;

    .line 201
    .line 202
    iget v5, v5, Laqhq;->c:I

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x1

    .line 205
    .line 206
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v9, p1, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v9, Laqhq;

    .line 212
    .line 213
    iget v10, v9, Laqhq;->b:I

    .line 214
    .line 215
    or-int/2addr v10, v7

    .line 216
    iput v10, v9, Laqhq;->b:I

    .line 217
    .line 218
    iput v6, v9, Laqhq;->c:I

    .line 219
    .line 220
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v6, Laqht;

    .line 226
    .line 227
    iget v9, v6, Laqht;->b:I

    .line 228
    .line 229
    or-int/2addr v7, v9

    .line 230
    iput v7, v6, Laqht;->b:I

    .line 231
    .line 232
    iput v5, v6, Laqht;->c:I

    .line 233
    .line 234
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Laqht;

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Latro;->bm(ILaqht;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v5}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Larny;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v3, v2, :cond_5

    .line 265
    .line 266
    move v5, v7

    .line 267
    :cond_5
    const-string v2, "Provider had duplicate accounts."

    .line 268
    .line 269
    invoke-static {v5, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Larov;

    .line 273
    .line 274
    invoke-direct {v2}, Larov;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Laqhq;->d:Lattd;

    .line 278
    .line 279
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Laqht;

    .line 302
    .line 303
    iget v3, v3, Laqht;->c:I

    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1}, Larny;->v()Larox;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Larsz;->f()Larox;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Larnu;

    .line 330
    .line 331
    invoke-direct {v1}, Larnu;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v2, Laqhq;

    .line 337
    .line 338
    iget-object v2, v2, Laqhq;->d:Lattd;

    .line 339
    .line 340
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_7

    .line 377
    .line 378
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Laqht;

    .line 383
    .line 384
    iget v7, v7, Laqht;->e:I

    .line 385
    .line 386
    invoke-static {v7}, La;->dj(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_7

    .line 391
    .line 392
    if-ne v7, v6, :cond_7

    .line 393
    .line 394
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Laqht;

    .line 399
    .line 400
    invoke-virtual {v1, v4, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 432
    .line 433
    check-cast v3, Laqhq;

    .line 434
    .line 435
    invoke-virtual {v3}, Laqhq;->a()Lattd;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_9
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Laqhq;

    .line 452
    .line 453
    new-instance v0, Laqhk;

    .line 454
    .line 455
    invoke-direct {v0, v1, p1}, Laqhk;-><init>(Ljava/lang/Object;Laqhq;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
