.class public final Lbixh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbiue;->a:Lbiue;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbixh;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    sget-object v0, Lbirx;->a:Lbirx;

    .line 2
    .line 3
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbirx;->b(Lbisq;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbiwg;->b:Lbisl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbirx;->a(Lbisl;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbiwk;->a:Lbiwk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbirx;->b(Lbisq;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbiwk;->b:Lbisl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbirx;->a(Lbisl;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lbivd;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Lbiqg;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lbiya;->a:Lbisf;

    .line 32
    .line 33
    sget-object v2, Lbisa;->a:Lbisa;

    .line 34
    .line 35
    sget-object v3, Lbiya;->a:Lbisf;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbisa;->e(Lbisf;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbiya;->b:Lbisd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbisa;->d(Lbisd;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lbiya;->c:Lbiri;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbisa;->c(Lbiri;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbiya;->d:Lbirf;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbisa;->b(Lbirf;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbiya;->e:Lbiri;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbisa;->c(Lbiri;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lbiya;->f:Lbirf;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbisa;->b(Lbirf;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbirw;->a:Lbirw;

    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "ECDSA_P256"

    .line 73
    .line 74
    sget-object v6, Lbiwd;->a:Lbiuw;

    .line 75
    .line 76
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 80
    .line 81
    sget-object v6, Lbiwd;->d:Lbiuw;

    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lbiut;->a:Lbiut;

    .line 87
    .line 88
    sget-object v6, Lbius;->a:Lbius;

    .line 89
    .line 90
    sget-object v7, Lbiuu;->a:Lbiuu;

    .line 91
    .line 92
    sget-object v8, Lbiuv;->d:Lbiuv;

    .line 93
    .line 94
    invoke-static {v7, v6, v5, v8}, Lbiur;->a(Lbiuu;Lbius;Lbiut;Lbiuv;)Lbiuw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "ECDSA_P256_RAW"

    .line 99
    .line 100
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 104
    .line 105
    sget-object v6, Lbiwd;->f:Lbiuw;

    .line 106
    .line 107
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v5, "ECDSA_P384"

    .line 111
    .line 112
    sget-object v6, Lbiwd;->b:Lbiuw;

    .line 113
    .line 114
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 118
    .line 119
    sget-object v6, Lbiwd;->e:Lbiuw;

    .line 120
    .line 121
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lbiut;->c:Lbiut;

    .line 125
    .line 126
    sget-object v6, Lbius;->b:Lbius;

    .line 127
    .line 128
    sget-object v7, Lbiuu;->b:Lbiuu;

    .line 129
    .line 130
    sget-object v8, Lbiuv;->a:Lbiuv;

    .line 131
    .line 132
    invoke-static {v7, v6, v5, v8}, Lbiur;->a(Lbiuu;Lbius;Lbiut;Lbiuv;)Lbiuw;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v9, "ECDSA_P384_SHA512"

    .line 137
    .line 138
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lbiut;->b:Lbiut;

    .line 142
    .line 143
    invoke-static {v7, v6, v5, v8}, Lbiur;->a(Lbiuu;Lbius;Lbiut;Lbiuv;)Lbiuw;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "ECDSA_P384_SHA384"

    .line 148
    .line 149
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v5, "ECDSA_P521"

    .line 153
    .line 154
    sget-object v6, Lbiwd;->c:Lbiuw;

    .line 155
    .line 156
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 160
    .line 161
    sget-object v6, Lbiwd;->g:Lbiuw;

    .line 162
    .line 163
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lbirw;->b(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lbivd;->a:Lbisl;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lbirx;->a(Lbisl;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lbivd;->b:Lbisl;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lbirx;->a(Lbisl;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lbirs;->a:Lbirs;

    .line 184
    .line 185
    sget-object v5, Lbivd;->d:Lbirb;

    .line 186
    .line 187
    const-class v6, Lbiuw;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Lbirs;->a(Lbirb;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lbirc;->a:Lbirc;

    .line 193
    .line 194
    sget-object v6, Lbivd;->e:Lbirk;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual {v5, v6, v1, v7}, Lbirc;->c(Lbipv;IZ)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lbivd;->c:Lbipv;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v5, v6, v1, v8}, Lbirc;->c(Lbipv;IZ)V

    .line 204
    .line 205
    .line 206
    sget v1, Lbiwv;->f:I

    .line 207
    .line 208
    invoke-static {v1}, Lbiqg;->a(I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_3

    .line 213
    .line 214
    sget-object v6, Lbiyq;->a:Lbisf;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lbisa;->e(Lbisf;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lbiyq;->b:Lbisd;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lbisa;->d(Lbisd;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lbiyq;->c:Lbiri;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lbisa;->c(Lbiri;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lbiyq;->d:Lbirf;

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Lbisa;->b(Lbirf;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lbiyq;->e:Lbiri;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lbisa;->c(Lbiri;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lbiyq;->f:Lbirf;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lbisa;->b(Lbirf;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 250
    .line 251
    sget-object v10, Lbiwd;->h:Lbiwo;

    .line 252
    .line 253
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lbiwo;->a:Ljava/math/BigInteger;

    .line 257
    .line 258
    new-instance v9, Lbiwl;

    .line 259
    .line 260
    invoke-direct {v9}, Lbiwl;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v10, Lbiwm;->a:Lbiwm;

    .line 264
    .line 265
    iput-object v10, v9, Lbiwl;->b:Lbiwm;

    .line 266
    .line 267
    const/16 v10, 0xc00

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lbiwl;->b(I)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lbiwo;->a:Ljava/math/BigInteger;

    .line 273
    .line 274
    iput-object v11, v9, Lbiwl;->a:Ljava/math/BigInteger;

    .line 275
    .line 276
    sget-object v12, Lbiwn;->d:Lbiwn;

    .line 277
    .line 278
    iput-object v12, v9, Lbiwl;->c:Lbiwn;

    .line 279
    .line 280
    invoke-virtual {v9}, Lbiwl;->a()Lbiwo;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 285
    .line 286
    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 290
    .line 291
    sget-object v13, Lbiwd;->i:Lbiwo;

    .line 292
    .line 293
    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 297
    .line 298
    sget-object v13, Lbiwd;->j:Lbiwo;

    .line 299
    .line 300
    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v9, Lbiwl;

    .line 304
    .line 305
    invoke-direct {v9}, Lbiwl;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v13, Lbiwm;->c:Lbiwm;

    .line 309
    .line 310
    iput-object v13, v9, Lbiwl;->b:Lbiwm;

    .line 311
    .line 312
    const/16 v13, 0x1000

    .line 313
    .line 314
    invoke-virtual {v9, v13}, Lbiwl;->b(I)V

    .line 315
    .line 316
    .line 317
    iput-object v11, v9, Lbiwl;->a:Ljava/math/BigInteger;

    .line 318
    .line 319
    iput-object v12, v9, Lbiwl;->c:Lbiwn;

    .line 320
    .line 321
    invoke-virtual {v9}, Lbiwl;->a()Lbiwo;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 326
    .line 327
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Lbirw;->b(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lbiwv;->a:Lbisl;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lbirx;->a(Lbisl;)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lbiwv;->b:Lbisl;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lbirx;->a(Lbisl;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lbiwv;->d:Lbirb;

    .line 344
    .line 345
    const-class v9, Lbiwo;

    .line 346
    .line 347
    invoke-virtual {v4, v6, v9}, Lbirs;->a(Lbirb;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lbiwv;->e:Lbirk;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v1, v7}, Lbirc;->c(Lbipv;IZ)V

    .line 353
    .line 354
    .line 355
    sget-object v6, Lbiwv;->c:Lbipv;

    .line 356
    .line 357
    invoke-virtual {v5, v6, v1, v8}, Lbirc;->c(Lbipv;IZ)V

    .line 358
    .line 359
    .line 360
    sget v1, Lbixg;->f:I

    .line 361
    .line 362
    invoke-static {v1}, Lbiqg;->a(I)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_2

    .line 367
    .line 368
    sget-object v6, Lbiyx;->a:Lbisf;

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Lbisa;->e(Lbisf;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lbiyx;->b:Lbisd;

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Lbisa;->d(Lbisd;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Lbiyx;->c:Lbiri;

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Lbisa;->c(Lbiri;)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Lbiyx;->d:Lbirf;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Lbisa;->b(Lbirf;)V

    .line 386
    .line 387
    .line 388
    sget-object v6, Lbiyx;->e:Lbiri;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lbisa;->c(Lbiri;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Lbiyx;->f:Lbirf;

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Lbisa;->b(Lbirf;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    sget-object v9, Lbiwz;->a:Ljava/math/BigInteger;

    .line 404
    .line 405
    new-instance v9, Lbiww;

    .line 406
    .line 407
    invoke-direct {v9}, Lbiww;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v11, Lbiwx;->a:Lbiwx;

    .line 411
    .line 412
    iput-object v11, v9, Lbiww;->b:Lbiwx;

    .line 413
    .line 414
    iput-object v11, v9, Lbiww;->c:Lbiwx;

    .line 415
    .line 416
    const/16 v12, 0x20

    .line 417
    .line 418
    invoke-virtual {v9, v12}, Lbiww;->c(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v10}, Lbiww;->b(I)V

    .line 422
    .line 423
    .line 424
    sget-object v14, Lbiwz;->a:Ljava/math/BigInteger;

    .line 425
    .line 426
    iput-object v14, v9, Lbiww;->a:Ljava/math/BigInteger;

    .line 427
    .line 428
    sget-object v15, Lbiwy;->a:Lbiwy;

    .line 429
    .line 430
    iput-object v15, v9, Lbiww;->d:Lbiwy;

    .line 431
    .line 432
    invoke-virtual {v9}, Lbiww;->a()Lbiwz;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 437
    .line 438
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v8, Lbiww;

    .line 442
    .line 443
    invoke-direct {v8}, Lbiww;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v11, v8, Lbiww;->b:Lbiwx;

    .line 447
    .line 448
    iput-object v11, v8, Lbiww;->c:Lbiwx;

    .line 449
    .line 450
    invoke-virtual {v8, v12}, Lbiww;->c(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v10}, Lbiww;->b(I)V

    .line 454
    .line 455
    .line 456
    iput-object v14, v8, Lbiww;->a:Ljava/math/BigInteger;

    .line 457
    .line 458
    sget-object v9, Lbiwy;->d:Lbiwy;

    .line 459
    .line 460
    iput-object v9, v8, Lbiww;->d:Lbiwy;

    .line 461
    .line 462
    invoke-virtual {v8}, Lbiww;->a()Lbiwz;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 467
    .line 468
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 472
    .line 473
    sget-object v10, Lbiwd;->k:Lbiwz;

    .line 474
    .line 475
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v8, Lbiww;

    .line 479
    .line 480
    invoke-direct {v8}, Lbiww;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v10, Lbiwx;->c:Lbiwx;

    .line 484
    .line 485
    iput-object v10, v8, Lbiww;->b:Lbiwx;

    .line 486
    .line 487
    iput-object v10, v8, Lbiww;->c:Lbiwx;

    .line 488
    .line 489
    const/16 v11, 0x40

    .line 490
    .line 491
    invoke-virtual {v8, v11}, Lbiww;->c(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v13}, Lbiww;->b(I)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v8, Lbiww;->a:Ljava/math/BigInteger;

    .line 498
    .line 499
    iput-object v15, v8, Lbiww;->d:Lbiwy;

    .line 500
    .line 501
    invoke-virtual {v8}, Lbiww;->a()Lbiwz;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 506
    .line 507
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v8, Lbiww;

    .line 511
    .line 512
    invoke-direct {v8}, Lbiww;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v10, v8, Lbiww;->b:Lbiwx;

    .line 516
    .line 517
    iput-object v10, v8, Lbiww;->c:Lbiwx;

    .line 518
    .line 519
    invoke-virtual {v8, v11}, Lbiww;->c(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v13}, Lbiww;->b(I)V

    .line 523
    .line 524
    .line 525
    iput-object v14, v8, Lbiww;->a:Ljava/math/BigInteger;

    .line 526
    .line 527
    iput-object v9, v8, Lbiww;->d:Lbiwy;

    .line 528
    .line 529
    invoke-virtual {v8}, Lbiww;->a()Lbiwz;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 534
    .line 535
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 539
    .line 540
    sget-object v9, Lbiwd;->l:Lbiwz;

    .line 541
    .line 542
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v3, v6}, Lbirw;->b(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Lbixg;->a:Lbisl;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lbirx;->a(Lbisl;)V

    .line 555
    .line 556
    .line 557
    sget-object v6, Lbixg;->b:Lbisl;

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Lbirx;->a(Lbisl;)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Lbixg;->d:Lbirb;

    .line 563
    .line 564
    const-class v8, Lbiwz;

    .line 565
    .line 566
    invoke-virtual {v4, v6, v8}, Lbirs;->a(Lbirb;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    sget-object v6, Lbixg;->e:Lbirk;

    .line 570
    .line 571
    invoke-virtual {v5, v6, v1, v7}, Lbirc;->c(Lbipv;IZ)V

    .line 572
    .line 573
    .line 574
    sget-object v6, Lbixg;->c:Lbipv;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v6, v1, v8}, Lbirc;->c(Lbipv;IZ)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lbiqh;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_0

    .line 585
    .line 586
    return-void

    .line 587
    :cond_0
    sget-object v1, Lbivl;->a:Lbisl;

    .line 588
    .line 589
    invoke-static {v7}, Lbiqg;->a(I)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1

    .line 594
    .line 595
    sget-object v1, Lbiyh;->a:Lbisf;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lbisa;->e(Lbisf;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lbiyh;->b:Lbisd;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Lbisa;->d(Lbisd;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lbiyh;->c:Lbiri;

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lbisa;->c(Lbiri;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lbiyh;->d:Lbirf;

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Lbisa;->b(Lbirf;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lbiyh;->e:Lbiri;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Lbisa;->c(Lbiri;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lbiyh;->f:Lbirf;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Lbisa;->b(Lbirf;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lbive;->a:Lbive;

    .line 631
    .line 632
    new-instance v6, Lbivf;

    .line 633
    .line 634
    invoke-direct {v6, v2}, Lbivf;-><init>(Lbive;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "ED25519"

    .line 638
    .line 639
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v2, Lbive;->d:Lbive;

    .line 643
    .line 644
    new-instance v6, Lbivf;

    .line 645
    .line 646
    invoke-direct {v6, v2}, Lbivf;-><init>(Lbive;)V

    .line 647
    .line 648
    .line 649
    const-string v8, "ED25519_RAW"

    .line 650
    .line 651
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v6, Lbivf;

    .line 655
    .line 656
    invoke-direct {v6, v2}, Lbivf;-><init>(Lbive;)V

    .line 657
    .line 658
    .line 659
    const-string v2, "ED25519WithRawOutput"

    .line 660
    .line 661
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v3, v1}, Lbirw;->b(Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lbivl;->d:Lbirb;

    .line 672
    .line 673
    const-class v2, Lbivf;

    .line 674
    .line 675
    invoke-virtual {v4, v1, v2}, Lbirs;->a(Lbirb;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lbirt;->a:Lbirt;

    .line 679
    .line 680
    sget-object v2, Lbivl;->f:Lbivj;

    .line 681
    .line 682
    const-class v3, Lbivf;

    .line 683
    .line 684
    invoke-virtual {v1, v2, v3}, Lbirt;->a(Lbivj;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lbivl;->a:Lbisl;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lbirx;->a(Lbisl;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lbivl;->b:Lbisl;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lbirx;->a(Lbisl;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lbivl;->e:Lbirk;

    .line 698
    .line 699
    invoke-virtual {v5, v0, v7}, Lbirc;->b(Lbipv;Z)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lbivl;->c:Lbipv;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-virtual {v5, v0, v8}, Lbirc;->b(Lbipv;Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 710
    .line 711
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 718
    .line 719
    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 726
    .line 727
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 734
    .line 735
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0
.end method
