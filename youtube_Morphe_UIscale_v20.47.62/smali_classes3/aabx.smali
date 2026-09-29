.class public final Laabx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lance;

.field private final b:Lakcj;

.field private final c:Labjh;

.field private final d:Lafgj;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private final g:Lqhc;


# direct methods
.method public constructor <init>(Lance;Lqhc;Lakcj;Lafgj;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laabx;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laabx;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Laabx;->a:Lance;

    .line 17
    .line 18
    iput-object p2, p0, Laabx;->g:Lqhc;

    .line 19
    .line 20
    iput-object p3, p0, Laabx;->b:Lakcj;

    .line 21
    .line 22
    iput-object p4, p0, Laabx;->d:Lafgj;

    .line 23
    .line 24
    iput-object p5, p0, Laabx;->c:Labjh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laabx;->c:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x103e7

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laabx;->d:Lafgj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Layac;->p:Lauoa;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lauoa;->a:Lauoa;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v0, Lauoa;->q:Z

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    sget-object v0, Lawmt;->a:Lawmt;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Laabx;->a:Lance;

    .line 46
    .line 47
    invoke-interface {v2}, Lance;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v4, Lawmt;

    .line 64
    .line 65
    iget v5, v4, Lawmt;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v4, Lawmt;->b:I

    .line 70
    .line 71
    iput-object v3, v4, Lawmt;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Laabx;->e:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Laabx;->e:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v2}, Lance;->d()Lj$/util/OptionalLong;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Laabx;->e:Lj$/util/Optional;

    .line 97
    .line 98
    :goto_1
    check-cast v3, Lj$/util/OptionalLong;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Laabw;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Laabw;-><init>(Latro;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Laabx;->f:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Laabx;->f:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v2}, Lance;->c()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Lance;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Laabx;->f:Lj$/util/Optional;

    .line 152
    .line 153
    :cond_6
    move-object v2, v3

    .line 154
    :goto_2
    iget-object v3, p0, Laabx;->b:Lakcj;

    .line 155
    .line 156
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v4, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_3
    check-cast v2, Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v2, Lawmt;

    .line 215
    .line 216
    iget v3, v2, Lawmt;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x4

    .line 219
    .line 220
    iput v3, v2, Lawmt;->b:I

    .line 221
    .line 222
    iput-boolean v1, v2, Lawmt;->e:Z

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v2, Lawmt;

    .line 231
    .line 232
    iget v3, v2, Lawmt;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x4

    .line 235
    .line 236
    iput v3, v2, Lawmt;->b:I

    .line 237
    .line 238
    iput-boolean v1, v2, Lawmt;->e:Z

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lawmt;

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_9
    sget-object v0, Lawmt;->a:Lawmt;

    .line 252
    .line 253
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Laabx;->a:Lance;

    .line 258
    .line 259
    invoke-interface {v2}, Lance;->e()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v4, Lawmt;

    .line 276
    .line 277
    iget v5, v4, Lawmt;->b:I

    .line 278
    .line 279
    or-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    iput v5, v4, Lawmt;->b:I

    .line 282
    .line 283
    iput-object v3, v4, Lawmt;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2}, Lance;->d()Lj$/util/OptionalLong;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_b
    invoke-interface {v2}, Lance;->d()Lj$/util/OptionalLong;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v4, Laabw;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Laabw;-><init>(Latro;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lance;->c()Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :try_start_0
    iget-object v3, p0, Laabx;->g:Lqhc;

    .line 320
    .line 321
    iget-object v4, p0, Laabx;->b:Lakcj;

    .line 322
    .line 323
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_6

    .line 340
    :catch_0
    move-exception v3

    .line 341
    goto :goto_5

    .line 342
    :catch_1
    move-exception v3

    .line 343
    goto :goto_5

    .line 344
    :catch_2
    move-exception v3

    .line 345
    :goto_5
    sget-object v4, Lakbv;->a:Lakbv;

    .line 346
    .line 347
    sget-object v5, Lakbu;->a:Lakbu;

    .line 348
    .line 349
    const-string v6, "[InlineCustomTab]Could not get custom tabs account"

    .line 350
    .line 351
    invoke-static {v4, v5, v6, v3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    xor-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v2, Lawmt;

    .line 392
    .line 393
    iget v3, v2, Lawmt;->b:I

    .line 394
    .line 395
    or-int/lit8 v3, v3, 0x4

    .line 396
    .line 397
    iput v3, v2, Lawmt;->b:I

    .line 398
    .line 399
    iput-boolean v1, v2, Lawmt;->e:Z

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v2, Lawmt;

    .line 408
    .line 409
    iget v3, v2, Lawmt;->b:I

    .line 410
    .line 411
    or-int/lit8 v3, v3, 0x4

    .line 412
    .line 413
    iput v3, v2, Lawmt;->b:I

    .line 414
    .line 415
    iput-boolean v1, v2, Lawmt;->e:Z

    .line 416
    .line 417
    :goto_7
    iget-object v1, p0, Laabx;->a:Lance;

    .line 418
    .line 419
    invoke-interface {v1}, Lance;->b()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lzmx;

    .line 424
    .line 425
    const/16 v3, 0xc

    .line 426
    .line 427
    invoke-direct {v2, v0, v3}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lawmt;

    .line 438
    .line 439
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
