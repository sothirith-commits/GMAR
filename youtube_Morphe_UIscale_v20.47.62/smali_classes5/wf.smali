.class public final Lwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field private final a:Lwe;

.field private final b:I

.field private final c:Lkpx;

.field private final d:Ldas;


# direct methods
.method public constructor <init>(Ldas;Lwe;Lkpx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf;->d:Ldas;

    .line 5
    .line 6
    iput-object p2, p0, Lwf;->a:Lwe;

    .line 7
    .line 8
    iput-object p3, p0, Lwf;->c:Lkpx;

    .line 9
    .line 10
    iput p4, p0, Lwf;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf;->a:Lwe;

    .line 7
    .line 8
    iget-object v1, v0, Lwe;->d:Lbjoo;

    .line 9
    .line 10
    new-instance v2, Lvj;

    .line 11
    .line 12
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwr;

    .line 17
    .line 18
    iget-object v3, p0, Lwf;->c:Lkpx;

    .line 19
    .line 20
    iget-object v3, v3, Lkpx;->i:Lblyd;

    .line 21
    .line 22
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxv;

    .line 27
    .line 28
    iget-object v4, v0, Lwe;->k:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lrnm;

    .line 35
    .line 36
    iget-object v0, v0, Lwe;->p:Lbjoo;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzd;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4, v0}, Lvj;-><init>(Lwr;Lxv;Lrnm;Lzd;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 49
    .line 50
    iget-object v0, v0, Lkpx;->d:Lblyd;

    .line 51
    .line 52
    new-instance v1, Lzw;

    .line 53
    .line 54
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwh;

    .line 59
    .line 60
    iget-object v2, p0, Lwf;->a:Lwe;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwe;->b()Lvv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v0, v2}, Lzw;-><init>(Lwh;Lvv;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lwf;->a:Lwe;

    .line 71
    .line 72
    iget-object v1, v0, Lwe;->d:Lbjoo;

    .line 73
    .line 74
    new-instance v2, Lakqw;

    .line 75
    .line 76
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lwr;

    .line 82
    .line 83
    iget-object v1, p0, Lwf;->c:Lkpx;

    .line 84
    .line 85
    iget-object v1, v1, Lkpx;->d:Lblyd;

    .line 86
    .line 87
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lwh;

    .line 93
    .line 94
    iget-object v1, v0, Lwe;->e:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Luo;

    .line 102
    .line 103
    iget-object v1, v0, Lwe;->k:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Lrnm;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwe;->b()Lvv;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct/range {v2 .. v7}, Lakqw;-><init>(Lwr;Lwh;Luo;Lrnm;Lvv;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 121
    .line 122
    iget-object v1, v0, Lkpx;->k:Lblyd;

    .line 123
    .line 124
    new-instance v2, Lxv;

    .line 125
    .line 126
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lakqw;

    .line 132
    .line 133
    iget-object v1, p0, Lwf;->a:Lwe;

    .line 134
    .line 135
    iget-object v4, v1, Lwe;->q:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lyj;

    .line 142
    .line 143
    iget-object v5, v1, Lwe;->p:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lzd;

    .line 150
    .line 151
    iget-object v6, v1, Lwe;->t:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Laaf;

    .line 158
    .line 159
    iget-object v7, v1, Lwe;->k:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lrnm;

    .line 166
    .line 167
    iget-object v8, v1, Lwe;->l:Lbjoo;

    .line 168
    .line 169
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lxz;

    .line 174
    .line 175
    iget-object v9, v1, Lwe;->i:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Layd;

    .line 182
    .line 183
    iget-object v10, v1, Lwe;->D:Lbjoo;

    .line 184
    .line 185
    iget-object v11, v1, Lwe;->I:Ldas;

    .line 186
    .line 187
    invoke-virtual {v11}, Ldas;->z()Lwc;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lwc;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Layd;->p()Lwc;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-class v13, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Lwc;->l(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_0

    .line 214
    .line 215
    new-instance v12, Lwb;

    .line 216
    .line 217
    invoke-direct {v12, v9, v11, v10}, Lwb;-><init>(Layd;Lwc;Lwc;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    sget-object v12, Lvs;->a:Lvs;

    .line 222
    .line 223
    :goto_0
    move-object v9, v12

    .line 224
    iget-object v1, v1, Lwe;->d:Lbjoo;

    .line 225
    .line 226
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v10, v1

    .line 231
    check-cast v10, Lwr;

    .line 232
    .line 233
    iget-object v1, v0, Lkpx;->h:Lblyd;

    .line 234
    .line 235
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v11, v1

    .line 240
    check-cast v11, Lzw;

    .line 241
    .line 242
    iget-object v0, v0, Lkpx;->d:Lblyd;

    .line 243
    .line 244
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v12, v0

    .line 249
    check-cast v12, Lwh;

    .line 250
    .line 251
    invoke-direct/range {v2 .. v12}, Lxv;-><init>(Lakqw;Lyj;Lzd;Laaf;Lrnm;Lxz;Lvz;Lwr;Lzw;Lwh;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_3
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 256
    .line 257
    iget-object v1, v0, Lkpx;->i:Lblyd;

    .line 258
    .line 259
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lxv;

    .line 264
    .line 265
    iget-object v0, v0, Lkpx;->e:Lblyd;

    .line 266
    .line 267
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lvj;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-boolean v2, Lvj;->a:Z

    .line 280
    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_1
    return-object v1

    .line 285
    :pswitch_4
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 286
    .line 287
    iget-object v1, v0, Lkpx;->a:Lblyd;

    .line 288
    .line 289
    new-instance v2, Lzr;

    .line 290
    .line 291
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v3, v1

    .line 296
    check-cast v3, Lws;

    .line 297
    .line 298
    iget-object v1, v0, Lkpx;->h:Lblyd;

    .line 299
    .line 300
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Lzw;

    .line 306
    .line 307
    iget-object v1, v0, Lkpx;->d:Lblyd;

    .line 308
    .line 309
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v5, v1

    .line 314
    check-cast v5, Lwh;

    .line 315
    .line 316
    iget-object v0, v0, Lkpx;->j:Lblyd;

    .line 317
    .line 318
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Laae;

    .line 324
    .line 325
    iget-object v0, p0, Lwf;->a:Lwe;

    .line 326
    .line 327
    iget-object v0, v0, Lwe;->k:Lbjoo;

    .line 328
    .line 329
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v7, v0

    .line 334
    check-cast v7, Lrnm;

    .line 335
    .line 336
    iget-object v0, p0, Lwf;->d:Ldas;

    .line 337
    .line 338
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lahs;

    .line 341
    .line 342
    iget-object v0, v0, Lahs;->d:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Lalv;

    .line 346
    .line 347
    invoke-direct/range {v2 .. v8}, Lzr;-><init>(Lws;Lzw;Lwh;Laae;Lrnm;Lalv;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_5
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 352
    .line 353
    iget-object v0, v0, Lkpx;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lwg;

    .line 356
    .line 357
    iget-object v0, v0, Lwg;->a:Ljava/util/List;

    .line 358
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_6
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 366
    .line 367
    iget-object v0, v0, Lkpx;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lwg;

    .line 370
    .line 371
    iget-object v0, v0, Lwg;->d:Luh;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7
    iget-object v0, p0, Lwf;->a:Lwe;

    .line 375
    .line 376
    iget-object v1, v0, Lwe;->k:Lbjoo;

    .line 377
    .line 378
    new-instance v2, Laae;

    .line 379
    .line 380
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lrnm;

    .line 385
    .line 386
    iget-object v3, p0, Lwf;->d:Ldas;

    .line 387
    .line 388
    iget-object v0, v0, Lwe;->i:Lbjoo;

    .line 389
    .line 390
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Layd;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Layd;->p()Lwc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lwc;->l(Ljava/lang/Class;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_3

    .line 410
    .line 411
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lwc;->l(Ljava/lang/Class;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_3

    .line 418
    .line 419
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lwc;->l(Ljava/lang/Class;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_2
    sget-object v0, Lvp;->a:Lvp;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_3
    :goto_1
    new-instance v0, Lvm;

    .line 432
    .line 433
    invoke-direct {v0}, Lvm;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_2
    iget-object v3, v3, Ldas;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, p0, Lwf;->c:Lkpx;

    .line 439
    .line 440
    iget-object v4, v4, Lkpx;->g:Lblyd;

    .line 441
    .line 442
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Luh;

    .line 447
    .line 448
    check-cast v3, Lahs;

    .line 449
    .line 450
    iget-object v3, v3, Lahs;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Labv;

    .line 453
    .line 454
    invoke-direct {v2, v1, v3, v0, v4}, Laae;-><init>(Lrnm;Labv;Lvk;Luh;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_8
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 459
    .line 460
    iget-object v1, v0, Lkpx;->j:Lblyd;

    .line 461
    .line 462
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Laae;

    .line 467
    .line 468
    iget-object v2, p0, Lwf;->d:Ldas;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lkpx;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lwg;

    .line 476
    .line 477
    iget-object v1, v0, Lwg;->d:Luh;

    .line 478
    .line 479
    invoke-virtual {v1}, Luh;->c()Latp;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_4

    .line 484
    .line 485
    iget-object v2, v2, Ldas;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v3, v1, Latp;->c:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v2, Lahs;

    .line 493
    .line 494
    iget-object v2, v2, Lahs;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ldas;

    .line 497
    .line 498
    iget-object v4, v2, Ldas;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lwp;

    .line 501
    .line 502
    iget-object v4, v4, Lwp;->a:Lbmfn;

    .line 503
    .line 504
    invoke-static {v3}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v4, v3}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Latp;->d:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v2, v2, Ldas;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ldas;

    .line 519
    .line 520
    iget-object v2, v2, Ldas;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v2, Lbmfn;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lwg;->b:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_6

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Labx;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Larv;

    .line 569
    .line 570
    invoke-virtual {v0}, Lwg;->a()Laiq;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, Laiq;->a:Laju;

    .line 575
    .line 576
    invoke-interface {v5, v4}, Ladp;->a(Labx;)Laby;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_5

    .line 581
    .line 582
    new-instance v5, Ladq;

    .line 583
    .line 584
    iget v4, v4, Laby;->a:I

    .line 585
    .line 586
    invoke-direct {v5, v4}, Ladq;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_6
    const-string v2, "CXCP"

    .line 594
    .line 595
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_7

    .line 600
    .line 601
    invoke-virtual {v0}, Lwg;->a()Laiq;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    :cond_7
    new-instance v2, Lwh;

    .line 609
    .line 610
    invoke-virtual {v0}, Lwg;->a()Laiq;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v2, v0, v1}, Lwh;-><init>(Laiq;Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_9
    iget-object v0, p0, Lwf;->c:Lkpx;

    .line 619
    .line 620
    iget-object v1, v0, Lkpx;->d:Lblyd;

    .line 621
    .line 622
    new-instance v2, Lzf;

    .line 623
    .line 624
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v3, v1

    .line 629
    check-cast v3, Lwh;

    .line 630
    .line 631
    iget-object v1, v0, Lkpx;->f:Lblyd;

    .line 632
    .line 633
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v4, v1

    .line 638
    check-cast v4, Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v1, v0, Lkpx;->j:Lblyd;

    .line 641
    .line 642
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v5, v1

    .line 647
    check-cast v5, Laae;

    .line 648
    .line 649
    iget-object v1, p0, Lwf;->a:Lwe;

    .line 650
    .line 651
    iget-object v1, v1, Lwe;->k:Lbjoo;

    .line 652
    .line 653
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object v6, v1

    .line 658
    check-cast v6, Lrnm;

    .line 659
    .line 660
    iget-object v1, v0, Lkpx;->g:Lblyd;

    .line 661
    .line 662
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v7, v1

    .line 667
    check-cast v7, Luh;

    .line 668
    .line 669
    iget-object v1, v0, Lkpx;->b:Lblyd;

    .line 670
    .line 671
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object v8, v1

    .line 676
    check-cast v8, Lzi;

    .line 677
    .line 678
    iget-object v0, v0, Lkpx;->a:Lblyd;

    .line 679
    .line 680
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v9, v0

    .line 685
    check-cast v9, Lws;

    .line 686
    .line 687
    invoke-direct/range {v2 .. v9}, Lzf;-><init>(Lwh;Ljava/util/ArrayList;Laae;Lrnm;Luh;Lzi;Lws;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
