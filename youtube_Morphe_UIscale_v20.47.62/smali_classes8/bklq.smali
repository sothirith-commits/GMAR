.class public final Lbklq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkbv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbklp;Lbklo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbklq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbklq;->b:Lbkbv;

    .line 7
    .line 8
    iput-object p2, p0, Lbklq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbklu;Lbkbs;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbklq;->c:I

    iput-object p2, p0, Lbklq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbklq;->b:Lbkbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkah;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbklq;->c:I

    .line 6
    .line 7
    const-string v3, "Unsupported state:"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-object v2, v0, Lbklq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lbklo;

    .line 17
    .line 18
    iget-object v8, v7, Lbklo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lbkbs;

    .line 22
    .line 23
    invoke-static {v9}, Lbklp;->j(Lbkbs;)Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v11, v0, Lbklq;->b:Lbkbv;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    check-cast v12, Lbklp;

    .line 31
    .line 32
    iget-object v13, v12, Lbklp;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eq v2, v10, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v10, v1, Lbkah;->a:Lbkag;

    .line 43
    .line 44
    sget-object v14, Lbkag;->e:Lbkag;

    .line 45
    .line 46
    if-eq v10, v14, :cond_17

    .line 47
    .line 48
    sget-object v14, Lbkag;->d:Lbkag;

    .line 49
    .line 50
    if-ne v10, v14, :cond_1

    .line 51
    .line 52
    iget-object v15, v7, Lbklo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lbkag;->b:Lbkag;

    .line 55
    .line 56
    if-ne v15, v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v12, Lbklp;->g:Lbkbn;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbkbn;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v10}, Lbklo;->b(Lbkag;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v12, Lbklp;->l:Lbkag;

    .line 67
    .line 68
    sget-object v15, Lbkag;->c:Lbkag;

    .line 69
    .line 70
    if-eq v4, v15, :cond_2

    .line 71
    .line 72
    iget-object v4, v12, Lbklp;->m:Lbkag;

    .line 73
    .line 74
    if-ne v4, v15, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v4, Lbkag;->a:Lbkag;

    .line 77
    .line 78
    if-eq v10, v4, :cond_17

    .line 79
    .line 80
    if-eq v10, v14, :cond_11

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v10}, Lbkag;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_10

    .line 87
    .line 88
    if-eq v4, v6, :cond_c

    .line 89
    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    iget-object v1, v12, Lbklp;->i:Lbklk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbklk;->c()V

    .line 98
    .line 99
    .line 100
    iput-object v14, v12, Lbklp;->l:Lbkag;

    .line 101
    .line 102
    new-instance v1, Lbkln;

    .line 103
    .line 104
    invoke-direct {v1, v12, v12}, Lbkln;-><init>(Lbklp;Lbklp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v14, v1}, Lbklp;->g(Lbkag;Lbkbt;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    iget-object v3, v12, Lbklp;->i:Lbklk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbklk;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Lbklk;->b()Ljava/net/SocketAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, Lbklk;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v12}, Lbklp;->e()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lbkbv;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3}, Lbklk;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lt v2, v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Lbklp;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {v3}, Lbklk;->c()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lbkbv;->c()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_0
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3}, Lbklk;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lt v2, v4, :cond_17

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbklo;

    .line 205
    .line 206
    iget-boolean v4, v4, Lbklo;->a:Z

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_a
    iput-object v15, v12, Lbklp;->l:Lbkag;

    .line 213
    .line 214
    iget-object v1, v1, Lbkah;->b:Lio/grpc/Status;

    .line 215
    .line 216
    new-instance v2, Lbklm;

    .line 217
    .line 218
    invoke-static {v1}, Lbkbp;->b(Lio/grpc/Status;)Lbkbp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lbklm;-><init>(Lbkbp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v15, v2}, Lbklp;->g(Lbkag;Lbkbt;)V

    .line 226
    .line 227
    .line 228
    iget v1, v12, Lbklp;->j:I

    .line 229
    .line 230
    add-int/2addr v1, v6

    .line 231
    iput v1, v12, Lbklp;->j:I

    .line 232
    .line 233
    invoke-virtual {v3}, Lbklk;->a()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v1, v2, :cond_b

    .line 238
    .line 239
    iget-boolean v1, v12, Lbklp;->k:Z

    .line 240
    .line 241
    if-eqz v1, :cond_17

    .line 242
    .line 243
    :cond_b
    const/4 v1, 0x0

    .line 244
    iput-boolean v1, v12, Lbklp;->k:Z

    .line 245
    .line 246
    iput v1, v12, Lbklp;->j:I

    .line 247
    .line 248
    iget-object v1, v12, Lbklp;->g:Lbkbn;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbkbn;->e()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    iget-object v1, v12, Lbklp;->q:Lbnis;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Lbnis;->j()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v12, Lbklp;->q:Lbnis;

    .line 263
    .line 264
    :cond_d
    iput-object v3, v12, Lbklp;->o:Lbkil;

    .line 265
    .line 266
    invoke-virtual {v12}, Lbklp;->e()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbklo;

    .line 288
    .line 289
    iget-object v3, v3, Lbklo;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    check-cast v3, Lbkbs;

    .line 298
    .line 299
    invoke-virtual {v3}, Lbkbs;->b()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lbkag;->b:Lbkag;

    .line 307
    .line 308
    invoke-virtual {v7, v1}, Lbklo;->b(Lbkag;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lbklp;->j(Lbkbs;)Ljava/net/SocketAddress;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v2, v12, Lbklp;->i:Lbklk;

    .line 319
    .line 320
    invoke-static {v9}, Lbklp;->j(Lbkbs;)Ljava/net/SocketAddress;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Lbklk;->g(Ljava/net/SocketAddress;)Z

    .line 325
    .line 326
    .line 327
    iput-object v1, v12, Lbklp;->l:Lbkag;

    .line 328
    .line 329
    invoke-virtual {v12, v7}, Lbklp;->h(Lbklo;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    sget-object v1, Lbkag;->a:Lbkag;

    .line 334
    .line 335
    iput-object v1, v12, Lbklp;->l:Lbkag;

    .line 336
    .line 337
    new-instance v2, Lbklm;

    .line 338
    .line 339
    sget-object v3, Lbkbp;->a:Lbkbp;

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lbklm;-><init>(Lbkbp;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v1, v2}, Lbklp;->g(Lbkag;Lbkbt;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    invoke-virtual {v11}, Lbkbv;->c()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    iget-object v2, v1, Lbkah;->a:Lbkag;

    .line 353
    .line 354
    sget-object v4, Lbkag;->e:Lbkag;

    .line 355
    .line 356
    if-ne v2, v4, :cond_13

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_13
    iget-object v4, v0, Lbklq;->b:Lbkbv;

    .line 360
    .line 361
    sget-object v7, Lbkag;->c:Lbkag;

    .line 362
    .line 363
    if-eq v2, v7, :cond_14

    .line 364
    .line 365
    sget-object v8, Lbkag;->d:Lbkag;

    .line 366
    .line 367
    if-ne v2, v8, :cond_15

    .line 368
    .line 369
    :cond_14
    move-object v8, v4

    .line 370
    check-cast v8, Lbklu;

    .line 371
    .line 372
    iget-object v8, v8, Lbklu;->f:Lbkbn;

    .line 373
    .line 374
    invoke-virtual {v8}, Lbkbn;->e()V

    .line 375
    .line 376
    .line 377
    :cond_15
    move-object v8, v4

    .line 378
    check-cast v8, Lbklu;

    .line 379
    .line 380
    iget-object v9, v8, Lbklu;->g:Lbkag;

    .line 381
    .line 382
    if-ne v9, v7, :cond_18

    .line 383
    .line 384
    sget-object v7, Lbkag;->a:Lbkag;

    .line 385
    .line 386
    if-eq v2, v7, :cond_17

    .line 387
    .line 388
    sget-object v7, Lbkag;->d:Lbkag;

    .line 389
    .line 390
    if-eq v2, v7, :cond_16

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_16
    invoke-virtual {v4}, Lbkbv;->c()V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_2
    return-void

    .line 397
    :cond_18
    :goto_3
    invoke-virtual {v2}, Lbkag;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    if-eq v4, v6, :cond_1b

    .line 404
    .line 405
    if-eq v4, v5, :cond_1a

    .line 406
    .line 407
    const/4 v5, 0x3

    .line 408
    if-ne v4, v5, :cond_19

    .line 409
    .line 410
    new-instance v1, Lbklt;

    .line 411
    .line 412
    invoke-direct {v1, v8}, Lbklt;-><init>(Lbklu;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1a
    iget-object v1, v1, Lbkah;->b:Lio/grpc/Status;

    .line 431
    .line 432
    new-instance v3, Lbkls;

    .line 433
    .line 434
    invoke-static {v1}, Lbkbp;->b(Lio/grpc/Status;)Lbkbp;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v3, v1}, Lbkls;-><init>(Lbkbp;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_1b
    iget-object v1, v0, Lbklq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v3, Lbkls;

    .line 445
    .line 446
    check-cast v1, Lbkbs;

    .line 447
    .line 448
    invoke-static {v1}, Lbkbp;->c(Lbkbs;)Lbkbp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v3, v1}, Lbkls;-><init>(Lbkbp;)V

    .line 453
    .line 454
    .line 455
    :goto_4
    move-object v1, v3

    .line 456
    goto :goto_5

    .line 457
    :cond_1c
    new-instance v1, Lbkls;

    .line 458
    .line 459
    sget-object v3, Lbkbp;->a:Lbkbp;

    .line 460
    .line 461
    invoke-direct {v1, v3}, Lbkls;-><init>(Lbkbp;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-virtual {v8, v2, v1}, Lbklu;->e(Lbkag;Lbkbt;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
