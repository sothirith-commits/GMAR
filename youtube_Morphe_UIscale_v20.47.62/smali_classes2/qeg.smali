.class public final synthetic Lqeg;
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
    .line 2
    iput p2, p0, Lqeg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqeg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqeg;->b:I

    iput-object p1, p0, Lqeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lqeg;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lrdq;

    .line 17
    .line 18
    iget-object v1, v1, Lrdq;->b:Lrag;

    .line 19
    .line 20
    if-nez v1, :cond_11

    .line 21
    .line 22
    check-cast v0, Lrcb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lrau;->c:Lras;

    .line 29
    .line 30
    const-string v1, "Failed to send storage consent settings to service"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lrdh;

    .line 39
    .line 40
    iput-object v6, v0, Lrdh;->h:Lrdg;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrdh;

    .line 46
    .line 47
    iget-object v1, v0, Lrdh;->h:Lrdg;

    .line 48
    .line 49
    iput-object v1, v0, Lrdh;->c:Lrdg;

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrcx;

    .line 55
    .line 56
    iget-object v0, v0, Lrcx;->k:Lfbr;

    .line 57
    .line 58
    iget-object v5, v0, Lfbr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lrbr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lrbr;->r()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfbr;->M()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lfbr;->N()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lrbr;->g()Lrbg;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v0, v0, Lrbg;->v:Lrbf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lrbf;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    const-string v6, "source"

    .line 94
    .line 95
    const-string v7, "(not set)"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v6, "medium"

    .line 101
    .line 102
    const-string v7, "(not set)"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v6, "_cis"

    .line 108
    .line 109
    const-string v7, "intent"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v6, "_cc"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lrbr;->k()Lrcx;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "auto"

    .line 124
    .line 125
    const-string v6, "_cmpx"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v6, v0}, Lrcx;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v5}, Lrbr;->g()Lrbg;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, Lrbg;->v:Lrbf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lrbf;->a()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lrbr;->aH()Lrau;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v0, v0, Lrau;->d:Lras;

    .line 153
    .line 154
    const-string v3, "Cache still valid but referrer not found"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5}, Lrbr;->g()Lrbg;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iget-object v3, v3, Lrbg;->w:Lrbd;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lrbd;->a()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    .line 171
    const-wide/32 v7, 0x36ee80

    .line 172
    div-long/2addr v3, v7

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v9, Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    new-instance v10, Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    .line 190
    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v12

    .line 203
    .line 204
    if-eqz v12, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_3
    const-wide/16 v11, -0x1

    .line 221
    add-long/2addr v3, v11

    .line 222
    mul-long/2addr v3, v7

    .line 223
    .line 224
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/os/Bundle;

    .line 227
    .line 228
    const-string v7, "_cc"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 232
    .line 233
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "app"

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_4
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v5}, Lrbr;->k()Lrcx;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Landroid/os/Bundle;

    .line 251
    .line 252
    const-string v7, "_cmp"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v7, v4}, Lrcx;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v5}, Lrbr;->g()Lrbg;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v0, v0, Lrbg;->v:Lrbf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lrbf;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v5}, Lrbr;->g()Lrbg;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v0, v0, Lrbg;->w:Lrbd;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lrbd;->b(J)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_3
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lrcx;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lrcx;->y()V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_4
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 285
    move-object v5, v0

    .line 286
    .line 287
    check-cast v5, Lrcb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lrcb;->o()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lrcb;->ah()Lrbg;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    iget-object v6, v6, Lrbg;->s:Lrbb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lrbb;->b()Z

    .line 300
    move-result v6

    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget-object v0, v0, Lrau;->j:Lras;

    .line 309
    .line 310
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {v5}, Lrcb;->ah()Lrbg;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    iget-object v6, v6, Lrbg;->t:Lrbd;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lrbd;->a()J

    .line 324
    move-result-wide v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lrcb;->ah()Lrbg;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    iget-object v8, v8, Lrbg;->t:Lrbd;

    .line 331
    add-long/2addr v3, v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v3, v4}, Lrbd;->b(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    .line 338
    .line 339
    const-wide/16 v3, 0x5

    .line 340
    .line 341
    cmp-long v3, v6, v3

    .line 342
    .line 343
    if-ltz v3, :cond_6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    iget-object v0, v0, Lrau;->f:Lras;

    .line 350
    .line 351
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lrcb;->ah()Lrbg;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object v0, v0, Lrbg;->s:Lrbb;

    .line 361
    const/4 v1, 0x1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lrbb;->a(Z)V

    .line 365
    return-void

    .line 366
    .line 367
    :cond_6
    check-cast v0, Lrcx;

    .line 368
    .line 369
    iget-object v3, v0, Lrcx;->g:Lqzp;

    .line 370
    .line 371
    if-nez v3, :cond_7

    .line 372
    .line 373
    iget-object v3, v0, Lrcx;->y:Lrbr;

    .line 374
    .line 375
    new-instance v4, Lrct;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v0, v3}, Lrct;-><init>(Lrcx;Lrcd;)V

    .line 379
    .line 380
    iput-object v4, v0, Lrcx;->g:Lqzp;

    .line 381
    .line 382
    :cond_7
    iget-object v0, v0, Lrcx;->g:Lqzp;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lqzp;->c(J)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_5
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lrba;

    .line 391
    .line 392
    iget-object v0, v0, Lrba;->a:Lren;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lren;->V()V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_6
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lqyy;

    .line 401
    .line 402
    iget-object v0, v0, Lqyy;->a:Lrbr;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lrbr;->m()Lrdd;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    sget-object v1, Lrad;->D:Lrac;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lrac;->a()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 418
    move-result-wide v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lrdd;->r(J)V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_7
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lrbr;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lrer;->as()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iget-object v0, v0, Lrau;->f:Lras;

    .line 443
    .line 444
    const-string v1, "registerTrigger called but app not eligible"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 448
    return-void

    .line 449
    .line 450
    .line 451
    :cond_8
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lrcb;->o()V

    .line 456
    .line 457
    iget-object v1, v1, Lrcx;->e:Lqzp;

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lqzp;->a()V

    .line 463
    .line 464
    :cond_9
    new-instance v1, Ljava/lang/Thread;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lrbr;->k()Lrcx;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    new-instance v2, Lqeg;

    .line 474
    .line 475
    const/16 v3, 0xb

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v0, v3}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_8
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lrcx;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lrcx;->y()V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_9
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 496
    move-object v1, v0

    .line 497
    .line 498
    check-cast v1, Lqpi;

    .line 499
    .line 500
    iget-object v2, v1, Lqpi;->c:Lqpo;

    .line 501
    .line 502
    if-nez v2, :cond_a

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_a
    :try_start_0
    check-cast v0, Lqpi;

    .line 507
    .line 508
    iget-object v0, v0, Lqpi;->c:Lqpo;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lqpo;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :catch_0
    const-string v0, "DGHandleImpl"

    .line 515
    .line 516
    const-string v2, "Error while closing handle."

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    :goto_4
    iput-object v6, v1, Lqpi;->d:Lfbr;

    .line 522
    .line 523
    iput-object v6, v1, Lqpi;->c:Lqpo;

    .line 524
    .line 525
    iget-object v0, v1, Lqpi;->a:Lqpl;

    .line 526
    .line 527
    iget v1, v0, Lqpl;->a:I

    .line 528
    .line 529
    add-int/lit8 v1, v1, -0x1

    .line 530
    .line 531
    iput v1, v0, Lqpl;->a:I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lqpl;->e()V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_a
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lqly;

    .line 540
    .line 541
    iget-object v0, v0, Lqly;->f:Lqlg;

    .line 542
    .line 543
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 544
    const/4 v2, 0x4

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lqlg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 551
    return-void

    .line 552
    .line 553
    :pswitch_b
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lacrd;

    .line 556
    .line 557
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lqle;

    .line 560
    .line 561
    iget-object v0, v0, Lqle;->b:Lqjo;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    const-string v2, " disconnecting because it was signed out."

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lqjo;->w(Ljava/lang/String;)V

    .line 583
    return-void

    .line 584
    .line 585
    :pswitch_c
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lqle;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lqle;->h()V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_d
    sget-object v0, Lqil;->a:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    new-instance v0, Ljava/io/IOException;

    .line 596
    .line 597
    const-string v1, "TIMEOUT"

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    iget-object v1, p0, Lqeg;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lqhc;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-eqz v0, :cond_c

    .line 611
    .line 612
    const-string v0, "Rpc"

    .line 613
    .line 614
    const-string v1, "No response"

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return-void

    .line 619
    .line 620
    :pswitch_e
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lqib;

    .line 623
    .line 624
    const-string v1, "Service disconnected"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lqib;->g(Ljava/lang/String;)V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_f
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lqib;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lqib;->b()V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_10
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 639
    :goto_5
    monitor-enter v0

    .line 640
    :try_start_1
    move-object v1, v0

    .line 641
    .line 642
    check-cast v1, Lqib;

    .line 643
    .line 644
    iget v1, v1, Lqib;->a:I

    .line 645
    const/4 v2, 0x2

    .line 646
    .line 647
    if-eq v1, v2, :cond_b

    .line 648
    monitor-exit v0

    .line 649
    goto :goto_6

    .line 650
    :cond_b
    move-object v1, v0

    .line 651
    .line 652
    check-cast v1, Lqib;

    .line 653
    .line 654
    iget-object v1, v1, Lqib;->c:Ljava/util/Queue;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 658
    move-result v2

    .line 659
    .line 660
    if-eqz v2, :cond_d

    .line 661
    move-object v1, v0

    .line 662
    .line 663
    check-cast v1, Lqib;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lqib;->d()V

    .line 667
    monitor-exit v0

    .line 668
    :cond_c
    :goto_6
    return-void

    .line 669
    .line 670
    .line 671
    :cond_d
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    check-cast v1, Lqid;

    .line 675
    move-object v2, v0

    .line 676
    .line 677
    check-cast v2, Lqib;

    .line 678
    .line 679
    iget-object v2, v2, Lqib;->d:Landroid/util/SparseArray;

    .line 680
    .line 681
    iget v3, v1, Lqid;->a:I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 685
    move-object v2, v0

    .line 686
    .line 687
    check-cast v2, Lqib;

    .line 688
    .line 689
    iget-object v2, v2, Lqib;->e:Lasxp;

    .line 690
    .line 691
    iget-object v2, v2, Lasxp;->b:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v4, Lpzr;

    .line 694
    const/4 v5, 0x7

    .line 695
    .line 696
    .line 697
    invoke-direct {v4, v0, v1, v5}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 700
    .line 701
    const-wide/16 v6, 0x1e

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 705
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    move-object v2, v0

    .line 707
    .line 708
    check-cast v2, Lqib;

    .line 709
    .line 710
    iget-object v4, v2, Lqib;->e:Lasxp;

    .line 711
    .line 712
    iget-object v5, v2, Lqib;->b:Landroid/os/Messenger;

    .line 713
    .line 714
    iget v6, v1, Lqid;->b:I

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    iput v6, v7, Landroid/os/Message;->what:I

    .line 721
    .line 722
    iput v3, v7, Landroid/os/Message;->arg1:I

    .line 723
    .line 724
    iput-object v5, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 725
    .line 726
    new-instance v3, Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lqid;->b()Z

    .line 733
    move-result v5

    .line 734
    .line 735
    const-string v6, "oneWay"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    .line 740
    iget-object v4, v4, Lasxp;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, Landroid/content/Context;

    .line 743
    .line 744
    const-string v5, "pkg"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    iget-object v1, v1, Lqid;->c:Landroid/os/Bundle;

    .line 754
    .line 755
    const-string v4, "data"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 762
    :try_start_2
    move-object v1, v0

    .line 763
    .line 764
    check-cast v1, Lqib;

    .line 765
    .line 766
    iget-object v1, v1, Lqib;->f:Lrtv;

    .line 767
    .line 768
    iget-object v3, v1, Lrtv;->b:Ljava/lang/Object;

    .line 769
    .line 770
    if-eqz v3, :cond_e

    .line 771
    .line 772
    check-cast v3, Landroid/os/Messenger;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :cond_e
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 780
    .line 781
    if-eqz v1, :cond_f

    .line 782
    .line 783
    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    const-string v3, "Both messengers are null"

    .line 793
    .line 794
    .line 795
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 797
    :catch_1
    move-exception v1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lqib;->g(Ljava/lang/String;)V

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    :catchall_0
    move-exception v1

    .line 808
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 809
    throw v1

    .line 810
    .line 811
    :pswitch_11
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 812
    .line 813
    sget-object v1, Lqfz;->a:Ljava/lang/Object;

    .line 814
    monitor-enter v1

    .line 815
    :try_start_4
    move-object v2, v0

    .line 816
    .line 817
    check-cast v2, Lqfz;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lqfz;->c()Z

    .line 821
    move-result v2

    .line 822
    .line 823
    if-nez v2, :cond_10

    .line 824
    monitor-exit v1

    .line 825
    return-void

    .line 826
    .line 827
    :cond_10
    check-cast v0, Lqfz;

    .line 828
    .line 829
    const/16 v2, 0xf

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lqfz;->d(I)V

    .line 833
    monitor-exit v1

    .line 834
    return-void

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 837
    throw v0

    .line 838
    .line 839
    :pswitch_12
    sget v0, Lqcr;->a:I

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lqft;->e()V

    .line 843
    .line 844
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    check-cast v0, Lqhc;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 854
    return-void

    .line 855
    .line 856
    :pswitch_13
    iget-object v0, p0, Lqeg;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lqek;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Lqek;->b(Z)V

    .line 862
    return-void

    .line 863
    :cond_11
    :try_start_5
    move-object v2, v0

    .line 864
    .line 865
    check-cast v2, Lrdq;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v5}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    .line 872
    invoke-interface {v1, v2}, Lrag;->w(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 873
    move-object v1, v0

    .line 874
    .line 875
    check-cast v1, Lrdq;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lrdq;->v()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 879
    return-void

    .line 880
    :catch_2
    move-exception v1

    .line 881
    .line 882
    check-cast v0, Lrcb;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    iget-object v0, v0, Lrau;->c:Lras;

    .line 889
    .line 890
    const-string v2, "Failed to send storage consent settings to the service"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    return-void

    .line 895
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
