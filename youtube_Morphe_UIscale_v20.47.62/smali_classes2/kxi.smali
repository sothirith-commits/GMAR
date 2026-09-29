.class public final synthetic Lkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkxi;->b:I

    iput-object p1, p0, Lkxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lkxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lltr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lltr;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {}, Laaud;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llrp;

    .line 25
    .line 26
    iget-object v1, v0, Llrp;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Llrp;->e:Lmqr;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Llcu;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Lmqr;->c(Ljava/util/List;Laara;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v3, v0, Llrp;->d:Lkxi;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lllw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lllw;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lllw;

    .line 75
    .line 76
    iget-object v0, v0, Lllw;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbksx;

    .line 93
    .line 94
    invoke-interface {v2}, Lbksx;->pk()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lllk;

    .line 106
    .line 107
    iget-object v1, v1, Lllk;->e:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    move-object v2, v0

    .line 111
    check-cast v2, Lllk;

    .line 112
    .line 113
    iget-object v2, v2, Lllk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v0, Lllk;

    .line 121
    .line 122
    iput-object v3, v0, Lllk;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_4
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Llhu;

    .line 132
    .line 133
    iget-object v1, v0, Llhu;->f:Lblyd;

    .line 134
    .line 135
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lakcj;

    .line 140
    .line 141
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Llhu;->l(Lakci;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    invoke-static {}, Laaud;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Llhm;

    .line 156
    .line 157
    iget-object v4, v1, Llhm;->d:Lafku;

    .line 158
    .line 159
    iget-object v5, v1, Llhm;->e:Lakcj;

    .line 160
    .line 161
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, v5}, Lafku;->a(Lakci;)Lafkt;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v1, Llhm;->c:Lafkh;

    .line 170
    .line 171
    invoke-interface {v6, v5}, Lafkh;->a(Lakci;)Lafkg;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Llhm;->k:Lbjyp;

    .line 181
    .line 182
    invoke-virtual {v7}, Lbjyp;->ew()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-static {}, Llhm;->c()Larox;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Larox;->k()Larto;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v9, v1, Llhm;->l:Lasrt;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Lasrt;->h(Ljava/lang/Class;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    long-to-int v8, v8

    .line 215
    invoke-interface {v4, v8}, Lafkt;->c(I)Lbksl;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    sget-object v7, Llhm;->a:Larox;

    .line 224
    .line 225
    invoke-virtual {v7}, Larox;->k()Larto;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Class;

    .line 240
    .line 241
    iget-object v9, v1, Llhm;->l:Lasrt;

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Lasrt;->h(Ljava/lang/Class;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    long-to-int v8, v8

    .line 248
    invoke-interface {v4, v8}, Lafkt;->c(I)Lbksl;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {v6}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v6, Llgj;

    .line 261
    .line 262
    const/16 v7, 0x9

    .line 263
    .line 264
    invoke-direct {v6, v7}, Llgj;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v6, Llgj;

    .line 272
    .line 273
    const/16 v7, 0xa

    .line 274
    .line 275
    invoke-direct {v6, v7}, Llgj;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v6, Lblfu;

    .line 283
    .line 284
    invoke-direct {v6, v1}, Lblfu;-><init>(Lbkrp;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 288
    .line 289
    new-instance v1, Lktw;

    .line 290
    .line 291
    invoke-direct {v1, v4, v5, v2, v3}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljfm;

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    invoke-direct {v2, v0, v4, v5, v3}, Ljfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lleb;

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-direct {v2, v0, v3}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lkzy;

    .line 320
    .line 321
    invoke-direct {v1, v5, v7}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lbkrj;->y(Lbkty;)Lbkrj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Llfy;

    .line 339
    .line 340
    iget-object v1, v0, Llfy;->a:Lakcj;

    .line 341
    .line 342
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v6, v0, Llfy;->d:Lafku;

    .line 347
    .line 348
    invoke-interface {v6, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v1, v6}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-class v6, Lbakf;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lbakf;

    .line 371
    .line 372
    if-nez v1, :cond_5

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    iget-object v6, v1, Lbakf;->d:Lbakh;

    .line 376
    .line 377
    iget v7, v6, Lbakh;->c:I

    .line 378
    .line 379
    and-int/2addr v2, v7

    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    iget-object v2, v6, Lbakh;->f:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v1, Lbakf;->c:Lafmn;

    .line 385
    .line 386
    invoke-interface {v1, v2}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    instance-of v3, v1, Lbcxm;

    .line 393
    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    :cond_6
    move v4, v5

    .line 397
    :cond_7
    if-nez v1, :cond_8

    .line 398
    .line 399
    const-string v3, "null"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_3
    const-string v5, "refresh should be of type RefreshEntityModel, but was a "

    .line 411
    .line 412
    const-string v6, " (key="

    .line 413
    .line 414
    const-string v7, ")"

    .line 415
    .line 416
    invoke-static {v2, v3, v5, v6, v7}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v4, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v1

    .line 424
    check-cast v3, Lbcxm;

    .line 425
    .line 426
    :cond_9
    if-eqz v3, :cond_a

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Llfy;->d(Lbcxm;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_a
    :goto_4
    invoke-virtual {v0}, Llfy;->b()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Llfy;->c()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Llft;

    .line 446
    .line 447
    invoke-virtual {v0}, Llft;->i()Laoic;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Llft;->l(Laoic;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lfz;

    .line 458
    .line 459
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_9
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Lldi;

    .line 467
    .line 468
    iget-object v1, v1, Lldi;->c:Lldl;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lldl;->h(Lldk;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_a
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    check-cast v1, Lldl;

    .line 478
    .line 479
    iget-object v1, v1, Lldl;->b:Lahwl;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lahwl;->Y(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_b
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->aD()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_b

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_b
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->d:Lnba;

    .line 499
    .line 500
    sget-object v3, Lbdlf;->aL:Lbdlf;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->c:Laonn;

    .line 509
    .line 510
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 511
    .line 512
    check-cast v0, Leaf;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v2}, Laonn;->d(Leaf;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Llap;

    .line 521
    .line 522
    iget-object v2, v0, Llap;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    .line 524
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_d

    .line 529
    .line 530
    iget-object v3, v0, Llap;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 531
    .line 532
    iget-object v0, v0, Llap;->b:Lafut;

    .line 533
    .line 534
    invoke-virtual {v0}, Lafut;->i()Larnr;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Llan;

    .line 548
    .line 549
    iget-object v2, v0, Llan;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 550
    .line 551
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    iget-object v3, v0, Llan;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 558
    .line 559
    iget-object v0, v0, Llan;->b:Lafut;

    .line 560
    .line 561
    invoke-virtual {v0}, Lafut;->i()Larnr;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lkyn;

    .line 576
    .line 577
    invoke-virtual {v1}, Lkyn;->cC()V

    .line 578
    .line 579
    .line 580
    check-cast v0, Lkzt;

    .line 581
    .line 582
    iget-object v0, v0, Lkzt;->cE:Lngv;

    .line 583
    .line 584
    invoke-virtual {v0}, Lngv;->a()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lkyv;

    .line 591
    .line 592
    iput-boolean v5, v0, Lkyv;->aq:Z

    .line 593
    .line 594
    invoke-virtual {v0}, Lkyv;->aV()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_10
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lkyn;

    .line 601
    .line 602
    iget-object v1, v0, Lkyn;->bm:Laffp;

    .line 603
    .line 604
    iget-object v0, v0, Lkyn;->cq:Lavuk;

    .line 605
    .line 606
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_11
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lafdh;

    .line 613
    .line 614
    invoke-virtual {v0}, Lafdh;->e()Laran;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_d

    .line 619
    .line 620
    sget-object v1, Latre;->a:Latre;

    .line 621
    .line 622
    invoke-virtual {v0}, Laran;->g()Larap;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    invoke-interface {v2}, Larap;->a()Latre;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_c
    const v2, 0x1e3a565b

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Latre;

    .line 644
    .line 645
    :cond_d
    :goto_5
    return-void

    .line 646
    :pswitch_12
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v0}, Lkxc;->t()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_13
    iget-object v0, p0, Lkxi;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lkyn;

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Lkyn;->bL(Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
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
