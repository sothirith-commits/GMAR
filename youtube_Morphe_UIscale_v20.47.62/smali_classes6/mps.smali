.class public final synthetic Lmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lmps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmsi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmsi;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lljo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lljo;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmsi;

    .line 28
    .line 29
    iget-object v1, v0, Lmsi;->J:Lbcfd;

    .line 30
    .line 31
    iget-object v1, v1, Lbcfd;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    invoke-virtual {v0}, Lmsi;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lljn;

    .line 44
    .line 45
    invoke-virtual {p1}, Lljn;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmsi;

    .line 52
    .line 53
    iget-object v1, v0, Lmsi;->J:Lbcfd;

    .line 54
    .line 55
    iget-object v1, v1, Lbcfd;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_13

    .line 62
    .line 63
    invoke-virtual {v0}, Lmsi;->h()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lljt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lljt;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmsi;

    .line 76
    .line 77
    iget-object v1, v0, Lmsi;->J:Lbcfd;

    .line 78
    .line 79
    iget-object v1, v1, Lbcfd;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_13

    .line 86
    .line 87
    invoke-virtual {v0}, Lmsi;->h()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lmsi;

    .line 96
    .line 97
    invoke-virtual {p1}, Lmsi;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmrk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lmrk;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lmrk;->k:Laxrf;

    .line 115
    .line 116
    iget-object v1, v1, Laxrf;->d:Latsn;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbdag;

    .line 123
    .line 124
    sget-object v1, Lbbgp;->a:Latru;

    .line 125
    .line 126
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v1, v1, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_13

    .line 142
    .line 143
    sget-object v1, Lbbgp;->a:Latru;

    .line 144
    .line 145
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v2, v1, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    check-cast p1, Lbbgo;

    .line 170
    .line 171
    if-eqz p1, :cond_13

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lmrk;->F(Lbbgo;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lmrk;->G(Lbbgo;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lmrk;

    .line 185
    .line 186
    iget-object p1, p1, Lmrk;->q:Lmrd;

    .line 187
    .line 188
    invoke-static {p1}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laaez;

    .line 199
    .line 200
    iget-object v0, v0, Laaez;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lalda;

    .line 203
    .line 204
    check-cast v0, Laafa;

    .line 205
    .line 206
    iget-object v2, v0, Laafa;->k:Lalsa;

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-virtual {p1}, Lalda;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    iget-object p1, v0, Laafa;->k:Lalsa;

    .line 217
    .line 218
    check-cast p1, Lmqi;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lmqi;->d(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Lalda;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_13

    .line 229
    .line 230
    iget-object p1, v0, Laafa;->k:Lalsa;

    .line 231
    .line 232
    check-cast p1, Lmqi;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lmqi;->d(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    check-cast p1, Lalcw;

    .line 239
    .line 240
    iget-wide v1, p1, Lalcw;->a:J

    .line 241
    .line 242
    iget-wide v3, p1, Lalcw;->c:J

    .line 243
    .line 244
    iget-wide v5, p1, Lalcw;->d:J

    .line 245
    .line 246
    iget-wide v7, p1, Lalcw;->e:J

    .line 247
    .line 248
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Laaez;

    .line 251
    .line 252
    iget-object p1, p1, Laaez;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Laafa;

    .line 255
    .line 256
    iget-boolean v0, p1, Laafa;->g:Z

    .line 257
    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    iget-object v0, p1, Laafa;->d:Lalsc;

    .line 261
    .line 262
    iget-wide v9, v0, Lalsc;->c:J

    .line 263
    .line 264
    cmp-long v9, v9, v1

    .line 265
    .line 266
    if-nez v9, :cond_2

    .line 267
    .line 268
    iget-wide v9, v0, Lalsc;->e:J

    .line 269
    .line 270
    cmp-long v9, v9, v3

    .line 271
    .line 272
    if-nez v9, :cond_2

    .line 273
    .line 274
    iget-wide v9, v0, Lalsc;->a:J

    .line 275
    .line 276
    cmp-long v9, v9, v5

    .line 277
    .line 278
    if-nez v9, :cond_2

    .line 279
    .line 280
    iget-wide v9, v0, Lalsc;->b:J

    .line 281
    .line 282
    cmp-long v9, v9, v7

    .line 283
    .line 284
    if-eqz v9, :cond_13

    .line 285
    .line 286
    :cond_2
    invoke-virtual/range {v0 .. v8}, Lalsc;->l(JJJJ)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Laafa;->k:Lalsa;

    .line 290
    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lalsa;->D(Lalsh;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    check-cast p1, Laldc;

    .line 298
    .line 299
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 300
    .line 301
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lmps;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    move-object v4, v1

    .line 310
    check-cast v4, Laaez;

    .line 311
    .line 312
    iget-object v4, v4, Laaez;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v4, Laafa;

    .line 319
    .line 320
    iget-object v5, v4, Laafa;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iput-boolean v3, v4, Laafa;->a:Z

    .line 329
    .line 330
    iget-object v0, v4, Laafa;->i:Lbksw;

    .line 331
    .line 332
    invoke-interface {p1}, Lamqt;->ai()Lbkrp;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, Lmps;

    .line 337
    .line 338
    const/16 v6, 0xc

    .line 339
    .line 340
    invoke-direct {v5, v1, v6}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Llyh;

    .line 344
    .line 345
    const/16 v7, 0x12

    .line 346
    .line 347
    invoke-direct {v6, v7}, Llyh;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lamqt;->al()Lbkrp;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v2, v4, Laafa;->f:Lbksk;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v2, Lmps;

    .line 368
    .line 369
    const/16 v5, 0xd

    .line 370
    .line 371
    invoke-direct {v2, v1, v5}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Llyh;

    .line 375
    .line 376
    invoke-direct {v1, v7}, Llyh;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 384
    .line 385
    .line 386
    iget-object p1, v4, Laafa;->d:Lalsc;

    .line 387
    .line 388
    iput-boolean v3, p1, Lalsc;->q:Z

    .line 389
    .line 390
    iget-object v0, v4, Laafa;->k:Lalsa;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lalsa;->D(Lalsh;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_3
    check-cast v1, Laaez;

    .line 399
    .line 400
    iget-object p1, v1, Laaez;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Laafa;

    .line 403
    .line 404
    iput-boolean v2, p1, Laafa;->a:Z

    .line 405
    .line 406
    iget-object p1, p1, Laafa;->i:Lbksw;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbksw;->d()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    check-cast p1, Lalda;

    .line 413
    .line 414
    iget p1, p1, Lalda;->a:I

    .line 415
    .line 416
    if-eqz p1, :cond_4

    .line 417
    .line 418
    packed-switch p1, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    sget-object p1, Lbcdr;->a:Lbcdr;

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_a
    sget-object p1, Lbcdr;->h:Lbcdr;

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_b
    sget-object p1, Lbcdr;->g:Lbcdr;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_c
    sget-object p1, Lbcdr;->f:Lbcdr;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_d
    sget-object p1, Lbcdr;->e:Lbcdr;

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_e
    sget-object p1, Lbcdr;->b:Lbcdr;

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_f
    sget-object p1, Lbcdr;->d:Lbcdr;

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_10
    sget-object p1, Lbcdr;->c:Lbcdr;

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_4
    :pswitch_11
    sget-object p1, Lbcdr;->a:Lbcdr;

    .line 446
    .line 447
    :goto_1
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lmqf;

    .line 450
    .line 451
    iget-object v1, v0, Lmqf;->e:Lmqc;

    .line 452
    .line 453
    iget-object v2, v1, Lmqc;->g:Lbcdr;

    .line 454
    .line 455
    if-ne p1, v2, :cond_5

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object p1, v1, Lmqc;->g:Lbcdr;

    .line 463
    .line 464
    invoke-virtual {v0}, Lmqf;->P()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_12
    check-cast p1, Lalcg;

    .line 469
    .line 470
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 471
    .line 472
    sget-object v1, Lbcdq;->a:Lbcdq;

    .line 473
    .line 474
    new-array v4, v3, [Lalzf;

    .line 475
    .line 476
    sget-object v5, Lalzf;->a:Lalzf;

    .line 477
    .line 478
    aput-object v5, v4, v2

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Lalzf;->a([Lalzf;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v5, p0, Lmps;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v4, :cond_6

    .line 487
    .line 488
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 489
    .line 490
    move-object v0, v5

    .line 491
    check-cast v0, Lmqf;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lmqf;->O(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_6
    new-array p1, v3, [Lalzf;

    .line 498
    .line 499
    sget-object v4, Lalzf;->c:Lalzf;

    .line 500
    .line 501
    aput-object v4, p1, v2

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lalzf;->a([Lalzf;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_7

    .line 508
    .line 509
    sget-object p1, Lbcdq;->b:Lbcdq;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_7
    new-array p1, v3, [Lalzf;

    .line 513
    .line 514
    sget-object v3, Lalzf;->f:Lalzf;

    .line 515
    .line 516
    aput-object v3, p1, v2

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lalzf;->a([Lalzf;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_8

    .line 523
    .line 524
    sget-object p1, Lbcdq;->c:Lbcdq;

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_8
    :goto_2
    move-object p1, v1

    .line 528
    :goto_3
    check-cast v5, Lmqf;

    .line 529
    .line 530
    iget-object v0, v5, Lmqf;->e:Lmqc;

    .line 531
    .line 532
    iget-object v2, v0, Lmqc;->f:Lbcdq;

    .line 533
    .line 534
    if-eq p1, v2, :cond_13

    .line 535
    .line 536
    if-ne p1, v1, :cond_9

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object p1, v0, Lmqc;->f:Lbcdq;

    .line 544
    .line 545
    invoke-virtual {v5}, Lmqf;->P()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lmqf;->R()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lmqf;

    .line 561
    .line 562
    invoke-virtual {v0}, Lmqf;->N()V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    if-eqz p1, :cond_a

    .line 567
    .line 568
    iget-object p1, v0, Lmqf;->d:Lahlj;

    .line 569
    .line 570
    iget-object v0, v0, Lmqf;->g:Lj$/util/Optional;

    .line 571
    .line 572
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_a
    iget-object p1, v0, Lmqf;->d:Lahlj;

    .line 581
    .line 582
    iget-object v0, v0, Lmqf;->g:Lj$/util/Optional;

    .line 583
    .line 584
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_14
    check-cast p1, Ljaj;

    .line 593
    .line 594
    sget-object v0, Ljaj;->a:Ljaj;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljaj;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_b

    .line 601
    .line 602
    sget-object v0, Ljaj;->b:Ljaj;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Ljaj;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_c

    .line 609
    .line 610
    :cond_b
    move v2, v3

    .line 611
    :cond_c
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lmqf;

    .line 614
    .line 615
    iget-object v0, p1, Lmqf;->e:Lmqc;

    .line 616
    .line 617
    iput-boolean v2, v0, Lmqc;->i:Z

    .line 618
    .line 619
    invoke-virtual {p1}, Lmqf;->P()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_15
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lmqf;

    .line 626
    .line 627
    iget-object v1, v0, Lmqf;->e:Lmqc;

    .line 628
    .line 629
    check-cast p1, Lbcbn;

    .line 630
    .line 631
    iget-object v2, v1, Lmqc;->h:Lbcbn;

    .line 632
    .line 633
    if-ne p1, v2, :cond_d

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object p1, v1, Lmqc;->h:Lbcbn;

    .line 641
    .line 642
    invoke-virtual {v0}, Lmqf;->P()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_16
    check-cast p1, Lidm;

    .line 647
    .line 648
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lmqf;

    .line 651
    .line 652
    iput-object p1, v0, Lmqf;->k:Lidm;

    .line 653
    .line 654
    iget-object p1, v0, Lmqf;->k:Lidm;

    .line 655
    .line 656
    iget-object v1, p1, Lidm;->e:Lacrd;

    .line 657
    .line 658
    iget-object v2, p1, Lidm;->a:Lammf;

    .line 659
    .line 660
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v4, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 663
    .line 664
    check-cast v1, Landroid/content/Context;

    .line 665
    .line 666
    invoke-direct {v4, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iput-object v2, v4, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Lammi;

    .line 670
    .line 671
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->i()V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lifg;

    .line 678
    .line 679
    invoke-direct {v1, v4}, Lifg;-><init>(Lammi;)V

    .line 680
    .line 681
    .line 682
    iput-object v1, p1, Lidm;->b:Lammi;

    .line 683
    .line 684
    invoke-virtual {v0}, Lmqf;->P()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_17
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lmqf;

    .line 691
    .line 692
    iget-object v0, v0, Lmqf;->j:Landroid/graphics/Rect;

    .line 693
    .line 694
    check-cast p1, Landroid/graphics/Rect;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_18
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lmqf;

    .line 703
    .line 704
    iget-object v0, v0, Lmqf;->i:Landroid/graphics/Rect;

    .line 705
    .line 706
    check-cast p1, Landroid/graphics/Rect;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_19
    check-cast p1, Lj$/time/Duration;

    .line 713
    .line 714
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lmpx;

    .line 717
    .line 718
    invoke-virtual {v0}, Lmpx;->n()Lj$/time/Duration;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v2, v0, Lmpx;->E:Lmpu;

    .line 723
    .line 724
    sget-object v3, Lmpu;->c:Lmpu;

    .line 725
    .line 726
    if-eq v2, v3, :cond_e

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_e
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget-object v1, v0, Lmpx;->d:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v1, p1}, Lmpx;->p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v0, Lmpx;->D:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, v0, Lmpx;->D:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lmpx;->v(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_13

    .line 751
    .line 752
    invoke-virtual {v0}, Lmpx;->x()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_1a
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lmpx;

    .line 759
    .line 760
    iget-boolean v4, v0, Lmpx;->n:Z

    .line 761
    .line 762
    check-cast p1, Lalda;

    .line 763
    .line 764
    if-nez v4, :cond_f

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_f
    iget p1, p1, Lalda;->a:I

    .line 768
    .line 769
    if-eq p1, v1, :cond_11

    .line 770
    .line 771
    const/4 v1, 0x3

    .line 772
    if-eq p1, v1, :cond_11

    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    if-eq p1, v1, :cond_11

    .line 776
    .line 777
    const/4 v1, 0x5

    .line 778
    if-eq p1, v1, :cond_10

    .line 779
    .line 780
    const/4 v1, 0x6

    .line 781
    if-eq p1, v1, :cond_10

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_10
    iput-boolean v3, v0, Lmpx;->z:Z

    .line 785
    .line 786
    iget-boolean p1, v0, Lmpx;->y:Z

    .line 787
    .line 788
    if-eqz p1, :cond_13

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Lmpx;->t(Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_11
    iput-boolean v2, v0, Lmpx;->z:Z

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lmpx;

    .line 806
    .line 807
    iget-boolean v1, v0, Lmpx;->n:Z

    .line 808
    .line 809
    if-nez v1, :cond_12

    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_12
    xor-int/lit8 v1, p1, 0x1

    .line 813
    .line 814
    iput-boolean v1, v0, Lmpx;->y:Z

    .line 815
    .line 816
    iget-boolean v1, v0, Lmpx;->z:Z

    .line 817
    .line 818
    if-eqz v1, :cond_13

    .line 819
    .line 820
    if-nez p1, :cond_13

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lmpx;->t(Z)V

    .line 823
    .line 824
    .line 825
    :cond_13
    :goto_4
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
