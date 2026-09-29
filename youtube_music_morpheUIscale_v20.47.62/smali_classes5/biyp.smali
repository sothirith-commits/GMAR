.class public final synthetic Lbiyp;
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
    sget-object v0, Lbiyq;->a:Lbisf;

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
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

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
    sget-object v2, Lbiui;->a:Lbiui;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbiui;

    .line 32
    .line 33
    iget v1, v0, Lbiui;->c:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v2, "Only version 0 keys are accepted"

    .line 36
    .line 37
    if-nez v1, :cond_b

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v0, Lbiui;->d:Lbiuk;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lbiuk;->a:Lbiuk;

    .line 44
    .line 45
    :cond_0
    iget v3, v1, Lbiuk;->c:I

    .line 46
    .line 47
    if-nez v3, :cond_a

    .line 48
    .line 49
    iget-object v2, v1, Lbiuk;->e:Lbkmk;

    .line 50
    .line 51
    invoke-static {v2}, Lbiyq;->b(Lbkmk;)Ljava/math/BigInteger;

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
    iget-object v4, v1, Lbiuk;->f:Lbkmk;

    .line 60
    .line 61
    invoke-static {v4}, Lbiyq;->b(Lbkmk;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lbiwo;->a:Ljava/math/BigInteger;

    .line 66
    .line 67
    new-instance v5, Lbiwl;

    .line 68
    .line 69
    invoke-direct {v5}, Lbiwl;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lbiyq;->h:Lbiqx;

    .line 73
    .line 74
    iget-object v1, v1, Lbiuk;->d:Lbiug;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lbiug;->a:Lbiug;

    .line 79
    .line 80
    :cond_1
    iget v1, v1, Lbiug;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Lbitp;->a(I)Lbitp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lbitp;->g:Lbitp;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6, v1}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbiwm;

    .line 95
    .line 96
    iput-object v1, v5, Lbiwl;->b:Lbiwm;

    .line 97
    .line 98
    iput-object v4, v5, Lbiwl;->a:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lbiwl;->b(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lbiyq;->g:Lbiqx;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Lbisr;

    .line 108
    .line 109
    iget-object v3, v3, Lbisr;->e:Lbiuc;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbiwn;

    .line 116
    .line 117
    iput-object v1, v5, Lbiwl;->c:Lbiwn;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbiwl;->a()Lbiwo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    check-cast v3, Lbisr;

    .line 126
    .line 127
    iget-object v3, v3, Lbisr;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lbiwq;->a(Lbiwo;Ljava/math/BigInteger;Ljava/lang/Integer;)Lbiwr;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v1, v0, Lbiui;->f:Lbkmk;

    .line 134
    .line 135
    invoke-static {v1}, Lbiyq;->c(Lbkmk;)Lbjae;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v1, v0, Lbiui;->g:Lbkmk;

    .line 140
    .line 141
    invoke-static {v1}, Lbiyq;->c(Lbkmk;)Lbjae;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v1, v0, Lbiui;->e:Lbkmk;

    .line 146
    .line 147
    invoke-static {v1}, Lbiyq;->c(Lbkmk;)Lbjae;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v1, v0, Lbiui;->h:Lbkmk;

    .line 152
    .line 153
    invoke-static {v1}, Lbiyq;->c(Lbkmk;)Lbjae;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v1, v0, Lbiui;->i:Lbkmk;

    .line 158
    .line 159
    invoke-static {v1}, Lbiyq;->c(Lbkmk;)Lbjae;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v0, v0, Lbiui;->j:Lbkmk;

    .line 164
    .line 165
    invoke-static {v0}, Lbiyq;->c(Lbkmk;)Lbjae;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v0, v5, Lbiwr;->a:Lbiwo;

    .line 170
    .line 171
    iget-object v0, v0, Lbiwo;->c:Ljava/math/BigInteger;

    .line 172
    .line 173
    iget-object v1, v5, Lbiwr;->b:Ljava/math/BigInteger;

    .line 174
    .line 175
    iget-object v2, v6, Lbjae;->a:Ljava/math/BigInteger;

    .line 176
    .line 177
    iget-object v3, v7, Lbjae;->a:Ljava/math/BigInteger;

    .line 178
    .line 179
    iget-object v4, v8, Lbjae;->a:Ljava/math/BigInteger;

    .line 180
    .line 181
    iget-object v12, v9, Lbjae;->a:Ljava/math/BigInteger;

    .line 182
    .line 183
    iget-object v13, v10, Lbjae;->a:Ljava/math/BigInteger;

    .line 184
    .line 185
    iget-object v14, v11, Lbjae;->a:Ljava/math/BigInteger;

    .line 186
    .line 187
    const/16 v15, 0xa

    .line 188
    .line 189
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 218
    .line 219
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 p1, v5

    .line 224
    .line 225
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    new-instance v4, Lbiwp;

    .line 302
    .line 303
    move-object/from16 v5, p1

    .line 304
    .line 305
    invoke-direct/range {v4 .. v11}, Lbiwp;-><init>(Lbiwr;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v1, "qInv is invalid."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string v1, "dQ is invalid."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 326
    .line 327
    const-string v1, "dP is invalid."

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string v1, "D is invalid."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    const-string v1, "q is not a prime"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 358
    .line 359
    const-string v1, "p is not a prime"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 378
    .line 379
    const-string v1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    iget-object v0, v0, Lbisr;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method
