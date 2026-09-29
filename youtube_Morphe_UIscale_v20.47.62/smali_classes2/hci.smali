.class public final synthetic Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lhci;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Exception;

    .line 15
    .line 16
    instance-of v2, v0, Ldub;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-nez v2, :cond_27

    .line 20
    .line 21
    :goto_0
    move v5, v4

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lhtb;

    .line 27
    .line 28
    iget-object v2, v2, Lhtb;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-class v3, Lhsz;

    .line 31
    .line 32
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lhsz;

    .line 39
    .line 40
    invoke-interface {v0}, Lhsz;->at()Layd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v0, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget v3, Labjm;->a:I

    .line 60
    .line 61
    check-cast v2, Lhtb;

    .line 62
    .line 63
    iget-object v3, v2, Lhtb;->g:Labjh;

    .line 64
    .line 65
    const v4, 0x40015440

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v2, v2, Lhtb;->o:Laqos;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Latqt;

    .line 81
    .line 82
    invoke-virtual {v0}, Latqt;->H()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Laygx;->a:Laygx;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Laqos;->aA([BLcom/google/protobuf/MessageLite;)Laftl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Laftl;->b:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lafsq;

    .line 105
    .line 106
    invoke-virtual {v3}, Lafsq;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Laftl;->a:Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Laygx;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v2, v2, Lhtb;->o:Laqos;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Latqt;

    .line 125
    .line 126
    invoke-virtual {v0}, Latqt;->H()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Laygx;->a:Laygx;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Laygx;

    .line 138
    .line 139
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lhtb;

    .line 159
    .line 160
    iget-object v2, v2, Lhtb;->b:Landroid/content/Context;

    .line 161
    .line 162
    const-class v3, Lhsz;

    .line 163
    .line 164
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lhsz;

    .line 171
    .line 172
    invoke-interface {v0}, Lhsz;->p()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_3
    check-cast v0, Lafzg;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lhtb;

    .line 184
    .line 185
    iget-object v2, v2, Lhtb;->i:Labkf;

    .line 186
    .line 187
    const/16 v3, 0x67

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_4
    check-cast v0, Ligi;

    .line 198
    .line 199
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lbfhd;

    .line 206
    .line 207
    iget-boolean v2, v2, Lbfhd;->d:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v3, Ligi;

    .line 215
    .line 216
    iget v4, v3, Ligi;->b:I

    .line 217
    .line 218
    const/high16 v5, 0x80000

    .line 219
    .line 220
    or-int/2addr v4, v5

    .line 221
    iput v4, v3, Ligi;->b:I

    .line 222
    .line 223
    iput-boolean v2, v3, Ligi;->t:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ligi;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    check-cast v0, Lncn;

    .line 233
    .line 234
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lhrg;

    .line 237
    .line 238
    iget-object v3, v2, Lhrg;->d:Lbjys;

    .line 239
    .line 240
    iget-object v2, v2, Lhrg;->c:Lbjyq;

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Ljdd;->G(Lbjyq;Lbjys;Lncn;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_6
    check-cast v0, Llgb;

    .line 252
    .line 253
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Enum;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_7
    check-cast v0, Lbikm;

    .line 267
    .line 268
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lbdjf;

    .line 271
    .line 272
    iget v4, v2, Lbdjf;->b:I

    .line 273
    .line 274
    if-ne v4, v3, :cond_4

    .line 275
    .line 276
    iget-object v2, v2, Lbdjf;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    :cond_4
    sget-object v2, Lnfa;->a:Larnr;

    .line 285
    .line 286
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Latfp;

    .line 291
    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    sget-object v2, Lauwu;->b:Lauwu;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    sget-object v2, Lauwu;->a:Lauwu;

    .line 298
    .line 299
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 303
    .line 304
    check-cast v3, Lbikm;

    .line 305
    .line 306
    iget v2, v2, Lauwu;->d:I

    .line 307
    .line 308
    iput v2, v3, Lbikm;->k:I

    .line 309
    .line 310
    iget v2, v3, Lbikm;->b:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x40

    .line 313
    .line 314
    iput v2, v3, Lbikm;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbikm;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    check-cast v0, Lncn;

    .line 324
    .line 325
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lbdjf;

    .line 328
    .line 329
    iget v4, v2, Lbdjf;->b:I

    .line 330
    .line 331
    if-ne v4, v3, :cond_6

    .line 332
    .line 333
    iget-object v2, v2, Lbdjf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :cond_6
    invoke-static {v0, v5}, Ljdd;->y(Lncn;Z)Lncn;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_9
    check-cast v0, Lhpb;

    .line 347
    .line 348
    iget v0, v0, Lhpb;->c:I

    .line 349
    .line 350
    invoke-static {v0}, Lhpa;->a(I)Lhpa;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    sget-object v0, Lhpa;->a:Lhpa;

    .line 357
    .line 358
    :cond_7
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lcd;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcd;->B(Lhpa;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_a
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v2, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_b
    check-cast v0, Lpjx;

    .line 379
    .line 380
    invoke-virtual {v0}, Lpjx;->a()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v0}, Lpjx;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v5, v1, Lhci;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Larcy;

    .line 391
    .line 392
    iget-object v5, v5, Larcy;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0}, Lpjx;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v5, v2, v0}, Lpjo;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    int-to-long v5, v2

    .line 407
    invoke-static {v4, v0, v5, v6, v3}, Larcy;->h(ILjava/lang/String;JZ)Lbhay;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_c
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lphm;

    .line 415
    .line 416
    iget-object v2, v2, Lphm;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lnfn;

    .line 419
    .line 420
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laoia;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v4, Lhjx;

    .line 430
    .line 431
    invoke-direct {v4, v0, v6}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lnfn;->g:Lautr;

    .line 435
    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    sget-object v0, Lautr;->a:Lautr;

    .line 439
    .line 440
    :cond_8
    invoke-virtual {v2, v4, v0}, Laoia;->i(Ljava/util/function/Supplier;Lautr;)Lngo;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v0, v0, Lngo;->g:I

    .line 445
    .line 446
    if-eq v0, v3, :cond_9

    .line 447
    .line 448
    const/4 v5, 0x6

    .line 449
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_d
    check-cast v0, Lhgd;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Larny;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Laqnv;

    .line 469
    .line 470
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_e
    move-object v8, v0

    .line 475
    check-cast v8, Lzxa;

    .line 476
    .line 477
    const-class v0, Lztw;

    .line 478
    .line 479
    invoke-virtual {v8, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Lzwo;

    .line 485
    .line 486
    const-class v0, Lzua;

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v3, v0

    .line 493
    check-cast v3, Lbdiu;

    .line 494
    .line 495
    iget-object v0, v3, Lbdiu;->b:Laugw;

    .line 496
    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    sget-object v0, Laugw;->a:Laugw;

    .line 500
    .line 501
    :cond_a
    iget v0, v0, Laugw;->d:I

    .line 502
    .line 503
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_b

    .line 508
    .line 509
    sget-object v0, Laulr;->a:Laulr;

    .line 510
    .line 511
    :cond_b
    iget-object v7, v1, Lhci;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v9, Laulr;->aR:Laulr;

    .line 514
    .line 515
    if-ne v0, v9, :cond_c

    .line 516
    .line 517
    move v0, v6

    .line 518
    goto :goto_3

    .line 519
    :cond_c
    move v0, v5

    .line 520
    :goto_3
    const-string v9, "Unable to fulfill a slot due to an unsupported layout type."

    .line 521
    .line 522
    invoke-static {v0, v9}, Lathv;->J(ZLjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget v0, Larnr;->d:I

    .line 526
    .line 527
    sget-object v9, Larsa;->a:Larnr;

    .line 528
    .line 529
    check-cast v7, Lhep;

    .line 530
    .line 531
    iget-object v7, v7, Lhep;->a:Laofe;

    .line 532
    .line 533
    :try_start_0
    iget-object v0, v7, Laofe;->e:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, v3, Lbdiu;->c:Latsn;

    .line 536
    .line 537
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v0, v10, v11, v12}, Laaud;->bJ(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Larnr;

    .line 550
    .line 551
    .line 552
    move-result-object v9
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    goto :goto_4

    .line 554
    :catch_0
    move-exception v0

    .line 555
    iget-object v10, v7, Laofe;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v10, "Failed to create a client trigger. "

    .line 566
    .line 567
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_4
    invoke-static {}, Lzva;->a()Lzuz;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v10, v3, Lbdiu;->b:Laugw;

    .line 579
    .line 580
    if-nez v10, :cond_d

    .line 581
    .line 582
    sget-object v10, Laugw;->a:Laugw;

    .line 583
    .line 584
    :cond_d
    iget-object v10, v10, Laugw;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v10}, Lzuz;->l(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v10, v3, Lbdiu;->b:Laugw;

    .line 590
    .line 591
    if-nez v10, :cond_e

    .line 592
    .line 593
    sget-object v10, Laugw;->a:Laugw;

    .line 594
    .line 595
    :cond_e
    iget v10, v10, Laugw;->d:I

    .line 596
    .line 597
    invoke-static {v10}, Laulr;->a(I)Laulr;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    if-nez v10, :cond_f

    .line 602
    .line 603
    sget-object v10, Laulr;->a:Laulr;

    .line 604
    .line 605
    :cond_f
    invoke-virtual {v0, v10}, Lzuz;->m(Laulr;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v6}, Lzuz;->n(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v9}, Lzuz;->g(Larnr;)V

    .line 612
    .line 613
    .line 614
    iget-object v9, v3, Lbdiu;->b:Laugw;

    .line 615
    .line 616
    if-nez v9, :cond_10

    .line 617
    .line 618
    sget-object v9, Laugw;->a:Laugw;

    .line 619
    .line 620
    :cond_10
    iget-object v9, v9, Laugw;->e:Laugu;

    .line 621
    .line 622
    if-nez v9, :cond_11

    .line 623
    .line 624
    sget-object v9, Laugu;->a:Laugu;

    .line 625
    .line 626
    :cond_11
    invoke-virtual {v0, v9}, Lzuz;->b(Laugu;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v7, Laofe;->b:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v9, v3, Lbdiu;->b:Laugw;

    .line 632
    .line 633
    if-nez v9, :cond_12

    .line 634
    .line 635
    sget-object v10, Laugw;->a:Laugw;

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_12
    move-object v10, v9

    .line 639
    :goto_5
    iget-object v10, v10, Laugw;->c:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v9, :cond_13

    .line 642
    .line 643
    sget-object v11, Laugw;->a:Laugw;

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_13
    move-object v11, v9

    .line 647
    :goto_6
    iget v11, v11, Laugw;->d:I

    .line 648
    .line 649
    invoke-static {v11}, Laulr;->a(I)Laulr;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-nez v11, :cond_14

    .line 654
    .line 655
    sget-object v11, Laulr;->a:Laulr;

    .line 656
    .line 657
    :cond_14
    if-nez v9, :cond_15

    .line 658
    .line 659
    sget-object v9, Laugw;->a:Laugw;

    .line 660
    .line 661
    :cond_15
    iget-object v9, v9, Laugw;->e:Laugu;

    .line 662
    .line 663
    if-nez v9, :cond_16

    .line 664
    .line 665
    sget-object v9, Laugu;->a:Laugu;

    .line 666
    .line 667
    :cond_16
    move-object v12, v9

    .line 668
    check-cast v7, Lups;

    .line 669
    .line 670
    move-object v9, v10

    .line 671
    move-object v10, v11

    .line 672
    const/4 v11, 0x1

    .line 673
    invoke-virtual/range {v7 .. v12}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v0, v7}, Lzuz;->d(Lazij;)V

    .line 678
    .line 679
    .line 680
    new-array v4, v4, [Lzsc;

    .line 681
    .line 682
    new-instance v7, Lztw;

    .line 683
    .line 684
    invoke-direct {v7, v2}, Lztw;-><init>(Lzwo;)V

    .line 685
    .line 686
    .line 687
    aput-object v7, v4, v5

    .line 688
    .line 689
    new-instance v2, Lzst;

    .line 690
    .line 691
    iget-object v3, v3, Lbdiu;->d:Lbdag;

    .line 692
    .line 693
    if-nez v3, :cond_17

    .line 694
    .line 695
    sget-object v3, Lbdag;->a:Lbdag;

    .line 696
    .line 697
    :cond_17
    sget-object v5, Laxcp;->a:Latru;

    .line 698
    .line 699
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 707
    .line 708
    iget-object v7, v5, Latru;->d:Latrt;

    .line 709
    .line 710
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-nez v3, :cond_18

    .line 715
    .line 716
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_18
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_7
    check-cast v3, Laxcj;

    .line 724
    .line 725
    invoke-direct {v2, v3}, Lzst;-><init>(Laxcj;)V

    .line 726
    .line 727
    .line 728
    aput-object v2, v4, v6

    .line 729
    .line 730
    invoke-static {v4}, Lzrp;->b([Lzsc;)Lzrp;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0, v2}, Lzuz;->c(Lzrp;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lzuz;->a()Lzva;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_f
    move-object v8, v0

    .line 743
    check-cast v8, Lzxa;

    .line 744
    .line 745
    const-class v0, Lztw;

    .line 746
    .line 747
    invoke-virtual {v8, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lzwo;

    .line 752
    .line 753
    const-class v2, Lzts;

    .line 754
    .line 755
    invoke-virtual {v8, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/String;

    .line 760
    .line 761
    const-class v3, Lzst;

    .line 762
    .line 763
    invoke-virtual {v8, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Laxcj;

    .line 768
    .line 769
    const-class v7, Lzry;

    .line 770
    .line 771
    invoke-virtual {v8, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    move-object v12, v7

    .line 776
    check-cast v12, Laugu;

    .line 777
    .line 778
    iget-object v7, v1, Lhci;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v7, Lhen;

    .line 781
    .line 782
    iget-object v7, v7, Lhen;->a:Laofe;

    .line 783
    .line 784
    iget-object v9, v7, Laofe;->d:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v13, v9

    .line 787
    check-cast v13, Lafgj;

    .line 788
    .line 789
    invoke-static {v13}, Laaud;->am(Lafgj;)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_1b

    .line 794
    .line 795
    iget-object v9, v12, Laugu;->d:Laumu;

    .line 796
    .line 797
    if-nez v9, :cond_19

    .line 798
    .line 799
    sget-object v9, Laumu;->a:Laumu;

    .line 800
    .line 801
    :cond_19
    iget v9, v9, Laumu;->b:I

    .line 802
    .line 803
    and-int/2addr v9, v6

    .line 804
    if-eqz v9, :cond_1b

    .line 805
    .line 806
    iget-object v9, v12, Laugu;->d:Laumu;

    .line 807
    .line 808
    if-nez v9, :cond_1a

    .line 809
    .line 810
    sget-object v9, Laumu;->a:Laumu;

    .line 811
    .line 812
    :cond_1a
    iget v9, v9, Laumu;->c:I

    .line 813
    .line 814
    invoke-static {v9}, Laulr;->a(I)Laulr;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    if-nez v9, :cond_1c

    .line 819
    .line 820
    sget-object v9, Laulr;->a:Laulr;

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_1b
    sget-object v9, Laulr;->aQ:Laulr;

    .line 824
    .line 825
    :cond_1c
    :goto_8
    move-object v10, v9

    .line 826
    iget-object v9, v7, Laofe;->i:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v11, v8, Lzxa;->a:Ljava/lang/String;

    .line 829
    .line 830
    move-object v14, v9

    .line 831
    check-cast v14, Laqre;

    .line 832
    .line 833
    invoke-virtual {v14, v10, v11}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    iget-object v7, v7, Laofe;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Lups;

    .line 840
    .line 841
    const/4 v11, 0x1

    .line 842
    invoke-virtual/range {v7 .. v12}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    sget v8, Larnr;->d:I

    .line 847
    .line 848
    new-instance v8, Larnm;

    .line 849
    .line 850
    invoke-direct {v8}, Larnm;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v13}, Laaud;->aM(Lafgj;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-eqz v11, :cond_1d

    .line 858
    .line 859
    sget-object v11, Lauly;->u:Lauly;

    .line 860
    .line 861
    invoke-virtual {v14, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-static {v11, v2, v5}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v8, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_1d
    sget-object v2, Lauly;->af:Lauly;

    .line 873
    .line 874
    invoke-virtual {v14, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    new-instance v15, Lzww;

    .line 879
    .line 880
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 881
    .line 882
    .line 883
    move-result-object v19

    .line 884
    sget-object v20, Largr;->a:Largr;

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    move-object/from16 v21, v20

    .line 889
    .line 890
    move-object/from16 v17, v2

    .line 891
    .line 892
    invoke-direct/range {v15 .. v21}, Lzww;-><init>(Ljava/lang/String;Lauly;ZLarif;Larif;Larif;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lzva;->a()Lzuz;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2, v9}, Lzuz;->l(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v10}, Lzuz;->m(Laulr;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v6}, Lzuz;->n(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v8}, Larnm;->g()Larnr;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v2, v8}, Lzuz;->g(Larnr;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v12}, Lzuz;->b(Laugu;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v7}, Lzuz;->d(Lazij;)V

    .line 922
    .line 923
    .line 924
    new-array v4, v4, [Lzsc;

    .line 925
    .line 926
    new-instance v7, Lztw;

    .line 927
    .line 928
    invoke-direct {v7, v0}, Lztw;-><init>(Lzwo;)V

    .line 929
    .line 930
    .line 931
    aput-object v7, v4, v5

    .line 932
    .line 933
    new-instance v0, Lzst;

    .line 934
    .line 935
    invoke-direct {v0, v3}, Lzst;-><init>(Laxcj;)V

    .line 936
    .line 937
    .line 938
    aput-object v0, v4, v6

    .line 939
    .line 940
    invoke-static {v4}, Lzrp;->b([Lzsc;)Lzrp;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v2, v0}, Lzuz;->c(Lzrp;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_10
    move-object v8, v0

    .line 953
    check-cast v8, Lzxa;

    .line 954
    .line 955
    const-class v0, Lztx;

    .line 956
    .line 957
    invoke-virtual {v8, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lzwp;

    .line 962
    .line 963
    iget-object v2, v0, Lzwp;->a:Lbctx;

    .line 964
    .line 965
    iget-object v3, v2, Lbctx;->d:Lbdag;

    .line 966
    .line 967
    if-nez v3, :cond_1e

    .line 968
    .line 969
    sget-object v3, Lbdag;->a:Lbdag;

    .line 970
    .line 971
    :cond_1e
    sget-object v7, Laxcp;->a:Latru;

    .line 972
    .line 973
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v3, v7}, Latrr;->d(Latru;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 981
    .line 982
    iget-object v7, v7, Latru;->d:Latrt;

    .line 983
    .line 984
    invoke-virtual {v3, v7}, Latrj;->o(Latrt;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_26

    .line 989
    .line 990
    iget-object v3, v1, Lhci;->a:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v2, v2, Lbctx;->d:Lbdag;

    .line 993
    .line 994
    if-nez v2, :cond_1f

    .line 995
    .line 996
    sget-object v2, Lbdag;->a:Lbdag;

    .line 997
    .line 998
    :cond_1f
    sget-object v7, Laxcp;->a:Latru;

    .line 999
    .line 1000
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v2, v7}, Latrr;->d(Latru;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1008
    .line 1009
    iget-object v9, v7, Latru;->d:Latrt;

    .line 1010
    .line 1011
    invoke-virtual {v2, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-nez v2, :cond_20

    .line 1016
    .line 1017
    iget-object v2, v7, Latru;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_20
    invoke-virtual {v7, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :goto_9
    iget-object v7, v0, Lzwp;->b:Lbctt;

    .line 1025
    .line 1026
    check-cast v2, Laxcj;

    .line 1027
    .line 1028
    iget-object v7, v7, Lbctt;->c:Laugw;

    .line 1029
    .line 1030
    if-nez v7, :cond_21

    .line 1031
    .line 1032
    sget-object v7, Laugw;->a:Laugw;

    .line 1033
    .line 1034
    :cond_21
    move-object v13, v7

    .line 1035
    check-cast v3, Lhel;

    .line 1036
    .line 1037
    iget-object v3, v3, Lhel;->a:Laofe;

    .line 1038
    .line 1039
    iget-object v7, v3, Laofe;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v9, v13, Laugw;->c:Ljava/lang/String;

    .line 1042
    .line 1043
    iget v10, v13, Laugw;->d:I

    .line 1044
    .line 1045
    invoke-static {v10}, Laulr;->a(I)Laulr;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    if-nez v10, :cond_22

    .line 1050
    .line 1051
    sget-object v10, Laulr;->a:Laulr;

    .line 1052
    .line 1053
    :cond_22
    iget-object v11, v13, Laugw;->e:Laugu;

    .line 1054
    .line 1055
    if-nez v11, :cond_23

    .line 1056
    .line 1057
    sget-object v11, Laugu;->a:Laugu;

    .line 1058
    .line 1059
    :cond_23
    move-object v12, v11

    .line 1060
    check-cast v7, Lups;

    .line 1061
    .line 1062
    const/4 v11, 0x1

    .line 1063
    invoke-virtual/range {v7 .. v12}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    iget-object v9, v13, Laugw;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v8, v9}, Lzuz;->l(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget v9, v13, Laugw;->d:I

    .line 1077
    .line 1078
    invoke-static {v9}, Laulr;->a(I)Laulr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    if-nez v9, :cond_24

    .line 1083
    .line 1084
    sget-object v9, Laulr;->a:Laulr;

    .line 1085
    .line 1086
    :cond_24
    invoke-virtual {v8, v9}, Lzuz;->m(Laulr;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v6}, Lzuz;->n(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v3, Laofe;->i:Ljava/lang/Object;

    .line 1093
    .line 1094
    sget-object v9, Lauly;->af:Lauly;

    .line 1095
    .line 1096
    check-cast v3, Laqre;

    .line 1097
    .line 1098
    invoke-virtual {v3, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    new-instance v14, Lzww;

    .line 1103
    .line 1104
    sget-object v18, Largr;->a:Largr;

    .line 1105
    .line 1106
    const/16 v17, 0x0

    .line 1107
    .line 1108
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    move-object/from16 v20, v18

    .line 1113
    .line 1114
    move-object/from16 v16, v9

    .line 1115
    .line 1116
    invoke-direct/range {v14 .. v20}, Lzww;-><init>(Ljava/lang/String;Lauly;ZLarif;Larif;Larif;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v14}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v8, v3}, Lzuz;->g(Larnr;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v13, Laugw;->e:Laugu;

    .line 1127
    .line 1128
    if-nez v3, :cond_25

    .line 1129
    .line 1130
    sget-object v3, Laugu;->a:Laugu;

    .line 1131
    .line 1132
    :cond_25
    invoke-virtual {v8, v3}, Lzuz;->b(Laugu;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v7}, Lzuz;->d(Lazij;)V

    .line 1136
    .line 1137
    .line 1138
    new-array v3, v4, [Lzsc;

    .line 1139
    .line 1140
    new-instance v4, Lztx;

    .line 1141
    .line 1142
    invoke-direct {v4, v0}, Lztx;-><init>(Lzwp;)V

    .line 1143
    .line 1144
    .line 1145
    aput-object v4, v3, v5

    .line 1146
    .line 1147
    new-instance v0, Lzst;

    .line 1148
    .line 1149
    invoke-direct {v0, v2}, Lzst;-><init>(Laxcj;)V

    .line 1150
    .line 1151
    .line 1152
    aput-object v0, v3, v6

    .line 1153
    .line 1154
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v8, v0}, Lzuz;->c(Lzrp;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8}, Lzuz;->a()Lzva;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1167
    .line 1168
    const-string v2, "No elementRenderer found for reel imageAds"

    .line 1169
    .line 1170
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :pswitch_11
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_12
    check-cast v0, Ldml;

    .line 1182
    .line 1183
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Ldme;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Ldme;->i(Ldml;)Ldml;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_13
    iget-object v2, v1, Lhci;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_27
    check-cast v0, Ldub;

    .line 1200
    .line 1201
    iget v0, v0, Ldub;->b:I

    .line 1202
    .line 1203
    packed-switch v0, :pswitch_data_1

    .line 1204
    .line 1205
    .line 1206
    packed-switch v0, :pswitch_data_2

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_14
    const/4 v3, 0x4

    .line 1212
    :pswitch_15
    move v5, v3

    .line 1213
    :goto_a
    iget-object v0, v1, Lhci;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    new-instance v4, Lhvn;

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/4 v11, 0x0

    .line 1223
    const/4 v6, 0x0

    .line 1224
    const/4 v7, 0x0

    .line 1225
    const/4 v8, 0x0

    .line 1226
    invoke-direct/range {v4 .. v11}, Lhvn;-><init>(ILhvf;Lhvf;Lhvf;Lhvf;Larnr;Lhvm;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v4

    .line 1230
    nop

    .line 1231
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

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
