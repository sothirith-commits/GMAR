.class public final Laohl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laojh;

.field private final b:Laodp;

.field private final c:Laodk;


# direct methods
.method public constructor <init>(Laodk;Laodp;Laojh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohl;->c:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Laohl;->b:Laodp;

    .line 7
    .line 8
    iput-object p3, p0, Laohl;->a:Laojh;

    .line 9
    .line 10
    return-void
.end method

.method private static c(Laohx;Lbkqk;)Laois;
    .locals 1

    .line 1
    instance-of v0, p0, Laoit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laoit;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laoit;->d(Lbkqk;)Laois;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method final a(Lavdn;Lbphn;)Laohk;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbphn;->c:Lcacj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcacj;->a:Lcacj;

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lbkqk;->a:Lbkqk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbkqj;

    .line 17
    .line 18
    iget-wide v2, v0, Lcacj;->c:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lbkqj;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v4, Lbkqk;

    .line 26
    .line 27
    iput-wide v2, v4, Lbkqk;->b:J

    .line 28
    .line 29
    iget v0, v0, Lcacj;->d:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lbkqj;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbkqk;

    .line 37
    .line 38
    iput v0, v2, Lbkqk;->c:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbkqk;

    .line 45
    .line 46
    iget-object v1, p0, Laohl;->c:Laodk;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Laodk;->b(Lavdn;)Laoct;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Laohl;->c(Laohx;Lbkqk;)Laois;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Laohl;->b:Laodp;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Laohl;->c(Laohx;Lbkqk;)Laois;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Laohl;->a:Laojh;

    .line 67
    .line 68
    iget-object v2, p2, Lbphn;->d:Lbkok;

    .line 69
    .line 70
    invoke-interface {v2}, Lbkok;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Processing response with mutations: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "EMP"

    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lbphn;->d:Lbkok;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1c

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbpie;

    .line 110
    .line 111
    :try_start_0
    iget v4, v2, Lbpie;->b:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    and-int/2addr v4, v5

    .line 115
    const-string v6, "mutation must have a key set"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eq v5, v4, :cond_2

    .line 119
    .line 120
    move v4, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v4, v5

    .line 123
    :goto_1
    invoke-static {v4, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lbpie;->g:Lbpic;

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    sget-object v4, Lbpic;->a:Lbpic;

    .line 131
    .line 132
    :cond_3
    iget v4, v4, Lbpic;->b:I

    .line 133
    .line 134
    invoke-static {v4}, Lbpik;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_4
    const/4 v6, 0x3

    .line 142
    if-eq v4, v5, :cond_6

    .line 143
    .line 144
    if-ne v4, v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v8, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    move v8, v5

    .line 150
    :goto_3
    const/4 v9, 0x2

    .line 151
    if-eq v4, v9, :cond_8

    .line 152
    .line 153
    if-ne v4, v6, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v4, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    move v4, v5

    .line 159
    :goto_5
    iget v10, v2, Lbpie;->d:I

    .line 160
    .line 161
    invoke-static {v10}, Lbpii;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_9

    .line 166
    .line 167
    move v11, v5

    .line 168
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 169
    .line 170
    if-eq v11, v5, :cond_17

    .line 171
    .line 172
    if-eq v11, v9, :cond_12

    .line 173
    .line 174
    if-eq v11, v6, :cond_b

    .line 175
    .line 176
    invoke-static {v10}, Lbpii;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v5, v4

    .line 184
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 185
    .line 186
    iget-object v4, v2, Lbpie;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "Invalid mutation type "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, " for mutation with key: "

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0, v3, v4}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_b
    iget v6, v2, Lbpie;->b:I

    .line 218
    .line 219
    and-int/lit8 v6, v6, 0x8

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v5, v7

    .line 225
    :goto_7
    const-string v6, "update mutation must have payload"

    .line 226
    .line 227
    invoke-static {v5, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lbpie;->f:Lbpig;

    .line 231
    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    sget-object v5, Lbpig;->a:Lbpig;

    .line 235
    .line 236
    :cond_d
    invoke-virtual {v5}, Lbklq;->toByteString()Lbkmk;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Laohe;->a(Lbkmk;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    const-string v4, "update mutation must have updates"

    .line 247
    .line 248
    invoke-interface {v0, v3, v4}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    if-eqz v4, :cond_10

    .line 254
    .line 255
    iget-object v4, v2, Lbpie;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v2, Lbpie;->e:Lbpht;

    .line 258
    .line 259
    if-nez v6, :cond_f

    .line 260
    .line 261
    sget-object v6, Lbpht;->a:Lbpht;

    .line 262
    .line 263
    :cond_f
    invoke-interface {p1, v4, v6, v5}, Laois;->l(Ljava/lang/String;Lbpht;[B)V

    .line 264
    .line 265
    .line 266
    :cond_10
    if-eqz v8, :cond_1

    .line 267
    .line 268
    iget-object v4, v2, Lbpie;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v2, Lbpie;->e:Lbpht;

    .line 271
    .line 272
    if-nez v6, :cond_11

    .line 273
    .line 274
    sget-object v6, Lbpht;->a:Lbpht;

    .line 275
    .line 276
    :cond_11
    invoke-interface {v1, v4, v6, v5}, Laois;->l(Ljava/lang/String;Lbpht;[B)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    if-eqz v4, :cond_16

    .line 282
    .line 283
    iget-object v4, v2, Lbpie;->g:Lbpic;

    .line 284
    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    sget-object v4, Lbpic;->a:Lbpic;

    .line 288
    .line 289
    :cond_13
    iget v4, v4, Lbpic;->c:I

    .line 290
    .line 291
    invoke-static {v4}, Lbphp;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    if-ne v4, v9, :cond_15

    .line 299
    .line 300
    iget-object v4, v2, Lbpie;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1, v4}, Laois;->a(Ljava/lang/String;)Laoig;

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_15
    :goto_8
    iget-object v4, v2, Lbpie;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, v4}, Laois;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    :goto_9
    if-eqz v8, :cond_1

    .line 312
    .line 313
    iget-object v4, v2, Lbpie;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v4}, Laois;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_17
    iget v6, v2, Lbpie;->b:I

    .line 321
    .line 322
    and-int/lit8 v6, v6, 0x8

    .line 323
    .line 324
    if-eqz v6, :cond_18

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_18
    move v5, v7

    .line 328
    :goto_a
    const-string v6, "replace mutation must have payload"

    .line 329
    .line 330
    invoke-static {v5, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v2, Lbpie;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, v2, Lbpie;->f:Lbpig;

    .line 336
    .line 337
    if-nez v6, :cond_19

    .line 338
    .line 339
    sget-object v6, Lbpig;->a:Lbpig;

    .line 340
    .line 341
    :cond_19
    invoke-virtual {v6}, Lbklq;->toByteString()Lbkmk;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Laohe;->a(Lbkmk;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_1b

    .line 350
    .line 351
    if-eqz v4, :cond_1a

    .line 352
    .line 353
    invoke-interface {p1, v5, v6}, Laois;->g(Ljava/lang/String;[B)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    if-eqz v8, :cond_1

    .line 357
    .line 358
    invoke-interface {v1, v5, v6}, Laois;->g(Ljava/lang/String;[B)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_1b
    new-instance v4, Lbkon;

    .line 364
    .line 365
    const-string v6, "Failed to read the extension for"

    .line 366
    .line 367
    invoke-static {v5, v6}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v4, v5}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    iget-object v4, p0, Laohl;->a:Laojh;

    .line 376
    .line 377
    iget-object v2, v2, Lbpie;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v5, "Error while parsing payload extension for key "

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v4, v3, v2}, Laojh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1c
    const/16 p2, 0x52

    .line 395
    .line 396
    const-string v0, "fut entity mutation persistent commit async"

    .line 397
    .line 398
    invoke-static {p2, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    :try_start_1
    invoke-interface {p1}, Laois;->b()Lchwm;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Laohj;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Laohj;-><init>(Laohl;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lchwm;->t(Lchza;)Lchwm;

    .line 412
    .line 413
    .line 414
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 415
    invoke-virtual {p2}, Lbgqr;->close()V

    .line 416
    .line 417
    .line 418
    const/16 p2, 0x53

    .line 419
    .line 420
    const-string v0, "fut entity mutation in memory commit async"

    .line 421
    .line 422
    invoke-static {p2, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    :try_start_2
    invoke-interface {v1}, Laois;->b()Lchwm;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lchwm;->s()Lchwm;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    invoke-virtual {p2}, Lbgqr;->close()V

    .line 435
    .line 436
    .line 437
    new-instance p2, Laohd;

    .line 438
    .line 439
    invoke-direct {p2, v0, p1}, Laohd;-><init>(Lchwm;Lchwm;)V

    .line 440
    .line 441
    .line 442
    return-object p2

    .line 443
    :catchall_0
    move-exception p1

    .line 444
    :try_start_3
    invoke-virtual {p2}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catchall_1
    move-exception p2

    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    throw p1

    .line 453
    :catchall_2
    move-exception p1

    .line 454
    :try_start_4
    invoke-virtual {p2}, Lbgqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catchall_3
    move-exception p2

    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    throw p1
.end method

.method public final b(Lavdn;Lbphn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Laohl;->a(Lavdn;Lbphn;)Laohk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laohd;

    .line 9
    .line 10
    iget-object p2, p1, Laohd;->a:Lchwm;

    .line 11
    .line 12
    invoke-virtual {p2}, Lchwm;->E()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laohd;->b:Lchwm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 18
    .line 19
    .line 20
    return-void
.end method
