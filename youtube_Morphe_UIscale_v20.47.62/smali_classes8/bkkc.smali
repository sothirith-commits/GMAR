.class final Lbkkc;
.super Lbkay;
.source "PG"


# instance fields
.field final a:Lbkkb;

.field final b:Lbkda;

.field final synthetic c:Lbkkj;


# direct methods
.method public constructor <init>(Lbkkj;Lbkkb;Lbkda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkkc;->c:Lbkkj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkay;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbkkc;->a:Lbkkb;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbkkc;->b:Lbkda;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lbkcz;)Lio/grpc/Status;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbkkc;->c:Lbkkj;

    .line 6
    .line 7
    iget-object v3, v0, Lbkkj;->o:Lbkdr;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbkdr;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lbkkj;->t:Lbkda;

    .line 13
    .line 14
    iget-object v5, v1, Lbkkc;->b:Lbkda;

    .line 15
    .line 16
    if-ne v4, v5, :cond_17

    .line 17
    .line 18
    iget-object v4, v2, Lbkcz;->a:Lbkdn;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbkdn;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lbkdn;->a()Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lbkkc;->f(Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lbkdn;->a()Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lbkdn;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lbkkj;->I:Lbjzs;

    .line 43
    .line 44
    iget-object v7, v2, Lbkcz;->b:Lbjzm;

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
    invoke-virtual {v6, v11, v12, v9}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lbkkj;->T:I

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
    invoke-virtual {v6, v8, v5, v9}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lbkkj;->T:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Lbkcz;->c:Lbkcx;

    .line 76
    .line 77
    sget-object v9, Lbkba;->a:Lbjzl;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lbjzm;->a(Lbjzl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lbkba;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Lbkcx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Lbkku;

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
    iget-object v13, v5, Lbkcx;->a:Lio/grpc/Status;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lbkkj;->N:Z

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
    invoke-virtual {v6, v8, v3}, Lbjzs;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lbkkj;->e:Lbkku;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Lbjzs;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lbkkj;->K:Lbkkg;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbkku;->a()Lbkba;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lbkkg;->d(Lbkba;)V

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
    iget-object v3, v0, Lbkkj;->K:Lbkkg;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lbkkg;->d(Lbkba;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lbkku;->a()Lbkba;

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
    invoke-virtual {v6, v11, v3}, Lbjzs;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lbkkj;->K:Lbkkg;

    .line 155
    .line 156
    invoke-virtual {v12}, Lbkku;->a()Lbkba;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Lbkkg;->d(Lbkba;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_a

    .line 165
    .line 166
    iget-boolean v7, v0, Lbkkj;->M:Z

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lbjzs;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lbkcx;->a:Lio/grpc/Status;

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
    invoke-static {v2, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbkhv;

    .line 188
    .line 189
    const/16 v4, 0x12

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, v4, v9}, Lbkhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    iget-object v12, v0, Lbkkj;->L:Lbkku;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v3, v0, Lbkkj;->K:Lbkkg;

    .line 202
    .line 203
    sget-object v12, Lbkkj;->e:Lbkku;

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lbkkg;->d(Lbkba;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_2
    iget-object v3, v0, Lbkkj;->L:Lbkku;

    .line 209
    .line 210
    invoke-virtual {v12, v3}, Lbkku;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    sget-object v3, Lbkkj;->e:Lbkku;

    .line 217
    .line 218
    if-ne v12, v3, :cond_c

    .line 219
    .line 220
    const-string v3, " to empty"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const-string v3, ""

    .line 224
    .line 225
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v3, v5, v10

    .line 228
    .line 229
    const-string v3, "Service config changed{0}"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v3, v5}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lbkkj;->L:Lbkku;

    .line 235
    .line 236
    iget-object v3, v0, Lbkkj;->S:Lbkju;

    .line 237
    .line 238
    iget-object v5, v12, Lbkku;->a:Lbkmq;

    .line 239
    .line 240
    iput-object v5, v3, Lbkju;->a:Lbkmq;

    .line 241
    .line 242
    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lbkkj;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    iget-object v0, v1, Lbkkc;->c:Lbkkj;

    .line 249
    .line 250
    iget-object v0, v0, Lbkkj;->i:Lbkbc;

    .line 251
    .line 252
    sget-object v13, Lbkkj;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "["

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "] Unexpected exception from parsing service config"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 280
    .line 281
    const-string v16, "onResult2"

    .line 282
    .line 283
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move-object v3, v12

    .line 287
    :goto_5
    iget-object v0, v2, Lbkcz;->b:Lbjzm;

    .line 288
    .line 289
    iget-object v2, v1, Lbkkc;->a:Lbkkb;

    .line 290
    .line 291
    iget-object v5, v1, Lbkkc;->c:Lbkkj;

    .line 292
    .line 293
    iget-object v5, v5, Lbkkj;->v:Lbkkb;

    .line 294
    .line 295
    if-ne v2, v5, :cond_16

    .line 296
    .line 297
    new-instance v5, Lbnlt;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Lbnlt;-><init>(Lbjzm;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lbkba;->a:Lbjzl;

    .line 303
    .line 304
    iget-object v6, v5, Lbnlt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    check-cast v6, Lbjzm;

    .line 309
    .line 310
    iget-object v6, v6, Lbjzm;->b:Ljava/util/IdentityHashMap;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5, v10}, Lbnlt;->b(I)Ljava/util/IdentityHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    iget-object v6, v5, Lbnlt;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Ljava/util/IdentityHashMap;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_6
    iget-object v0, v3, Lbkku;->c:Ljava/util/Map;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    sget-object v6, Lbkbv;->a:Lbjzl;

    .line 338
    .line 339
    invoke-virtual {v5, v6, v0}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lbnlt;->a()Lbjzm;

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {v5}, Lbnlt;->a()Lbjzm;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4}, Lbkdn;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v3, v3, Lbkku;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, v2, Lbkkb;->a:Lbkgm;

    .line 356
    .line 357
    new-instance v5, Lbkbr;

    .line 358
    .line 359
    invoke-direct {v5, v4, v0, v3}, Lbkbr;-><init>(Ljava/util/List;Lbjzm;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, Lbkbr;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbknc;

    .line 365
    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    :try_start_1
    iget-object v0, v2, Lbkgm;->d:Lbnis;

    .line 369
    .line 370
    iget-object v3, v0, Lbnis;->a:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v4, "using default policy"

    .line 373
    .line 374
    iget-object v0, v0, Lbnis;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lbkbx;

    .line 377
    .line 378
    move-object v6, v3

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lbkbx;->a(Ljava/lang/String;)Lbkbw;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catch Lbkgq; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    new-instance v3, Lbknc;

    .line 388
    .line 389
    invoke-direct {v3, v0, v9}, Lbknc;-><init>(Lbkbw;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v3

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    :try_start_2
    new-instance v0, Lbkgq;

    .line 395
    .line 396
    const-string v5, "Trying to load \'"

    .line 397
    .line 398
    const-string v6, "\' because "

    .line 399
    .line 400
    const-string v7, ", but it\'s unavailable"

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v4, v3, v5, v6, v7}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v0, v3}, Lbkgq;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_2
    .catch Lbkgq; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    :catch_1
    move-exception v0

    .line 413
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbkgq;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v3, v2, Lbkgm;->a:Lbkbn;

    .line 424
    .line 425
    sget-object v4, Lbkag;->c:Lbkag;

    .line 426
    .line 427
    new-instance v5, Lbkgo;

    .line 428
    .line 429
    invoke-direct {v5, v0}, Lbkgo;-><init>(Lio/grpc/Status;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4, v5}, Lbkbn;->f(Lbkag;Lbkbt;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lbkgm;->b:Lbkbv;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbkbv;->d()V

    .line 438
    .line 439
    .line 440
    iput-object v9, v2, Lbkgm;->c:Lbkbw;

    .line 441
    .line 442
    new-instance v0, Lbkgp;

    .line 443
    .line 444
    invoke-direct {v0}, Lbkgp;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Lbkgm;->b:Lbkbv;

    .line 448
    .line 449
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    :goto_7
    iget-object v3, v2, Lbkgm;->c:Lbkbw;

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    iget-object v4, v0, Lbknc;->a:Lbkbw;

    .line 457
    .line 458
    invoke-virtual {v3}, Lbkbw;->c()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v4}, Lbkbw;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    :cond_13
    iget-object v3, v2, Lbkgm;->a:Lbkbn;

    .line 473
    .line 474
    sget-object v4, Lbkag;->a:Lbkag;

    .line 475
    .line 476
    new-instance v6, Lbkgn;

    .line 477
    .line 478
    invoke-direct {v6}, Lbkgn;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4, v6}, Lbkbn;->f(Lbkag;Lbkbt;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Lbkgm;->b:Lbkbv;

    .line 485
    .line 486
    invoke-virtual {v4}, Lbkbv;->d()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, Lbknc;->a:Lbkbw;

    .line 490
    .line 491
    iput-object v4, v2, Lbkgm;->c:Lbkbw;

    .line 492
    .line 493
    iget-object v4, v2, Lbkgm;->b:Lbkbv;

    .line 494
    .line 495
    iget-object v6, v2, Lbkgm;->c:Lbkbw;

    .line 496
    .line 497
    invoke-virtual {v6, v3}, Lbkbw;->a(Lbkbn;)Lbkbv;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v2, Lbkgm;->b:Lbkbv;

    .line 502
    .line 503
    invoke-virtual {v3}, Lbkbn;->a()Lbjzs;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v6, v2, Lbkgm;->b:Lbkbv;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-array v7, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v4, v7, v10

    .line 528
    .line 529
    aput-object v6, v7, v11

    .line 530
    .line 531
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 532
    .line 533
    invoke-virtual {v3, v8, v4, v7}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    iget-object v0, v0, Lbknc;->b:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v3, v2, Lbkgm;->a:Lbkbn;

    .line 541
    .line 542
    invoke-virtual {v3}, Lbkbn;->a()Lbjzs;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-array v4, v11, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v0, v4, v10

    .line 549
    .line 550
    const-string v6, "Load-balancing config: {0}"

    .line 551
    .line 552
    invoke-virtual {v3, v11, v6, v4}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_15
    iget-object v2, v2, Lbkgm;->b:Lbkbv;

    .line 556
    .line 557
    iget-object v3, v5, Lbkbr;->a:Ljava/util/List;

    .line 558
    .line 559
    iget-object v4, v5, Lbkbr;->b:Lbjzm;

    .line 560
    .line 561
    new-instance v5, Lbkbr;

    .line 562
    .line 563
    invoke-direct {v5, v3, v4, v0}, Lbkbr;-><init>(Ljava/util/List;Lbjzm;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v5}, Lbkbv;->a(Lbkbr;)Lio/grpc/Status;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_8
    return-object v0

    .line 571
    :cond_16
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_17
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 575
    .line 576
    return-object v0
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 9

    .line 1
    sget-object v0, Lbkkj;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lbkkc;->c:Lbkkj;

    .line 6
    .line 7
    iget-object v2, v6, Lbkkj;->i:Lbkbc;

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
    iget-object v0, v6, Lbkkj;->K:Lbkkg;

    .line 28
    .line 29
    iget-object v1, v0, Lbkkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbkkj;->f:Lbkba;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lbkkg;->c:Lbkkj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lbkkg;->d(Lbkba;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lbkkj;->T:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lbkkj;->I:Lbjzs;

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
    invoke-virtual {v0, v1, v3, v2}, Lbjzs;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lbkkj;->T:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbkkc;->a:Lbkkb;

    .line 64
    .line 65
    iget-object v1, v6, Lbkkj;->v:Lbkkb;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v0, Lbkkb;->a:Lbkgm;

    .line 71
    .line 72
    iget-object v0, v0, Lbkgm;->b:Lbkbv;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbkbv;->b(Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
