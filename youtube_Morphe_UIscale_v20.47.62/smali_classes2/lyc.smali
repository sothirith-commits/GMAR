.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llyc;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnba;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnba;->h()Lbdjv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget v0, p1, Lbdjv;->b:I

    .line 20
    .line 21
    and-int/2addr v0, v4

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object p1, p1, Lbdjv;->c:Laxnn;

    .line 25
    .line 26
    if-nez p1, :cond_8

    .line 27
    .line 28
    sget-object p1, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Laolc;

    .line 33
    .line 34
    iget-object p1, p1, Laolc;->c:Laold;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Laold;->a:Laold;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Laold;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lnba;

    .line 44
    .line 45
    sget-object v0, Lbdlf;->bj:Lbdlf;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget v0, p1, Lbdjz;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v4

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lbdjz;->c:Laxnn;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Laxnn;->a:Laxnn;

    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Lmzi;

    .line 71
    .line 72
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 73
    .line 74
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v0, Lmzi;

    .line 84
    .line 85
    iget v1, v0, Lmzi;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    iput v1, v0, Lmzi;->b:I

    .line 90
    .line 91
    iput-boolean v4, v0, Lmzi;->f:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lmzi;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lmzi;

    .line 101
    .line 102
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 103
    .line 104
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lmzi;

    .line 114
    .line 115
    iget v1, v0, Lmzi;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x40

    .line 118
    .line 119
    iput v1, v0, Lmzi;->b:I

    .line 120
    .line 121
    iput-boolean v4, v0, Lmzi;->i:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lmzi;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Lmvd;

    .line 131
    .line 132
    sget v0, Lmuh;->bJ:I

    .line 133
    .line 134
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lmvd;

    .line 144
    .line 145
    iget v2, v1, Lmvd;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v4

    .line 148
    iput v2, v1, Lmvd;->b:I

    .line 149
    .line 150
    iput-boolean v4, v1, Lmvd;->c:Z

    .line 151
    .line 152
    iget p1, p1, Lmvd;->d:I

    .line 153
    .line 154
    add-int/2addr p1, v4

    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v1, Lmvd;

    .line 161
    .line 162
    iget v2, v1, Lmvd;->b:I

    .line 163
    .line 164
    or-int/2addr v2, v3

    .line 165
    iput v2, v1, Lmvd;->b:I

    .line 166
    .line 167
    iput p1, v1, Lmvd;->d:I

    .line 168
    .line 169
    invoke-static {}, Latvo;->e()Latud;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v1, Lmvd;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Lmvd;->e:Latud;

    .line 184
    .line 185
    iget p1, v1, Lmvd;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, v1, Lmvd;->b:I

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lmvd;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_5
    check-cast p1, Lmzi;

    .line 199
    .line 200
    sget v0, Lmuh;->bJ:I

    .line 201
    .line 202
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v0, Lmzi;

    .line 212
    .line 213
    iget v1, v0, Lmzi;->b:I

    .line 214
    .line 215
    or-int/lit16 v1, v1, 0x100

    .line 216
    .line 217
    iput v1, v0, Lmzi;->b:I

    .line 218
    .line 219
    iput-boolean v4, v0, Lmzi;->k:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lmzi;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_6
    check-cast p1, Lmzi;

    .line 229
    .line 230
    sget v0, Lmuh;->bJ:I

    .line 231
    .line 232
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v0, Lmzi;

    .line 242
    .line 243
    iget v1, v0, Lmzi;->b:I

    .line 244
    .line 245
    or-int/lit16 v1, v1, 0x80

    .line 246
    .line 247
    iput v1, v0, Lmzi;->b:I

    .line 248
    .line 249
    iput-boolean v4, v0, Lmzi;->j:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lmzi;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_7
    check-cast p1, Lmzi;

    .line 259
    .line 260
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v0, Lmzi;

    .line 270
    .line 271
    iget v1, v0, Lmzi;->b:I

    .line 272
    .line 273
    and-int/lit8 v1, v1, -0x21

    .line 274
    .line 275
    iput v1, v0, Lmzi;->b:I

    .line 276
    .line 277
    sget-object v1, Lmzi;->a:Lmzi;

    .line 278
    .line 279
    iget-object v1, v1, Lmzi;->h:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v0, Lmzi;->h:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lmzi;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_8
    check-cast p1, Ligi;

    .line 291
    .line 292
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v0, Ligi;

    .line 302
    .line 303
    iget v1, v0, Ligi;->b:I

    .line 304
    .line 305
    or-int/2addr v1, v3

    .line 306
    iput v1, v0, Ligi;->b:I

    .line 307
    .line 308
    iput-boolean v4, v0, Ligi;->d:Z

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ligi;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_9
    check-cast p1, Ligi;

    .line 318
    .line 319
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast p1, Ligi;

    .line 330
    .line 331
    iget p1, p1, Ligi;->j:I

    .line 332
    .line 333
    add-int/2addr p1, v4

    .line 334
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v1, Ligi;

    .line 340
    .line 341
    iget v2, v1, Ligi;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x40

    .line 344
    .line 345
    iput v2, v1, Ligi;->b:I

    .line 346
    .line 347
    iput p1, v1, Ligi;->j:I

    .line 348
    .line 349
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ligi;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_a
    check-cast p1, Ligi;

    .line 357
    .line 358
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v0, Ligi;

    .line 368
    .line 369
    iget v1, v0, Ligi;->b:I

    .line 370
    .line 371
    const/high16 v2, 0x10000

    .line 372
    .line 373
    or-int/2addr v1, v2

    .line 374
    iput v1, v0, Ligi;->b:I

    .line 375
    .line 376
    iput-boolean v4, v0, Ligi;->q:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ligi;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_b
    check-cast p1, Laydw;

    .line 386
    .line 387
    sget-object v0, Lmey;->a:Lahlh;

    .line 388
    .line 389
    sget-object v0, Laydw;->b:Laydw;

    .line 390
    .line 391
    if-eq p1, v0, :cond_3

    .line 392
    .line 393
    sget-object v0, Laydw;->c:Laydw;

    .line 394
    .line 395
    if-eq p1, v0, :cond_3

    .line 396
    .line 397
    sget-object v0, Laydw;->g:Laydw;

    .line 398
    .line 399
    if-eq p1, v0, :cond_3

    .line 400
    .line 401
    sget-object v0, Laydw;->e:Laydw;

    .line 402
    .line 403
    if-eq p1, v0, :cond_3

    .line 404
    .line 405
    sget-object v0, Laydw;->f:Laydw;

    .line 406
    .line 407
    if-ne p1, v0, :cond_4

    .line 408
    .line 409
    :cond_3
    move v2, v4

    .line 410
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_c
    check-cast p1, Laydw;

    .line 416
    .line 417
    sget-object v0, Lmey;->a:Lahlh;

    .line 418
    .line 419
    sget-object v0, Laydw;->g:Laydw;

    .line 420
    .line 421
    if-ne p1, v0, :cond_5

    .line 422
    .line 423
    move v2, v4

    .line 424
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_d
    check-cast p1, Ljdt;

    .line 430
    .line 431
    iget-object p1, p1, Ljdt;->a:Laydw;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_e
    check-cast p1, Lamqt;

    .line 435
    .line 436
    invoke-interface {p1}, Lampd;->ae()Lbkrp;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_f
    check-cast p1, Lamgf;

    .line 442
    .line 443
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_10
    check-cast p1, Lamqt;

    .line 449
    .line 450
    invoke-interface {p1}, Lampd;->I()Lbkrp;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_11
    check-cast p1, Lamgf;

    .line 456
    .line 457
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_12
    check-cast p1, Lawvi;

    .line 463
    .line 464
    iget v0, p1, Lawvi;->b:I

    .line 465
    .line 466
    if-ne v0, v3, :cond_6

    .line 467
    .line 468
    iget-object p1, p1, Lawvi;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lawve;

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_6
    sget-object p1, Lawve;->a:Lawve;

    .line 474
    .line 475
    :goto_0
    iget p1, p1, Lawve;->c:I

    .line 476
    .line 477
    invoke-static {p1}, Lawvd;->a(I)Lawvd;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-nez p1, :cond_7

    .line 482
    .line 483
    sget-object p1, Lawvd;->a:Lawvd;

    .line 484
    .line 485
    :cond_7
    return-object p1

    .line 486
    :pswitch_13
    check-cast p1, Lbilg;

    .line 487
    .line 488
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 496
    .line 497
    check-cast v0, Lbilg;

    .line 498
    .line 499
    iget v1, v0, Lbilg;->b:I

    .line 500
    .line 501
    and-int/lit8 v1, v1, -0x5

    .line 502
    .line 503
    iput v1, v0, Lbilg;->b:I

    .line 504
    .line 505
    iput-boolean v4, v0, Lbilg;->e:Z

    .line 506
    .line 507
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lbilg;

    .line 512
    .line 513
    return-object p1

    .line 514
    :cond_8
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :cond_9
    return-object v1

    .line 520
    nop

    .line 521
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
