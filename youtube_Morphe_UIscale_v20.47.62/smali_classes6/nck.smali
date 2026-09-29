.class public final synthetic Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnck;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lomw;

    .line 16
    .line 17
    iget-object v1, v0, Lomw;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lolg;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lomw;->b:Lbkrp;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lolg;

    .line 35
    .line 36
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lomv;

    .line 42
    .line 43
    iget-object v1, v1, Lomv;->d:Lbkrp;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lomv;

    .line 54
    .line 55
    iget-object v1, v1, Lomv;->c:Lbkrp;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lmew;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbkrp;->G(Lbktn;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lmew;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lolg;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Lolg;

    .line 94
    .line 95
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lomv;

    .line 103
    .line 104
    iget-object v1, v1, Lomv;->b:Lbkrp;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lrnm;

    .line 115
    .line 116
    iget-object v1, v1, Lrnm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lhwz;->j()Lbksa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lolg;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Lolg;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lrnm;

    .line 144
    .line 145
    iget-object v0, v0, Lrnm;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbmj;

    .line 148
    .line 149
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lbkrp;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    new-instance v0, Lolg;

    .line 159
    .line 160
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lomr;

    .line 168
    .line 169
    iget-object v1, v1, Lomr;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbkrp;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    new-instance v0, Lolg;

    .line 179
    .line 180
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lomr;

    .line 188
    .line 189
    iget-object v1, v1, Lomr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lbkrp;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lolh;

    .line 202
    .line 203
    iget-object v2, v2, Lolh;->c:Lamgf;

    .line 204
    .line 205
    invoke-interface {v2}, Lamgf;->q()Lamgx;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lamgx;->c:Lbkrp;

    .line 210
    .line 211
    new-instance v4, Lnpj;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Lnpj;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lolg;

    .line 221
    .line 222
    invoke-direct {v2, v0, v3}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_8
    new-instance v0, Lokh;

    .line 231
    .line 232
    iget-object v2, p0, Lnck;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lolc;

    .line 238
    .line 239
    iget-object v1, v2, Lolc;->d:Lbkrp;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_9
    new-instance v0, Lokh;

    .line 247
    .line 248
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Lolc;

    .line 254
    .line 255
    iget-object v1, v1, Lolc;->e:Lbkrp;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lokm;

    .line 266
    .line 267
    iget-object v1, v1, Lokm;->h:Lbjmq;

    .line 268
    .line 269
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljak;

    .line 274
    .line 275
    iget-object v1, v1, Ljak;->a:Lblxj;

    .line 276
    .line 277
    new-instance v2, Lokh;

    .line 278
    .line 279
    invoke-direct {v2, v0, v3}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_b
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lokm;

    .line 291
    .line 292
    iget-object v1, v1, Lokm;->g:Lbjmq;

    .line 293
    .line 294
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbmj;

    .line 299
    .line 300
    iget-object v1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v2, Lokh;

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    invoke-direct {v2, v0, v3}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Lbkrp;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_c
    new-instance v0, Lngu;

    .line 316
    .line 317
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-direct {v0, v1, v4}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Lntk;

    .line 323
    .line 324
    iget-object v2, v1, Lntk;->b:Lbksa;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lntk;->d:Lbksx;

    .line 331
    .line 332
    iget-object v0, v1, Lntk;->d:Lbksx;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_d
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    sget-object v1, Lbfwb;->a:Lbfwb;

    .line 340
    .line 341
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 355
    .line 356
    check-cast v2, Lbfwb;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget v3, v2, Lbfwb;->b:I

    .line 362
    .line 363
    or-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    iput v3, v2, Lbfwb;->b:I

    .line 366
    .line 367
    iput-object v0, v2, Lbfwb;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbfwb;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    sget-object v1, Lbhhd;->a:Lbhhd;

    .line 378
    .line 379
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Latrq;

    .line 384
    .line 385
    sget-object v2, Lbfxl;->b:Latru;

    .line 386
    .line 387
    sget-object v3, Lbfxl;->a:Lbfxl;

    .line 388
    .line 389
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v4, Lbfxl;

    .line 402
    .line 403
    iput-object v0, v4, Lbfxl;->d:Lbfwb;

    .line 404
    .line 405
    iget v0, v4, Lbfxl;->c:I

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    iput v0, v4, Lbfxl;->c:I

    .line 410
    .line 411
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbfxl;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbhhd;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    new-instance v0, Lngu;

    .line 428
    .line 429
    iget-object v1, p0, Lnck;->a:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    invoke-direct {v0, v1, v2}, Lngu;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Lnie;

    .line 436
    .line 437
    iget-object v1, v1, Lnie;->a:Lanvl;

    .line 438
    .line 439
    iget-object v1, v1, Lanvl;->b:Lblwt;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_f
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lnfk;

    .line 449
    .line 450
    iget-object v0, v0, Lnfk;->b:Lblyd;

    .line 451
    .line 452
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Llay;

    .line 457
    .line 458
    invoke-virtual {v0}, Llay;->q()Lafwa;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_10
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lncl;

    .line 466
    .line 467
    invoke-virtual {v0}, Lncl;->c()Lbksx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_11
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lncl;

    .line 475
    .line 476
    invoke-virtual {v0}, Lncl;->c()Lbksx;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_12
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lncl;

    .line 484
    .line 485
    invoke-virtual {v0}, Lncl;->a()Lbksx;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_13
    iget-object v0, p0, Lnck;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lncl;

    .line 493
    .line 494
    invoke-virtual {v0}, Lncl;->b()Lbksx;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
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
