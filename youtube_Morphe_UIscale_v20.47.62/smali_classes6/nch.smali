.class public final synthetic Lnch;
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
    iput p2, p0, Lnch;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnch;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lpgi;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ligi;

    .line 24
    .line 25
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbhcv;

    .line 32
    .line 33
    iget-boolean v0, v0, Lbhcv;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v1, Ligi;

    .line 41
    .line 42
    iget v2, v1, Ligi;->b:I

    .line 43
    .line 44
    const/high16 v3, 0x40000

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v1, Ligi;->b:I

    .line 48
    .line 49
    iput-boolean v0, v1, Ligi;->s:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ligi;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ligi;

    .line 59
    .line 60
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Ligi;

    .line 70
    .line 71
    iget-object v1, p0, Lnch;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v0, Ligi;->b:I

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x4000

    .line 79
    .line 80
    iput v2, v0, Ligi;->b:I

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Ligi;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ligi;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr p1, v0

    .line 108
    div-int/2addr p1, v3

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lnng;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lnng;->b(I)Larif;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lnjw;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lnjw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Largr;->a:Largr;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Larif;->a(Larif;)Larif;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 145
    .line 146
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lnjx;

    .line 150
    .line 151
    iget-object v2, v2, Lnjx;->a:Lfh;

    .line 152
    .line 153
    invoke-static {v2}, Lhmu;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-static {v3, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-static {}, Lirz;->e()Lirw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v4, 0x7f1401b7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lfh;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f140c64

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lfh;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lnco;

    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    invoke-direct {v4, v0, v3, v5, v1}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v4}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 198
    .line 199
    iget-object p1, p0, Lnch;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lngi;

    .line 202
    .line 203
    iget-object p1, p1, Lngi;->g:Labjh;

    .line 204
    .line 205
    invoke-interface {p1, v3}, Labjh;->k(I)Lajlx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget v0, Labjm;->a:I

    .line 210
    .line 211
    const v0, 0x15327

    .line 212
    .line 213
    .line 214
    const-wide/16 v2, 0x1

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2, v3}, Lajlx;->f(IJ)V

    .line 217
    .line 218
    .line 219
    const v0, 0x55328

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x6

    .line 223
    .line 224
    invoke-virtual {p1, v0, v2, v3}, Lajlx;->f(IJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lajlx;->e()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_6
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_7
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_8
    check-cast p1, Lbikm;

    .line 246
    .line 247
    iget p1, p1, Lbikm;->i:I

    .line 248
    .line 249
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_1

    .line 254
    .line 255
    sget-object p1, Lbfud;->a:Lbfud;

    .line 256
    .line 257
    :cond_1
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne p1, v0, :cond_2

    .line 260
    .line 261
    move v2, v4

    .line 262
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_9
    check-cast p1, Lbikm;

    .line 268
    .line 269
    iget p1, p1, Lbikm;->j:I

    .line 270
    .line 271
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_3

    .line 276
    .line 277
    sget-object p1, Lbfud;->a:Lbfud;

    .line 278
    .line 279
    :cond_3
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne p1, v0, :cond_4

    .line 282
    .line 283
    move v2, v4

    .line 284
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_a
    check-cast p1, Lbikm;

    .line 290
    .line 291
    iget p1, p1, Lbikm;->k:I

    .line 292
    .line 293
    invoke-static {p1}, Lauwu;->a(I)Lauwu;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    sget-object p1, Lauwu;->a:Lauwu;

    .line 300
    .line 301
    :cond_5
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne p1, v0, :cond_6

    .line 304
    .line 305
    move v2, v4

    .line 306
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_b
    check-cast p1, Lbikm;

    .line 312
    .line 313
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Latfp;

    .line 318
    .line 319
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lnfa;

    .line 322
    .line 323
    iget-object v0, v0, Lnfa;->e:Lsak;

    .line 324
    .line 325
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Latfp;->instance:Latrw;

    .line 337
    .line 338
    check-cast v2, Lbikm;

    .line 339
    .line 340
    iget v3, v2, Lbikm;->b:I

    .line 341
    .line 342
    or-int/lit16 v3, v3, 0x80

    .line 343
    .line 344
    iput v3, v2, Lbikm;->b:I

    .line 345
    .line 346
    iput-wide v0, v2, Lbikm;->l:J

    .line 347
    .line 348
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbikm;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 356
    .line 357
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lnev;

    .line 364
    .line 365
    iput-object p1, v0, Lnev;->d:Lj$/util/Optional;

    .line 366
    .line 367
    iget-object p1, v0, Lnev;->d:Lj$/util/Optional;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_d
    check-cast p1, Lbbpv;

    .line 371
    .line 372
    sget-object v0, Lbbpv;->c:Lbbpv;

    .line 373
    .line 374
    if-eqz p1, :cond_7

    .line 375
    .line 376
    sget-object v1, Lbbpv;->a:Lbbpv;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_7
    iget-object p1, p0, Lnch;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lbbpv;->a:Lbbpv;

    .line 388
    .line 389
    move-object v2, p1

    .line 390
    check-cast v2, Lbbpv;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_8
    return-object p1

    .line 400
    :pswitch_e
    check-cast p1, Lncn;

    .line 401
    .line 402
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v1, Lncn;

    .line 420
    .line 421
    iget v2, v1, Lncn;->b:I

    .line 422
    .line 423
    or-int/lit8 v2, v2, 0x8

    .line 424
    .line 425
    iput v2, v1, Lncn;->b:I

    .line 426
    .line 427
    iput v0, v1, Lncn;->e:I

    .line 428
    .line 429
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lncn;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_f
    check-cast p1, Lncn;

    .line 437
    .line 438
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v0, Lncn;

    .line 448
    .line 449
    iget v1, v0, Lncn;->b:I

    .line 450
    .line 451
    or-int/2addr v1, v3

    .line 452
    iput v1, v0, Lncn;->b:I

    .line 453
    .line 454
    iget-object v1, p0, Lnch;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v0, Lncn;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lncn;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_10
    check-cast p1, Lncn;

    .line 468
    .line 469
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v0, Lncn;

    .line 479
    .line 480
    iget-object v1, p0, Lnch;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lbfud;

    .line 483
    .line 484
    iget v1, v1, Lbfud;->e:I

    .line 485
    .line 486
    iput v1, v0, Lncn;->c:I

    .line 487
    .line 488
    iget v1, v0, Lncn;->b:I

    .line 489
    .line 490
    or-int/2addr v1, v4

    .line 491
    iput v1, v0, Lncn;->b:I

    .line 492
    .line 493
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lncn;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_11
    check-cast p1, Ligi;

    .line 501
    .line 502
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lncn;

    .line 509
    .line 510
    iget v0, v0, Lncn;->e:I

    .line 511
    .line 512
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v1, Ligi;

    .line 518
    .line 519
    iget v2, v1, Ligi;->b:I

    .line 520
    .line 521
    or-int/lit8 v2, v2, 0x4

    .line 522
    .line 523
    iput v2, v1, Ligi;->b:I

    .line 524
    .line 525
    iput v0, v1, Ligi;->e:I

    .line 526
    .line 527
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ligi;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_12
    check-cast p1, Lncn;

    .line 535
    .line 536
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v1, Lncn;

    .line 554
    .line 555
    iget v2, v1, Lncn;->b:I

    .line 556
    .line 557
    or-int/lit16 v2, v2, 0x200

    .line 558
    .line 559
    iput v2, v1, Lncn;->b:I

    .line 560
    .line 561
    iput-boolean v0, v1, Lncn;->k:Z

    .line 562
    .line 563
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lncn;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_13
    check-cast p1, Lncn;

    .line 571
    .line 572
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v0, p0, Lnch;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 588
    .line 589
    check-cast v1, Lncn;

    .line 590
    .line 591
    iget v2, v1, Lncn;->b:I

    .line 592
    .line 593
    or-int/lit16 v2, v2, 0x400

    .line 594
    .line 595
    iput v2, v1, Lncn;->b:I

    .line 596
    .line 597
    iput-boolean v0, v1, Lncn;->l:Z

    .line 598
    .line 599
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lncn;

    .line 604
    .line 605
    return-object p1

    .line 606
    nop

    .line 607
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
