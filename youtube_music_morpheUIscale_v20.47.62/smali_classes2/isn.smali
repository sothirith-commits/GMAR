.class final Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field public final a:Lits;

.field public final b:Liso;

.field private final c:I


# direct methods
.method public constructor <init>(Lits;Liso;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisn;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Lisn;->b:Liso;

    .line 7
    .line 8
    iput p3, p0, Lisn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lisn;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lalty;

    .line 9
    .line 10
    invoke-direct {v1}, Lalty;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {}, Lbgit;->g()Lbgis;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lbgio;

    .line 20
    .line 21
    const-string v3, "ToolbeltStateStorageSchema"

    .line 22
    .line 23
    iput-object v3, v2, Lbgio;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lakgm;->a:Lakgm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lakgf;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Lakgm;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbgis;->b(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbgis;->a()Lbgit;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lisn;->b:Liso;

    .line 53
    .line 54
    invoke-virtual {v2}, Liso;->E()Lbfvq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lbfvq;->a(Lbgit;)Lbih;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_1
    iget-object v1, v0, Lisn;->a:Lits;

    .line 64
    .line 65
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laouj;

    .line 72
    .line 73
    iget-object v3, v1, Lits;->fK:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laotx;

    .line 80
    .line 81
    iget-object v4, v0, Lisn;->b:Liso;

    .line 82
    .line 83
    iget-object v4, v4, Liso;->c:Lcgnv;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lavdu;

    .line 90
    .line 91
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lainz;

    .line 98
    .line 99
    new-instance v5, Lapds;

    .line 100
    .line 101
    invoke-direct {v5, v2, v3, v4, v1}, Lapds;-><init>(Laouj;Laotx;Lavdu;Lainz;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_2
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lbgiq;

    .line 111
    .line 112
    const-string v3, "ShortsCreationXenoEffectsState"

    .line 113
    .line 114
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lalov;->a:Lalov;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lisn;->b:Liso;

    .line 126
    .line 127
    iget-object v3, v0, Lisn;->a:Lits;

    .line 128
    .line 129
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ladiu;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_3
    iget-object v1, v0, Lisn;->a:Lits;

    .line 147
    .line 148
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 149
    .line 150
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Laouj;

    .line 155
    .line 156
    iget-object v3, v1, Lits;->fK:Lcgnv;

    .line 157
    .line 158
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Laotx;

    .line 163
    .line 164
    iget-object v4, v0, Lisn;->b:Liso;

    .line 165
    .line 166
    iget-object v4, v4, Liso;->c:Lcgnv;

    .line 167
    .line 168
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lavdu;

    .line 173
    .line 174
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 175
    .line 176
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lainz;

    .line 181
    .line 182
    new-instance v5, Lbarm;

    .line 183
    .line 184
    invoke-direct {v5, v2, v3, v4, v1}, Lbarm;-><init>(Laouj;Laotx;Lavdu;Lainz;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_4
    iget-object v1, v0, Lisn;->b:Liso;

    .line 189
    .line 190
    iget-object v1, v1, Liso;->Q:Lcgnv;

    .line 191
    .line 192
    new-instance v2, Loop;

    .line 193
    .line 194
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Lbarm;

    .line 200
    .line 201
    iget-object v1, v0, Lisn;->a:Lits;

    .line 202
    .line 203
    iget-object v4, v1, Lits;->a:Liue;

    .line 204
    .line 205
    iget-object v4, v4, Liue;->S:Lcgnv;

    .line 206
    .line 207
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Laoza;

    .line 212
    .line 213
    iget-object v5, v1, Lits;->gf:Lcgnv;

    .line 214
    .line 215
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcjeh;

    .line 220
    .line 221
    iget-object v6, v1, Lits;->gh:Lcgnv;

    .line 222
    .line 223
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcjeh;

    .line 228
    .line 229
    iget-object v1, v1, Lits;->B:Lcgnv;

    .line 230
    .line 231
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-direct/range {v2 .. v7}, Loop;-><init>(Lbarm;Laoza;Lcjeh;Lcjeh;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_5
    iget-object v1, v0, Lisn;->a:Lits;

    .line 243
    .line 244
    iget-object v2, v1, Lits;->t:Lcgnv;

    .line 245
    .line 246
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Landroid/content/Context;

    .line 252
    .line 253
    iget-object v2, v0, Lisn;->b:Liso;

    .line 254
    .line 255
    invoke-virtual {v2}, Liso;->C()Lbfnd;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v2, v1, Lits;->ae:Lcgnv;

    .line 260
    .line 261
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v6, v2

    .line 266
    check-cast v6, Lbfqu;

    .line 267
    .line 268
    iget-object v2, v1, Lits;->a:Liue;

    .line 269
    .line 270
    iget-object v2, v2, Liue;->u:Lcgnv;

    .line 271
    .line 272
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v7, v2

    .line 277
    check-cast v7, Lbfsp;

    .line 278
    .line 279
    iget-object v2, v1, Lits;->n:Lcgnv;

    .line 280
    .line 281
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Lvsp;

    .line 287
    .line 288
    iget-object v2, v1, Lits;->z:Lcgnv;

    .line 289
    .line 290
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v9, v2

    .line 295
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    iget-object v2, v1, Lits;->B:Lcgnv;

    .line 298
    .line 299
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v10, v2

    .line 304
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    iget-object v1, v1, Lits;->dl:Lcgnv;

    .line 307
    .line 308
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lafdu;

    .line 313
    .line 314
    new-instance v3, Lbdtd;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v10}, Lbdtd;-><init>(Landroid/content/Context;Lbfnd;Lbfqu;Lbfsp;Lvsp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_6
    iget-object v1, v0, Lisn;->a:Lits;

    .line 321
    .line 322
    new-instance v2, Lappl;

    .line 323
    .line 324
    iget-object v3, v1, Lits;->jY:Lcgnv;

    .line 325
    .line 326
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Laouj;

    .line 331
    .line 332
    iget-object v4, v1, Lits;->fK:Lcgnv;

    .line 333
    .line 334
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Laotx;

    .line 339
    .line 340
    iget-object v5, v0, Lisn;->b:Liso;

    .line 341
    .line 342
    iget-object v6, v5, Liso;->c:Lcgnv;

    .line 343
    .line 344
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lavdu;

    .line 349
    .line 350
    iget-object v5, v5, Liso;->N:Lcgnv;

    .line 351
    .line 352
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcgys;

    .line 357
    .line 358
    iget-object v5, v1, Lits;->dt:Lcgnv;

    .line 359
    .line 360
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Laven;

    .line 365
    .line 366
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 367
    .line 368
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lainz;

    .line 373
    .line 374
    invoke-direct {v2, v3, v4, v1}, Lappl;-><init>(Laouj;Laotx;Lainz;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_7
    iget-object v1, v0, Lisn;->a:Lits;

    .line 379
    .line 380
    new-instance v2, Lappi;

    .line 381
    .line 382
    iget-object v3, v1, Lits;->jY:Lcgnv;

    .line 383
    .line 384
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Laouj;

    .line 389
    .line 390
    iget-object v4, v1, Lits;->fK:Lcgnv;

    .line 391
    .line 392
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Laotx;

    .line 397
    .line 398
    iget-object v5, v0, Lisn;->b:Liso;

    .line 399
    .line 400
    iget-object v6, v5, Liso;->c:Lcgnv;

    .line 401
    .line 402
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lavdu;

    .line 407
    .line 408
    iget-object v5, v5, Liso;->N:Lcgnv;

    .line 409
    .line 410
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcgys;

    .line 415
    .line 416
    iget-object v7, v1, Lits;->dt:Lcgnv;

    .line 417
    .line 418
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Laven;

    .line 423
    .line 424
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 425
    .line 426
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v8, v1

    .line 431
    check-cast v8, Lainz;

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    move-object v6, v5

    .line 436
    move-object/from16 v5, v18

    .line 437
    .line 438
    invoke-direct/range {v2 .. v8}, Lappi;-><init>(Laouj;Laotx;Lavdu;Lcgys;Laven;Lainz;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_8
    iget-object v1, v0, Lisn;->a:Lits;

    .line 443
    .line 444
    new-instance v2, Lcgys;

    .line 445
    .line 446
    iget-object v3, v1, Lits;->aq:Lcgnv;

    .line 447
    .line 448
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lanrv;

    .line 453
    .line 454
    iget-object v1, v1, Lits;->aF:Lcgnv;

    .line 455
    .line 456
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lansr;

    .line 461
    .line 462
    invoke-direct {v2, v3, v1}, Lcgys;-><init>(Lanrv;Lansr;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_9
    iget-object v1, v0, Lisn;->a:Lits;

    .line 467
    .line 468
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 469
    .line 470
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Laouj;

    .line 475
    .line 476
    iget-object v3, v1, Lits;->fK:Lcgnv;

    .line 477
    .line 478
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Laotx;

    .line 483
    .line 484
    iget-object v4, v0, Lisn;->b:Liso;

    .line 485
    .line 486
    iget-object v5, v4, Liso;->c:Lcgnv;

    .line 487
    .line 488
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lavdu;

    .line 493
    .line 494
    iget-object v4, v4, Liso;->N:Lcgnv;

    .line 495
    .line 496
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcgys;

    .line 501
    .line 502
    iget-object v4, v1, Lits;->dt:Lcgnv;

    .line 503
    .line 504
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Laven;

    .line 509
    .line 510
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 511
    .line 512
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lainz;

    .line 517
    .line 518
    new-instance v4, Lappe;

    .line 519
    .line 520
    invoke-direct {v4, v2, v3, v1}, Lappe;-><init>(Laouj;Laotx;Lainz;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_a
    iget-object v1, v0, Lisn;->a:Lits;

    .line 525
    .line 526
    new-instance v2, Lapoa;

    .line 527
    .line 528
    iget-object v3, v1, Lits;->jY:Lcgnv;

    .line 529
    .line 530
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Laouj;

    .line 535
    .line 536
    iget-object v4, v1, Lits;->fK:Lcgnv;

    .line 537
    .line 538
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Laotx;

    .line 543
    .line 544
    iget-object v5, v0, Lisn;->b:Liso;

    .line 545
    .line 546
    iget-object v5, v5, Liso;->c:Lcgnv;

    .line 547
    .line 548
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lavdu;

    .line 553
    .line 554
    iget-object v6, v1, Lits;->lH:Lcgnv;

    .line 555
    .line 556
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lainz;

    .line 561
    .line 562
    iget-object v1, v1, Lits;->aq:Lcgnv;

    .line 563
    .line 564
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v7, v1

    .line 569
    check-cast v7, Lanrv;

    .line 570
    .line 571
    invoke-direct/range {v2 .. v7}, Lapoa;-><init>(Laouj;Laotx;Lavdu;Lainz;Lanrv;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_b
    iget-object v1, v0, Lisn;->a:Lits;

    .line 576
    .line 577
    new-instance v2, Lapmz;

    .line 578
    .line 579
    iget-object v3, v1, Lits;->jY:Lcgnv;

    .line 580
    .line 581
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Laouj;

    .line 586
    .line 587
    iget-object v4, v1, Lits;->fK:Lcgnv;

    .line 588
    .line 589
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Laotx;

    .line 594
    .line 595
    iget-object v5, v0, Lisn;->b:Liso;

    .line 596
    .line 597
    iget-object v5, v5, Liso;->c:Lcgnv;

    .line 598
    .line 599
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lavdu;

    .line 604
    .line 605
    iget-object v5, v1, Lits;->lH:Lcgnv;

    .line 606
    .line 607
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lainz;

    .line 612
    .line 613
    iget-object v1, v1, Lits;->B:Lcgnv;

    .line 614
    .line 615
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    invoke-direct {v2, v3, v4, v5}, Lapmz;-><init>(Laouj;Laotx;Lainz;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_c
    iget-object v1, v0, Lisn;->a:Lits;

    .line 626
    .line 627
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 628
    .line 629
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Laouj;

    .line 634
    .line 635
    iget-object v3, v1, Lits;->fK:Lcgnv;

    .line 636
    .line 637
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Laotx;

    .line 642
    .line 643
    iget-object v4, v0, Lisn;->b:Liso;

    .line 644
    .line 645
    iget-object v4, v4, Liso;->c:Lcgnv;

    .line 646
    .line 647
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lavdu;

    .line 652
    .line 653
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 654
    .line 655
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lainz;

    .line 660
    .line 661
    new-instance v4, Lapmr;

    .line 662
    .line 663
    invoke-direct {v4, v2, v3, v1}, Lapmr;-><init>(Laouj;Laotx;Lainz;)V

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_d
    iget-object v1, v0, Lisn;->a:Lits;

    .line 668
    .line 669
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 670
    .line 671
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v4, v2

    .line 676
    check-cast v4, Laouj;

    .line 677
    .line 678
    iget-object v2, v1, Lits;->fK:Lcgnv;

    .line 679
    .line 680
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object v5, v2

    .line 685
    check-cast v5, Laotx;

    .line 686
    .line 687
    iget-object v2, v0, Lisn;->b:Liso;

    .line 688
    .line 689
    iget-object v2, v2, Liso;->c:Lcgnv;

    .line 690
    .line 691
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v6, v2

    .line 696
    check-cast v6, Lavdu;

    .line 697
    .line 698
    iget-object v2, v1, Lits;->lH:Lcgnv;

    .line 699
    .line 700
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    move-object v7, v2

    .line 705
    check-cast v7, Lainz;

    .line 706
    .line 707
    iget-object v2, v1, Lits;->aq:Lcgnv;

    .line 708
    .line 709
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v8, v2

    .line 714
    check-cast v8, Lanrv;

    .line 715
    .line 716
    iget-object v1, v1, Lits;->z:Lcgnv;

    .line 717
    .line 718
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v9, v1

    .line 723
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 724
    .line 725
    new-instance v3, Lapmu;

    .line 726
    .line 727
    invoke-direct/range {v3 .. v9}, Lapmu;-><init>(Laouj;Laotx;Lavdu;Lainz;Lanrv;Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    .line 730
    return-object v3

    .line 731
    :pswitch_e
    iget-object v1, v0, Lisn;->b:Liso;

    .line 732
    .line 733
    iget-object v1, v1, Liso;->c:Lcgnv;

    .line 734
    .line 735
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lavdu;

    .line 740
    .line 741
    iget-object v2, v0, Lisn;->a:Lits;

    .line 742
    .line 743
    iget-object v2, v2, Lits;->bi:Lcgnv;

    .line 744
    .line 745
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lavdo;

    .line 750
    .line 751
    new-instance v3, Lafpu;

    .line 752
    .line 753
    invoke-direct {v3, v1, v2}, Lafpu;-><init>(Lavdu;Lavdo;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_f
    iget-object v1, v0, Lisn;->a:Lits;

    .line 758
    .line 759
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 760
    .line 761
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v4, v2

    .line 766
    check-cast v4, Laouj;

    .line 767
    .line 768
    iget-object v2, v1, Lits;->fK:Lcgnv;

    .line 769
    .line 770
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object v5, v2

    .line 775
    check-cast v5, Laotx;

    .line 776
    .line 777
    iget-object v2, v0, Lisn;->b:Liso;

    .line 778
    .line 779
    iget-object v2, v2, Liso;->J:Lcgnv;

    .line 780
    .line 781
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object v6, v2

    .line 786
    check-cast v6, Lavdo;

    .line 787
    .line 788
    iget-object v2, v1, Lits;->lH:Lcgnv;

    .line 789
    .line 790
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v7, v2

    .line 795
    check-cast v7, Lainz;

    .line 796
    .line 797
    iget-object v2, v1, Lits;->ba:Lcgnv;

    .line 798
    .line 799
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v8, v2

    .line 804
    check-cast v8, Laioq;

    .line 805
    .line 806
    iget-object v2, v1, Lits;->hW:Lcgnv;

    .line 807
    .line 808
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object v9, v2

    .line 813
    check-cast v9, Lajbq;

    .line 814
    .line 815
    iget-object v10, v1, Lits;->fM:Lcgnv;

    .line 816
    .line 817
    new-instance v3, Laplw;

    .line 818
    .line 819
    invoke-direct/range {v3 .. v10}, Laplw;-><init>(Laouj;Laotx;Lavdo;Lainz;Laioq;Lajbq;Lcjac;)V

    .line 820
    .line 821
    .line 822
    return-object v3

    .line 823
    :pswitch_10
    iget-object v1, v0, Lisn;->a:Lits;

    .line 824
    .line 825
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 826
    .line 827
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object v4, v2

    .line 832
    check-cast v4, Laouj;

    .line 833
    .line 834
    iget-object v2, v1, Lits;->fK:Lcgnv;

    .line 835
    .line 836
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v5, v2

    .line 841
    check-cast v5, Laotx;

    .line 842
    .line 843
    iget-object v2, v0, Lisn;->b:Liso;

    .line 844
    .line 845
    iget-object v2, v2, Liso;->c:Lcgnv;

    .line 846
    .line 847
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v6, v2

    .line 852
    check-cast v6, Lavdu;

    .line 853
    .line 854
    iget-object v2, v1, Lits;->gk:Lcgnv;

    .line 855
    .line 856
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v7, v2

    .line 861
    check-cast v7, Lainz;

    .line 862
    .line 863
    iget-object v2, v1, Lits;->kV:Lcgnv;

    .line 864
    .line 865
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v8, v2

    .line 870
    check-cast v8, Laoqo;

    .line 871
    .line 872
    invoke-virtual {v1}, Lits;->bm()Larcd;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    new-instance v3, Lapkj;

    .line 881
    .line 882
    invoke-direct/range {v3 .. v9}, Lapkj;-><init>(Laouj;Laotx;Lavdu;Lainz;Laoqo;Lj$/util/Optional;)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_11
    iget-object v1, v0, Lisn;->a:Lits;

    .line 887
    .line 888
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 889
    .line 890
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Laouj;

    .line 895
    .line 896
    iget-object v3, v1, Lits;->fK:Lcgnv;

    .line 897
    .line 898
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Laotx;

    .line 903
    .line 904
    iget-object v4, v0, Lisn;->b:Liso;

    .line 905
    .line 906
    iget-object v4, v4, Liso;->c:Lcgnv;

    .line 907
    .line 908
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Lavdu;

    .line 913
    .line 914
    iget-object v1, v1, Lits;->gk:Lcgnv;

    .line 915
    .line 916
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lainz;

    .line 921
    .line 922
    new-instance v5, Lapjy;

    .line 923
    .line 924
    invoke-direct {v5, v2, v3, v4, v1}, Lapjy;-><init>(Laouj;Laotx;Lavdu;Lainz;)V

    .line 925
    .line 926
    .line 927
    return-object v5

    .line 928
    :pswitch_12
    iget-object v1, v0, Lisn;->a:Lits;

    .line 929
    .line 930
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 931
    .line 932
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Laouj;

    .line 937
    .line 938
    iget-object v3, v1, Lits;->fK:Lcgnv;

    .line 939
    .line 940
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Laotx;

    .line 945
    .line 946
    iget-object v4, v0, Lisn;->b:Liso;

    .line 947
    .line 948
    iget-object v4, v4, Liso;->c:Lcgnv;

    .line 949
    .line 950
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lavdu;

    .line 955
    .line 956
    iget-object v1, v1, Lits;->lH:Lcgnv;

    .line 957
    .line 958
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lainz;

    .line 963
    .line 964
    new-instance v5, Laphy;

    .line 965
    .line 966
    invoke-direct {v5, v2, v3, v4, v1}, Laphy;-><init>(Laouj;Laotx;Lavdu;Lainz;)V

    .line 967
    .line 968
    .line 969
    return-object v5

    .line 970
    :pswitch_13
    iget-object v1, v0, Lisn;->a:Lits;

    .line 971
    .line 972
    iget-object v2, v1, Lits;->fK:Lcgnv;

    .line 973
    .line 974
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v4, v2

    .line 979
    check-cast v4, Laotx;

    .line 980
    .line 981
    iget-object v2, v0, Lisn;->b:Liso;

    .line 982
    .line 983
    iget-object v2, v2, Liso;->c:Lcgnv;

    .line 984
    .line 985
    invoke-virtual {v1}, Lits;->aI()Lainz;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    move-object v6, v2

    .line 994
    check-cast v6, Lavdu;

    .line 995
    .line 996
    iget-object v2, v1, Lits;->aq:Lcgnv;

    .line 997
    .line 998
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object v7, v2

    .line 1003
    check-cast v7, Lanrv;

    .line 1004
    .line 1005
    iget-object v1, v1, Lits;->jY:Lcgnv;

    .line 1006
    .line 1007
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object v8, v1

    .line 1012
    check-cast v8, Laouj;

    .line 1013
    .line 1014
    new-instance v3, Lapdh;

    .line 1015
    .line 1016
    invoke-direct/range {v3 .. v8}, Lapdh;-><init>(Laotx;Lainz;Lavdu;Lanrv;Laouj;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v3

    .line 1020
    :pswitch_14
    iget-object v1, v0, Lisn;->a:Lits;

    .line 1021
    .line 1022
    iget-object v1, v1, Lits;->n:Lcgnv;

    .line 1023
    .line 1024
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lvsp;

    .line 1029
    .line 1030
    new-instance v2, Laovv;

    .line 1031
    .line 1032
    invoke-direct {v2, v1}, Laovv;-><init>(Lvsp;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_15
    invoke-static {}, Lbgit;->g()Lbgis;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    move-object v2, v1

    .line 1041
    check-cast v2, Lbgio;

    .line 1042
    .line 1043
    const-string v3, "YTAccountDynamicConfigStore"

    .line 1044
    .line 1045
    iput-object v3, v2, Lbgio;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    sget-object v2, Lanud;->a:Lanud;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lanuc;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Lanue;->a(Lanuc;)Lanud;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Lbgis;->b(Lcom/google/protobuf/MessageLite;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lbgis;->a()Lbgit;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Liso;->E()Lbfvq;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2, v1}, Lbfvq;->a(Lbgit;)Lbih;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    return-object v1

    .line 1080
    :pswitch_16
    invoke-static {}, Lbgit;->g()Lbgis;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    move-object v2, v1

    .line 1085
    check-cast v2, Lbgio;

    .line 1086
    .line 1087
    const-string v3, "YTAccountStaticConfigStore"

    .line 1088
    .line 1089
    iput-object v3, v2, Lbgio;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    sget-object v2, Lanug;->a:Lanug;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Lanuf;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lanuh;->a(Lanuf;)Lanug;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v1, v2}, Lbgis;->b(Lcom/google/protobuf/MessageLite;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lbgis;->a()Lbgit;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Liso;->E()Lbfvq;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2, v1}, Lbfvq;->a(Lbgit;)Lbih;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_17
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1125
    .line 1126
    iget-object v2, v1, Liso;->B:Lcgnv;

    .line 1127
    .line 1128
    new-instance v3, Lanub;

    .line 1129
    .line 1130
    new-instance v4, Lantj;

    .line 1131
    .line 1132
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Lbih;

    .line 1137
    .line 1138
    iget-object v5, v1, Liso;->C:Lcgnv;

    .line 1139
    .line 1140
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Lbih;

    .line 1145
    .line 1146
    invoke-direct {v4, v2, v5}, Lantj;-><init>(Lbih;Lbih;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lisn;->a:Lits;

    .line 1150
    .line 1151
    iget-object v5, v2, Lits;->n:Lcgnv;

    .line 1152
    .line 1153
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Lvsp;

    .line 1158
    .line 1159
    iget-object v6, v2, Lits;->gg:Lcgnv;

    .line 1160
    .line 1161
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Lcjmh;

    .line 1166
    .line 1167
    iget-object v7, v2, Lits;->ps:Lcgnv;

    .line 1168
    .line 1169
    iget-object v8, v1, Liso;->c:Lcgnv;

    .line 1170
    .line 1171
    invoke-direct/range {v3 .. v8}, Lanub;-><init>(Lantj;Lvsp;Lcjmh;Lcjac;Lcjac;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v3

    .line 1175
    :pswitch_18
    invoke-static {}, Lbgit;->g()Lbgis;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object v2, v1

    .line 1180
    check-cast v2, Lbgio;

    .line 1181
    .line 1182
    const-string v3, "youtube_engagementpanel"

    .line 1183
    .line 1184
    iput-object v3, v2, Lbgio;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    sget-object v3, Lancs;->a:Lancs;

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lbgis;->b(Lcom/google/protobuf/MessageLite;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v3, Lbln;

    .line 1192
    .line 1193
    new-instance v4, Lankj;

    .line 1194
    .line 1195
    invoke-direct {v4}, Lankj;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v3, v4}, Lbln;-><init>(Lcjfz;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iput-object v3, v2, Lbgio;->c:Lj$/util/Optional;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lbgis;->a()Lbgit;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Liso;->E()Lbfvq;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v2, v1}, Lbfvq;->a(Lbgit;)Lbih;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    return-object v1

    .line 1222
    :pswitch_19
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    sget-object v2, Lafkk;->a:Lafkk;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v2, v1

    .line 1232
    check-cast v2, Lbgiq;

    .line 1233
    .line 1234
    const-string v3, "offline_account_proto_data_store"

    .line 1235
    .line 1236
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1243
    .line 1244
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1251
    .line 1252
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ladiu;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_1a
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget-object v2, Lbkua;->a:Lbkua;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v2, v1

    .line 1273
    check-cast v2, Lbgiq;

    .line 1274
    .line 1275
    const-string v3, "musicplaybacksettings"

    .line 1276
    .line 1277
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1284
    .line 1285
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1292
    .line 1293
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Ladiu;

    .line 1298
    .line 1299
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    return-object v1

    .line 1304
    :pswitch_1b
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1305
    .line 1306
    iget-object v1, v1, Liso;->x:Lcgnv;

    .line 1307
    .line 1308
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ladmc;

    .line 1313
    .line 1314
    new-instance v2, Lajau;

    .line 1315
    .line 1316
    invoke-static {v1}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    sget-object v3, Lbkua;->a:Lbkua;

    .line 1321
    .line 1322
    invoke-direct {v2, v1, v3}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :pswitch_1c
    iget-object v1, v0, Lisn;->a:Lits;

    .line 1327
    .line 1328
    iget-object v2, v1, Lits;->jY:Lcgnv;

    .line 1329
    .line 1330
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object v4, v2

    .line 1335
    check-cast v4, Laouj;

    .line 1336
    .line 1337
    iget-object v2, v1, Lits;->fK:Lcgnv;

    .line 1338
    .line 1339
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object v5, v2

    .line 1344
    check-cast v5, Laotx;

    .line 1345
    .line 1346
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1347
    .line 1348
    iget-object v2, v2, Liso;->c:Lcgnv;

    .line 1349
    .line 1350
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    move-object v6, v2

    .line 1355
    check-cast v6, Lavdu;

    .line 1356
    .line 1357
    iget-object v2, v1, Lits;->lH:Lcgnv;

    .line 1358
    .line 1359
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    move-object v7, v2

    .line 1364
    check-cast v7, Lainz;

    .line 1365
    .line 1366
    iget-object v1, v1, Lits;->z:Lcgnv;

    .line 1367
    .line 1368
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    move-object v8, v1

    .line 1373
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1374
    .line 1375
    new-instance v3, Loqf;

    .line 1376
    .line 1377
    invoke-direct/range {v3 .. v8}, Loqf;-><init>(Laouj;Laotx;Lavdu;Lainz;Ljava/util/concurrent/Executor;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v3

    .line 1381
    :pswitch_1d
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    sget-object v2, Lbkuo;->a:Lbkuo;

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v2, v1

    .line 1391
    check-cast v2, Lbgiq;

    .line 1392
    .line 1393
    const-string v3, "datasavingsettings"

    .line 1394
    .line 1395
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1402
    .line 1403
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1410
    .line 1411
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ladiu;

    .line 1416
    .line 1417
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_1e
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1423
    .line 1424
    iget-object v1, v1, Liso;->u:Lcgnv;

    .line 1425
    .line 1426
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    check-cast v1, Ladmc;

    .line 1431
    .line 1432
    new-instance v2, Lajau;

    .line 1433
    .line 1434
    invoke-static {v1}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    sget-object v3, Lbkuo;->a:Lbkuo;

    .line 1439
    .line 1440
    invoke-direct {v2, v1, v3}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v2

    .line 1444
    :pswitch_1f
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1445
    .line 1446
    iget-object v1, v1, Liso;->c:Lcgnv;

    .line 1447
    .line 1448
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lavdu;

    .line 1453
    .line 1454
    iget-object v2, v0, Lisn;->a:Lits;

    .line 1455
    .line 1456
    iget-object v2, v2, Lits;->jc:Lcgnv;

    .line 1457
    .line 1458
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Laoeo;

    .line 1463
    .line 1464
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-interface {v2, v1}, Laoeo;->b(Lavdn;)Laodo;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    return-object v1

    .line 1473
    :pswitch_20
    new-instance v1, Lism;

    .line 1474
    .line 1475
    invoke-direct {v1, v0}, Lism;-><init>(Lisn;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v1

    .line 1479
    :pswitch_21
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1480
    .line 1481
    iget-object v2, v1, Liso;->b:Lits;

    .line 1482
    .line 1483
    iget-object v2, v2, Lits;->mi:Lcgnv;

    .line 1484
    .line 1485
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 1490
    .line 1491
    iget-object v1, v1, Liso;->s:Lcgnv;

    .line 1492
    .line 1493
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lism;

    .line 1498
    .line 1499
    new-instance v2, Lanop;

    .line 1500
    .line 1501
    invoke-direct {v2, v1}, Lanop;-><init>(Lism;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lcom/google/android/apps/youtube/music/blocks/YoutubeSingletonAccountContainer;

    .line 1505
    .line 1506
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/music/blocks/YoutubeSingletonAccountContainer;-><init>(Lanop;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v0, Lisn;->a:Lits;

    .line 1510
    .line 1511
    iget-object v2, v1, Lits;->mw:Lcgnv;

    .line 1512
    .line 1513
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Lanxn;

    .line 1518
    .line 1519
    iget-object v1, v1, Lits;->mx:Lcgnv;

    .line 1520
    .line 1521
    invoke-static {}, Lwce;->a()V

    .line 1522
    .line 1523
    .line 1524
    const/16 v4, 0xf2

    .line 1525
    .line 1526
    invoke-interface {v2, v4}, Lanxn;->b(I)Lbhhx;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, Lccpl;

    .line 1535
    .line 1536
    iget-wide v5, v4, Lccpl;->c:J

    .line 1537
    .line 1538
    invoke-interface {v2, v5, v6}, Lanxn;->c(J)Lccpi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 1547
    .line 1548
    if-eqz v1, :cond_0

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/Container;->getNativeContainerInstance()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v5

    .line 1554
    goto :goto_0

    .line 1555
    :cond_0
    const-wide/16 v5, 0x0

    .line 1556
    .line 1557
    :goto_0
    move-wide v8, v5

    .line 1558
    new-instance v1, Lcom/google/android/libraries/blocks/Container;

    .line 1559
    .line 1560
    new-instance v10, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    iget-object v4, v3, Lcom/google/android/apps/youtube/music/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 1571
    .line 1572
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    new-array v6, v6, [I

    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    const/4 v11, 0x0

    .line 1587
    move v12, v11

    .line 1588
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v13

    .line 1592
    if-eqz v13, :cond_1

    .line 1593
    .line 1594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    check-cast v13, Ljava/lang/Integer;

    .line 1599
    .line 1600
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v13

    .line 1604
    aput v13, v6, v12

    .line 1605
    .line 1606
    add-int/lit8 v12, v12, 0x1

    .line 1607
    .line 1608
    goto :goto_1

    .line 1609
    :cond_1
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    new-array v7, v11, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 1614
    .line 1615
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    move-object v7, v4

    .line 1620
    check-cast v7, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 1621
    .line 1622
    move-object v4, v2

    .line 1623
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/youtube/music/blocks/YoutubeSingletonAccountContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v2

    .line 1627
    invoke-direct {v10, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v1, v10}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :pswitch_22
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    sget-object v2, Lbkto;->a:Lbkto;

    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1641
    .line 1642
    .line 1643
    move-object v2, v1

    .line 1644
    check-cast v2, Lbgiq;

    .line 1645
    .line 1646
    const-string v3, "musicbrowserclientsprefs"

    .line 1647
    .line 1648
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1655
    .line 1656
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1663
    .line 1664
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Ladiu;

    .line 1669
    .line 1670
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    return-object v1

    .line 1675
    :pswitch_23
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1676
    .line 1677
    iget-object v1, v1, Liso;->p:Lcgnv;

    .line 1678
    .line 1679
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Ladmc;

    .line 1684
    .line 1685
    iget-object v2, v0, Lisn;->a:Lits;

    .line 1686
    .line 1687
    iget-object v2, v2, Lits;->F:Lcgnv;

    .line 1688
    .line 1689
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1694
    .line 1695
    new-instance v3, Lozn;

    .line 1696
    .line 1697
    invoke-direct {v3, v1, v2}, Lozn;-><init>(Ladmc;Ljava/util/concurrent/Executor;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v3

    .line 1701
    :pswitch_24
    iget-object v1, v0, Lisn;->a:Lits;

    .line 1702
    .line 1703
    new-instance v2, Lkoa;

    .line 1704
    .line 1705
    iget-object v3, v1, Lits;->jY:Lcgnv;

    .line 1706
    .line 1707
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Laouj;

    .line 1712
    .line 1713
    iget-object v4, v1, Lits;->fK:Lcgnv;

    .line 1714
    .line 1715
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Laotx;

    .line 1720
    .line 1721
    iget-object v5, v0, Lisn;->b:Liso;

    .line 1722
    .line 1723
    iget-object v5, v5, Liso;->c:Lcgnv;

    .line 1724
    .line 1725
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    check-cast v5, Lavdu;

    .line 1730
    .line 1731
    iget-object v6, v1, Lits;->lH:Lcgnv;

    .line 1732
    .line 1733
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, Lainz;

    .line 1738
    .line 1739
    iget-object v1, v1, Lits;->z:Lcgnv;

    .line 1740
    .line 1741
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    move-object v7, v1

    .line 1746
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1747
    .line 1748
    invoke-direct/range {v2 .. v7}, Lkoa;-><init>(Laouj;Laotx;Lavdu;Lainz;Ljava/util/concurrent/Executor;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v2

    .line 1752
    :pswitch_25
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    move-object v2, v1

    .line 1757
    check-cast v2, Lbgiq;

    .line 1758
    .line 1759
    const-string v3, "GeneratedThumbnailsPrefsStore"

    .line 1760
    .line 1761
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1762
    .line 1763
    sget-object v2, Lbksp;->a:Lbksp;

    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1773
    .line 1774
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1781
    .line 1782
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Ladiu;

    .line 1787
    .line 1788
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    return-object v1

    .line 1793
    :pswitch_26
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    move-object v2, v1

    .line 1798
    check-cast v2, Lbgiq;

    .line 1799
    .line 1800
    const-string v3, "OneTimeDisclaimerPrefsStore"

    .line 1801
    .line 1802
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    sget-object v2, Lbkvu;->a:Lbkvu;

    .line 1805
    .line 1806
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1814
    .line 1815
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1822
    .line 1823
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, Ladiu;

    .line 1828
    .line 1829
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    return-object v1

    .line 1834
    :pswitch_27
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    sget-object v2, Lbktt;->a:Lbktt;

    .line 1839
    .line 1840
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1841
    .line 1842
    .line 1843
    move-object v2, v1

    .line 1844
    check-cast v2, Lbgiq;

    .line 1845
    .line 1846
    const-string v3, "musiciteratecommandscommandhistory"

    .line 1847
    .line 1848
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1855
    .line 1856
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1863
    .line 1864
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Ladiu;

    .line 1869
    .line 1870
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    return-object v1

    .line 1875
    :pswitch_28
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1876
    .line 1877
    iget-object v1, v1, Liso;->k:Lcgnv;

    .line 1878
    .line 1879
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Ladmc;

    .line 1884
    .line 1885
    new-instance v2, Lajau;

    .line 1886
    .line 1887
    invoke-static {v1}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    sget-object v3, Lbktt;->a:Lbktt;

    .line 1892
    .line 1893
    invoke-direct {v2, v1, v3}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v2

    .line 1897
    :pswitch_29
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    move-object v2, v1

    .line 1902
    check-cast v2, Lbgiq;

    .line 1903
    .line 1904
    const-string v3, "MusicLibraryPrefsStore"

    .line 1905
    .line 1906
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1907
    .line 1908
    sget-object v2, Lbktv;->a:Lbktv;

    .line 1909
    .line 1910
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1918
    .line 1919
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1926
    .line 1927
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Ladiu;

    .line 1932
    .line 1933
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    return-object v1

    .line 1938
    :pswitch_2a
    invoke-static {}, Lbgiv;->k()Lbgiu;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move-object v2, v1

    .line 1943
    check-cast v2, Lbgiq;

    .line 1944
    .line 1945
    const-string v3, "MusicDownloadsPrefsStore"

    .line 1946
    .line 1947
    iput-object v3, v2, Lbgiq;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    sget-object v2, Lbktq;->a:Lbktq;

    .line 1950
    .line 1951
    invoke-virtual {v1, v2}, Lbgiu;->c(Lcom/google/protobuf/MessageLite;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1}, Lbgiu;->a()Lbgiv;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    iget-object v2, v0, Lisn;->b:Liso;

    .line 1959
    .line 1960
    iget-object v3, v0, Lisn;->a:Lits;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Liso;->F()Lbfvr;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    iget-object v3, v3, Lits;->aa:Lcgnv;

    .line 1967
    .line 1968
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Ladiu;

    .line 1973
    .line 1974
    invoke-virtual {v2, v1, v3}, Lbfvr;->a(Lbgiv;Ladiu;)Ladmc;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    return-object v1

    .line 1979
    :pswitch_2b
    iget-object v1, v0, Lisn;->b:Liso;

    .line 1980
    .line 1981
    iget-object v1, v1, Liso;->h:Lcgnv;

    .line 1982
    .line 1983
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Ladmc;

    .line 1988
    .line 1989
    new-instance v2, Lajau;

    .line 1990
    .line 1991
    invoke-static {v1}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    sget-object v3, Lbktq;->a:Lbktq;

    .line 1996
    .line 1997
    invoke-direct {v2, v1, v3}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 1998
    .line 1999
    .line 2000
    return-object v2

    .line 2001
    :pswitch_2c
    iget-object v1, v0, Lisn;->b:Liso;

    .line 2002
    .line 2003
    iget-object v2, v0, Lisn;->a:Lits;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Liso;->C()Lbfnd;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    iget-object v3, v2, Lits;->bS:Lcgnv;

    .line 2010
    .line 2011
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    iget-object v2, v2, Lits;->bR:Lcgnv;

    .line 2016
    .line 2017
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    new-instance v4, Lkws;

    .line 2022
    .line 2023
    invoke-direct {v4, v1, v3, v2}, Lkws;-><init>(Lbfnd;Lcgli;Lcgli;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v4

    .line 2027
    :pswitch_2d
    iget-object v1, v0, Lisn;->a:Lits;

    .line 2028
    .line 2029
    new-instance v2, Lbgru;

    .line 2030
    .line 2031
    iget-object v3, v1, Lits;->ti:Lcgnv;

    .line 2032
    .line 2033
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lbgse;

    .line 2038
    .line 2039
    iget-object v4, v0, Lisn;->b:Liso;

    .line 2040
    .line 2041
    iget-object v4, v4, Liso;->a:Lbfnd;

    .line 2042
    .line 2043
    iget-object v1, v1, Lits;->tl:Lcgnv;

    .line 2044
    .line 2045
    if-nez v4, :cond_2

    .line 2046
    .line 2047
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2048
    .line 2049
    goto :goto_2

    .line 2050
    :cond_2
    invoke-static {}, Lbgqw;->b()Lbgqu;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-static {v5, v4}, Lbfne;->a(Lbgqu;Lbfnd;)V

    .line 2055
    .line 2056
    .line 2057
    check-cast v5, Lbgqw;

    .line 2058
    .line 2059
    invoke-virtual {v5}, Lbgqw;->f()Lbgqw;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v4}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-direct {v2, v3, v1, v4}, Lbgru;-><init>(Lbgse;Lcjac;Ljava/util/Set;)V

    .line 2075
    .line 2076
    .line 2077
    return-object v2

    .line 2078
    :pswitch_2e
    iget-object v1, v0, Lisn;->b:Liso;

    .line 2079
    .line 2080
    iget-object v1, v1, Liso;->d:Lcgnv;

    .line 2081
    .line 2082
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    check-cast v2, Lbgru;

    .line 2087
    .line 2088
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, Lbgru;

    .line 2093
    .line 2094
    new-instance v1, Lajem;

    .line 2095
    .line 2096
    invoke-direct {v1, v2}, Lajem;-><init>(Lbgru;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v1

    .line 2100
    :pswitch_2f
    iget-object v1, v0, Lisn;->b:Liso;

    .line 2101
    .line 2102
    iget-object v2, v0, Lisn;->a:Lits;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Liso;->C()Lbfnd;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    iget-object v1, v2, Lits;->af:Lcgnv;

    .line 2109
    .line 2110
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object v5, v1

    .line 2115
    check-cast v5, Lbfub;

    .line 2116
    .line 2117
    iget-object v1, v2, Lits;->bi:Lcgnv;

    .line 2118
    .line 2119
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    move-object v6, v1

    .line 2124
    check-cast v6, Lafgf;

    .line 2125
    .line 2126
    iget-object v1, v2, Lits;->s:Lcgnv;

    .line 2127
    .line 2128
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    move-object v7, v1

    .line 2133
    check-cast v7, Lajch;

    .line 2134
    .line 2135
    iget-object v1, v2, Lits;->V:Lcgnv;

    .line 2136
    .line 2137
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    move-object v8, v1

    .line 2142
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 2143
    .line 2144
    new-instance v3, Lafpo;

    .line 2145
    .line 2146
    invoke-direct/range {v3 .. v8}, Lafpo;-><init>(Lbfnd;Lbfub;Lafgf;Lajch;Ljava/util/concurrent/Executor;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v3

    .line 2150
    :pswitch_30
    iget-object v1, v0, Lisn;->a:Lits;

    .line 2151
    .line 2152
    iget-object v2, v0, Lisn;->b:Liso;

    .line 2153
    .line 2154
    iget-object v4, v1, Lits;->rw:Lcgnv;

    .line 2155
    .line 2156
    iget-object v6, v1, Lits;->bj:Lcgnv;

    .line 2157
    .line 2158
    iget-object v3, v1, Lits;->z:Lcgnv;

    .line 2159
    .line 2160
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    move-object v7, v3

    .line 2165
    check-cast v7, Lbioo;

    .line 2166
    .line 2167
    iget-object v8, v1, Lits;->ba:Lcgnv;

    .line 2168
    .line 2169
    iget-object v9, v1, Lits;->n:Lcgnv;

    .line 2170
    .line 2171
    iget-object v10, v1, Lits;->eu:Lcgnv;

    .line 2172
    .line 2173
    iget-object v11, v1, Lits;->bT:Lcgnv;

    .line 2174
    .line 2175
    iget-object v12, v1, Lits;->aM:Lcgnv;

    .line 2176
    .line 2177
    iget-object v13, v1, Lits;->fG:Lcgnv;

    .line 2178
    .line 2179
    iget-object v14, v1, Lits;->s:Lcgnv;

    .line 2180
    .line 2181
    iget-object v15, v1, Lits;->rx:Lcgnv;

    .line 2182
    .line 2183
    iget-object v1, v1, Lits;->aF:Lcgnv;

    .line 2184
    .line 2185
    new-instance v3, Lanod;

    .line 2186
    .line 2187
    iget-object v5, v2, Liso;->e:Lcgnv;

    .line 2188
    .line 2189
    iget-object v2, v2, Liso;->c:Lcgnv;

    .line 2190
    .line 2191
    move-object/from16 v16, v1

    .line 2192
    .line 2193
    move-object/from16 v17, v5

    .line 2194
    .line 2195
    move-object v5, v2

    .line 2196
    invoke-direct/range {v3 .. v17}, Lanod;-><init>(Lcjac;Lcjac;Lcjac;Lbioo;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v3

    .line 2200
    nop

    .line 2201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
