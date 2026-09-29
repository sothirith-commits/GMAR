.class public final synthetic Lalrm;
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
    iput p2, p0, Lalrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lalrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laldc;

    .line 8
    .line 9
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 10
    .line 11
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lamqt;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_15

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    iget-object p1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lalxg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lalxg;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lalcw;

    .line 33
    .line 34
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lalxg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lalxg;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lalxg;->j(Lalcw;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, v0, Lalxg;->j:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lalcc;

    .line 54
    .line 55
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 56
    .line 57
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lalxg;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lalxg;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lalaz;

    .line 66
    .line 67
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lalwt;

    .line 70
    .line 71
    iget-object v1, v0, Lalwt;->b:Lblyd;

    .line 72
    .line 73
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lamgb;

    .line 78
    .line 79
    invoke-virtual {v1}, Lamgb;->m()Lamod;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    iget-object p1, p1, Lalaz;->a:Lamqz;

    .line 88
    .line 89
    iget-object p1, p1, Lamqz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laldb;

    .line 106
    .line 107
    iget-object v4, v0, Lalwt;->a:Lalwm;

    .line 108
    .line 109
    invoke-interface {v1}, Lamod;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v4, v4, Lalwm;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v4, v5, v6, v3}, Lalwn;->j(JLaldb;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_15

    .line 124
    .line 125
    invoke-virtual {v0}, Lalwt;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lalbj;

    .line 130
    .line 131
    iget-wide v0, p1, Lalbj;->b:J

    .line 132
    .line 133
    iget-object p1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lalwt;

    .line 136
    .line 137
    iget-object v2, p1, Lalwt;->c:Lalye;

    .line 138
    .line 139
    invoke-virtual {v2}, Lalye;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v2, v0, v2

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    iget-wide v2, p1, Lalwt;->e:J

    .line 150
    .line 151
    const-wide/16 v4, -0x1

    .line 152
    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-eqz v4, :cond_15

    .line 156
    .line 157
    cmp-long v0, v0, v2

    .line 158
    .line 159
    if-gez v0, :cond_15

    .line 160
    .line 161
    invoke-virtual {p1}, Lalwt;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, Lalcm;

    .line 166
    .line 167
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lalwt;

    .line 170
    .line 171
    iget-object v1, v0, Lalwt;->f:Lamrb;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-boolean v2, p1, Lalcm;->g:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v2, p1, Lalcm;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lalcm;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v2, p1, Lalcm;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lamrb;->d(Ljava/lang/String;)Lamqy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-object v3, v3, Lamqy;->f:Lamrb;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget-wide v3, v3, Lamrb;->b:J

    .line 202
    .line 203
    iput-wide v3, v0, Lalwt;->e:J

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v1, v2}, Lamrb;->e(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-boolean v1, p1, Lalcm;->g:Z

    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    iget-object v1, p1, Lalcm;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lalcm;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, v0, Lalwt;->b:Lblyd;

    .line 223
    .line 224
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lamgb;

    .line 229
    .line 230
    invoke-virtual {v1}, Lamgb;->a()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lalwt;->d:F

    .line 235
    .line 236
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lamgb;

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lamgb;->P(F)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    iget-object p1, v0, Lalwt;->b:Lblyd;

    .line 249
    .line 250
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lamgb;

    .line 255
    .line 256
    iget v0, v0, Lalwt;->d:F

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lamgb;->P(F)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    check-cast p1, Laldc;

    .line 263
    .line 264
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 265
    .line 266
    invoke-interface {p1}, Lamqt;->v()Lamrb;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lalwt;

    .line 273
    .line 274
    iput-object p1, v0, Lalwt;->f:Lamrb;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast p1, Laldc;

    .line 278
    .line 279
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 280
    .line 281
    new-instance v0, Lalww;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lalwm;

    .line 289
    .line 290
    iget-object v2, v1, Lalwm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Laqos;

    .line 293
    .line 294
    iget-object v3, v2, Laqos;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lupx;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lalwm;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v2, Laqos;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lalye;

    .line 313
    .line 314
    invoke-direct {v0, p1, v2, v3, v1}, Lalww;-><init>(Lamqt;Lblyd;Lupx;Lalye;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lalww;->a:Lbksw;

    .line 318
    .line 319
    iget-object v1, v0, Lalww;->g:Lbkrp;

    .line 320
    .line 321
    new-instance v2, Lalwp;

    .line 322
    .line 323
    const/16 v3, 0xb

    .line 324
    .line 325
    invoke-direct {v2, v0, v3}, Lalwp;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    check-cast p1, Lalas;

    .line 337
    .line 338
    iget-object p1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lalwl;

    .line 341
    .line 342
    invoke-virtual {p1}, Lalwl;->d()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_8
    check-cast p1, Laldc;

    .line 347
    .line 348
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 349
    .line 350
    invoke-interface {p1}, Lamqt;->o()Lamiu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lalwl;

    .line 357
    .line 358
    iput-object v0, v1, Lalwl;->f:Lamiu;

    .line 359
    .line 360
    invoke-interface {p1}, Lamqt;->bk()Lamoh;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, v1, Lalwl;->k:Lamoh;

    .line 365
    .line 366
    invoke-virtual {v1}, Lalwl;->d()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    check-cast p1, Lalaw;

    .line 371
    .line 372
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lalwl;

    .line 375
    .line 376
    iget-object v1, v0, Lalwl;->d:Lamrb;

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_7
    const/4 v2, 0x1

    .line 383
    iput-boolean v2, v0, Lalwl;->g:Z

    .line 384
    .line 385
    iget-wide v5, p1, Lalaw;->a:J

    .line 386
    .line 387
    invoke-virtual {v1, v5, v6}, Lamrb;->r(J)Lamqy;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    iget-object p1, p1, Lamqy;->h:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_8
    iget-object p1, v0, Lalwl;->b:Ljava/lang/String;

    .line 397
    .line 398
    :goto_1
    move-object v4, p1

    .line 399
    new-instance v3, Lalzh;

    .line 400
    .line 401
    move-wide v7, v5

    .line 402
    invoke-direct/range {v3 .. v8}, Lalzh;-><init>(Ljava/lang/String;JJ)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Lalwl;->j:Lalzh;

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    .line 409
    .line 410
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Lalwl;

    .line 414
    .line 415
    iget-object v0, v2, Lalwl;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lamqt;

    .line 422
    .line 423
    invoke-interface {v3}, Lamqt;->ap()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    :cond_9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lamqt;

    .line 436
    .line 437
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, Lalwl;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lamqt;

    .line 446
    .line 447
    iput-object v0, v2, Lalwl;->e:Lamqt;

    .line 448
    .line 449
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lamqt;

    .line 452
    .line 453
    invoke-interface {v0}, Lamqt;->v()Lamrb;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, Lalwl;->d:Lamrb;

    .line 458
    .line 459
    iget-object v0, v2, Lalwl;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 462
    .line 463
    .line 464
    :cond_a
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lalam;

    .line 467
    .line 468
    iget-object v0, p1, Lalam;->f:Lalgo;

    .line 469
    .line 470
    iget-object v9, p1, Lalam;->c:Lalal;

    .line 471
    .line 472
    iget-boolean v3, p1, Lalam;->d:Z

    .line 473
    .line 474
    if-nez v3, :cond_b

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_b
    iget-boolean v3, v2, Lalwl;->g:Z

    .line 479
    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    iput-boolean v1, v2, Lalwl;->g:Z

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    if-nez v9, :cond_d

    .line 487
    .line 488
    :cond_c
    iget-object v3, v2, Lalwl;->j:Lalzh;

    .line 489
    .line 490
    if-eqz v3, :cond_d

    .line 491
    .line 492
    iget-object v4, v2, Lalwl;->b:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v3, v3, Lalzh;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_d

    .line 503
    .line 504
    iget-object v3, v2, Lalwl;->j:Lalzh;

    .line 505
    .line 506
    iget-wide v5, v3, Lalzh;->b:J

    .line 507
    .line 508
    iget-object v3, v3, Lalzh;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v4, v2, Lalwl;->b:Ljava/lang/String;

    .line 511
    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x1

    .line 516
    invoke-virtual/range {v2 .. v8}, Lalwl;->i(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v2, Lalwl;->b:Ljava/lang/String;

    .line 520
    .line 521
    iget-wide v5, p1, Lalam;->b:J

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    move-object v12, v4

    .line 525
    move-object v4, v3

    .line 526
    move-object v3, v12

    .line 527
    invoke-virtual/range {v2 .. v8}, Lalwl;->i(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 528
    .line 529
    .line 530
    const/4 p1, 0x0

    .line 531
    iput-object p1, v2, Lalwl;->j:Lalzh;

    .line 532
    .line 533
    :cond_d
    if-eqz v0, :cond_15

    .line 534
    .line 535
    if-eqz v9, :cond_15

    .line 536
    .line 537
    invoke-virtual {v9}, Lalal;->c()[Lalzh;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    array-length v10, p1

    .line 542
    :goto_2
    if-ge v1, v10, :cond_11

    .line 543
    .line 544
    aget-object v3, p1, v1

    .line 545
    .line 546
    iget-object v4, v2, Lalwl;->h:Ljava/util/Map;

    .line 547
    .line 548
    iget-object v11, v3, Lalzh;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iget-wide v5, v3, Lalzh;->c:J

    .line 551
    .line 552
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v4, v2, Lalwl;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560
    .line 561
    invoke-virtual {v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_e

    .line 566
    .line 567
    iget-object v4, v2, Lalwl;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    invoke-virtual {v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lalwk;

    .line 574
    .line 575
    iget-object v5, v2, Lalwl;->k:Lamoh;

    .line 576
    .line 577
    if-eqz v4, :cond_10

    .line 578
    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    iget-wide v6, v3, Lalzh;->b:J

    .line 582
    .line 583
    invoke-virtual {v5, v4, v6, v7}, Lamoh;->k(Lamoe;J)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_e
    iget-wide v5, v3, Lalzh;->a:J

    .line 588
    .line 589
    iget-wide v7, v3, Lalzh;->b:J

    .line 590
    .line 591
    move-object v3, v2

    .line 592
    new-instance v2, Lalwk;

    .line 593
    .line 594
    move-object v4, v11

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct/range {v2 .. v8}, Lalwk;-><init>(Lalwl;Ljava/lang/String;JJ)V

    .line 598
    .line 599
    .line 600
    move-object v12, v3

    .line 601
    move-object v3, v2

    .line 602
    move-object v2, v12

    .line 603
    iget-object v5, v2, Lalwl;->k:Lamoh;

    .line 604
    .line 605
    if-eqz v5, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Lamoh;->f(Lamoe;)V

    .line 608
    .line 609
    .line 610
    :cond_f
    invoke-virtual {v2, v4}, Lalwl;->f(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_10

    .line 615
    .line 616
    iget-object v4, v2, Lalwl;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 617
    .line 618
    invoke-virtual {v4, v11, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_10
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_11
    invoke-virtual {v0}, Lalgo;->c()Lajcb;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {v9}, Lalal;->b()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_12

    .line 633
    .line 634
    if-eqz p1, :cond_15

    .line 635
    .line 636
    iget p1, p1, Lajcb;->b:I

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    if-ne p1, v0, :cond_15

    .line 640
    .line 641
    :cond_12
    move-object v3, v2

    .line 642
    new-instance v2, Lalwk;

    .line 643
    .line 644
    iget-object v4, v3, Lalwl;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v9}, Lalal;->a()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    const-wide/16 v5, 0x1

    .line 651
    .line 652
    add-long/2addr v0, v5

    .line 653
    invoke-virtual {v9}, Lalal;->a()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    add-long/2addr v7, v5

    .line 658
    move-wide v5, v0

    .line 659
    invoke-direct/range {v2 .. v8}, Lalwk;-><init>(Lalwl;Ljava/lang/String;JJ)V

    .line 660
    .line 661
    .line 662
    move-object p1, v2

    .line 663
    move-object v2, v3

    .line 664
    iget-object v0, v2, Lalwl;->k:Lamoh;

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lamoh;->f(Lamoe;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Laoys;

    .line 681
    .line 682
    iput-boolean p1, v0, Laoys;->b:Z

    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_c
    check-cast p1, Lalcv;

    .line 686
    .line 687
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 688
    .line 689
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 690
    .line 691
    sget-object v2, Lalzj;->a:Lalzj;

    .line 692
    .line 693
    if-ne p1, v2, :cond_15

    .line 694
    .line 695
    move-object p1, v0

    .line 696
    check-cast p1, Lafrh;

    .line 697
    .line 698
    iget-object p1, p1, Lafrh;->c:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter p1

    .line 701
    :try_start_0
    check-cast v0, Lafrh;

    .line 702
    .line 703
    iget-object v0, v0, Lafrh;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    new-array v3, v2, [Laaty;

    .line 710
    .line 711
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 715
    .line 716
    .line 717
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :goto_4
    if-ge v1, v2, :cond_15

    .line 719
    .line 720
    aget-object p1, v3, v1

    .line 721
    .line 722
    invoke-interface {p1}, Laaty;->c()V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    goto :goto_4

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    throw v0

    .line 731
    :pswitch_d
    check-cast p1, Laldc;

    .line 732
    .line 733
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 734
    .line 735
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lalsq;

    .line 738
    .line 739
    iget-object v1, v0, Lalsq;->a:Lalye;

    .line 740
    .line 741
    iget-object v1, v1, Lalye;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lafgj;

    .line 744
    .line 745
    invoke-static {v1}, Lalye;->i(Lafgj;)Lbauo;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v1, v1, Lbauo;->j:Lbcqu;

    .line 750
    .line 751
    if-nez v1, :cond_13

    .line 752
    .line 753
    sget-object v1, Lbcqu;->a:Lbcqu;

    .line 754
    .line 755
    :cond_13
    iget-boolean v1, v1, Lbcqu;->c:Z

    .line 756
    .line 757
    if-eqz v1, :cond_15

    .line 758
    .line 759
    if-eqz p1, :cond_15

    .line 760
    .line 761
    invoke-interface {p1}, Lamqt;->i()Lajmv;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iput-object p1, v0, Lalsq;->b:Larif;

    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_e
    check-cast p1, Lalaw;

    .line 773
    .line 774
    iget-object p1, p1, Lalaw;->c:Lbdhh;

    .line 775
    .line 776
    sget-object v0, Lbdhh;->bd:Lbdhh;

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lbdhh;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_15

    .line 783
    .line 784
    iget-object p1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lalro;

    .line 787
    .line 788
    iget-object v0, p1, Lalro;->a:Lalrl;

    .line 789
    .line 790
    invoke-interface {v0}, Lalrl;->c()V

    .line 791
    .line 792
    .line 793
    iget-object p1, p1, Lalro;->h:Lalrk;

    .line 794
    .line 795
    invoke-interface {p1}, Lalrk;->a()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_f
    check-cast p1, Lalda;

    .line 800
    .line 801
    iget-object v0, p1, Lalda;->b:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lalro;

    .line 806
    .line 807
    iput-object v0, v1, Lalro;->e:Ljava/lang/String;

    .line 808
    .line 809
    iget p1, p1, Lalda;->a:I

    .line 810
    .line 811
    const/4 v0, 0x7

    .line 812
    if-ne p1, v0, :cond_15

    .line 813
    .line 814
    iget-object p1, v1, Lalro;->b:Lalye;

    .line 815
    .line 816
    invoke-virtual {p1}, Lalye;->C()Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_15

    .line 821
    .line 822
    iget-object p1, v1, Lalro;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 823
    .line 824
    invoke-virtual {v1, p1}, Lalro;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_10
    check-cast p1, Lalas;

    .line 829
    .line 830
    iget-object p1, p0, Lalrm;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lalro;

    .line 833
    .line 834
    invoke-virtual {p1}, Lalro;->l()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 845
    .line 846
    if-eqz p1, :cond_14

    .line 847
    .line 848
    move-object p1, v0

    .line 849
    check-cast p1, Lalro;

    .line 850
    .line 851
    iget-object p1, p1, Lalro;->f:Lalrj;

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_14
    move-object p1, v0

    .line 855
    check-cast p1, Lalro;

    .line 856
    .line 857
    iget-object p1, p1, Lalro;->g:Lalrh;

    .line 858
    .line 859
    :goto_5
    check-cast v0, Lalro;

    .line 860
    .line 861
    iget-object v1, v0, Lalro;->h:Lalrk;

    .line 862
    .line 863
    if-eq v1, p1, :cond_15

    .line 864
    .line 865
    invoke-interface {v1}, Lalrk;->f()V

    .line 866
    .line 867
    .line 868
    iput-object p1, v0, Lalro;->h:Lalrk;

    .line 869
    .line 870
    iget-object p1, v0, Lalro;->h:Lalrk;

    .line 871
    .line 872
    iget-object v0, v0, Lalro;->d:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 873
    .line 874
    invoke-interface {p1, v0}, Lalrk;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_12
    check-cast p1, Lalcn;

    .line 879
    .line 880
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lalro;

    .line 883
    .line 884
    invoke-virtual {v0, p1}, Lalro;->m(Lalcn;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_13
    check-cast p1, Laldc;

    .line 889
    .line 890
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 891
    .line 892
    invoke-interface {p1}, Lamqt;->bl()Lamqq;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iget-object v0, p0, Lalrm;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lalro;

    .line 899
    .line 900
    iget-object v0, v0, Lalro;->f:Lalrj;

    .line 901
    .line 902
    iget-object v1, v0, Lalrj;->c:Lamqq;

    .line 903
    .line 904
    if-eq v1, p1, :cond_15

    .line 905
    .line 906
    iput-object p1, v0, Lalrj;->c:Lamqq;

    .line 907
    .line 908
    iget-object p1, v0, Lalrj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 909
    .line 910
    if-eqz p1, :cond_15

    .line 911
    .line 912
    iget-object v1, v0, Lalrj;->a:Lamkc;

    .line 913
    .line 914
    if-eqz v1, :cond_15

    .line 915
    .line 916
    iget-object v0, v0, Lalrj;->c:Lamqq;

    .line 917
    .line 918
    invoke-virtual {v0, p1, v1}, Lamqq;->a(Lajdd;Lamkc;)V

    .line 919
    .line 920
    .line 921
    :cond_15
    :goto_6
    return-void

    .line 922
    nop

    .line 923
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
