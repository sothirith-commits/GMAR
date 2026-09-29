.class public final synthetic Lapgr;
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
    iput p2, p0, Lapgr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapgr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lapgr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "AbstractUploadEntityRequirement"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Layxa;

    .line 37
    .line 38
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lapiq;

    .line 41
    .line 42
    iget-object v1, v0, Lapiq;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v2, Lbacx;->c:Lbacx;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object p1, p1, Layxa;->q:Laywu;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Laywu;->a:Laywu;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Laywu;->c:Lbadk;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lbadk;->a:Lbadk;

    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p1, Lbadk;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lapiq;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Lalcg;

    .line 75
    .line 76
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lalzf;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lapgr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lapiq;

    .line 90
    .line 91
    iget-object v1, v0, Lapiq;->b:Lamgf;

    .line 92
    .line 93
    invoke-interface {v1}, Lamgf;->v()Lampu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lampu;->d:Lblws;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lapgr;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-direct {v2, p1, v3}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lapiq;->e:Lbksx;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Lalcj;

    .line 118
    .line 119
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 120
    .line 121
    new-array v1, v4, [Lalzg;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    sget-object v3, Lalzg;->d:Lalzg;

    .line 125
    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lalzg;->a([Lalzg;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lapiq;

    .line 141
    .line 142
    iget-object v1, v0, Lapiq;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v1, v0, Lapiq;->d:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v2, Lbacx;->c:Lbacx;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lapiq;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    const-string p1, "Error reading primary button status from entity store"

    .line 195
    .line 196
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lapgr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Lamdj;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, Lafms;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lazms;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lazms;->getPrimaryButtonClicked()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Lamdj;->c()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "AbstractUploadEntityRequirement Error while observing the requirement "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lapgr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v3, v1

    .line 249
    check-cast v3, Lapds;

    .line 250
    .line 251
    iget v3, v3, Lapds;->a:I

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lapif;

    .line 264
    .line 265
    iget-object v1, v1, Lapif;->d:Llbp;

    .line 266
    .line 267
    invoke-virtual {v1, v0, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    check-cast p1, Lapey;

    .line 272
    .line 273
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lapif;

    .line 277
    .line 278
    iget-object v2, v1, Lapif;->c:Lbktz;

    .line 279
    .line 280
    invoke-interface {v2, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    iget-object p1, v1, Lapif;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lapds;

    .line 292
    .line 293
    invoke-virtual {v0}, Lapds;->c()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "AbstractUploadEntityRequirement Error while checking the requirement "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lapgr;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Lapds;

    .line 310
    .line 311
    iget v3, v3, Lapds;->a:I

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Lapif;

    .line 324
    .line 325
    iget-object v1, v1, Lapif;->d:Llbp;

    .line 326
    .line 327
    invoke-virtual {v1, v0, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    check-cast p1, Lapey;

    .line 332
    .line 333
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lapif;

    .line 336
    .line 337
    iget-object v1, v0, Lapif;->c:Lbktz;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Lbktz;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    iget-object p1, v0, Lapif;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    check-cast p1, Latro;

    .line 352
    .line 353
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v0, Lapey;

    .line 356
    .line 357
    iget v0, v0, Lapey;->af:I

    .line 358
    .line 359
    invoke-static {v0}, Lapex;->a(I)Lapex;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    sget-object v0, Lapex;->a:Lapex;

    .line 366
    .line 367
    :cond_5
    sget-object v2, Lapex;->a:Lapex;

    .line 368
    .line 369
    if-eq v0, v2, :cond_7

    .line 370
    .line 371
    :cond_6
    :goto_0
    return-void

    .line 372
    :cond_7
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbfnd;

    .line 375
    .line 376
    iget v0, v0, Lbfnd;->c:I

    .line 377
    .line 378
    invoke-static {v0}, La;->cJ(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    move v0, v4

    .line 385
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    if-eq v0, v4, :cond_c

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    if-eq v0, v3, :cond_b

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    if-eq v0, v3, :cond_a

    .line 394
    .line 395
    if-eq v0, v1, :cond_9

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_9
    sget-object v2, Lapex;->f:Lapex;

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_a
    sget-object v2, Lapex;->e:Lapex;

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_b
    sget-object v2, Lapex;->d:Lapex;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_c
    sget-object v2, Lapex;->c:Lapex;

    .line 408
    .line 409
    :goto_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast p1, Lapey;

    .line 415
    .line 416
    iget v0, v2, Lapex;->g:I

    .line 417
    .line 418
    iput v0, p1, Lapey;->af:I

    .line 419
    .line 420
    iget v0, p1, Lapey;->c:I

    .line 421
    .line 422
    const/high16 v1, 0x1000000

    .line 423
    .line 424
    or-int/2addr v0, v1

    .line 425
    iput v0, p1, Lapey;->c:I

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    check-cast p1, Latro;

    .line 429
    .line 430
    sget-object v0, Laphi;->a:Ljava/nio/charset/Charset;

    .line 431
    .line 432
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast p1, Lapey;

    .line 438
    .line 439
    sget-object v0, Lapey;->a:Lapey;

    .line 440
    .line 441
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v1, p1, Lapey;->c:I

    .line 447
    .line 448
    or-int/lit16 v1, v1, 0x200

    .line 449
    .line 450
    iput v1, p1, Lapey;->c:I

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, p1, Lapey;->N:Ljava/lang/String;

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_10
    check-cast p1, Latro;

    .line 458
    .line 459
    sget-object v0, Laphi;->a:Ljava/nio/charset/Charset;

    .line 460
    .line 461
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast p1, Lapey;

    .line 475
    .line 476
    sget-object v2, Lapey;->a:Lapey;

    .line 477
    .line 478
    iget v2, p1, Lapey;->c:I

    .line 479
    .line 480
    or-int/lit16 v2, v2, 0x400

    .line 481
    .line 482
    iput v2, p1, Lapey;->c:I

    .line 483
    .line 484
    iput-wide v0, p1, Lapey;->O:J

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    check-cast p1, Latro;

    .line 488
    .line 489
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 493
    .line 494
    check-cast p1, Lapey;

    .line 495
    .line 496
    sget-object v0, Lapey;->a:Lapey;

    .line 497
    .line 498
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v0, Laper;

    .line 504
    .line 505
    iput-object v0, p1, Lapey;->D:Laper;

    .line 506
    .line 507
    iget v0, p1, Lapey;->b:I

    .line 508
    .line 509
    or-int/2addr v0, v3

    .line 510
    iput v0, p1, Lapey;->b:I

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    check-cast p1, Latro;

    .line 514
    .line 515
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast p1, Lapey;

    .line 521
    .line 522
    sget-object v0, Lapey;->a:Lapey;

    .line 523
    .line 524
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v0, Laper;

    .line 530
    .line 531
    iput-object v0, p1, Lapey;->D:Laper;

    .line 532
    .line 533
    iget v0, p1, Lapey;->b:I

    .line 534
    .line 535
    or-int/2addr v0, v3

    .line 536
    iput v0, p1, Lapey;->b:I

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    check-cast p1, Latro;

    .line 540
    .line 541
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast p1, Lapey;

    .line 547
    .line 548
    sget-object v0, Lapey;->a:Lapey;

    .line 549
    .line 550
    iget-object v0, p0, Lapgr;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    check-cast v0, Laper;

    .line 556
    .line 557
    iput-object v0, p1, Lapey;->D:Laper;

    .line 558
    .line 559
    iget v0, p1, Lapey;->b:I

    .line 560
    .line 561
    or-int/2addr v0, v3

    .line 562
    iput v0, p1, Lapey;->b:I

    .line 563
    .line 564
    return-void

    .line 565
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
