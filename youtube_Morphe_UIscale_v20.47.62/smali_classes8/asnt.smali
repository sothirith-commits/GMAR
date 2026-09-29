.class public final synthetic Lasnt;
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
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lasla;

    .line 3
    .line 4
    iget-object v1, v0, Lasla;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lasnu;->a:Laswf;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lasla;

    .line 18
    .line 19
    iget-object v0, v0, Lasla;->c:Latqt;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v2, Laslm;->a:Laslm;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laslm;

    .line 30
    .line 31
    iget v1, v0, Laslm;->c:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v2, "Only version 0 keys are accepted"

    .line 34
    .line 35
    if-nez v1, :cond_11

    .line 36
    .line 37
    :try_start_1
    iget-object v1, v0, Laslm;->d:Lasln;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lasln;->a:Lasln;

    .line 42
    .line 43
    :cond_0
    iget v3, v1, Lasln;->c:I

    .line 44
    .line 45
    if-nez v3, :cond_10

    .line 46
    .line 47
    iget-object v2, v1, Lasln;->d:Lasll;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lasll;->a:Lasll;

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lasll;->b:I

    .line 54
    .line 55
    invoke-static {v2}, Laslq;->a(I)Laslq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Laslq;->g:Laslq;

    .line 62
    .line 63
    :cond_2
    invoke-static {v2}, Lasnu;->d(Laslq;)Lasmf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, Lasln;->d:Lasll;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lasll;->a:Lasll;

    .line 72
    .line 73
    :cond_3
    iget v3, v3, Lasll;->d:I

    .line 74
    .line 75
    invoke-static {v3}, La;->co(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_4
    invoke-static {v3}, Lasnu;->g(I)Lasmg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v1, Lasln;->d:Lasll;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Lasll;->a:Lasll;

    .line 92
    .line 93
    :cond_5
    iget v5, v5, Lasll;->c:I

    .line 94
    .line 95
    invoke-static {v5}, Laqcf;->v(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move v5, v4

    .line 102
    :cond_6
    invoke-static {v5}, Lasnu;->f(I)Lasme;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lasla;

    .line 108
    .line 109
    iget-object v6, v6, Lasla;->d:Laslw;

    .line 110
    .line 111
    invoke-static {v6}, Lasnu;->e(Laslw;)Lasmh;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3, v5, v2, v6}, Laqcf;->s(Lasmg;Lasme;Lasmf;Lasmh;)Lasmi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 120
    .line 121
    iget-object v5, v1, Lasln;->e:Latqt;

    .line 122
    .line 123
    invoke-virtual {v5}, Latqt;->H()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lasln;->f:Latqt;

    .line 133
    .line 134
    invoke-virtual {v1}, Latqt;->H()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-direct {v5, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lasla;

    .line 147
    .line 148
    iget-object p1, p1, Lasla;->e:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v2, v3, p1}, Laqcf;->r(Lasmi;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lasmk;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v0, Laslm;->e:Latqt;

    .line 155
    .line 156
    invoke-virtual {v0}, Latqt;->H()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-direct {v1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Laqaz;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v0, v1, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Laqaz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, p1, Lasmk;->b:Ljava/security/spec/ECPoint;

    .line 174
    .line 175
    iget-object v3, p1, Lasmk;->a:Lasmi;

    .line 176
    .line 177
    iget-object v3, v3, Lasmi;->b:Lasme;

    .line 178
    .line 179
    iget-object v3, v3, Lasme;->e:Ljava/security/spec/ECParameterSpec;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Ljava/math/BigInteger;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 189
    .line 190
    .line 191
    move-result v6
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    const-string v7, "Invalid private value"

    .line 193
    .line 194
    if-lez v6, :cond_f

    .line 195
    .line 196
    :try_start_2
    move-object v6, v1

    .line 197
    check-cast v6, Ljava/math/BigInteger;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gez v5, :cond_f

    .line 204
    .line 205
    sget-object v5, Laskd;->a:Ljava/security/spec/ECParameterSpec;

    .line 206
    .line 207
    invoke-static {v3, v5}, Laskd;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    sget-object v5, Laskd;->b:Ljava/security/spec/ECParameterSpec;

    .line 214
    .line 215
    invoke-static {v3, v5}, Laskd;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    sget-object v5, Laskd;->c:Ljava/security/spec/ECParameterSpec;

    .line 222
    .line 223
    invoke-static {v3, v5}, Laskd;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "spec must be NIST P256, P384 or P521"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    :goto_0
    move-object v5, v1

    .line 239
    check-cast v5, Ljava/math/BigInteger;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ne v5, v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v5, v1

    .line 252
    check-cast v5, Ljava/math/BigInteger;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-gez v4, :cond_d

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v4}, Laskd;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4}, Laskd;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 284
    .line 285
    invoke-static {v8, v6}, Laskd;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Laskc;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5, v6}, Laskd;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Laskc;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v9, v1

    .line 294
    check-cast v9, Ljava/math/BigInteger;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    :goto_1
    if-ltz v9, :cond_a

    .line 301
    .line 302
    move-object v10, v1

    .line 303
    check-cast v10, Ljava/math/BigInteger;

    .line 304
    .line 305
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_9

    .line 310
    .line 311
    invoke-static {v8, v5, v3, v6}, Laskd;->a(Laskc;Laskc;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laskc;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v5, v3, v6}, Laskd;->b(Laskc;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laskc;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-static {v8, v5, v3, v6}, Laskd;->a(Laskc;Laskc;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laskc;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v8, v3, v6}, Laskd;->b(Laskc;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laskc;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_a
    invoke-virtual {v8}, Laskc;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    iget-object v1, v8, Laskc;->d:Ljava/math/BigInteger;

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 355
    .line 356
    iget-object v9, v8, Laskc;->b:Ljava/math/BigInteger;

    .line 357
    .line 358
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v8, v8, Laskc;->c:Ljava/math/BigInteger;

    .line 367
    .line 368
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v5, v9, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v5

    .line 388
    :goto_3
    invoke-static {v1, v4}, Laskd;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    new-instance v1, Lasmj;

    .line 398
    .line 399
    invoke-direct {v1, p1, v0}, Lasmj;-><init>(Lasmk;Laqaz;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 404
    .line 405
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string v0, "k must be smaller than the order of the generator"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 418
    .line 419
    const-string v0, "k must be positive"

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 432
    .line 433
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 438
    .line 439
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 444
    .line 445
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    iget-object v0, v0, Lasla;->a:Ljava/lang/String;

    .line 454
    .line 455
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1
.end method
