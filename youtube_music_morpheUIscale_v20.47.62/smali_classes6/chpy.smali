.class final Lchpy;
.super Lchfh;
.source "PG"


# instance fields
.field final a:Lchpw;

.field final b:Lchfl;

.field final synthetic c:Lchqo;


# direct methods
.method public constructor <init>(Lchqo;Lchpw;Lchfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchpy;->c:Lchqo;

    .line 2
    .line 3
    invoke-direct {p0}, Lchfh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchpy;->a:Lchpw;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lchpy;->b:Lchfl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lchfj;)Lio/grpc/Status;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lchpy;->c:Lchqo;

    .line 6
    .line 7
    iget-object v3, v0, Lchqo;->o:Lchgf;

    .line 8
    .line 9
    invoke-virtual {v3}, Lchgf;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lchqo;->t:Lchfl;

    .line 13
    .line 14
    iget-object v5, v1, Lchpy;->b:Lchfl;

    .line 15
    .line 16
    if-ne v4, v5, :cond_17

    .line 17
    .line 18
    iget-object v4, v2, Lchfj;->a:Lchfz;

    .line 19
    .line 20
    invoke-virtual {v4}, Lchfz;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lchfz;->a()Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lchpy;->b(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lchfz;->a()Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lchfz;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lchqo;->I:Lchbx;

    .line 43
    .line 44
    iget-object v7, v2, Lchfj;->b:Lchbr;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v5, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v7, v9, v11

    .line 54
    .line 55
    const-string v12, "Resolved address: {0}, config={1}"

    .line 56
    .line 57
    invoke-virtual {v6, v11, v12, v9}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lchqo;->U:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_1

    .line 63
    .line 64
    new-array v9, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v9, v10

    .line 67
    .line 68
    const-string v5, "Address resolved: {0}"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v5, v9}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lchqo;->U:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Lchfj;->c:Lchff;

    .line 76
    .line 77
    sget-object v9, Lchdk;->a:Lchbq;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lchdk;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Lchff;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Lchqz;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v12, v9

    .line 96
    :goto_0
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v13, v5, Lchff;->a:Lio/grpc/Status;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lchqo;->N:Z

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lchqo;->e:Lchqz;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Lchbx;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lchqo;->K:Lchqi;

    .line 123
    .line 124
    invoke-virtual {v3}, Lchqz;->a()Lchdk;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lchqi;->d(Lchdk;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    if-eqz v12, :cond_8

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v3, v0, Lchqo;->K:Lchqi;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lchqi;->d(Lchdk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lchqz;->a()Lchdk;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 149
    .line 150
    invoke-virtual {v6, v11, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lchqo;->K:Lchqi;

    .line 155
    .line 156
    invoke-virtual {v12}, Lchqz;->a()Lchdk;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lchqi;->d(Lchdk;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_a

    .line 165
    .line 166
    iget-boolean v7, v0, Lchqo;->M:Z

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lchbx;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lchff;->a:Lio/grpc/Status;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    xor-int/2addr v2, v11

    .line 182
    const-string v4, "the error status must not be OK"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lchpx;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lchpx;-><init>(Lchpy;Lio/grpc/Status;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    iget-object v12, v0, Lchqo;->L:Lchqz;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iget-object v3, v0, Lchqo;->K:Lchqi;

    .line 200
    .line 201
    sget-object v12, Lchqo;->e:Lchqz;

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Lchqi;->d(Lchdk;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    iget-object v3, v0, Lchqo;->L:Lchqz;

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Lchqz;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    sget-object v3, Lchqo;->e:Lchqz;

    .line 215
    .line 216
    if-ne v12, v3, :cond_c

    .line 217
    .line 218
    const-string v3, " to empty"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const-string v3, ""

    .line 222
    .line 223
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v5, v10

    .line 226
    .line 227
    const-string v3, "Service config changed{0}"

    .line 228
    .line 229
    invoke-virtual {v6, v8, v3, v5}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v0, Lchqo;->L:Lchqz;

    .line 233
    .line 234
    iget-object v3, v0, Lchqo;->T:Lchpo;

    .line 235
    .line 236
    iget-object v5, v12, Lchqz;->a:Lchud;

    .line 237
    .line 238
    iput-object v5, v3, Lchpo;->a:Lchud;

    .line 239
    .line 240
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lchqo;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    iget-object v0, v1, Lchpy;->c:Lchqo;

    .line 247
    .line 248
    iget-object v0, v0, Lchqo;->i:Lchdm;

    .line 249
    .line 250
    sget-object v13, Lchqo;->a:Ljava/util/logging/Logger;

    .line 251
    .line 252
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "["

    .line 261
    .line 262
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "] Unexpected exception from parsing service config"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 278
    .line 279
    const-string v16, "onResult2"

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    move-object v3, v12

    .line 285
    :goto_5
    iget-object v0, v2, Lchfj;->b:Lchbr;

    .line 286
    .line 287
    iget-object v2, v1, Lchpy;->a:Lchpw;

    .line 288
    .line 289
    iget-object v5, v1, Lchpy;->c:Lchqo;

    .line 290
    .line 291
    iget-object v5, v5, Lchqo;->v:Lchpw;

    .line 292
    .line 293
    if-ne v2, v5, :cond_16

    .line 294
    .line 295
    new-instance v5, Lchbp;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lchbp;-><init>(Lchbr;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lchdk;->a:Lchbq;

    .line 301
    .line 302
    iget-object v6, v5, Lchbp;->a:Lchbr;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v6, v6, Lchbr;->b:Ljava/util/IdentityHashMap;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v5, v10}, Lchbp;->b(I)Ljava/util/IdentityHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    iget-object v6, v5, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_6
    iget-object v0, v3, Lchqz;->c:Ljava/util/Map;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    sget-object v6, Lchef;->a:Lchbq;

    .line 332
    .line 333
    invoke-virtual {v5, v6, v0}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lchbp;->a()Lchbr;

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {v5}, Lchbp;->a()Lchbr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4}, Lchfz;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v3, v3, Lchqz;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v2, Lchpw;->a:Lchjv;

    .line 350
    .line 351
    new-instance v5, Lcheb;

    .line 352
    .line 353
    invoke-direct {v5, v4, v0, v3}, Lcheb;-><init>(Ljava/util/List;Lchbr;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, Lcheb;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lchur;

    .line 359
    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    :try_start_1
    iget-object v0, v2, Lchjv;->d:Lchka;

    .line 363
    .line 364
    iget-object v3, v0, Lchka;->b:Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, "using default policy"

    .line 367
    .line 368
    iget-object v0, v0, Lchka;->a:Lchei;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lchei;->a(Ljava/lang/String;)Lcheg;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_1
    .catch Lchjz; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    new-instance v3, Lchur;

    .line 377
    .line 378
    invoke-direct {v3, v0, v9}, Lchur;-><init>(Lcheg;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v3

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    :try_start_2
    new-instance v0, Lchjz;

    .line 384
    .line 385
    const-string v5, "Trying to load \'"

    .line 386
    .line 387
    const-string v6, "\' because "

    .line 388
    .line 389
    const-string v7, ", but it\'s unavailable"

    .line 390
    .line 391
    invoke-static {v4, v3, v5, v6, v7}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v0, v3}, Lchjz;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_2
    .catch Lchjz; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    :catch_1
    move-exception v0

    .line 400
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 401
    .line 402
    invoke-virtual {v0}, Lchjz;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v3, v2, Lchjv;->a:Lchdx;

    .line 411
    .line 412
    sget-object v4, Lchcm;->c:Lchcm;

    .line 413
    .line 414
    new-instance v5, Lchjx;

    .line 415
    .line 416
    invoke-direct {v5, v0}, Lchjx;-><init>(Lio/grpc/Status;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Lchdx;->f(Lchcm;Lched;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lchjv;->b:Lchef;

    .line 423
    .line 424
    invoke-virtual {v0}, Lchef;->d()V

    .line 425
    .line 426
    .line 427
    iput-object v9, v2, Lchjv;->c:Lcheg;

    .line 428
    .line 429
    new-instance v0, Lchjy;

    .line 430
    .line 431
    invoke-direct {v0}, Lchjy;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v0, v2, Lchjv;->b:Lchef;

    .line 435
    .line 436
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    :goto_7
    iget-object v3, v2, Lchjv;->c:Lcheg;

    .line 440
    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    iget-object v4, v0, Lchur;->a:Lcheg;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcheg;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4}, Lcheg;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_14

    .line 458
    .line 459
    :cond_13
    iget-object v3, v2, Lchjv;->a:Lchdx;

    .line 460
    .line 461
    sget-object v4, Lchcm;->a:Lchcm;

    .line 462
    .line 463
    new-instance v6, Lchjw;

    .line 464
    .line 465
    invoke-direct {v6}, Lchjw;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v6}, Lchdx;->f(Lchcm;Lched;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, Lchjv;->b:Lchef;

    .line 472
    .line 473
    invoke-virtual {v4}, Lchef;->d()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lchur;->a:Lcheg;

    .line 477
    .line 478
    iput-object v4, v2, Lchjv;->c:Lcheg;

    .line 479
    .line 480
    iget-object v4, v2, Lchjv;->b:Lchef;

    .line 481
    .line 482
    iget-object v6, v2, Lchjv;->c:Lcheg;

    .line 483
    .line 484
    invoke-virtual {v6, v3}, Lcheg;->a(Lchdx;)Lchef;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v2, Lchjv;->b:Lchef;

    .line 489
    .line 490
    invoke-virtual {v3}, Lchdx;->a()Lchbx;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v6, v2, Lchjv;->b:Lchef;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    new-array v7, v8, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v4, v7, v10

    .line 515
    .line 516
    aput-object v6, v7, v11

    .line 517
    .line 518
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 519
    .line 520
    invoke-virtual {v3, v8, v4, v7}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    iget-object v0, v0, Lchur;->b:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    iget-object v3, v2, Lchjv;->a:Lchdx;

    .line 528
    .line 529
    invoke-virtual {v3}, Lchdx;->a()Lchbx;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-array v4, v11, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v0, v4, v10

    .line 536
    .line 537
    const-string v6, "Load-balancing config: {0}"

    .line 538
    .line 539
    invoke-virtual {v3, v11, v6, v4}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object v2, v2, Lchjv;->b:Lchef;

    .line 543
    .line 544
    iget-object v3, v5, Lcheb;->a:Ljava/util/List;

    .line 545
    .line 546
    iget-object v4, v5, Lcheb;->b:Lchbr;

    .line 547
    .line 548
    new-instance v5, Lcheb;

    .line 549
    .line 550
    invoke-direct {v5, v3, v4, v0}, Lcheb;-><init>(Ljava/util/List;Lchbr;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5}, Lchef;->a(Lcheb;)Lio/grpc/Status;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_8
    return-object v0

    .line 558
    :cond_16
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_17
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 562
    .line 563
    return-object v0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 9

    .line 1
    sget-object v0, Lchqo;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lchpy;->c:Lchqo;

    .line 6
    .line 7
    iget-object v2, v6, Lchqo;->i:Lchdm;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v5, v7

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object p1, v5, v8

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lchqo;->K:Lchqi;

    .line 28
    .line 29
    iget-object v1, v0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lchqo;->f:Lchdk;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lchqi;->c:Lchqo;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lchqi;->d(Lchdk;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lchqo;->U:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lchqo;->I:Lchbx;

    .line 51
    .line 52
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    const-string v3, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lchqo;->U:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lchpy;->a:Lchpw;

    .line 64
    .line 65
    iget-object v1, v6, Lchqo;->v:Lchpw;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v0, Lchpw;->a:Lchjv;

    .line 71
    .line 72
    iget-object v0, v0, Lchjv;->b:Lchef;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lchef;->b(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
