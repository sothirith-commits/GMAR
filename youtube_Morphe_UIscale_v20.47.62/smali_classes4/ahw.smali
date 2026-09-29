.class final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field private final a:Lahx;

.field private final b:I


# direct methods
.method public constructor <init>(Lahx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahw;->a:Lahx;

    .line 5
    .line 6
    iput p2, p0, Lahw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ld;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v2}, Ld;-><init>([B[B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lacb;

    .line 16
    .line 17
    invoke-direct {v0}, Lacb;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 22
    .line 23
    iget-object v2, v0, Lahx;->d:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lahf;

    .line 30
    .line 31
    iget-object v0, v0, Lahx;->t:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldbb;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ld;

    .line 46
    .line 47
    invoke-direct {v0}, Ld;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 52
    .line 53
    new-instance v2, Layd;

    .line 54
    .line 55
    iget-object v3, v0, Lahx;->d:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lahf;

    .line 62
    .line 63
    iget-object v4, v0, Lahx;->m:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lafo;

    .line 70
    .line 71
    iget-object v0, v0, Lahx;->p:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lahl;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v0}, Layd;-><init>(Lahf;Lafo;Lahl;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 84
    .line 85
    new-instance v2, Lrnm;

    .line 86
    .line 87
    iget-object v3, v0, Lahx;->d:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lahf;

    .line 94
    .line 95
    iget-object v4, v0, Lahx;->c:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lolt;

    .line 102
    .line 103
    iget-object v0, v0, Lahx;->b:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbmhz;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4, v0}, Lrnm;-><init>(Lahf;Lolt;Lbmhz;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lahx;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "device_policy"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Lwc;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lwc;-><init>(Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_5
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 139
    .line 140
    new-instance v2, Lafo;

    .line 141
    .line 142
    iget-object v0, v0, Lahx;->l:Lbjoo;

    .line 143
    .line 144
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lahf;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lafo;-><init>(Lahf;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_6
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 155
    .line 156
    new-instance v3, Lahl;

    .line 157
    .line 158
    new-instance v4, Lahf;

    .line 159
    .line 160
    new-instance v5, Ldas;

    .line 161
    .line 162
    iget-object v12, v0, Lahx;->d:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lahf;

    .line 169
    .line 170
    iget-object v13, v0, Lahx;->e:Lbjoo;

    .line 171
    .line 172
    invoke-direct {v5, v13, v6}, Ldas;-><init>(Lblyd;Lahf;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lahx;->l:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lahf;

    .line 182
    .line 183
    iget-object v14, v0, Lahx;->g:Lbjoo;

    .line 184
    .line 185
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ldas;

    .line 190
    .line 191
    iget-object v8, v0, Lahx;->m:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lafo;

    .line 198
    .line 199
    iget-object v15, v0, Lahx;->k:Lbjoo;

    .line 200
    .line 201
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Laih;

    .line 206
    .line 207
    invoke-virtual {v0}, Lahx;->b()Labr;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lahf;

    .line 216
    .line 217
    invoke-direct/range {v4 .. v11}, Lahf;-><init>(Ldas;Lahf;Ldas;Lafo;Laih;Labr;Lahf;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ldas;

    .line 225
    .line 226
    new-instance v6, Ldas;

    .line 227
    .line 228
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lahf;

    .line 233
    .line 234
    invoke-direct {v6, v13, v7, v2}, Ldas;-><init>(Lblyd;Lahf;[B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v7, v2

    .line 242
    check-cast v7, Laih;

    .line 243
    .line 244
    iget-object v2, v0, Lahx;->n:Lbjoo;

    .line 245
    .line 246
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, Lwc;

    .line 252
    .line 253
    iget-object v2, v0, Lahx;->o:Lbjoo;

    .line 254
    .line 255
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v9, v2

    .line 260
    check-cast v9, Lrnm;

    .line 261
    .line 262
    invoke-virtual {v0}, Lahx;->b()Labr;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v11, v0

    .line 271
    check-cast v11, Lahf;

    .line 272
    .line 273
    invoke-direct/range {v3 .. v11}, Lahl;-><init>(Lahf;Ldas;Ldas;Laih;Lwc;Lrnm;Labr;Lahf;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_7
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 278
    .line 279
    new-instance v2, Lahf;

    .line 280
    .line 281
    iget-object v3, v0, Lahx;->j:Lbjoo;

    .line 282
    .line 283
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljhs;

    .line 288
    .line 289
    iget-object v4, v0, Lahx;->p:Lbjoo;

    .line 290
    .line 291
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lahl;

    .line 296
    .line 297
    iget-object v5, v0, Lahx;->q:Lbjoo;

    .line 298
    .line 299
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Layd;

    .line 304
    .line 305
    iget-object v6, v0, Lahx;->g:Lbjoo;

    .line 306
    .line 307
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ldas;

    .line 312
    .line 313
    iget-object v0, v0, Lahx;->d:Lbjoo;

    .line 314
    .line 315
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Lahf;

    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, Lahf;-><init>(Ljhs;Lahl;Layd;Ldas;Lahf;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_8
    new-instance v0, Laih;

    .line 327
    .line 328
    invoke-direct {v0}, Laih;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_9
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 333
    .line 334
    new-instance v2, Ljhs;

    .line 335
    .line 336
    invoke-virtual {v0}, Lahx;->a()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Ljhs;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_a
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 345
    .line 346
    new-instance v2, Lahf;

    .line 347
    .line 348
    invoke-virtual {v0}, Lahx;->a()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v0, Lahx;->d:Lbjoo;

    .line 353
    .line 354
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lahf;

    .line 359
    .line 360
    iget-object v5, v0, Lahx;->j:Lbjoo;

    .line 361
    .line 362
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljhs;

    .line 367
    .line 368
    iget-object v6, v0, Lahx;->k:Lbjoo;

    .line 369
    .line 370
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object v7, v6

    .line 375
    check-cast v7, Laih;

    .line 376
    .line 377
    iget-object v0, v0, Lahx;->y:Lwc;

    .line 378
    .line 379
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Labs;

    .line 382
    .line 383
    iget-object v6, v0, Labs;->f:Lwc;

    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, Lahf;-><init>(Landroid/content/Context;Lahf;Ljhs;Lwc;Laih;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_b
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 390
    .line 391
    invoke-virtual {v0}, Lahx;->a()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Luwu;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Luwu;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_c
    new-instance v0, Ldas;

    .line 402
    .line 403
    invoke-direct {v0, v2, v2, v2}, Ldas;-><init>([B[B[B)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_d
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 408
    .line 409
    invoke-virtual {v0}, Lahx;->a()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_e
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 422
    .line 423
    invoke-virtual {v0}, Lahx;->a()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "camera"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_f
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 440
    .line 441
    new-instance v2, Lafm;

    .line 442
    .line 443
    iget-object v3, v0, Lahx;->d:Lbjoo;

    .line 444
    .line 445
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v4, v3

    .line 450
    check-cast v4, Lahf;

    .line 451
    .line 452
    iget-object v3, v0, Lahx;->f:Lbjoo;

    .line 453
    .line 454
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v5, v3

    .line 459
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 460
    .line 461
    iget-object v3, v0, Lahx;->g:Lbjoo;

    .line 462
    .line 463
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v6, v3

    .line 468
    check-cast v6, Ldas;

    .line 469
    .line 470
    iget-object v3, v0, Lahx;->c:Lbjoo;

    .line 471
    .line 472
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v8, v3

    .line 477
    check-cast v8, Lolt;

    .line 478
    .line 479
    iget-object v3, v0, Lahx;->b:Lbjoo;

    .line 480
    .line 481
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v9, v3

    .line 486
    check-cast v9, Lbmhz;

    .line 487
    .line 488
    iget-object v3, v0, Lahx;->e:Lbjoo;

    .line 489
    .line 490
    iget-object v7, v0, Lahx;->h:Lbjoo;

    .line 491
    .line 492
    invoke-direct/range {v2 .. v9}, Lafm;-><init>(Lblyd;Lahf;Landroid/content/pm/PackageManager;Ldas;Lblyd;Lolt;Lbmhz;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_10
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 497
    .line 498
    iget-object v3, v0, Lahx;->c:Lbjoo;

    .line 499
    .line 500
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lolt;

    .line 505
    .line 506
    iget-object v4, v0, Lahx;->b:Lbjoo;

    .line 507
    .line 508
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lbmhz;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v6, Laib;->a:[I

    .line 526
    .line 527
    sget-object v6, Laib;->b:Ljava/util/concurrent/ThreadFactory;

    .line 528
    .line 529
    const-string v7, "CXCP-IO-"

    .line 530
    .line 531
    invoke-static {v6, v7}, Laib;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    new-instance v8, Lahz;

    .line 536
    .line 537
    const/4 v9, -0x1

    .line 538
    invoke-direct {v8, v9, v7}, Lahz;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 539
    .line 540
    .line 541
    const/16 v7, 0x8

    .line 542
    .line 543
    invoke-static {v8, v7}, Laib;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v8}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    const-string v8, "CXCP-BG-"

    .line 555
    .line 556
    invoke-static {v6, v8}, Laib;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    new-instance v10, Lahz;

    .line 561
    .line 562
    invoke-direct {v10, v9, v8}, Lahz;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x4

    .line 566
    invoke-static {v10, v8}, Laib;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const-string v8, "CXCP-"

    .line 578
    .line 579
    invoke-static {v6, v8}, Laib;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v8, Lahz;

    .line 584
    .line 585
    const/4 v9, -0x3

    .line 586
    invoke-direct {v8, v9, v6}, Lahz;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lahx;->z:Lakqq;

    .line 590
    .line 591
    iget v6, v0, Lakqq;->a:I

    .line 592
    .line 593
    invoke-static {v8, v6}, Laib;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-static {v15}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v8, Lpv;

    .line 605
    .line 606
    const/16 v9, 0x14

    .line 607
    .line 608
    invoke-direct {v8, v5, v9}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x3

    .line 612
    invoke-virtual {v3, v5, v8}, Lolt;->s(ILjava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lafa;

    .line 616
    .line 617
    invoke-direct {v5, v3, v7}, Lafa;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lzx;

    .line 621
    .line 622
    const/4 v8, 0x6

    .line 623
    invoke-direct {v7, v0, v3, v8, v2}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lbmdj;

    .line 627
    .line 628
    invoke-direct {v0}, Lbmdj;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lbmdj;

    .line 632
    .line 633
    invoke-direct {v2}, Lbmdj;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lbmja;

    .line 637
    .line 638
    invoke-direct {v8, v4}, Lbmja;-><init>(Lbmhz;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v6}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    new-instance v9, Lbmgp;

    .line 646
    .line 647
    const-string v10, "CXCP"

    .line 648
    .line 649
    invoke-direct {v9, v10}, Lbmgp;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8, v9}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v8}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iput-object v8, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v8, Lbmja;

    .line 663
    .line 664
    invoke-direct {v8, v4}, Lbmja;-><init>(Lbmhz;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Lbmgp;

    .line 668
    .line 669
    const-string v9, "CXCP-Dispatch"

    .line 670
    .line 671
    invoke-direct {v4, v9}, Lbmgp;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8, v4}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4}, Lbimi;->h(Lbmav;)Lbmgq;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v4, Lahy;

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-direct {v4, v0, v2, v8}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x2

    .line 691
    invoke-virtual {v3, v8, v4}, Lolt;->s(ILjava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    new-instance v10, Lahf;

    .line 695
    .line 696
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v11, v0

    .line 699
    check-cast v11, Lbmgq;

    .line 700
    .line 701
    iget-object v0, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v12, v0

    .line 704
    check-cast v12, Lbmgq;

    .line 705
    .line 706
    move-object/from16 v17, v5

    .line 707
    .line 708
    move-object/from16 v16, v6

    .line 709
    .line 710
    move-object/from16 v18, v7

    .line 711
    .line 712
    invoke-direct/range {v10 .. v18}, Lahf;-><init>(Lbmgq;Lbmgq;Lbmgm;Lbmgm;Ljava/util/concurrent/Executor;Lbmgm;Lbmbt;Lbmbt;)V

    .line 713
    .line 714
    .line 715
    return-object v10

    .line 716
    :pswitch_11
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 717
    .line 718
    new-instance v2, Lolt;

    .line 719
    .line 720
    iget-object v3, v0, Lahx;->d:Lbjoo;

    .line 721
    .line 722
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lahf;

    .line 727
    .line 728
    iget-object v4, v0, Lahx;->i:Lbjoo;

    .line 729
    .line 730
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lafm;

    .line 735
    .line 736
    iget-object v5, v0, Lahx;->l:Lbjoo;

    .line 737
    .line 738
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lahf;

    .line 743
    .line 744
    iget-object v6, v0, Lahx;->r:Lbjoo;

    .line 745
    .line 746
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lahf;

    .line 751
    .line 752
    new-instance v7, Lcxg;

    .line 753
    .line 754
    invoke-direct {v7, v0}, Lcxg;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-direct/range {v2 .. v7}, Lolt;-><init>(Lahf;Lafm;Lahf;Lahf;Lcxg;)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_12
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 762
    .line 763
    iget-object v2, v0, Lahx;->d:Lbjoo;

    .line 764
    .line 765
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lahf;

    .line 770
    .line 771
    iget-object v3, v0, Lahx;->c:Lbjoo;

    .line 772
    .line 773
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lolt;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lahx;->s:Lbjoo;

    .line 786
    .line 787
    const-string v4, "Initialize defaultCameraBackend"

    .line 788
    .line 789
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lolt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    .line 798
    iget-object v0, v0, Lahx;->y:Lwc;

    .line 799
    .line 800
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 801
    .line 802
    .line 803
    new-instance v4, Laaw;

    .line 804
    .line 805
    invoke-direct {v4}, Laaw;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v5, Lacrd;

    .line 809
    .line 810
    invoke-direct {v5, v2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lblyl;

    .line 814
    .line 815
    invoke-direct {v2, v4, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Labs;

    .line 821
    .line 822
    iget-object v0, v0, Labs;->e:Lwc;

    .line 823
    .line 824
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v0, v2}, Latid;->s(Ljava/util/Map;Lblyl;)Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, Laaw;

    .line 831
    .line 832
    invoke-direct {v2}, Laaw;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_0

    .line 840
    .line 841
    new-instance v2, Ldbb;

    .line 842
    .line 843
    invoke-direct {v2, v0, v3}, Ldbb;-><init>(Ljava/util/Map;Lolt;)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v3, "Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are "

    .line 850
    .line 851
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v2

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_13
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 877
    .line 878
    new-instance v2, Lwc;

    .line 879
    .line 880
    iget-object v0, v0, Lahx;->t:Lbjoo;

    .line 881
    .line 882
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ldbb;

    .line 887
    .line 888
    invoke-direct {v2, v0}, Lwc;-><init>(Ldbb;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :pswitch_14
    new-instance v0, Lbmib;

    .line 893
    .line 894
    invoke-direct {v0, v2}, Lbmib;-><init>(Lbmhz;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_15
    iget-object v0, v1, Lahw;->a:Lahx;

    .line 899
    .line 900
    new-instance v2, Lolt;

    .line 901
    .line 902
    iget-object v0, v0, Lahx;->b:Lbjoo;

    .line 903
    .line 904
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lbmhz;

    .line 909
    .line 910
    invoke-direct {v2, v0}, Lolt;-><init>(Lbmhz;)V

    .line 911
    .line 912
    .line 913
    return-object v2

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
