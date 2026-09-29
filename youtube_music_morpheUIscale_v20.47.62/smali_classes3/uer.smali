.class final Luer;
.super Ltvg;
.source "PG"


# instance fields
.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ludk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luer;->b:Lufk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltvg;-><init>(Ludk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Luer;->b:Lufk;

    .line 2
    .line 3
    iget-object v1, v0, Lufk;->y:Lucg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lucg;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lucg;->l()Lufp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lucg;->z(Ludj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luan;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, Lucg;->d:Ltut;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltut;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Luay;->k:Luaw;

    .line 36
    .line 37
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ludi;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lubl;->f()Ludp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ludp;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v2}, Ludi;->al()Ltdz;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object v0, v2, Lubl;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v8, v2, Lubl;->i:J

    .line 86
    .line 87
    cmp-long v8, v6, v8

    .line 88
    .line 89
    if-gez v8, :cond_2

    .line 90
    .line 91
    new-instance v4, Landroid/util/Pair;

    .line 92
    .line 93
    iget-boolean v2, v2, Lubl;->h:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Ludi;->af()Ltut;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Ltut;->i(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    add-long/2addr v6, v8

    .line 112
    iput-wide v6, v2, Lubl;->i:J

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2}, Ludi;->ae()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lrvq;->a(Landroid/content/Context;)Lrvp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v4, v2, Lubl;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v0, Lrvp;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iput-object v6, v2, Lubl;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-boolean v0, v0, Lrvp;->b:Z

    .line 131
    .line 132
    iput-boolean v0, v2, Lubl;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Luay;->j:Luaw;

    .line 141
    .line 142
    const-string v7, "Unable to get advertising id"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Lubl;->g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v4, v2, Lubl;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v2, Lubl;->h:Z

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1}, Lucg;->l()Lufp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ludj;->m()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "connectivity"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    :cond_5
    move-object v0, v2

    .line 213
    :goto_3
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lucg;->o()Luhl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ludi;->o()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ltto;->a()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Luhl;->F()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lujo;->k()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const v7, 0x392d8

    .line 252
    .line 253
    .line 254
    if-lt v0, v7, :cond_c

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v1}, Lucg;->k()Lufk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ludi;->o()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ludi;->o()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ltto;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Luhl;->b:Luag;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v7}, Luhl;->q()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ludi;->aH()Luay;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Luay;->j:Luaw;

    .line 285
    .line 286
    const-string v7, "Failed to get consents; not connected to service yet."

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    move-object v0, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    invoke-virtual {v7, v5}, Luhl;->p(Z)Lttz;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :try_start_2
    invoke-interface {v0, v8}, Luag;->a(Lttz;)Ltuw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7}, Luhl;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    move-exception v0

    .line 309
    invoke-virtual {v7}, Ludi;->aH()Luay;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v7, v7, Luay;->c:Luaw;

    .line 314
    .line 315
    const-string v8, "Failed to get consents; remote exception"

    .line 316
    .line 317
    invoke-virtual {v7, v8, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v2, v0, Ltuw;->a:Landroid/os/Bundle;

    .line 324
    .line 325
    :cond_8
    if-nez v2, :cond_a

    .line 326
    .line 327
    iget v0, v1, Lucg;->t:I

    .line 328
    .line 329
    add-int/lit8 v2, v0, 0x1

    .line 330
    .line 331
    iput v2, v1, Lucg;->t:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Luay;->j:Luaw;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    if-ge v0, v4, :cond_9

    .line 349
    .line 350
    const-string v5, "Retrying."

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    const-string v5, "Skipping."

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, " retryCount"

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget v1, v1, Lucg;->t:I

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-ge v0, v4, :cond_d

    .line 377
    .line 378
    iget-object v0, p0, Luer;->b:Lufk;

    .line 379
    .line 380
    iget-object v0, v0, Lufk;->h:Ltvg;

    .line 381
    .line 382
    const-wide/16 v1, 0x7d0

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Ltvg;->c(J)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    const/16 v0, 0x64

    .line 389
    .line 390
    invoke-static {v2, v0}, Ludp;->g(Landroid/os/Bundle;I)Ludp;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v8, "&gcs="

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ludp;->m()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Ltvh;->a(Landroid/os/Bundle;I)Ltvh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v7, "&dma="

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v7, v0, Ltvh;->d:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/4 v7, 0x1

    .line 426
    xor-int/2addr v5, v7

    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Ltvh;->e:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_b

    .line 437
    .line 438
    const-string v5, "&dma_cps="

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-static {v2}, Ltvh;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    xor-int/2addr v0, v7

    .line 459
    const-string v2, "&npa="

    .line 460
    .line 461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Luay;->k:Luaw;

    .line 472
    .line 473
    const-string v2, "Consent query parameters to Bow"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1}, Lucg;->d()Luan;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Luan;->v()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1}, Lucg;->g()Lubl;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lubl;->t:Lubi;

    .line 499
    .line 500
    invoke-virtual {v0}, Lubi;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    const-wide/16 v9, -0x1

    .line 505
    .line 506
    add-long/2addr v7, v9

    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-wide v5, v7

    .line 512
    move-object v7, v0

    .line 513
    invoke-virtual/range {v2 .. v7}, Lujo;->aE(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    move-object v4, v3

    .line 520
    invoke-virtual {v1}, Lucg;->l()Lufp;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v8, Luce;

    .line 525
    .line 526
    invoke-direct {v8, v1}, Luce;-><init>(Lucg;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ludj;->m()V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ludi;->aI()Lucd;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lufo;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-direct/range {v2 .. v8}, Lufo;-><init>(Lufp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lufm;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lucd;->f(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    return-void

    .line 553
    :cond_e
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Luay;->f:Luaw;

    .line 558
    .line 559
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Luay;->k:Luaw;

    .line 570
    .line 571
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method
