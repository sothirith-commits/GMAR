.class public final synthetic Lasnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasnx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasle;)Lasjo;
    .locals 16

    .line 1
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lasnx;->a:I

    .line 6
    .line 7
    const-string v3, "Only version 0 keys are accepted"

    .line 8
    .line 9
    if-eqz v2, :cond_2a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v4, :cond_21

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lasof;->a:Laswf;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lasla;

    .line 28
    .line 29
    iget-object v2, v0, Lasla;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :try_start_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lasla;

    .line 42
    .line 43
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 44
    .line 45
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    sget-object v4, Lasmd;->a:Lasmd;

    .line 48
    .line 49
    invoke-static {v4, v0, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lasmd;

    .line 54
    .line 55
    iget v2, v0, Lasmd;->c:I

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lasmd;->e:Latqt;

    .line 60
    .line 61
    invoke-static {v2}, Lasof;->b(Latqt;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v4, Lasnk;->a:Ljava/math/BigInteger;

    .line 70
    .line 71
    new-instance v4, Lasnh;

    .line 72
    .line 73
    invoke-direct {v4}, Lasnh;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lasof;->h:Laswf;

    .line 77
    .line 78
    iget-object v6, v0, Lasmd;->d:Lasmb;

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    sget-object v6, Lasmb;->a:Lasmb;

    .line 83
    .line 84
    :cond_0
    iget v6, v6, Lasmb;->b:I

    .line 85
    .line 86
    invoke-static {v6}, Laslq;->a(I)Laslq;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    sget-object v6, Laslq;->g:Laslq;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v5, v6}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lasni;

    .line 99
    .line 100
    iput-object v6, v4, Lasnh;->b:Lasni;

    .line 101
    .line 102
    iget-object v6, v0, Lasmd;->d:Lasmb;

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Lasmb;->a:Lasmb;

    .line 107
    .line 108
    :cond_2
    iget v6, v6, Lasmb;->c:I

    .line 109
    .line 110
    invoke-static {v6}, Laslq;->a(I)Laslq;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Laslq;->g:Laslq;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5, v6}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lasni;

    .line 123
    .line 124
    iput-object v5, v4, Lasnh;->c:Lasni;

    .line 125
    .line 126
    iget-object v5, v0, Lasmd;->f:Latqt;

    .line 127
    .line 128
    invoke-static {v5}, Lasof;->b(Latqt;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lasnh;->a:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lasnh;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lasmd;->d:Lasmb;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lasmb;->a:Lasmb;

    .line 142
    .line 143
    :cond_4
    iget v0, v0, Lasmb;->d:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lasnh;->c(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lasof;->g:Laswf;

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    check-cast v3, Lasla;

    .line 153
    .line 154
    iget-object v3, v3, Lasla;->d:Laslw;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lasnj;

    .line 161
    .line 162
    iput-object v0, v4, Lasnh;->d:Lasnj;

    .line 163
    .line 164
    invoke-virtual {v4}, Lasnh;->a()Lasnk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    check-cast v3, Lasla;

    .line 171
    .line 172
    iget-object v3, v3, Lasla;->e:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0, v2, v3}, Laspx;->i(Lasnk;Ljava/math/BigInteger;Ljava/lang/Integer;)Lasnm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v2, "Parsing RsaSsaPssPublicKey failed"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lasla;

    .line 214
    .line 215
    iget-object v2, v0, Lasla;->a:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v4, Lasob;->a:Laswf;

    .line 218
    .line 219
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    :try_start_1
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lasla;

    .line 230
    .line 231
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 232
    .line 233
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    .line 235
    sget-object v4, Laslz;->a:Laslz;

    .line 236
    .line 237
    invoke-static {v4, v0, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laslz;

    .line 242
    .line 243
    iget v2, v0, Laslz;->c:I

    .line 244
    .line 245
    if-nez v2, :cond_13

    .line 246
    .line 247
    iget-object v2, v0, Laslz;->d:Lasma;

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    sget-object v2, Lasma;->a:Lasma;

    .line 252
    .line 253
    :cond_8
    iget v4, v2, Lasma;->c:I

    .line 254
    .line 255
    if-nez v4, :cond_12

    .line 256
    .line 257
    iget-object v3, v2, Lasma;->e:Latqt;

    .line 258
    .line 259
    invoke-static {v3}, Lasob;->b(Latqt;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v5, v2, Lasma;->f:Latqt;

    .line 268
    .line 269
    invoke-static {v5}, Lasob;->b(Latqt;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, Lasnd;->a:Ljava/math/BigInteger;

    .line 274
    .line 275
    new-instance v6, Lasna;

    .line 276
    .line 277
    invoke-direct {v6}, Lasna;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lasob;->h:Laswf;

    .line 281
    .line 282
    iget-object v2, v2, Lasma;->d:Lasly;

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    sget-object v2, Lasly;->a:Lasly;

    .line 287
    .line 288
    :cond_9
    iget v2, v2, Lasly;->b:I

    .line 289
    .line 290
    invoke-static {v2}, Laslq;->a(I)Laslq;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    sget-object v2, Laslq;->g:Laslq;

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v7, v2}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lasnb;

    .line 303
    .line 304
    iput-object v2, v6, Lasna;->b:Lasnb;

    .line 305
    .line 306
    iput-object v5, v6, Lasna;->a:Ljava/math/BigInteger;

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Lasna;->b(I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lasob;->g:Laswf;

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    check-cast v4, Lasla;

    .line 316
    .line 317
    iget-object v4, v4, Lasla;->d:Laslw;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lasnc;

    .line 324
    .line 325
    iput-object v2, v6, Lasna;->c:Lasnc;

    .line 326
    .line 327
    invoke-virtual {v6}, Lasna;->a()Lasnd;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    check-cast v4, Lasla;

    .line 334
    .line 335
    iget-object v4, v4, Lasla;->e:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v2, v3, v4}, Laqcf;->q(Lasnd;Ljava/math/BigInteger;Ljava/lang/Integer;)Lasnf;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v2, v0, Laslz;->f:Latqt;

    .line 342
    .line 343
    invoke-static {v2}, Lasob;->c(Latqt;)Laqaz;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v2, v0, Laslz;->g:Latqt;

    .line 348
    .line 349
    invoke-static {v2}, Lasob;->c(Latqt;)Laqaz;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v2, v0, Laslz;->e:Latqt;

    .line 354
    .line 355
    invoke-static {v2}, Lasob;->c(Latqt;)Laqaz;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v2, v0, Laslz;->h:Latqt;

    .line 360
    .line 361
    invoke-static {v2}, Lasob;->c(Latqt;)Laqaz;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v2, v0, Laslz;->i:Latqt;

    .line 366
    .line 367
    invoke-static {v2}, Lasob;->c(Latqt;)Laqaz;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v0, v0, Laslz;->j:Latqt;

    .line 372
    .line 373
    invoke-static {v0}, Lasob;->c(Latqt;)Laqaz;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v0, v6, Lasnf;->a:Lasnd;

    .line 378
    .line 379
    iget-object v0, v0, Lasnd;->c:Ljava/math/BigInteger;

    .line 380
    .line 381
    iget-object v2, v6, Lasnf;->b:Ljava/math/BigInteger;

    .line 382
    .line 383
    iget-object v3, v7, Laqaz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, v8, Laqaz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v5, v9, Laqaz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v13, v10, Laqaz;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v14, v11, Laqaz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v15, v12, Laqaz;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v1, v3

    .line 396
    check-cast v1, Ljava/math/BigInteger;

    .line 397
    .line 398
    move-object/from16 p1, v3

    .line 399
    .line 400
    const/16 v3, 0xa

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    move-object v1, v4

    .line 409
    check-cast v1, Ljava/math/BigInteger;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    move-object v1, v4

    .line 418
    check-cast v1, Ljava/math/BigInteger;

    .line 419
    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    check-cast v3, Ljava/math/BigInteger;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    check-cast v3, Ljava/math/BigInteger;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    check-cast v3, Ljava/math/BigInteger;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v5, Ljava/math/BigInteger;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 476
    .line 477
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    check-cast v13, Ljava/math/BigInteger;

    .line 484
    .line 485
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    check-cast v14, Ljava/math/BigInteger;

    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    check-cast v15, Ljava/math/BigInteger;

    .line 520
    .line 521
    check-cast v4, Ljava/math/BigInteger;

    .line 522
    .line 523
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v3, p1

    .line 528
    .line 529
    check-cast v3, Ljava/math/BigInteger;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    new-instance v5, Lasne;

    .line 544
    .line 545
    invoke-direct/range {v5 .. v12}, Lasne;-><init>(Lasnf;Laqaz;Laqaz;Laqaz;Laqaz;Laqaz;Laqaz;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 550
    .line 551
    const-string v1, "qInv is invalid."

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 558
    .line 559
    const-string v1, "dQ is invalid."

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 566
    .line 567
    const-string v1, "dP is invalid."

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 574
    .line 575
    const-string v1, "D is invalid."

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 582
    .line 583
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 590
    .line 591
    const-string v1, "q is not a prime"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 598
    .line 599
    const-string v1, "p is not a prime"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 606
    .line 607
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 612
    .line 613
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 618
    .line 619
    const-string v1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 628
    .line 629
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_15
    sget-object v0, Lasob;->a:Laswf;

    .line 644
    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lasla;

    .line 648
    .line 649
    iget-object v1, v0, Lasla;->a:Ljava/lang/String;

    .line 650
    .line 651
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_19

    .line 658
    .line 659
    :try_start_2
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lasla;

    .line 662
    .line 663
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 664
    .line 665
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 666
    .line 667
    sget-object v2, Lasma;->a:Lasma;

    .line 668
    .line 669
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lasma;

    .line 674
    .line 675
    iget v1, v0, Lasma;->c:I

    .line 676
    .line 677
    if-nez v1, :cond_18

    .line 678
    .line 679
    iget-object v1, v0, Lasma;->e:Latqt;

    .line 680
    .line 681
    invoke-static {v1}, Lasob;->b(Latqt;)Ljava/math/BigInteger;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    sget-object v3, Lasnd;->a:Ljava/math/BigInteger;

    .line 690
    .line 691
    new-instance v3, Lasna;

    .line 692
    .line 693
    invoke-direct {v3}, Lasna;-><init>()V

    .line 694
    .line 695
    .line 696
    sget-object v4, Lasob;->h:Laswf;

    .line 697
    .line 698
    iget-object v5, v0, Lasma;->d:Lasly;

    .line 699
    .line 700
    if-nez v5, :cond_16

    .line 701
    .line 702
    sget-object v5, Lasly;->a:Lasly;

    .line 703
    .line 704
    :cond_16
    iget v5, v5, Lasly;->b:I

    .line 705
    .line 706
    invoke-static {v5}, Laslq;->a(I)Laslq;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-nez v5, :cond_17

    .line 711
    .line 712
    sget-object v5, Laslq;->g:Laslq;

    .line 713
    .line 714
    :cond_17
    invoke-virtual {v4, v5}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lasnb;

    .line 719
    .line 720
    iput-object v4, v3, Lasna;->b:Lasnb;

    .line 721
    .line 722
    iget-object v0, v0, Lasma;->f:Latqt;

    .line 723
    .line 724
    invoke-static {v0}, Lasob;->b(Latqt;)Ljava/math/BigInteger;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v3, Lasna;->a:Ljava/math/BigInteger;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Lasna;->b(I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lasob;->g:Laswf;

    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    check-cast v2, Lasla;

    .line 738
    .line 739
    iget-object v2, v2, Lasla;->d:Laslw;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lasnc;

    .line 746
    .line 747
    iput-object v0, v3, Lasna;->c:Lasnc;

    .line 748
    .line 749
    invoke-virtual {v3}, Lasna;->a()Lasnd;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Lasla;

    .line 756
    .line 757
    iget-object v2, v2, Lasla;->e:Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-static {v0, v1, v2}, Laqcf;->q(Lasnd;Ljava/math/BigInteger;Ljava/lang/Integer;)Lasnf;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 765
    .line 766
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 770
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 771
    .line 772
    const-string v1, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_1a
    sget-object v1, Lasny;->a:Laswf;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lasla;

    .line 801
    .line 802
    iget-object v2, v1, Lasla;->a:Ljava/lang/String;

    .line 803
    .line 804
    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_20

    .line 811
    .line 812
    :try_start_3
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lasla;

    .line 815
    .line 816
    iget-object v1, v1, Lasla;->c:Latqt;

    .line 817
    .line 818
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 819
    .line 820
    sget-object v4, Laslo;->a:Laslo;

    .line 821
    .line 822
    invoke-static {v4, v1, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Laslo;

    .line 827
    .line 828
    iget v2, v1, Laslo;->c:I

    .line 829
    .line 830
    if-nez v2, :cond_1f

    .line 831
    .line 832
    iget-object v2, v1, Laslo;->e:Laslp;

    .line 833
    .line 834
    if-nez v2, :cond_1b

    .line 835
    .line 836
    sget-object v2, Laslp;->a:Laslp;

    .line 837
    .line 838
    :cond_1b
    iget v4, v2, Laslp;->b:I

    .line 839
    .line 840
    if-nez v4, :cond_1e

    .line 841
    .line 842
    sget-object v3, Lasny;->g:Laswf;

    .line 843
    .line 844
    move-object/from16 v4, p1

    .line 845
    .line 846
    check-cast v4, Lasla;

    .line 847
    .line 848
    iget-object v4, v4, Lasla;->d:Laslw;

    .line 849
    .line 850
    invoke-virtual {v3, v4}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lasmo;

    .line 855
    .line 856
    iget-object v2, v2, Laslp;->c:Latqt;

    .line 857
    .line 858
    invoke-virtual {v2}, Latqt;->H()[B

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Lasow;->b([B)Lasow;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object/from16 v4, p1

    .line 867
    .line 868
    check-cast v4, Lasla;

    .line 869
    .line 870
    iget-object v4, v4, Lasla;->e:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-static {v3, v2, v4}, Lasms;->d(Lasmo;Lasow;Ljava/lang/Integer;)Lasms;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v1, v1, Laslo;->d:Latqt;

    .line 877
    .line 878
    invoke-virtual {v1}, Latqt;->H()[B

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v3, Laqaz;

    .line 883
    .line 884
    invoke-static {v1}, Lasow;->b([B)Lasow;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-direct {v3, v1, v4}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Laqaz;->u()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/16 v4, 0x20

    .line 897
    .line 898
    if-ne v1, v4, :cond_1d

    .line 899
    .line 900
    iget-object v0, v2, Lasms;->b:Lasow;

    .line 901
    .line 902
    invoke-virtual {v0}, Lasow;->c()[B

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3}, Laqaz;->v()[B

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, Laska;->g([B)[B

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Laska;->h([B)[B

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1c

    .line 923
    .line 924
    new-instance v0, Lasmq;

    .line 925
    .line 926
    invoke-direct {v0, v2, v3}, Lasmq;-><init>(Lasms;Laqaz;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 931
    .line 932
    const-string v1, "Ed25519 keys mismatch"

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_1d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 939
    .line 940
    invoke-virtual {v3}, Laqaz;->u()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 961
    .line 962
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 967
    .line 968
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 972
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 973
    .line 974
    const-string v1, "Parsing Ed25519PrivateKey failed"

    .line 975
    .line 976
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    iget-object v1, v1, Lasla;->a:Ljava/lang/String;

    .line 983
    .line 984
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_21
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lasla;

    .line 1001
    .line 1002
    iget-object v1, v0, Lasla;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    sget-object v2, Lasnu;->a:Laswf;

    .line 1005
    .line 1006
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_29

    .line 1013
    .line 1014
    :try_start_4
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lasla;

    .line 1017
    .line 1018
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 1019
    .line 1020
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1021
    .line 1022
    sget-object v2, Lasln;->a:Lasln;

    .line 1023
    .line 1024
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lasln;

    .line 1029
    .line 1030
    iget v1, v0, Lasln;->c:I

    .line 1031
    .line 1032
    if-nez v1, :cond_28

    .line 1033
    .line 1034
    iget-object v1, v0, Lasln;->d:Lasll;

    .line 1035
    .line 1036
    if-nez v1, :cond_22

    .line 1037
    .line 1038
    sget-object v1, Lasll;->a:Lasll;

    .line 1039
    .line 1040
    :cond_22
    iget v1, v1, Lasll;->b:I

    .line 1041
    .line 1042
    invoke-static {v1}, Laslq;->a(I)Laslq;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-nez v1, :cond_23

    .line 1047
    .line 1048
    sget-object v1, Laslq;->g:Laslq;

    .line 1049
    .line 1050
    :cond_23
    invoke-static {v1}, Lasnu;->d(Laslq;)Lasmf;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v2, v0, Lasln;->d:Lasll;

    .line 1055
    .line 1056
    if-nez v2, :cond_24

    .line 1057
    .line 1058
    sget-object v2, Lasll;->a:Lasll;

    .line 1059
    .line 1060
    :cond_24
    iget v2, v2, Lasll;->d:I

    .line 1061
    .line 1062
    invoke-static {v2}, La;->co(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_25

    .line 1067
    .line 1068
    move v2, v4

    .line 1069
    :cond_25
    invoke-static {v2}, Lasnu;->g(I)Lasmg;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v3, v0, Lasln;->d:Lasll;

    .line 1074
    .line 1075
    if-nez v3, :cond_26

    .line 1076
    .line 1077
    sget-object v3, Lasll;->a:Lasll;

    .line 1078
    .line 1079
    :cond_26
    iget v3, v3, Lasll;->c:I

    .line 1080
    .line 1081
    invoke-static {v3}, Laqcf;->v(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_27

    .line 1086
    .line 1087
    move v3, v4

    .line 1088
    :cond_27
    invoke-static {v3}, Lasnu;->f(I)Lasme;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object/from16 v5, p1

    .line 1093
    .line 1094
    check-cast v5, Lasla;

    .line 1095
    .line 1096
    iget-object v5, v5, Lasla;->d:Laslw;

    .line 1097
    .line 1098
    invoke-static {v5}, Lasnu;->e(Laslw;)Lasmh;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {v2, v3, v1, v5}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 1107
    .line 1108
    iget-object v3, v0, Lasln;->e:Latqt;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Latqt;->H()[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v5, Ljava/math/BigInteger;

    .line 1115
    .line 1116
    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lasln;->f:Latqt;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Latqt;->H()[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v3, Ljava/math/BigInteger;

    .line 1126
    .line 1127
    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v2, v5, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lasla;

    .line 1136
    .line 1137
    iget-object v0, v0, Lasla;->e:Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-static {v1, v2, v0}, Laqcf;->r(Lasmi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lasmk;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1145
    .line 1146
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1150
    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1151
    .line 1152
    const-string v1, "Parsing EcdsaPublicKey failed"

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1159
    .line 1160
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 1163
    .line 1164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :cond_2a
    sget-object v0, Lasny;->a:Laswf;

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lasla;

    .line 1181
    .line 1182
    iget-object v1, v0, Lasla;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_2c

    .line 1191
    .line 1192
    :try_start_5
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Lasla;

    .line 1195
    .line 1196
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 1197
    .line 1198
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1199
    .line 1200
    sget-object v2, Laslp;->a:Laslp;

    .line 1201
    .line 1202
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Laslp;

    .line 1207
    .line 1208
    iget v1, v0, Laslp;->b:I

    .line 1209
    .line 1210
    if-nez v1, :cond_2b

    .line 1211
    .line 1212
    sget-object v1, Lasny;->g:Laswf;

    .line 1213
    .line 1214
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    check-cast v2, Lasla;

    .line 1217
    .line 1218
    iget-object v2, v2, Lasla;->d:Laslw;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lasmo;

    .line 1225
    .line 1226
    iget-object v0, v0, Laslp;->c:Latqt;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Latqt;->H()[B

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lasow;->b([B)Lasow;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, Lasla;

    .line 1239
    .line 1240
    iget-object v2, v2, Lasla;->e:Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-static {v1, v0, v2}, Lasms;->d(Lasmo;Lasow;Ljava/lang/Integer;)Lasms;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :cond_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1248
    .line 1249
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_5

    .line 1253
    :catch_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1254
    .line 1255
    const-string v1, "Parsing Ed25519PublicKey failed"

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1262
    .line 1263
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 1266
    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v1
.end method
