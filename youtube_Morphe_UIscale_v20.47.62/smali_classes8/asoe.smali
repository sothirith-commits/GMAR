.class public final synthetic Lasoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lasle;)Lasjo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lasla;

    .line 4
    .line 5
    iget-object v1, v0, Lasla;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lasof;->a:Laswf;

    .line 8
    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    :try_start_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lasla;

    .line 20
    .line 21
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 22
    .line 23
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v2, Lasmc;->a:Lasmc;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lasmc;

    .line 32
    .line 33
    iget v1, v0, Lasmc;->c:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v2, "Only version 0 keys are accepted"

    .line 36
    .line 37
    if-nez v1, :cond_e

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v0, Lasmc;->d:Lasmd;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lasmd;->a:Lasmd;

    .line 44
    .line 45
    :cond_0
    iget v3, v1, Lasmd;->c:I

    .line 46
    .line 47
    if-nez v3, :cond_d

    .line 48
    .line 49
    iget-object v2, v1, Lasmd;->e:Latqt;

    .line 50
    .line 51
    invoke-static {v2}, Lasof;->b(Latqt;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, v1, Lasmd;->f:Latqt;

    .line 60
    .line 61
    invoke-static {v4}, Lasof;->b(Latqt;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lasnk;->a:Ljava/math/BigInteger;

    .line 66
    .line 67
    new-instance v5, Lasnh;

    .line 68
    .line 69
    invoke-direct {v5}, Lasnh;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lasof;->h:Laswf;

    .line 73
    .line 74
    iget-object v7, v1, Lasmd;->d:Lasmb;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Lasmb;->a:Lasmb;

    .line 79
    .line 80
    :cond_1
    iget v7, v7, Lasmb;->b:I

    .line 81
    .line 82
    invoke-static {v7}, Laslq;->a(I)Laslq;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    sget-object v7, Laslq;->g:Laslq;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6, v7}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lasni;

    .line 95
    .line 96
    iput-object v7, v5, Lasnh;->b:Lasni;

    .line 97
    .line 98
    iget-object v7, v1, Lasmd;->d:Lasmb;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    sget-object v7, Lasmb;->a:Lasmb;

    .line 103
    .line 104
    :cond_3
    iget v7, v7, Lasmb;->c:I

    .line 105
    .line 106
    invoke-static {v7}, Laslq;->a(I)Laslq;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    sget-object v7, Laslq;->g:Laslq;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6, v7}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lasni;

    .line 119
    .line 120
    iput-object v6, v5, Lasnh;->c:Lasni;

    .line 121
    .line 122
    iput-object v4, v5, Lasnh;->a:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lasnh;->b(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lasmd;->d:Lasmb;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lasmb;->a:Lasmb;

    .line 132
    .line 133
    :cond_5
    iget v1, v1, Lasmb;->d:I

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lasnh;->c(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lasof;->g:Laswf;

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lasla;

    .line 143
    .line 144
    iget-object v3, v3, Lasla;->d:Laslw;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Laswf;->k(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lasnj;

    .line 151
    .line 152
    iput-object v1, v5, Lasnh;->d:Lasnj;

    .line 153
    .line 154
    invoke-virtual {v5}, Lasnh;->a()Lasnk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    check-cast v3, Lasla;

    .line 161
    .line 162
    iget-object v3, v3, Lasla;->e:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Laspx;->i(Lasnk;Ljava/math/BigInteger;Ljava/lang/Integer;)Lasnm;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v1, v0, Lasmc;->f:Latqt;

    .line 169
    .line 170
    invoke-static {v1}, Lasof;->c(Latqt;)Laqaz;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v1, v0, Lasmc;->g:Latqt;

    .line 175
    .line 176
    invoke-static {v1}, Lasof;->c(Latqt;)Laqaz;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v1, v0, Lasmc;->e:Latqt;

    .line 181
    .line 182
    invoke-static {v1}, Lasof;->c(Latqt;)Laqaz;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v1, v0, Lasmc;->h:Latqt;

    .line 187
    .line 188
    invoke-static {v1}, Lasof;->c(Latqt;)Laqaz;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v1, v0, Lasmc;->i:Latqt;

    .line 193
    .line 194
    invoke-static {v1}, Lasof;->c(Latqt;)Laqaz;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v0, v0, Lasmc;->j:Latqt;

    .line 199
    .line 200
    invoke-static {v0}, Lasof;->c(Latqt;)Laqaz;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v0, v5, Lasnm;->a:Lasnk;

    .line 205
    .line 206
    iget-object v0, v0, Lasnk;->c:Ljava/math/BigInteger;

    .line 207
    .line 208
    iget-object v1, v5, Lasnm;->b:Ljava/math/BigInteger;

    .line 209
    .line 210
    iget-object v2, v6, Laqaz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v7, Laqaz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, v8, Laqaz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v12, v9, Laqaz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v13, v10, Laqaz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v14, v11, Laqaz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v15, v2

    .line 223
    check-cast v15, Ljava/math/BigInteger;

    .line 224
    .line 225
    move-object/from16 p1, v2

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    move-object v15, v3

    .line 236
    check-cast v15, Ljava/math/BigInteger;

    .line 237
    .line 238
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    check-cast v2, Ljava/math/BigInteger;

    .line 246
    .line 247
    move-object/from16 v15, p1

    .line 248
    .line 249
    check-cast v15, Ljava/math/BigInteger;

    .line 250
    .line 251
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Ljava/math/BigInteger;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 272
    .line 273
    move-object v15, v3

    .line 274
    check-cast v15, Ljava/math/BigInteger;

    .line 275
    .line 276
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v4, Ljava/math/BigInteger;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 303
    .line 304
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    check-cast v12, Ljava/math/BigInteger;

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    check-cast v13, Ljava/math/BigInteger;

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    check-cast v14, Ljava/math/BigInteger;

    .line 347
    .line 348
    check-cast v3, Ljava/math/BigInteger;

    .line 349
    .line 350
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Ljava/math/BigInteger;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    new-instance v4, Lasnl;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v11}, Lasnl;-><init>(Lasnm;Laqaz;Laqaz;Laqaz;Laqaz;Laqaz;Laqaz;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 377
    .line 378
    const-string v1, "qInv is invalid."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    const-string v1, "dQ is invalid."

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v1, "dP is invalid."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    const-string v1, "D is invalid."

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string v1, "q is not a prime"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 425
    .line 426
    const-string v1, "p is not a prime"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    const-string v1, "Parsing RsaSsaPssPrivateKey failed"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 455
    .line 456
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1
.end method
