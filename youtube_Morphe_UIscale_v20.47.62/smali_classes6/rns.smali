.class public final synthetic Lrns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrns;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lrob;

    .line 2
    .line 3
    iget v0, p1, Lrob;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lrns;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lrnw;

    .line 8
    .line 9
    const-string v2, "onFlowResponse"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 12
    .line 13
    const-string v4, "AccountLinkingViewModel.java"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    iget v7, p1, Lrob;->e:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    sget-object v0, Lrnw;->b:Larvh;

    .line 27
    .line 28
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v5, 0x126

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v5, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larve;

    .line 39
    .line 40
    iget-object v2, v1, Lrnw;->e:Lrou;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lrob;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "continue_linking"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-object p1, v1, Lrnw;->m:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-boolean p1, v1, Lrnw;->l:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Latwz;->m:Latwz;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lrnw;->h(Latwz;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Latwy;->O:Latwy;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lrnw;->f(Latwy;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v1, Lrnw;->l:Z

    .line 79
    .line 80
    :cond_1
    iget-object p1, v1, Lrnw;->d:Lrou;

    .line 81
    .line 82
    iget-object v0, v1, Lrnw;->c:Lrny;

    .line 83
    .line 84
    iget-object v0, v0, Lrny;->i:Larnr;

    .line 85
    .line 86
    iget v1, v1, Lrnw;->k:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lrnq;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    if-ne v0, v5, :cond_4

    .line 102
    .line 103
    iget v9, p1, Lrob;->e:I

    .line 104
    .line 105
    if-eq v9, v8, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lrnw;->b:Larvh;

    .line 109
    .line 110
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v5, 0x139

    .line 115
    .line 116
    invoke-interface {v0, v3, v2, v5, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Larve;

    .line 121
    .line 122
    iget v2, p1, Lrob;->d:I

    .line 123
    .line 124
    iget-object v3, v1, Lrnw;->e:Lrou;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbxu;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    .line 131
    .line 132
    invoke-interface {v0, v4, v2, v3}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v7}, Lrnw;->i(Lrob;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_0
    const/4 v9, 0x2

    .line 140
    if-ne v0, v9, :cond_e

    .line 141
    .line 142
    iget v10, p1, Lrob;->e:I

    .line 143
    .line 144
    if-ne v10, v5, :cond_e

    .line 145
    .line 146
    sget-object v0, Lrnw;->b:Larvh;

    .line 147
    .line 148
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v7, 0x141

    .line 153
    .line 154
    invoke-interface {v0, v3, v2, v7, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Larve;

    .line 159
    .line 160
    iget-object v2, v1, Lrnw;->c:Lrny;

    .line 161
    .line 162
    iget-object v3, v2, Lrny;->i:Larnr;

    .line 163
    .line 164
    iget v4, v1, Lrnw;->k:I

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v7, "Flow \"%s\" received successful response; finishing flow..."

    .line 171
    .line 172
    invoke-interface {v0, v7, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lrnw;->h:Lrom;

    .line 176
    .line 177
    iget v4, v1, Lrnw;->k:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lrnq;

    .line 184
    .line 185
    invoke-virtual {v3}, Lrnq;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object p1, p1, Lrob;->c:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    if-eq v3, v5, :cond_8

    .line 195
    .line 196
    if-eq v3, v9, :cond_8

    .line 197
    .line 198
    if-eq v3, v8, :cond_5

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_5
    iget-object v3, v1, Lrnw;->g:Lbxx;

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lbxx;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v3, v2, Lrny;->d:I

    .line 208
    .line 209
    iget-object v6, v2, Lrny;->b:Landroid/accounts/Account;

    .line 210
    .line 211
    iget-object v7, v2, Lrny;->h:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v1, Lrnw;->m:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v2, Lrny;->v:Latud;

    .line 216
    .line 217
    sget-object v11, Laszs;->a:Laszs;

    .line 218
    .line 219
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v12, Laszs;

    .line 231
    .line 232
    iput-object v10, v12, Laszs;->f:Ljava/lang/String;

    .line 233
    .line 234
    :cond_6
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v10, Laszs;

    .line 242
    .line 243
    iput-object v2, v10, Laszs;->g:Latud;

    .line 244
    .line 245
    iget v2, v10, Laszs;->b:I

    .line 246
    .line 247
    or-int/2addr v2, v9

    .line 248
    iput v2, v10, Laszs;->b:I

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v0, v3}, Lrom;->d(I)Latam;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v11, Latro;->instance:Latrw;

    .line 258
    .line 259
    check-cast v3, Laszs;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v2, v3, Laszs;->c:Latam;

    .line 265
    .line 266
    iget v2, v3, Laszs;->b:I

    .line 267
    .line 268
    or-int/2addr v2, v5

    .line 269
    iput v2, v3, Laszs;->b:I

    .line 270
    .line 271
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v11, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v2, Laszs;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v7, v2, Laszs;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v11, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v2, Laszs;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p1, v2, Laszs;->e:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Laszs;

    .line 300
    .line 301
    new-instance v2, Lrok;

    .line 302
    .line 303
    invoke-direct {v2, p1, v8}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6, v2}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Llpk;

    .line 311
    .line 312
    invoke-direct {v0, v1, v4}, Llpk;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lashg;->a:Lashg;

    .line 316
    .line 317
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    iget-boolean v0, v2, Lrny;->l:Z

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Lrnw;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    sget-object v0, Latwz;->j:Latwz;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lrnw;->h(Latwz;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lqdf;->I(Ljava/lang/String;)Lakqq;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, p1}, Lrnw;->k(Lakqq;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    iget-object v3, v1, Lrnw;->g:Lbxx;

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Lbxx;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget v3, v2, Lrny;->d:I

    .line 348
    .line 349
    iget-object v6, v2, Lrny;->b:Landroid/accounts/Account;

    .line 350
    .line 351
    iget-object v7, v2, Lrny;->h:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v2, Lrny;->a:Larox;

    .line 354
    .line 355
    invoke-virtual {v8}, Larnh;->g()Larnr;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v10, v1, Lrnw;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v2, Lrny;->p:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v11, Laszn;->a:Laszn;

    .line 364
    .line 365
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v0, v3}, Lrom;->d(I)Latam;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 377
    .line 378
    check-cast v12, Laszn;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v3, v12, Laszn;->c:Latam;

    .line 384
    .line 385
    iget v3, v12, Laszn;->b:I

    .line 386
    .line 387
    or-int/2addr v3, v5

    .line 388
    iput v3, v12, Laszn;->b:I

    .line 389
    .line 390
    sget-object v3, Laszw;->a:Laszw;

    .line 391
    .line 392
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v5, Laszw;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v7, v5, Laszw;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v5, Laszn;

    .line 414
    .line 415
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Laszw;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v3, v5, Laszn;->d:Laszw;

    .line 425
    .line 426
    iget v3, v5, Laszn;->b:I

    .line 427
    .line 428
    or-int/2addr v3, v9

    .line 429
    iput v3, v5, Laszn;->b:I

    .line 430
    .line 431
    sget-object v3, Laszm;->a:Laszm;

    .line 432
    .line 433
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast v7, Laszm;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, v7, Laszm;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v7, Laszn;

    .line 455
    .line 456
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Laszm;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v5, v7, Laszn;->e:Laszm;

    .line 466
    .line 467
    iget v5, v7, Laszn;->b:I

    .line 468
    .line 469
    or-int/2addr v5, v4

    .line 470
    iput v5, v7, Laszn;->b:I

    .line 471
    .line 472
    if-eqz v10, :cond_b

    .line 473
    .line 474
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object p1, v11, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast p1, Laszn;

    .line 480
    .line 481
    iput-object v10, p1, Laszn;->f:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_b
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast v5, Laszm;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p1, v5, Laszm;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast p1, Laszm;

    .line 506
    .line 507
    iget-object v5, p1, Laszm;->c:Latsn;

    .line 508
    .line 509
    invoke-interface {v5}, Latsn;->c()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_c

    .line 514
    .line 515
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iput-object v5, p1, Laszm;->c:Latsn;

    .line 520
    .line 521
    :cond_c
    iget-object p1, p1, Laszm;->c:Latsn;

    .line 522
    .line 523
    invoke-static {v8, p1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object p1, v11, Latro;->instance:Latrw;

    .line 530
    .line 531
    check-cast p1, Laszn;

    .line 532
    .line 533
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Laszm;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v3, p1, Laszn;->e:Laszm;

    .line 543
    .line 544
    iget v3, p1, Laszn;->b:I

    .line 545
    .line 546
    or-int/2addr v3, v4

    .line 547
    iput v3, p1, Laszn;->b:I

    .line 548
    .line 549
    :goto_1
    if-eqz v2, :cond_d

    .line 550
    .line 551
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object p1, v11, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast p1, Laszn;

    .line 557
    .line 558
    iput-object v2, p1, Laszn;->g:Ljava/lang/String;

    .line 559
    .line 560
    :cond_d
    new-instance p1, Lrok;

    .line 561
    .line 562
    invoke-direct {p1, v11, v9}, Lrok;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v6, p1}, Lrom;->b(Landroid/accounts/Account;Lrol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Lhus;

    .line 570
    .line 571
    const/4 v2, 0x5

    .line 572
    invoke-direct {v0, v1, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lashg;->a:Lashg;

    .line 576
    .line 577
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_e
    if-ne v0, v9, :cond_10

    .line 582
    .line 583
    iget v6, p1, Lrob;->e:I

    .line 584
    .line 585
    if-eq v6, v8, :cond_f

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_f
    sget-object v0, Lrnw;->b:Larvh;

    .line 589
    .line 590
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v5, 0x14a

    .line 595
    .line 596
    invoke-interface {v0, v3, v2, v5, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Larve;

    .line 601
    .line 602
    iget v2, p1, Lrob;->d:I

    .line 603
    .line 604
    iget-object v3, v1, Lrnw;->c:Lrny;

    .line 605
    .line 606
    iget-object v3, v3, Lrny;->i:Larnr;

    .line 607
    .line 608
    iget v4, v1, Lrnw;->k:I

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    .line 615
    .line 616
    invoke-interface {v0, v4, v2, v3}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, p1, v7}, Lrnw;->i(Lrob;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_10
    :goto_2
    if-ne v0, v9, :cond_13

    .line 624
    .line 625
    iget v0, p1, Lrob;->e:I

    .line 626
    .line 627
    if-ne v0, v9, :cond_13

    .line 628
    .line 629
    sget-object v0, Lrnw;->b:Larvh;

    .line 630
    .line 631
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const/16 v7, 0x153

    .line 636
    .line 637
    invoke-interface {v6, v3, v2, v7, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Larve;

    .line 642
    .line 643
    iget v7, p1, Lrob;->d:I

    .line 644
    .line 645
    iget-object v8, v1, Lrnw;->c:Lrny;

    .line 646
    .line 647
    iget-object v9, v8, Lrny;->i:Larnr;

    .line 648
    .line 649
    iget v10, v1, Lrnw;->k:I

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    const-string v11, "Received recoverable error (%s) during flow \"%s\""

    .line 656
    .line 657
    invoke-interface {v6, v11, v7, v10}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget v6, v1, Lrnw;->k:I

    .line 661
    .line 662
    add-int/2addr v6, v5

    .line 663
    iput v6, v1, Lrnw;->k:I

    .line 664
    .line 665
    invoke-virtual {v9}, Larnr;->size()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-lt v6, v5, :cond_11

    .line 670
    .line 671
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/16 v5, 0x159

    .line 676
    .line 677
    invoke-interface {v0, v3, v2, v5, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Larve;

    .line 682
    .line 683
    const-string v2, "Attempted all flows but failed"

    .line 684
    .line 685
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "Linking failed: All account linking flows were attempted"

    .line 689
    .line 690
    invoke-virtual {v1, p1, v0}, Lrnw;->i(Lrob;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_11
    iget-object p1, v1, Lrnw;->d:Lrou;

    .line 695
    .line 696
    invoke-virtual {p1}, Lbxu;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    sget-object v6, Lrnq;->b:Lrnq;

    .line 701
    .line 702
    if-ne v5, v6, :cond_12

    .line 703
    .line 704
    iget-boolean v5, v1, Lrnw;->j:Z

    .line 705
    .line 706
    if-eqz v5, :cond_12

    .line 707
    .line 708
    iget-object v5, v1, Lrnw;->i:Latwz;

    .line 709
    .line 710
    sget-object v6, Latwz;->c:Latwz;

    .line 711
    .line 712
    if-ne v5, v6, :cond_12

    .line 713
    .line 714
    iget-object v5, v8, Lrny;->n:Larnr;

    .line 715
    .line 716
    sget-object v6, Lrnp;->b:Lrnp;

    .line 717
    .line 718
    invoke-virtual {v5, v6}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_12

    .line 723
    .line 724
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    const/16 v0, 0x162

    .line 729
    .line 730
    invoke-interface {p1, v3, v2, v0, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Larve;

    .line 735
    .line 736
    const-string v0, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    .line 737
    .line 738
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, v1, Lrnw;->e:Lrou;

    .line 742
    .line 743
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p1, v0}, Lbxx;->j(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_12
    iget v1, v1, Lrnw;->k:I

    .line 752
    .line 753
    invoke-virtual {v9, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lrnq;

    .line 758
    .line 759
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/16 v5, 0x16d

    .line 764
    .line 765
    invoke-interface {v0, v3, v2, v5, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Larve;

    .line 770
    .line 771
    const-string v2, "Attempting next flow: \"%s\""

    .line 772
    .line 773
    invoke-interface {v0, v2, v1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, v1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_13
    :goto_3
    return-void
.end method
