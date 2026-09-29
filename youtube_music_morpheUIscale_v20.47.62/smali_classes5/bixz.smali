.class public final synthetic Lbixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbire;


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
.method public final a(Lbisv;)Lbipu;
    .locals 11

    .line 1
    sget-object v0, Lbiya;->a:Lbisf;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbisr;

    .line 5
    .line 6
    iget-object v1, v0, Lbisr;->a:Ljava/lang/String;

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
    check-cast v0, Lbisr;

    .line 18
    .line 19
    iget-object v0, v0, Lbisr;->c:Lbkmk;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v2, Lbitg;->a:Lbitg;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbitg;

    .line 30
    .line 31
    iget v1, v0, Lbitg;->c:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object v1, v0, Lbitg;->d:Lbiti;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lbiti;->a:Lbiti;

    .line 42
    .line 43
    :cond_0
    iget v3, v1, Lbiti;->c:I

    .line 44
    .line 45
    if-nez v3, :cond_10

    .line 46
    .line 47
    iget-object v2, v1, Lbiti;->d:Lbite;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbite;->a:Lbite;

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lbite;->b:I

    .line 54
    .line 55
    invoke-static {v2}, Lbitp;->a(I)Lbitp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbitp;->g:Lbitp;

    .line 62
    .line 63
    :cond_2
    invoke-static {v2}, Lbiya;->d(Lbitp;)Lbiut;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, Lbiti;->d:Lbite;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lbite;->a:Lbite;

    .line 72
    .line 73
    :cond_3
    iget v3, v3, Lbite;->d:I

    .line 74
    .line 75
    invoke-static {v3}, Lbitj;->b(I)I

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
    invoke-static {v3}, Lbiya;->g(I)Lbiuu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v1, Lbiti;->d:Lbite;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Lbite;->a:Lbite;

    .line 92
    .line 93
    :cond_5
    iget v5, v5, Lbite;->c:I

    .line 94
    .line 95
    invoke-static {v5}, Lbito;->b(I)I

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
    invoke-static {v5}, Lbiya;->f(I)Lbius;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lbisr;

    .line 108
    .line 109
    iget-object v6, v6, Lbisr;->e:Lbiuc;

    .line 110
    .line 111
    invoke-static {v6}, Lbiya;->e(Lbiuc;)Lbiuv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v3, v5, v2, v6}, Lbiur;->a(Lbiuu;Lbius;Lbiut;Lbiuv;)Lbiuw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 120
    .line 121
    iget-object v5, v1, Lbiti;->e:Lbkmk;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbkmk;->H()[B

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
    iget-object v1, v1, Lbiti;->f:Lbkmk;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbkmk;->H()[B

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
    check-cast p1, Lbisr;

    .line 147
    .line 148
    iget-object p1, p1, Lbisr;->f:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v2, v3, p1}, Lbiuy;->a(Lbiuw;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbiuz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v0, Lbitg;->e:Lbkmk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbkmk;->H()[B

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
    new-instance v0, Lbjae;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lbjae;-><init>(Ljava/math/BigInteger;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lbjae;->a:Ljava/math/BigInteger;

    .line 171
    .line 172
    iget-object v2, p1, Lbiuz;->b:Ljava/security/spec/ECPoint;

    .line 173
    .line 174
    iget-object v3, p1, Lbiuz;->a:Lbiuw;

    .line 175
    .line 176
    iget-object v3, v3, Lbiuw;->b:Lbius;

    .line 177
    .line 178
    iget-object v3, v3, Lbius;->e:Ljava/security/spec/ECParameterSpec;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 185
    .line 186
    .line 187
    move-result v6
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    const-string v7, "Invalid private value"

    .line 189
    .line 190
    if-lez v6, :cond_f

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-gez v5, :cond_f

    .line 197
    .line 198
    sget-object v5, Lbiqv;->a:Ljava/security/spec/ECParameterSpec;

    .line 199
    .line 200
    invoke-static {v3, v5}, Lbiqv;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    sget-object v5, Lbiqv;->b:Ljava/security/spec/ECParameterSpec;

    .line 207
    .line 208
    invoke-static {v3, v5}, Lbiqv;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    sget-object v5, Lbiqv;->c:Ljava/security/spec/ECParameterSpec;

    .line 215
    .line 216
    invoke-static {v3, v5}, Lbiqv;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string v0, "spec must be NIST P256, P384 or P521"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v4, :cond_e

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gez v4, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v4}, Lbiqv;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v4}, Lbiqv;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 271
    .line 272
    invoke-static {v8, v6}, Lbiqv;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lbiqu;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v5, v6}, Lbiqv;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lbiqu;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    :goto_1
    if-ltz v9, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_9

    .line 291
    .line 292
    invoke-static {v8, v5, v3, v6}, Lbiqv;->a(Lbiqu;Lbiqu;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbiqu;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v5, v3, v6}, Lbiqv;->b(Lbiqu;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbiqu;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-static {v8, v5, v3, v6}, Lbiqv;->a(Lbiqu;Lbiqu;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbiqu;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v8, v3, v6}, Lbiqv;->b(Lbiqu;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbiqu;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    invoke-virtual {v8}, Lbiqu;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object v1, v8, Lbiqu;->d:Ljava/math/BigInteger;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 336
    .line 337
    iget-object v9, v8, Lbiqu;->b:Ljava/math/BigInteger;

    .line 338
    .line 339
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v8, v8, Lbiqu;->c:Ljava/math/BigInteger;

    .line 348
    .line 349
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v5, v9, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v5

    .line 369
    :goto_3
    invoke-static {v1, v4}, Lbiqv;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    new-instance v1, Lbiux;

    .line 379
    .line 380
    invoke-direct {v1, p1, v0}, Lbiux;-><init>(Lbiuz;Lbjae;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    const-string v0, "k must be smaller than the order of the generator"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 399
    .line 400
    const-string v0, "k must be positive"

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 407
    .line 408
    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 419
    .line 420
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 425
    .line 426
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    iget-object v0, v0, Lbisr;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
.end method
