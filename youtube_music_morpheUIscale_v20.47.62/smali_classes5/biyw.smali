.class public final synthetic Lbiyw;
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
    .locals 17

    .line 1
    sget-object v0, Lbiyx;->a:Lbisf;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbisr;

    .line 6
    .line 7
    iget-object v1, v0, Lbisr;->a:Ljava/lang/String;

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
    check-cast v0, Lbisr;

    .line 20
    .line 21
    iget-object v0, v0, Lbisr;->c:Lbkmk;

    .line 22
    .line 23
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v2, Lbiuo;->a:Lbiuo;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbiuo;

    .line 32
    .line 33
    iget v1, v0, Lbiuo;->c:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object v1, v0, Lbiuo;->d:Lbiuq;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lbiuq;->a:Lbiuq;

    .line 44
    .line 45
    :cond_0
    iget v3, v1, Lbiuq;->c:I

    .line 46
    .line 47
    if-nez v3, :cond_d

    .line 48
    .line 49
    iget-object v2, v1, Lbiuq;->e:Lbkmk;

    .line 50
    .line 51
    invoke-static {v2}, Lbiyx;->b(Lbkmk;)Ljava/math/BigInteger;

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
    iget-object v4, v1, Lbiuq;->f:Lbkmk;

    .line 60
    .line 61
    invoke-static {v4}, Lbiyx;->b(Lbkmk;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbiwz;->a:Ljava/math/BigInteger;

    .line 66
    .line 67
    new-instance v5, Lbiww;

    .line 68
    .line 69
    invoke-direct {v5}, Lbiww;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lbiyx;->h:Lbiqx;

    .line 73
    .line 74
    iget-object v7, v1, Lbiuq;->d:Lbium;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Lbium;->a:Lbium;

    .line 79
    .line 80
    :cond_1
    iget v7, v7, Lbium;->b:I

    .line 81
    .line 82
    invoke-static {v7}, Lbitp;->a(I)Lbitp;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    sget-object v7, Lbitp;->g:Lbitp;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6, v7}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lbiwx;

    .line 95
    .line 96
    iput-object v7, v5, Lbiww;->b:Lbiwx;

    .line 97
    .line 98
    iget-object v7, v1, Lbiuq;->d:Lbium;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    sget-object v7, Lbium;->a:Lbium;

    .line 103
    .line 104
    :cond_3
    iget v7, v7, Lbium;->c:I

    .line 105
    .line 106
    invoke-static {v7}, Lbitp;->a(I)Lbitp;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    sget-object v7, Lbitp;->g:Lbitp;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6, v7}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbiwx;

    .line 119
    .line 120
    iput-object v6, v5, Lbiww;->c:Lbiwx;

    .line 121
    .line 122
    iput-object v4, v5, Lbiww;->a:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lbiww;->b(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lbiuq;->d:Lbium;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lbium;->a:Lbium;

    .line 132
    .line 133
    :cond_5
    iget v1, v1, Lbium;->d:I

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lbiww;->c(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbiyx;->g:Lbiqx;

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lbisr;

    .line 143
    .line 144
    iget-object v3, v3, Lbisr;->e:Lbiuc;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbiwy;

    .line 151
    .line 152
    iput-object v1, v5, Lbiww;->d:Lbiwy;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbiww;->a()Lbiwz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    check-cast v3, Lbisr;

    .line 161
    .line 162
    iget-object v3, v3, Lbisr;->f:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lbixb;->a(Lbiwz;Ljava/math/BigInteger;Ljava/lang/Integer;)Lbixc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v1, v0, Lbiuo;->f:Lbkmk;

    .line 169
    .line 170
    invoke-static {v1}, Lbiyx;->c(Lbkmk;)Lbjae;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v1, v0, Lbiuo;->g:Lbkmk;

    .line 175
    .line 176
    invoke-static {v1}, Lbiyx;->c(Lbkmk;)Lbjae;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v1, v0, Lbiuo;->e:Lbkmk;

    .line 181
    .line 182
    invoke-static {v1}, Lbiyx;->c(Lbkmk;)Lbjae;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v1, v0, Lbiuo;->h:Lbkmk;

    .line 187
    .line 188
    invoke-static {v1}, Lbiyx;->c(Lbkmk;)Lbjae;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v1, v0, Lbiuo;->i:Lbkmk;

    .line 193
    .line 194
    invoke-static {v1}, Lbiyx;->c(Lbkmk;)Lbjae;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v0, v0, Lbiuo;->j:Lbkmk;

    .line 199
    .line 200
    invoke-static {v0}, Lbiyx;->c(Lbkmk;)Lbjae;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v0, v5, Lbixc;->a:Lbiwz;

    .line 205
    .line 206
    iget-object v0, v0, Lbiwz;->c:Ljava/math/BigInteger;

    .line 207
    .line 208
    iget-object v1, v5, Lbixc;->b:Ljava/math/BigInteger;

    .line 209
    .line 210
    iget-object v2, v6, Lbjae;->a:Ljava/math/BigInteger;

    .line 211
    .line 212
    iget-object v3, v7, Lbjae;->a:Ljava/math/BigInteger;

    .line 213
    .line 214
    iget-object v4, v8, Lbjae;->a:Ljava/math/BigInteger;

    .line 215
    .line 216
    iget-object v12, v9, Lbjae;->a:Ljava/math/BigInteger;

    .line 217
    .line 218
    iget-object v13, v10, Lbjae;->a:Ljava/math/BigInteger;

    .line 219
    .line 220
    iget-object v14, v11, Lbjae;->a:Ljava/math/BigInteger;

    .line 221
    .line 222
    const/16 v15, 0xa

    .line 223
    .line 224
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 253
    .line 254
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move-object/from16 p1, v5

    .line 259
    .line 260
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    new-instance v4, Lbixa;

    .line 337
    .line 338
    move-object/from16 v5, p1

    .line 339
    .line 340
    invoke-direct/range {v4 .. v11}, Lbixa;-><init>(Lbixc;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string v1, "qInv is invalid."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 353
    .line 354
    const-string v1, "dQ is invalid."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    const-string v1, "dP is invalid."

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string v1, "D is invalid."

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 377
    .line 378
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    const-string v1, "q is not a prime"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v1, "p is not a prime"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v1, "Parsing RsaSsaPssPrivateKey failed"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    iget-object v0, v0, Lbisr;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
.end method
