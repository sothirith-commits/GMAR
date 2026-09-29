.class public final synthetic Lahnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahnu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lahnu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Latro;

    .line 13
    .line 14
    sget-object v0, Laifw;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Latro;

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v0, Lbaok;

    .line 26
    .line 27
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbans;

    .line 32
    .line 33
    sget-object v1, Lbaok;->a:Lbaok;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbaok;->g:Lbans;

    .line 39
    .line 40
    iget p1, v0, Lbaok;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    iput p1, v0, Lbaok;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v0, Laics;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lahnu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Labaq;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Latqt;

    .line 70
    .line 71
    check-cast v0, Laida;

    .line 72
    .line 73
    iput-object p1, v0, Laida;->f:Latqt;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Latqt;

    .line 79
    .line 80
    check-cast v0, Laida;

    .line 81
    .line 82
    iput-object p1, v0, Laida;->f:Latqt;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lahwj;

    .line 88
    .line 89
    iget-object v0, v0, Lahwj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lahwl;

    .line 92
    .line 93
    iget-object v3, v0, Lahwl;->k:Lbjmq;

    .line 94
    .line 95
    check-cast p1, Ldxs;

    .line 96
    .line 97
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lahvx;

    .line 102
    .line 103
    iget-object v5, p1, Ldxs;->d:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v6, Lahwt;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, ":"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/lit8 v8, v8, -0x1

    .line 124
    .line 125
    if-eq v7, v8, :cond_1

    .line 126
    .line 127
    :cond_0
    move v1, v4

    .line 128
    :cond_1
    invoke-static {v1}, La;->bS(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v4

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "-"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lajjy;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v2, v4, v4, v4}, Lajjy;-><init>([B[B[B)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lahwl;->r:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lajjy;->b(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lajjy;->a()Lahvv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v1, v2}, Lahvx;->c(Ljava/lang/String;Lahvv;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lahwl;->T(Ldxs;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lahwl;->l:Lbjmq;

    .line 168
    .line 169
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lajoe;

    .line 174
    .line 175
    const/16 v0, 0xb3

    .line 176
    .line 177
    const-string v1, "cx_sctts"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lahvd;

    .line 188
    .line 189
    iput-object p1, v0, Lahvd;->w:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p1, Lavuk;

    .line 193
    .line 194
    sget-object v0, Lbcvx;->b:Latru;

    .line 195
    .line 196
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 204
    .line 205
    iget-object v1, v0, Latru;->d:Latrt;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_0
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lbcvx;

    .line 223
    .line 224
    check-cast v0, Lahvd;

    .line 225
    .line 226
    iput-object p1, v0, Lahvd;->v:Lbcvx;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    check-cast p1, Lahzt;

    .line 230
    .line 231
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lahsu;->a(Lahzt;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    check-cast p1, Lafwa;

    .line 238
    .line 239
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lbapb;

    .line 242
    .line 243
    iput-object v0, p1, Lafwa;->C:Lbapb;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast p1, Lajoe;

    .line 247
    .line 248
    iget-object v0, p1, Lajoe;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, Lahnu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v5, Lahsh;

    .line 253
    .line 254
    check-cast v1, Lahzz;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Lahsh;-><init>(Lahzz;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Laaxp;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lajoe;->b:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, Lazrf;->a:Lazrf;

    .line 267
    .line 268
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v5, Lazrk;->a:Lazrk;

    .line 273
    .line 274
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v6, Lazrk;

    .line 284
    .line 285
    iput v4, v6, Lazrk;->f:I

    .line 286
    .line 287
    iget v4, v6, Lazrk;->b:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x8

    .line 290
    .line 291
    iput v4, v6, Lazrk;->b:I

    .line 292
    .line 293
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v4, Lazrk;

    .line 299
    .line 300
    iget-object v1, v1, Lahzz;->ax:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v6, v4, Lazrk;->b:I

    .line 306
    .line 307
    or-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    iput v6, v4, Lazrk;->b:I

    .line 310
    .line 311
    iput-object v1, v4, Lazrk;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v1, Lazrf;

    .line 319
    .line 320
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lazrk;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v4, v1, Lazrf;->U:Lazrk;

    .line 330
    .line 331
    iget v4, v1, Lazrf;->d:I

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x20

    .line 334
    .line 335
    iput v4, v1, Lazrf;->d:I

    .line 336
    .line 337
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lazrf;

    .line 342
    .line 343
    invoke-interface {p1, v3, v2, v0}, Lahni;->q(ILjava/lang/String;Lazrf;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "mdx_cr"

    .line 347
    .line 348
    invoke-interface {p1, v0, v3}, Lahni;->w(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    check-cast p1, Lajoe;

    .line 353
    .line 354
    sget-object v0, Lahqv;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p1, Lajoe;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lahnu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v5, Lahsi;

    .line 361
    .line 362
    check-cast v1, Lahzz;

    .line 363
    .line 364
    invoke-direct {v5, v1}, Lahsi;-><init>(Lahzz;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Laaxp;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lajoe;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1, v3}, Lahni;->u(I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "mdx_cs"

    .line 378
    .line 379
    invoke-interface {p1, v0, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lazrf;->a:Lazrf;

    .line 383
    .line 384
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v5, Lazrk;->a:Lazrk;

    .line 389
    .line 390
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v6, Lazrk;

    .line 400
    .line 401
    iput v4, v6, Lazrk;->e:I

    .line 402
    .line 403
    iget v7, v6, Lazrk;->b:I

    .line 404
    .line 405
    or-int/lit8 v7, v7, 0x4

    .line 406
    .line 407
    iput v7, v6, Lazrk;->b:I

    .line 408
    .line 409
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v6, Lazrk;

    .line 415
    .line 416
    iget-object v1, v1, Lahzz;->ax:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v7, v6, Lazrk;->b:I

    .line 422
    .line 423
    or-int/2addr v4, v7

    .line 424
    iput v4, v6, Lazrk;->b:I

    .line 425
    .line 426
    iput-object v1, v6, Lazrk;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 432
    .line 433
    check-cast v1, Lazrf;

    .line 434
    .line 435
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lazrk;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v4, v1, Lazrf;->U:Lazrk;

    .line 445
    .line 446
    iget v4, v1, Lazrf;->d:I

    .line 447
    .line 448
    or-int/lit8 v4, v4, 0x20

    .line 449
    .line 450
    iput v4, v1, Lazrf;->d:I

    .line 451
    .line 452
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lazrf;

    .line 457
    .line 458
    invoke-interface {p1, v3, v2, v0}, Lahni;->q(ILjava/lang/String;Lazrf;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    check-cast p1, Lavts;

    .line 463
    .line 464
    sget-object v0, Lazrg;->a:Lazrg;

    .line 465
    .line 466
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v1, Lazrg;

    .line 476
    .line 477
    iget v2, v1, Lazrg;->b:I

    .line 478
    .line 479
    or-int/2addr v2, v4

    .line 480
    iput v2, v1, Lazrg;->b:I

    .line 481
    .line 482
    iput-boolean v4, v1, Lazrg;->c:Z

    .line 483
    .line 484
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v1, Lazrg;

    .line 490
    .line 491
    invoke-virtual {p1}, Lavts;->getNumber()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iput p1, v1, Lazrg;->d:I

    .line 496
    .line 497
    iget p1, v1, Lazrg;->b:I

    .line 498
    .line 499
    or-int/lit8 p1, p1, 0x2

    .line 500
    .line 501
    iput p1, v1, Lazrg;->b:I

    .line 502
    .line 503
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lazrg;

    .line 508
    .line 509
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Latro;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Latro;->cP(Lazrg;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_b
    check-cast p1, Lavtr;

    .line 518
    .line 519
    sget-object v0, Lazrg;->a:Lazrg;

    .line 520
    .line 521
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v2, Lazrg;

    .line 531
    .line 532
    iget v3, v2, Lazrg;->b:I

    .line 533
    .line 534
    or-int/2addr v3, v4

    .line 535
    iput v3, v2, Lazrg;->b:I

    .line 536
    .line 537
    iput-boolean v1, v2, Lazrg;->c:Z

    .line 538
    .line 539
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 543
    .line 544
    check-cast v1, Lazrg;

    .line 545
    .line 546
    invoke-virtual {p1}, Lavtr;->getNumber()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iput p1, v1, Lazrg;->e:I

    .line 551
    .line 552
    iget p1, v1, Lazrg;->b:I

    .line 553
    .line 554
    or-int/lit8 p1, p1, 0x4

    .line 555
    .line 556
    iput p1, v1, Lazrg;->b:I

    .line 557
    .line 558
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lazrg;

    .line 563
    .line 564
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Latro;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Latro;->cP(Lazrg;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    check-cast p1, Lazsb;

    .line 573
    .line 574
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Latro;

    .line 577
    .line 578
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v0, Lazrh;

    .line 584
    .line 585
    sget-object v1, Lazrh;->a:Lazrh;

    .line 586
    .line 587
    iget p1, p1, Lazsb;->d:I

    .line 588
    .line 589
    iput p1, v0, Lazrh;->d:I

    .line 590
    .line 591
    iget p1, v0, Lazrh;->b:I

    .line 592
    .line 593
    or-int/lit8 p1, p1, 0x4

    .line 594
    .line 595
    iput p1, v0, Lazrh;->b:I

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_d
    check-cast p1, Lazsa;

    .line 599
    .line 600
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Latro;

    .line 603
    .line 604
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 608
    .line 609
    check-cast v0, Lazrf;

    .line 610
    .line 611
    sget-object v1, Lazrf;->a:Lazrf;

    .line 612
    .line 613
    iget p1, p1, Lazsa;->e:I

    .line 614
    .line 615
    iput p1, v0, Lazrf;->B:I

    .line 616
    .line 617
    iget p1, v0, Lazrf;->c:I

    .line 618
    .line 619
    or-int/2addr p1, v4

    .line 620
    iput p1, v0, Lazrf;->c:I

    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_e
    check-cast p1, Lazsc;

    .line 624
    .line 625
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Latro;

    .line 628
    .line 629
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v0, Lazrh;

    .line 635
    .line 636
    sget-object v1, Lazrh;->a:Lazrh;

    .line 637
    .line 638
    iget p1, p1, Lazsc;->d:I

    .line 639
    .line 640
    iput p1, v0, Lazrh;->h:I

    .line 641
    .line 642
    iget p1, v0, Lazrh;->b:I

    .line 643
    .line 644
    or-int/lit16 p1, p1, 0x80

    .line 645
    .line 646
    iput p1, v0, Lazrh;->b:I

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    check-cast p1, Lazse;

    .line 650
    .line 651
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Latro;

    .line 654
    .line 655
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 659
    .line 660
    check-cast v0, Lazrh;

    .line 661
    .line 662
    sget-object v1, Lazrh;->a:Lazrh;

    .line 663
    .line 664
    iget p1, p1, Lazse;->i:I

    .line 665
    .line 666
    iput p1, v0, Lazrh;->q:I

    .line 667
    .line 668
    iget p1, v0, Lazrh;->b:I

    .line 669
    .line 670
    const/high16 v1, 0x40000

    .line 671
    .line 672
    or-int/2addr p1, v1

    .line 673
    iput p1, v0, Lazrh;->b:I

    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_10
    check-cast p1, Lbfde;

    .line 677
    .line 678
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Latro;

    .line 681
    .line 682
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 686
    .line 687
    check-cast v0, Lazrf;

    .line 688
    .line 689
    sget-object v1, Lazrf;->a:Lazrf;

    .line 690
    .line 691
    iget p1, p1, Lbfde;->e:I

    .line 692
    .line 693
    iput p1, v0, Lazrf;->X:I

    .line 694
    .line 695
    iget p1, v0, Lazrf;->d:I

    .line 696
    .line 697
    const/high16 v1, 0x10000

    .line 698
    .line 699
    or-int/2addr p1, v1

    .line 700
    iput p1, v0, Lazrf;->d:I

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_11
    check-cast p1, Lazsd;

    .line 704
    .line 705
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Latro;

    .line 708
    .line 709
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 713
    .line 714
    check-cast v0, Lazrh;

    .line 715
    .line 716
    sget-object v1, Lazrh;->a:Lazrh;

    .line 717
    .line 718
    iget p1, p1, Lazsd;->i:I

    .line 719
    .line 720
    iput p1, v0, Lazrh;->f:I

    .line 721
    .line 722
    iget p1, v0, Lazrh;->b:I

    .line 723
    .line 724
    or-int/lit8 p1, p1, 0x10

    .line 725
    .line 726
    iput p1, v0, Lazrh;->b:I

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    check-cast p1, Lahng;

    .line 730
    .line 731
    sget v0, Lahnv;->b:I

    .line 732
    .line 733
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lazrf;

    .line 736
    .line 737
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_13
    check-cast p1, Lahng;

    .line 742
    .line 743
    sget v0, Lahnv;->b:I

    .line 744
    .line 745
    iget-object v0, p0, Lahnu;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahnu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
