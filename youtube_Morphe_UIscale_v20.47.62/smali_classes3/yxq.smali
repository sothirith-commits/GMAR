.class public final synthetic Lyxq;
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
    iput p2, p0, Lyxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyxq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lzxa;

    .line 14
    .line 15
    const-class v2, Lzts;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, Lyxq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Laulw;->l:Laulw;

    .line 26
    .line 27
    check-cast v3, Lzga;

    .line 28
    .line 29
    iget-object v3, v3, Lzga;->a:Laofe;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4, v2}, Laofe;->k(Lzxa;Laulw;Ljava/lang/String;)Lzva;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Lzxa;

    .line 39
    .line 40
    const-class v0, Lzts;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-class v3, Lztn;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 55
    .line 56
    invoke-static {v3}, Laofe;->y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Laugu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v3, v6, Lzxa;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v1, Lyxq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lzfz;

    .line 65
    .line 66
    iget-object v5, v5, Lzfz;->a:Laofe;

    .line 67
    .line 68
    sget-object v8, Laulr;->f:Laulr;

    .line 69
    .line 70
    iget-object v7, v5, Laofe;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v7

    .line 73
    check-cast v11, Laqre;

    .line 74
    .line 75
    invoke-virtual {v11, v8, v3}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v3, v5, Laofe;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lups;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lzva;->a()Lzuz;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lzuz;->m(Laulr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lzuz;->n(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lauly;->h:Lauly;

    .line 103
    .line 104
    invoke-virtual {v11, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lzvi;

    .line 109
    .line 110
    invoke-direct {v7, v6, v4, v2, v0}, Lzvi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lzuz;->g(Larnr;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lzuz;->d(Lazij;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v2, [Lzsc;

    .line 124
    .line 125
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Lzuz;->c(Lzrp;)V

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Lzuz;->b(Laugu;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v6, p1

    .line 143
    .line 144
    check-cast v6, Lzxa;

    .line 145
    .line 146
    const-class v0, Lzts;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    const-class v3, Lztn;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 161
    .line 162
    invoke-static {v3}, Laofe;->y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Laugu;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v3, v6, Lzxa;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v1, Lyxq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lzfy;

    .line 171
    .line 172
    iget-object v5, v5, Lzfy;->a:Laofe;

    .line 173
    .line 174
    sget-object v8, Laulr;->q:Laulr;

    .line 175
    .line 176
    iget-object v7, v5, Laofe;->i:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v11, v7

    .line 179
    check-cast v11, Laqre;

    .line 180
    .line 181
    invoke-virtual {v11, v8, v3}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v3, v5, Laofe;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lups;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Lzva;->a()Lzuz;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lzuz;->m(Laulr;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lzuz;->n(I)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lauly;->h:Lauly;

    .line 209
    .line 210
    invoke-virtual {v11, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lzvi;

    .line 215
    .line 216
    invoke-direct {v7, v6, v4, v2, v0}, Lzvi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lzuz;->g(Larnr;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lzuz;->d(Lazij;)V

    .line 227
    .line 228
    .line 229
    new-array v0, v2, [Lzsc;

    .line 230
    .line 231
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Lzuz;->c(Lzrp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_2
    move-object/from16 v6, p1

    .line 244
    .line 245
    check-cast v6, Lzxa;

    .line 246
    .line 247
    const-class v0, Lzss;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    const-class v3, Lzsp;

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lbdag;

    .line 262
    .line 263
    iget-object v5, v6, Lzxa;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v1, Lyxq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lzfx;

    .line 268
    .line 269
    iget-object v7, v7, Lzfx;->a:Laofe;

    .line 270
    .line 271
    iget-object v8, v7, Laofe;->i:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v9, v8

    .line 274
    sget-object v8, Laulr;->f:Laulr;

    .line 275
    .line 276
    move-object v11, v9

    .line 277
    check-cast v11, Laqre;

    .line 278
    .line 279
    invoke-virtual {v11, v8, v5}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v7, v7, Laofe;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Lups;

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    move-object v7, v5

    .line 292
    move-object/from16 v5, v17

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {}, Lzva;->a()Lzuz;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Lzuz;->m(Laulr;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Lzuz;->n(I)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lauly;->h:Lauly;

    .line 312
    .line 313
    invoke-virtual {v11, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v9, Lzvi;

    .line 318
    .line 319
    invoke-direct {v9, v8, v7, v2, v0}, Lzvi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, Lzuz;->g(Larnr;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v5}, Lzuz;->d(Lazij;)V

    .line 330
    .line 331
    .line 332
    new-array v0, v4, [Lzsc;

    .line 333
    .line 334
    new-instance v4, Lzsp;

    .line 335
    .line 336
    invoke-direct {v4, v3}, Lzsp;-><init>(Lbdag;)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v0, v2

    .line 340
    .line 341
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_3
    move-object/from16 v6, p1

    .line 354
    .line 355
    check-cast v6, Lzxa;

    .line 356
    .line 357
    const-class v0, Lzts;

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v11, v0

    .line 364
    check-cast v11, Ljava/lang/String;

    .line 365
    .line 366
    const-class v0, Lztn;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 373
    .line 374
    invoke-static {v0}, Laofe;->y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Laugu;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-object v0, v6, Lzxa;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v1, Lyxq;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lzfv;

    .line 383
    .line 384
    iget-object v3, v3, Lzfv;->a:Laofe;

    .line 385
    .line 386
    sget-object v8, Laulr;->f:Laulr;

    .line 387
    .line 388
    iget-object v5, v3, Laofe;->i:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v12, v5

    .line 391
    check-cast v12, Laqre;

    .line 392
    .line 393
    invoke-virtual {v12, v8, v0}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v0, v3, Laofe;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, Lups;

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v3, v10

    .line 408
    invoke-static {}, Lzva;->a()Lzuz;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Lzuz;->m(Laulr;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lzuz;->n(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lzuz;->d(Lazij;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lauly;->j:Lauly;

    .line 425
    .line 426
    invoke-virtual {v12, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v6, Lzvz;

    .line 431
    .line 432
    invoke-direct {v6, v4, v0, v2, v7}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v0}, Lzuz;->i(Larnr;)V

    .line 440
    .line 441
    .line 442
    sget-object v9, Lauly;->r:Lauly;

    .line 443
    .line 444
    invoke-virtual {v12, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v12, Laulw;->b:Laulw;

    .line 449
    .line 450
    sget-object v13, Laulr;->b:Laulr;

    .line 451
    .line 452
    new-instance v7, Lzvv;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct/range {v7 .. v13}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Lzuz;->g(Larnr;)V

    .line 463
    .line 464
    .line 465
    new-array v0, v2, [Lzsc;

    .line 466
    .line 467
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Lzuz;->c(Lzrp;)V

    .line 472
    .line 473
    .line 474
    if-eqz v3, :cond_1

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Lzuz;->b(Laugu;)V

    .line 477
    .line 478
    .line 479
    :cond_1
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_4
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lzxa;

    .line 487
    .line 488
    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v1, Lyxq;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lzfr;

    .line 493
    .line 494
    iget-object v3, v3, Lzfr;->a:Laofe;

    .line 495
    .line 496
    iget-object v3, v3, Laofe;->i:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v5, Laulr;->e:Laulr;

    .line 499
    .line 500
    check-cast v3, Laqre;

    .line 501
    .line 502
    invoke-virtual {v3, v5, v0}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {}, Lzva;->a()Lzuz;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6, v0}, Lzuz;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v5}, Lzuz;->m(Laulr;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v4}, Lzuz;->n(I)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Lauly;->j:Lauly;

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v5, Lzvz;

    .line 526
    .line 527
    invoke-direct {v5, v3, v4, v2, v0}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, Lzuz;->g(Larnr;)V

    .line 535
    .line 536
    .line 537
    new-array v0, v2, [Lzsc;

    .line 538
    .line 539
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_5
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lzxa;

    .line 554
    .line 555
    const-class v2, Lztb;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v5, v2

    .line 562
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 563
    .line 564
    const-class v2, Lzsm;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 571
    .line 572
    const-class v4, Lzsx;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v10, v4

    .line 579
    check-cast v10, Laxmy;

    .line 580
    .line 581
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 582
    .line 583
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v2, v1, Lyxq;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lzfq;

    .line 590
    .line 591
    iget-object v7, v2, Lzfq;->c:Lups;

    .line 592
    .line 593
    invoke-virtual {v7}, Lups;->am()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v8, v2, Lzfq;->a:Lsak;

    .line 598
    .line 599
    invoke-interface {v8}, Lsak;->f()Lj$/time/Instant;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaxmy;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v2, v2, Lzfq;->b:Laofe;

    .line 613
    .line 614
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v2, v0, v3, v5, v4}, Laofe;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzva;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_6
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lzxa;

    .line 626
    .line 627
    iget-object v2, v0, Lzxa;->a:Ljava/lang/String;

    .line 628
    .line 629
    const-class v4, Lzsw;

    .line 630
    .line 631
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v0, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 640
    .line 641
    iget-object v4, v1, Lyxq;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lzfp;

    .line 644
    .line 645
    iget-object v4, v4, Lzfp;->a:Laofe;

    .line 646
    .line 647
    invoke-virtual {v4, v2, v3, v5, v0}, Laofe;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzva;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_7
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lzxa;

    .line 655
    .line 656
    const-class v2, Lzts;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v3, v1, Lyxq;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v4, Laulw;->q:Laulw;

    .line 667
    .line 668
    check-cast v3, Lzfo;

    .line 669
    .line 670
    iget-object v3, v3, Lzfo;->a:Laofe;

    .line 671
    .line 672
    invoke-virtual {v3, v0, v4, v2}, Laofe;->k(Lzxa;Laulw;Ljava/lang/String;)Lzva;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_8
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lzxa;

    .line 680
    .line 681
    const-class v2, Lztc;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v10, v2

    .line 688
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 689
    .line 690
    const-class v2, Lzsa;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v11, v2

    .line 697
    check-cast v11, Ljava/util/List;

    .line 698
    .line 699
    const-class v2, Lzsf;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lavcu;

    .line 706
    .line 707
    const-class v4, Lzts;

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v9, v0

    .line 714
    check-cast v9, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, v1, Lyxq;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v2, :cond_2

    .line 719
    .line 720
    check-cast v0, Lzfm;

    .line 721
    .line 722
    iget-object v3, v0, Lzfm;->b:Laofe;

    .line 723
    .line 724
    iget-object v0, v0, Lzfm;->a:Lzxa;

    .line 725
    .line 726
    invoke-virtual {v3, v0, v9, v10, v2}, Laofe;->e(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lavcu;)Lzva;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :cond_2
    if-eqz v11, :cond_4

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_4

    .line 738
    .line 739
    check-cast v0, Lzfm;

    .line 740
    .line 741
    iget-object v4, v0, Lzfm;->b:Laofe;

    .line 742
    .line 743
    iget-object v5, v0, Lzfm;->a:Lzxa;

    .line 744
    .line 745
    instance-of v0, v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 746
    .line 747
    if-eqz v0, :cond_3

    .line 748
    .line 749
    move-object v0, v10

    .line 750
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 753
    .line 754
    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 755
    .line 756
    if-eqz v2, :cond_3

    .line 757
    .line 758
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_3
    iget-object v0, v4, Laofe;->i:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v2, v5, Lzxa;->a:Ljava/lang/String;

    .line 767
    .line 768
    sget-object v7, Laulr;->o:Laulr;

    .line 769
    .line 770
    check-cast v0, Laqre;

    .line 771
    .line 772
    invoke-virtual {v0, v7, v2}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual/range {v4 .. v11}, Laofe;->f(Lzxa;Ljava/lang/String;Laulr;Larif;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lzva;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_4
    return-object v3

    .line 786
    :pswitch_9
    move-object/from16 v6, p1

    .line 787
    .line 788
    check-cast v6, Lzxa;

    .line 789
    .line 790
    const-class v0, Lztc;

    .line 791
    .line 792
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v8, v0

    .line 797
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 798
    .line 799
    const-class v0, Lzsn;

    .line 800
    .line 801
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lawby;

    .line 806
    .line 807
    const-class v5, Lzsm;

    .line 808
    .line 809
    invoke-virtual {v6, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move-object v9, v5

    .line 814
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 815
    .line 816
    const-class v5, Lzsk;

    .line 817
    .line 818
    invoke-virtual {v6, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    const-class v5, Lzts;

    .line 825
    .line 826
    invoke-virtual {v6, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-object v14, v5

    .line 831
    check-cast v14, Ljava/lang/String;

    .line 832
    .line 833
    iget v5, v0, Lawby;->b:I

    .line 834
    .line 835
    and-int/lit16 v5, v5, 0x200

    .line 836
    .line 837
    iget-object v7, v1, Lyxq;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Lzfl;

    .line 840
    .line 841
    iget-object v10, v7, Lzfl;->a:Laofe;

    .line 842
    .line 843
    if-eqz v5, :cond_b

    .line 844
    .line 845
    iget-object v0, v0, Lawby;->g:Lavcs;

    .line 846
    .line 847
    if-nez v0, :cond_5

    .line 848
    .line 849
    sget-object v0, Lavcs;->a:Lavcs;

    .line 850
    .line 851
    :cond_5
    iget-object v2, v10, Laofe;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v3, v0, Lavcs;->b:Laugw;

    .line 854
    .line 855
    if-nez v3, :cond_6

    .line 856
    .line 857
    sget-object v3, Laugw;->a:Laugw;

    .line 858
    .line 859
    :cond_6
    iget-object v4, v3, Laugw;->c:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v3, v0, Lavcs;->b:Laugw;

    .line 862
    .line 863
    if-nez v3, :cond_7

    .line 864
    .line 865
    sget-object v5, Laugw;->a:Laugw;

    .line 866
    .line 867
    goto :goto_0

    .line 868
    :cond_7
    move-object v5, v3

    .line 869
    :goto_0
    iget v5, v5, Laugw;->d:I

    .line 870
    .line 871
    invoke-static {v5}, Laulr;->a(I)Laulr;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    if-nez v5, :cond_8

    .line 876
    .line 877
    sget-object v5, Laulr;->a:Laulr;

    .line 878
    .line 879
    :cond_8
    if-nez v3, :cond_9

    .line 880
    .line 881
    sget-object v3, Laugw;->a:Laugw;

    .line 882
    .line 883
    :cond_9
    iget-object v3, v3, Laugw;->e:Laugu;

    .line 884
    .line 885
    if-nez v3, :cond_a

    .line 886
    .line 887
    sget-object v3, Laugu;->a:Laugu;

    .line 888
    .line 889
    :cond_a
    move-object v7, v3

    .line 890
    check-cast v2, Lups;

    .line 891
    .line 892
    move-object v3, v6

    .line 893
    const/4 v6, 0x1

    .line 894
    invoke-virtual/range {v2 .. v7}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v3, v10, Laofe;->i:Ljava/lang/Object;

    .line 899
    .line 900
    sget-object v12, Lauly;->r:Lauly;

    .line 901
    .line 902
    check-cast v3, Laqre;

    .line 903
    .line 904
    invoke-virtual {v3, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    sget-object v15, Laulw;->b:Laulw;

    .line 909
    .line 910
    sget-object v16, Laulr;->b:Laulr;

    .line 911
    .line 912
    new-instance v10, Lzvv;

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    invoke-direct/range {v10 .. v16}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    sget-object v11, Larsa;->a:Larnr;

    .line 923
    .line 924
    move-object v12, v11

    .line 925
    move-object v7, v0

    .line 926
    move-object v13, v2

    .line 927
    invoke-static/range {v7 .. v13}, Laofe;->z(Lavcs;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larnr;Larnr;Larnr;Lazij;)Lzva;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :cond_b
    move-object v11, v8

    .line 933
    move-object v12, v9

    .line 934
    iget-object v5, v10, Laofe;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lafgj;

    .line 937
    .line 938
    invoke-static {v5}, Laaud;->aL(Lafgj;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_c

    .line 943
    .line 944
    iget-object v5, v10, Laofe;->c:Ljava/lang/Object;

    .line 945
    .line 946
    const-string v5, "belowPlayerAdLayoutRenderer field is missing from the companion persist ad."

    .line 947
    .line 948
    invoke-static {v6, v5}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_c
    iget v5, v0, Lawby;->b:I

    .line 952
    .line 953
    and-int/lit16 v5, v5, 0x100

    .line 954
    .line 955
    if-eqz v5, :cond_e

    .line 956
    .line 957
    iget-object v3, v0, Lawby;->f:Laugv;

    .line 958
    .line 959
    if-nez v3, :cond_d

    .line 960
    .line 961
    sget-object v3, Laugv;->a:Laugv;

    .line 962
    .line 963
    :cond_d
    iget-object v3, v3, Laugv;->b:Laugu;

    .line 964
    .line 965
    if-nez v3, :cond_e

    .line 966
    .line 967
    sget-object v3, Laugu;->a:Laugu;

    .line 968
    .line 969
    :cond_e
    iget-object v5, v10, Laofe;->i:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v7, v6, Lzxa;->a:Ljava/lang/String;

    .line 972
    .line 973
    sget-object v8, Laulr;->m:Laulr;

    .line 974
    .line 975
    move-object v13, v5

    .line 976
    check-cast v13, Laqre;

    .line 977
    .line 978
    invoke-virtual {v13, v8, v7}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    iget-object v5, v10, Laofe;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, Lups;

    .line 985
    .line 986
    const/4 v9, 0x1

    .line 987
    move-object v10, v3

    .line 988
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object v5, v10

    .line 993
    invoke-static {}, Lzva;->a()Lzuz;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v6, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v8}, Lzuz;->m(Laulr;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v4}, Lzuz;->n(I)V

    .line 1004
    .line 1005
    .line 1006
    move-object v9, v12

    .line 1007
    sget-object v12, Lauly;->r:Lauly;

    .line 1008
    .line 1009
    invoke-virtual {v13, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    sget-object v15, Laulw;->b:Laulw;

    .line 1014
    .line 1015
    sget-object v16, Laulr;->b:Laulr;

    .line 1016
    .line 1017
    new-instance v10, Lzvv;

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    move-object v8, v11

    .line 1021
    move-object v11, v7

    .line 1022
    invoke-direct/range {v10 .. v16}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v6, v7}, Lzuz;->g(Larnr;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v3}, Lzuz;->d(Lazij;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v3, 0x3

    .line 1036
    new-array v3, v3, [Lzsc;

    .line 1037
    .line 1038
    new-instance v7, Lztc;

    .line 1039
    .line 1040
    invoke-direct {v7, v8}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 1041
    .line 1042
    .line 1043
    aput-object v7, v3, v2

    .line 1044
    .line 1045
    new-instance v2, Lzsm;

    .line 1046
    .line 1047
    invoke-direct {v2, v9}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v2, v3, v4

    .line 1051
    .line 1052
    new-instance v2, Lzsj;

    .line 1053
    .line 1054
    invoke-direct {v2, v0}, Lzsj;-><init>(Lawby;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x2

    .line 1058
    aput-object v2, v3, v0

    .line 1059
    .line 1060
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v5, :cond_f

    .line 1068
    .line 1069
    invoke-virtual {v6, v5}, Lzuz;->b(Laugu;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_f
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_a
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lzxa;

    .line 1080
    .line 1081
    const-class v2, Lzsl;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v9, v2

    .line 1088
    check-cast v9, Ljava/lang/String;

    .line 1089
    .line 1090
    const-class v2, Lzuj;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lavuk;

    .line 1097
    .line 1098
    const-class v5, Lzuh;

    .line 1099
    .line 1100
    invoke-virtual {v0, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Ljava/util/Map;

    .line 1105
    .line 1106
    const-class v6, Lzsf;

    .line 1107
    .line 1108
    invoke-virtual {v0, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lavcu;

    .line 1113
    .line 1114
    sget-object v6, Lavuk;->a:Lavuk;

    .line 1115
    .line 1116
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-ne v4, v6, :cond_10

    .line 1121
    .line 1122
    move-object v2, v3

    .line 1123
    :cond_10
    iget-object v6, v0, Lavcu;->c:Laugw;

    .line 1124
    .line 1125
    if-nez v6, :cond_11

    .line 1126
    .line 1127
    sget-object v6, Laugw;->a:Laugw;

    .line 1128
    .line 1129
    :cond_11
    iget-object v7, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget v8, v6, Laugw;->b:I

    .line 1132
    .line 1133
    and-int/2addr v8, v4

    .line 1134
    check-cast v7, Lzfg;

    .line 1135
    .line 1136
    iget-object v10, v7, Lzfg;->b:Laofe;

    .line 1137
    .line 1138
    iget-object v12, v7, Lzfg;->a:Lzxa;

    .line 1139
    .line 1140
    if-eqz v8, :cond_12

    .line 1141
    .line 1142
    iget-object v7, v6, Laugw;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    goto :goto_1

    .line 1145
    :cond_12
    iget-object v7, v10, Laofe;->i:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v8, v12, Lzxa;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    sget-object v11, Laulr;->aZ:Laulr;

    .line 1150
    .line 1151
    check-cast v7, Laqre;

    .line 1152
    .line 1153
    invoke-virtual {v7, v11, v8}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    :goto_1
    move-object v13, v7

    .line 1158
    iget v7, v6, Laugw;->b:I

    .line 1159
    .line 1160
    and-int/lit8 v8, v7, 0x2

    .line 1161
    .line 1162
    if-eqz v8, :cond_13

    .line 1163
    .line 1164
    iget v11, v6, Laugw;->d:I

    .line 1165
    .line 1166
    invoke-static {v11}, Laulr;->a(I)Laulr;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    if-nez v11, :cond_14

    .line 1171
    .line 1172
    sget-object v11, Laulr;->a:Laulr;

    .line 1173
    .line 1174
    goto :goto_2

    .line 1175
    :cond_13
    sget-object v11, Laulr;->aZ:Laulr;

    .line 1176
    .line 1177
    :cond_14
    :goto_2
    move-object v14, v11

    .line 1178
    and-int/2addr v7, v4

    .line 1179
    if-eqz v7, :cond_15

    .line 1180
    .line 1181
    if-nez v8, :cond_16

    .line 1182
    .line 1183
    :cond_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    const-string v8, "AdLayoutMetadata is not set properly by server, fallback to default value. AdLayoutMetadata: "

    .line 1192
    .line 1193
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-static {v7}, Laaud;->by(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_16
    iget v7, v6, Laugw;->b:I

    .line 1201
    .line 1202
    and-int/lit8 v7, v7, 0x4

    .line 1203
    .line 1204
    if-eqz v7, :cond_18

    .line 1205
    .line 1206
    iget-object v6, v6, Laugw;->e:Laugu;

    .line 1207
    .line 1208
    if-nez v6, :cond_17

    .line 1209
    .line 1210
    sget-object v6, Laugu;->a:Laugu;

    .line 1211
    .line 1212
    :cond_17
    move-object/from16 v16, v6

    .line 1213
    .line 1214
    goto :goto_3

    .line 1215
    :cond_18
    move-object/from16 v16, v3

    .line 1216
    .line 1217
    :goto_3
    iget-object v6, v10, Laofe;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v11, v6

    .line 1220
    check-cast v11, Lups;

    .line 1221
    .line 1222
    const/4 v15, 0x1

    .line 1223
    invoke-virtual/range {v11 .. v16}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    move-object v7, v13

    .line 1228
    move-object/from16 v13, v16

    .line 1229
    .line 1230
    iget-object v0, v0, Lavcu;->d:Lbdag;

    .line 1231
    .line 1232
    if-nez v0, :cond_19

    .line 1233
    .line 1234
    sget-object v0, Lbdag;->a:Lbdag;

    .line 1235
    .line 1236
    :cond_19
    sget-object v6, Laugf;->a:Latru;

    .line 1237
    .line 1238
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 1246
    .line 1247
    iget-object v8, v6, Latru;->d:Latrt;

    .line 1248
    .line 1249
    invoke-virtual {v0, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-nez v0, :cond_1a

    .line 1254
    .line 1255
    iget-object v0, v6, Latru;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    goto :goto_4

    .line 1258
    :cond_1a
    invoke-virtual {v6, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_4
    check-cast v0, Lauge;

    .line 1263
    .line 1264
    iget-object v0, v0, Lauge;->b:Latsn;

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-nez v6, :cond_1b

    .line 1271
    .line 1272
    const-string v0, "No panel exist for discovery ads engagement panel."

    .line 1273
    .line 1274
    invoke-static {v12, v0}, Laaud;->bz(Lzxa;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v3

    .line 1278
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_1d

    .line 1292
    .line 1293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    check-cast v8, Laxfs;

    .line 1298
    .line 1299
    invoke-virtual {v10, v8}, Laofe;->t(Laxfs;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v15

    .line 1307
    if-eqz v15, :cond_1c

    .line 1308
    .line 1309
    iget-object v8, v10, Laofe;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    const-string v8, "Missing panel ID for discovery ads engagement panel."

    .line 1312
    .line 1313
    invoke-static {v12, v8}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_5

    .line 1317
    :cond_1c
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_5

    .line 1321
    :cond_1d
    new-instance v12, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v6, Lzsa;

    .line 1327
    .line 1328
    invoke-direct {v6, v0}, Lzsa;-><init>(Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lzsz;

    .line 1335
    .line 1336
    invoke-direct {v0, v3}, Lzsz;-><init>(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    if-eqz v2, :cond_1e

    .line 1343
    .line 1344
    if-eqz v5, :cond_1e

    .line 1345
    .line 1346
    new-instance v0, Lzuj;

    .line 1347
    .line 1348
    invoke-direct {v0, v2}, Lzuj;-><init>(Lavuk;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, Lzuh;

    .line 1355
    .line 1356
    invoke-direct {v0, v5}, Lzuh;-><init>(Ljava/util/Map;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    :cond_1e
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v14}, Lzuz;->m(Laulr;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Lzuz;->n(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v10, Laofe;->i:Ljava/lang/Object;

    .line 1376
    .line 1377
    sget-object v7, Lauly;->g:Lauly;

    .line 1378
    .line 1379
    check-cast v2, Laqre;

    .line 1380
    .line 1381
    invoke-virtual {v2, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    new-instance v5, Lzwb;

    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    const/4 v10, 0x0

    .line 1389
    invoke-direct/range {v5 .. v10}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v0, v2}, Lzuz;->g(Larnr;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v11}, Lzuz;->d(Lazij;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v12}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v0, v2}, Lzuz;->c(Lzrp;)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v13, :cond_1f

    .line 1410
    .line 1411
    invoke-virtual {v0, v13}, Lzuz;->b(Laugu;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_1f
    invoke-virtual {v0}, Lzuz;->a()Lzva;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_b
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lzxa;

    .line 1422
    .line 1423
    const-class v2, Lztc;

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 1430
    .line 1431
    const-class v3, Lzsf;

    .line 1432
    .line 1433
    invoke-virtual {v0, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lavcu;

    .line 1438
    .line 1439
    const-class v4, Lzts;

    .line 1440
    .line 1441
    invoke-virtual {v0, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v4, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v4, Lzfd;

    .line 1450
    .line 1451
    iget-object v5, v4, Lzfd;->a:Lzxa;

    .line 1452
    .line 1453
    iget-object v4, v4, Lzfd;->b:Laofe;

    .line 1454
    .line 1455
    invoke-virtual {v4, v5, v0, v2, v3}, Laofe;->e(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lavcu;)Lzva;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :pswitch_c
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iget-object v5, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    if-eqz v2, :cond_20

    .line 1475
    .line 1476
    return-object v3

    .line 1477
    :cond_20
    :try_start_0
    move-object v2, v5

    .line 1478
    check-cast v2, Lzdx;

    .line 1479
    .line 1480
    iget-object v2, v2, Lzdx;->d:Lalye;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lalye;->G()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_21

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_21

    .line 1497
    .line 1498
    move-object v2, v5

    .line 1499
    check-cast v2, Lzdx;

    .line 1500
    .line 1501
    iget-object v2, v2, Lzdx;->c:Lblxw;

    .line 1502
    .line 1503
    if-eqz v2, :cond_21

    .line 1504
    .line 1505
    move-object v4, v5

    .line 1506
    check-cast v4, Lzdx;

    .line 1507
    .line 1508
    iget-object v4, v4, Lzdx;->a:Lblyd;

    .line 1509
    .line 1510
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Lzcm;

    .line 1515
    .line 1516
    iget-wide v6, v4, Lzcm;->f:J

    .line 1517
    .line 1518
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1519
    .line 1520
    invoke-virtual {v2, v6, v7, v4}, Lbksl;->F(JLjava/util/concurrent/TimeUnit;)Lbksl;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v2}, Lbksl;->P()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1529
    .line 1530
    goto :goto_9

    .line 1531
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    move-object v9, v5

    .line 1546
    check-cast v9, Lzdx;

    .line 1547
    .line 1548
    iget-object v9, v9, Lzdx;->f:Laoia;

    .line 1549
    .line 1550
    invoke-virtual {v9}, Laoia;->g()Lagfi;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    iput-boolean v4, v9, Lagfi;->e:Z

    .line 1555
    .line 1556
    invoke-virtual {v9, v2}, Lagfi;->J(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    array-length v2, v6

    .line 1560
    if-lez v2, :cond_22

    .line 1561
    .line 1562
    invoke-virtual {v9, v6}, Lafrv;->p([B)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_6

    .line 1566
    :cond_22
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    .line 1567
    .line 1568
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    const-string v6, ""

    .line 1576
    .line 1577
    if-eq v4, v2, :cond_23

    .line 1578
    .line 1579
    goto :goto_7

    .line 1580
    :cond_23
    move-object v7, v6

    .line 1581
    :goto_7
    :try_start_1
    invoke-virtual {v9, v7}, Lagfi;->I(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eq v4, v2, :cond_24

    .line 1589
    .line 1590
    goto :goto_8

    .line 1591
    :cond_24
    move-object v8, v6

    .line 1592
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    iput-object v8, v9, Lagfi;->d:Ljava/lang/String;

    .line 1596
    .line 1597
    move-object v2, v5

    .line 1598
    check-cast v2, Lzdx;

    .line 1599
    .line 1600
    iget-object v2, v2, Lzdx;->b:Lagfh;

    .line 1601
    .line 1602
    invoke-virtual {v2, v9}, Lagfh;->d(Lagfi;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    :goto_9
    if-nez v2, :cond_25

    .line 1607
    .line 1608
    const-string v0, "WatchNextResponse was null"

    .line 1609
    .line 1610
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v3

    .line 1614
    :cond_25
    move-object v4, v5

    .line 1615
    check-cast v4, Lzdx;

    .line 1616
    .line 1617
    iget-object v4, v4, Lzdx;->e:Lahlj;

    .line 1618
    .line 1619
    if-eqz v4, :cond_26

    .line 1620
    .line 1621
    new-instance v6, Lahlh;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e()[B

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-direct {v6, v7}, Lahlh;-><init>([B)V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v4, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 1631
    .line 1632
    .line 1633
    check-cast v5, Lzdx;

    .line 1634
    .line 1635
    iget-object v4, v5, Lzdx;->e:Lahlj;

    .line 1636
    .line 1637
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-interface {v4, v0}, Lahlj;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Lafus; {:try_start_1 .. :try_end_1} :catch_0

    .line 1640
    .line 1641
    .line 1642
    :cond_26
    return-object v2

    .line 1643
    :catch_0
    move-exception v0

    .line 1644
    const-string v2, "Error making WatchNextRequest: "

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v3

    .line 1658
    :pswitch_d
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 1661
    .line 1662
    iget-object v0, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_e
    iget-object v0, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_f
    iget-object v0, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    move-object/from16 v2, p1

    .line 1671
    .line 1672
    check-cast v2, Ljava/util/List;

    .line 1673
    .line 1674
    invoke-static {v0}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_28

    .line 1687
    .line 1688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Laqgh;

    .line 1693
    .line 1694
    iget-object v4, v3, Laqgh;->b:Laqgk;

    .line 1695
    .line 1696
    iget-object v4, v4, Laqgk;->c:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_27

    .line 1703
    .line 1704
    iget-object v0, v3, Laqgh;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :cond_28
    const-string v2, "UserId didn\'t map to Account: "

    .line 1708
    .line 1709
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    new-instance v2, Lyzn;

    .line 1714
    .line 1715
    invoke-direct {v2, v0}, Lyzn;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v2

    .line 1719
    :pswitch_10
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Ljava/util/List;

    .line 1722
    .line 1723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_2a

    .line 1732
    .line 1733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Laqgh;

    .line 1738
    .line 1739
    iget-object v3, v2, Laqgh;->b:Laqgk;

    .line 1740
    .line 1741
    iget-object v4, v3, Laqgk;->g:Ljava/lang/String;

    .line 1742
    .line 1743
    const-string v5, "youtube-direct"

    .line 1744
    .line 1745
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    if-eqz v4, :cond_29

    .line 1750
    .line 1751
    iget-object v4, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    iget-object v3, v3, Laqgk;->e:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    if-eqz v3, :cond_29

    .line 1760
    .line 1761
    iget-object v0, v2, Laqgh;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :cond_2a
    new-instance v0, Laqhb;

    .line 1765
    .line 1766
    const-string v2, "Could not find direct account with account name."

    .line 1767
    .line 1768
    invoke-direct {v0, v2}, Laqhb;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0

    .line 1772
    :pswitch_11
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 1775
    .line 1776
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 1777
    .line 1778
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, Lzed;

    .line 1783
    .line 1784
    iget-object v3, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-direct {v2, v3, v4}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_12
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Lbiiy;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, Latfp;

    .line 1807
    .line 1808
    iget-object v2, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, Latfp;->R(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Lbiiy;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_13
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Lbiiy;

    .line 1825
    .line 1826
    iget-object v0, v0, Lbiiy;->i:Lattd;

    .line 1827
    .line 1828
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    iget-object v2, v1, Lyxq;->a:Ljava/lang/Object;

    .line 1833
    .line 1834
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Latud;

    .line 1839
    .line 1840
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
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
