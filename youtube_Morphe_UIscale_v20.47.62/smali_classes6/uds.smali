.class public final synthetic Luds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luds;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luds;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, "ExpirationHandler"

    .line 15
    .line 16
    const/16 v9, 0x40c

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Larif;

    .line 28
    .line 29
    invoke-virtual {v0}, Larif;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_16

    .line 34
    .line 35
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lulx;

    .line 54
    .line 55
    iget-object v0, v0, Lulx;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lacju;

    .line 73
    .line 74
    iget-object v0, v0, Lacju;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Leov;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Leov;->p(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v2, "Failed to commit new group metadata to disk."

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lulx;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lasek;->b:Lasek;

    .line 103
    .line 104
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v1, Luds;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lulx;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lacju;->d(Lulx;Lulx;)Larif;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lacju;

    .line 135
    .line 136
    iget-object v0, v0, Lacju;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Leov;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Leov;->p(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lupx;

    .line 159
    .line 160
    iget-object v0, v0, Lupx;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Leov;

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Leov;->p(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "%s: Failed to write back stale groups!"

    .line 168
    .line 169
    invoke-static {v0, v8}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Void;

    .line 178
    .line 179
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lupx;

    .line 183
    .line 184
    iget-object v3, v2, Lupx;->i:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Luds;

    .line 191
    .line 192
    invoke-direct {v4, v0, v11}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lupx;->g:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v4, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Luds;

    .line 202
    .line 203
    invoke-direct {v4, v0, v6}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_4
    :goto_1
    iget-object v4, v1, Luds;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lulx;

    .line 237
    .line 238
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    iget-object v8, v6, Lulx;->c:Lulv;

    .line 241
    .line 242
    if-nez v8, :cond_5

    .line 243
    .line 244
    sget-object v8, Lulv;->a:Lulv;

    .line 245
    .line 246
    :cond_5
    iget-wide v8, v8, Lulv;->c:J

    .line 247
    .line 248
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v6}, Ltve;->a(Lulx;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    check-cast v4, Lupx;

    .line 261
    .line 262
    iget-object v9, v4, Lupx;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lups;

    .line 265
    .line 266
    invoke-static {v7, v8, v9}, Ltve;->m(JLups;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    iget-object v7, v4, Lupx;->j:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v10, v6, Lulx;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget v11, v6, Lulx;->f:I

    .line 277
    .line 278
    iget-wide v12, v6, Lulx;->s:J

    .line 279
    .line 280
    iget-object v14, v6, Lulx;->t:Ljava/lang/String;

    .line 281
    .line 282
    move-object v8, v7

    .line 283
    check-cast v8, Leov;

    .line 284
    .line 285
    const/16 v9, 0x41c

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v14}, Leov;->q(ILjava/lang/String;IJLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ltve;->i(Lulx;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_4

    .line 295
    .line 296
    iget-object v7, v4, Lupx;->k:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v8, v4, Lupx;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v4, v4, Lupx;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Laqre;

    .line 303
    .line 304
    check-cast v8, Larif;

    .line 305
    .line 306
    check-cast v7, Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v7, v8, v6, v4}, Ltve;->n(Landroid/content/Context;Larif;Lulx;Laqre;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    move-object v0, v4

    .line 317
    check-cast v0, Lupx;

    .line 318
    .line 319
    iget-object v6, v0, Lupx;->i:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v6}, Luoj;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v7, Luhc;

    .line 326
    .line 327
    invoke-direct {v7, v4, v2, v5, v3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lupx;->g:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v6, v7, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_8
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Lupx;

    .line 341
    .line 342
    iget-object v4, v2, Lupx;->f:Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    check-cast v5, Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v4}, Lupj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v6, Luhc;

    .line 353
    .line 354
    invoke-direct {v6, v0, v5, v11, v3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lupx;->g:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v4, v6, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_9
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Void;

    .line 367
    .line 368
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lupx;

    .line 372
    .line 373
    iget-object v3, v2, Lupx;->i:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v3}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v6, Luds;

    .line 380
    .line 381
    invoke-direct {v6, v0, v5}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Lupx;->g:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v3, v6, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Luds;

    .line 391
    .line 392
    invoke-direct {v5, v0, v4}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v5, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_a
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    new-instance v3, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_8
    :goto_2
    iget-object v4, v1, Luds;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_a

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lupq;

    .line 426
    .line 427
    iget-object v6, v5, Lupq;->a:Lumg;

    .line 428
    .line 429
    iget-object v5, v5, Lupq;->b:Lulx;

    .line 430
    .line 431
    invoke-static {v5}, Ltve;->a(Lulx;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v11, v5, Lulx;->d:Ljava/lang/String;

    .line 440
    .line 441
    new-array v15, v7, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v8, v15, v12

    .line 444
    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    aput-object v11, v15, v16

    .line 448
    .line 449
    aput-object v9, v15, v10

    .line 450
    .line 451
    const-string v11, "%s: Checking group %s with expiration date %s"

    .line 452
    .line 453
    invoke-static {v11, v15}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v4, Lupx;

    .line 460
    .line 461
    iget-object v11, v4, Lupx;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v11, Lups;

    .line 464
    .line 465
    invoke-static {v13, v14, v11}, Ltve;->m(JLups;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_8

    .line 470
    .line 471
    iget-object v11, v4, Lupx;->j:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v13, v5, Lulx;->d:Ljava/lang/String;

    .line 474
    .line 475
    iget v14, v5, Lulx;->f:I

    .line 476
    .line 477
    move v15, v10

    .line 478
    move-object/from16 v17, v11

    .line 479
    .line 480
    iget-wide v10, v5, Lulx;->s:J

    .line 481
    .line 482
    move/from16 v24, v15

    .line 483
    .line 484
    iget-object v15, v5, Lulx;->t:Ljava/lang/String;

    .line 485
    .line 486
    check-cast v17, Leov;

    .line 487
    .line 488
    const/16 v18, 0x41b

    .line 489
    .line 490
    move-wide/from16 v21, v10

    .line 491
    .line 492
    move-object/from16 v19, v13

    .line 493
    .line 494
    move/from16 v20, v14

    .line 495
    .line 496
    move-object/from16 v23, v15

    .line 497
    .line 498
    invoke-virtual/range {v17 .. v23}, Leov;->q(ILjava/lang/String;IJLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v5, Lulx;->d:Ljava/lang/String;

    .line 502
    .line 503
    new-array v11, v7, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v8, v11, v12

    .line 506
    .line 507
    aput-object v10, v11, v16

    .line 508
    .line 509
    aput-object v9, v11, v24

    .line 510
    .line 511
    const-string v9, "%s: Expired group %s with expiration date %s"

    .line 512
    .line 513
    invoke-static {v9, v11}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Ltve;->i(Lulx;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_9

    .line 524
    .line 525
    iget-object v6, v4, Lupx;->k:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v9, v4, Lupx;->h:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v4, v4, Lupx;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Laqre;

    .line 532
    .line 533
    check-cast v9, Larif;

    .line 534
    .line 535
    check-cast v6, Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v6, v9, v5, v4}, Ltve;->n(Landroid/content/Context;Larif;Lulx;Laqre;)V

    .line 538
    .line 539
    .line 540
    :cond_9
    move/from16 v10, v24

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_a
    move-object v0, v4

    .line 545
    check-cast v0, Lupx;

    .line 546
    .line 547
    iget-object v5, v0, Lupx;->i:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v5, v3}, Luoj;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v5, Lumv;

    .line 554
    .line 555
    invoke-direct {v5, v4, v2}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lupx;->g:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v3, v5, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_b
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/util/List;

    .line 568
    .line 569
    new-instance v2, Ljava/util/HashSet;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_b

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lupq;

    .line 594
    .line 595
    iget-object v5, v5, Lupq;->b:Lulx;

    .line 596
    .line 597
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_b
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v5, v0

    .line 604
    check-cast v5, Lupx;

    .line 605
    .line 606
    iget-object v6, v5, Lupx;->i:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v6}, Luoj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    new-instance v7, Lklr;

    .line 613
    .line 614
    invoke-direct {v7, v0, v3, v2, v4}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, Lupx;->g:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v6, v7, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_c
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Larif;

    .line 627
    .line 628
    invoke-virtual {v0}, Larif;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_c

    .line 633
    .line 634
    iget-object v2, v1, Luds;->a:Ljava/lang/Object;

    .line 635
    .line 636
    const-string v3, "%s: CancelForegroundDownload future found for key = %s, cancelling..."

    .line 637
    .line 638
    const-string v4, "MobileDataDownload"

    .line 639
    .line 640
    invoke-static {v3, v4, v2}, Luqr;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    invoke-interface {v0, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 650
    .line 651
    .line 652
    :cond_c
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_d
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Void;

    .line 658
    .line 659
    const-string v0, "%s verifyAllPendingGroups"

    .line 660
    .line 661
    const-string v2, "MDDManager"

    .line 662
    .line 663
    invoke-static {v0, v2}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lajtm;

    .line 669
    .line 670
    iget-object v2, v0, Lajtm;->j:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Luow;

    .line 674
    .line 675
    invoke-virtual {v3}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-instance v5, Luom;

    .line 680
    .line 681
    iget-object v0, v0, Lajtm;->i:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-direct {v5, v2, v0, v6}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, Luow;->g:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    invoke-static {v4, v5, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_e
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Ljava/lang/Void;

    .line 696
    .line 697
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lajtm;

    .line 700
    .line 701
    invoke-virtual {v0}, Lajtm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_f
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ljava/util/List;

    .line 709
    .line 710
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    add-int/2addr v3, v3

    .line 717
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_4
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_f

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lugz;

    .line 737
    .line 738
    :try_start_0
    iget-object v5, v4, Lugz;->a:Lugy;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v6, v0

    .line 745
    check-cast v6, Lugw;

    .line 746
    .line 747
    invoke-virtual {v6, v5}, Lugw;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const-class v6, Lugy;

    .line 752
    .line 753
    check-cast v0, Lugw;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Lugw;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    add-int/2addr v7, v8

    .line 770
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_d

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Lugx;

    .line 788
    .line 789
    invoke-static {v4, v7}, Lugw;->a(Lugz;Lugx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_e

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lugx;

    .line 812
    .line 813
    invoke-static {v4, v5}, Lugw;->a(Lugz;Lugx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_e
    invoke-static {v6}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v5, Ludt;

    .line 826
    .line 827
    invoke-direct {v5, v11}, Ludt;-><init>(I)V

    .line 828
    .line 829
    .line 830
    sget-object v6, Lashg;->a:Lashg;

    .line 831
    .line 832
    invoke-static {v0, v5, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, v4, Lugz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 840
    .line 841
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    .line 843
    .line 844
    goto :goto_4

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :cond_f
    invoke-static {v2}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, Labtp;

    .line 860
    .line 861
    const/4 v4, 0x5

    .line 862
    invoke-direct {v3, v4}, Labtp;-><init>(I)V

    .line 863
    .line 864
    .line 865
    check-cast v0, Lugw;

    .line 866
    .line 867
    iget-object v0, v0, Lugw;->a:Lasip;

    .line 868
    .line 869
    invoke-virtual {v2, v3, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_10
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Integer;

    .line 877
    .line 878
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Laqye;

    .line 881
    .line 882
    iget-object v0, v0, Laqye;->c:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {v0}, Lueg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_11
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    iget-object v0, v1, Luds;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Laaej;

    .line 896
    .line 897
    iget-object v0, v0, Laaej;->b:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {v0}, Lueh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_12
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iget-object v2, v1, Luds;->a:Ljava/lang/Object;

    .line 913
    .line 914
    if-nez v0, :cond_10

    .line 915
    .line 916
    check-cast v2, Ludy;

    .line 917
    .line 918
    iget-object v0, v2, Ludy;->f:Lrlq;

    .line 919
    .line 920
    const/16 v2, 0x3eb

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lrlq;->n(I)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Ludx;->b:Ludx;

    .line 926
    .line 927
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :cond_10
    check-cast v2, Ludy;

    .line 933
    .line 934
    invoke-virtual {v2, v12}, Ludy;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_13
    move/from16 v24, v10

    .line 940
    .line 941
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lubq;

    .line 944
    .line 945
    iget v2, v0, Lubq;->f:I

    .line 946
    .line 947
    invoke-static {v2}, La;->cF(I)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iget-object v4, v1, Luds;->a:Ljava/lang/Object;

    .line 952
    .line 953
    if-nez v3, :cond_11

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_11
    move/from16 v15, v24

    .line 957
    .line 958
    if-ne v3, v15, :cond_13

    .line 959
    .line 960
    check-cast v4, Ludy;

    .line 961
    .line 962
    iget-object v2, v4, Ludy;->a:Lueg;

    .line 963
    .line 964
    iget-object v3, v0, Lubq;->c:Lubr;

    .line 965
    .line 966
    if-nez v3, :cond_12

    .line 967
    .line 968
    sget-object v3, Lubr;->a:Lubr;

    .line 969
    .line 970
    :cond_12
    iget-object v0, v0, Lubq;->d:Latqt;

    .line 971
    .line 972
    invoke-virtual {v0}, Latqt;->H()[B

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v2, v3, v0}, Lueg;->c(Lubr;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :cond_13
    :goto_7
    invoke-static {v2}, La;->cF(I)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_15

    .line 986
    .line 987
    if-ne v2, v7, :cond_15

    .line 988
    .line 989
    check-cast v4, Ludy;

    .line 990
    .line 991
    iget-object v2, v4, Ludy;->a:Lueg;

    .line 992
    .line 993
    iget-object v3, v0, Lubq;->c:Lubr;

    .line 994
    .line 995
    if-nez v3, :cond_14

    .line 996
    .line 997
    sget-object v3, Lubr;->a:Lubr;

    .line 998
    .line 999
    :cond_14
    iget-object v4, v0, Lubq;->e:Latqt;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Latqt;->H()[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    iget-object v0, v0, Lubq;->d:Latqt;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Latqt;->H()[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v2, v3, v4, v0}, Lueg;->d(Lubr;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1017
    .line 1018
    const-string v2, "Unreachable"

    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_16
    iget-object v3, v1, Luds;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lulx;

    .line 1031
    .line 1032
    move-object v4, v3

    .line 1033
    check-cast v4, Lacju;

    .line 1034
    .line 1035
    iget-object v5, v4, Lacju;->j:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {v5, v0}, Luoj;->a(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v5, Luod;

    .line 1042
    .line 1043
    invoke-direct {v5, v3, v2}, Luod;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v0, v5}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
