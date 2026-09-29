.class public final Lachk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lachc;

.field public final b:Lbx;

.field public final c:Laojd;

.field public final d:Lacgg;

.field public final e:Lawju;

.field public final f:Lmh;

.field public final g:Larnr;

.field public final h:Larny;

.field public final i:Larny;

.field public final j:Ljava/util/HashSet;

.field public k:Lawjx;

.field public l:Z

.field public m:Lbms;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public final p:Lyun;

.field public final q:Lyun;

.field public final r:Lcd;

.field public s:Lacrd;


# direct methods
.method public constructor <init>(Lachc;Lawju;Lcd;Lyun;Lbx;Laojd;Lyun;Lacgg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lachk;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v0, Lachk;->l:Z

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    iput-object v4, v0, Lachk;->a:Lachc;

    .line 23
    .line 24
    iput-object v1, v0, Lachk;->e:Lawju;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    iput-object v4, v0, Lachk;->r:Lcd;

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    iput-object v4, v0, Lachk;->p:Lyun;

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    iput-object v4, v0, Lachk;->b:Lbx;

    .line 37
    .line 38
    iput-object v2, v0, Lachk;->c:Laojd;

    .line 39
    .line 40
    move-object/from16 v5, p7

    .line 41
    .line 42
    iput-object v5, v0, Lachk;->q:Lyun;

    .line 43
    .line 44
    move-object/from16 v5, p8

    .line 45
    .line 46
    iput-object v5, v0, Lachk;->d:Lacgg;

    .line 47
    .line 48
    sget-object v6, Lawjx;->a:Lawjx;

    .line 49
    .line 50
    iput-object v6, v0, Lachk;->k:Lawjx;

    .line 51
    .line 52
    invoke-interface {v5}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lachm;->a:Larny;

    .line 57
    .line 58
    new-instance v7, Larnu;

    .line 59
    .line 60
    invoke-direct {v7}, Larnu;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, Lawju;->c:Lbdag;

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    sget-object v8, Lbdag;->a:Lbdag;

    .line 68
    .line 69
    :cond_0
    sget-object v9, Lawka;->a:Latru;

    .line 70
    .line 71
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 79
    .line 80
    iget-object v10, v9, Latru;->d:Latrt;

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_0
    check-cast v8, Lawjz;

    .line 96
    .line 97
    iget-object v9, v8, Lawjz;->e:Latse;

    .line 98
    .line 99
    invoke-interface {v9}, Latse;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v8, Lawjz;->d:Latsn;

    .line 104
    .line 105
    invoke-interface {v10}, Latsn;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    new-instance v11, Latsg;

    .line 110
    .line 111
    iget-object v12, v8, Lawjz;->e:Latse;

    .line 112
    .line 113
    sget-object v13, Lawjz;->a:Latsf;

    .line 114
    .line 115
    invoke-direct {v11, v12, v13}, Latsg;-><init>(Latse;Latsf;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v8, Lawjz;->d:Latsn;

    .line 119
    .line 120
    move v12, v3

    .line 121
    :goto_1
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-ge v12, v13, :cond_8

    .line 126
    .line 127
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lbdag;

    .line 132
    .line 133
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lawjx;

    .line 138
    .line 139
    sget-object v15, Lavfl;->a:Latru;

    .line 140
    .line 141
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v13, v15}, Latrr;->d(Latru;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v13, Latrr;->l:Latrj;

    .line 149
    .line 150
    iget-object v15, v15, Latru;->d:Latrt;

    .line 151
    .line 152
    invoke-virtual {v3, v15}, Latrj;->o(Latrt;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    sget-object v3, Lakbv;->a:Lakbv;

    .line 159
    .line 160
    sget-object v13, Lakbu;->M:Lakbu;

    .line 161
    .line 162
    invoke-virtual {v14}, Lawjx;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "Unsupported button: "

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v3, v13, v14}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_2
    sget-object v3, Lavfl;->a:Latru;

    .line 182
    .line 183
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v13, v3}, Latrr;->d(Latru;)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 191
    .line 192
    iget-object v15, v3, Latru;->d:Latrt;

    .line 193
    .line 194
    invoke-virtual {v13, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_3

    .line 199
    .line 200
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v3, v13}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_2
    check-cast v3, Lavez;

    .line 208
    .line 209
    iget-object v13, v3, Lavez;->q:Lavuk;

    .line 210
    .line 211
    if-nez v13, :cond_4

    .line 212
    .line 213
    sget-object v13, Lavuk;->a:Lavuk;

    .line 214
    .line 215
    :cond_4
    sget-object v15, Lachm;->a:Larny;

    .line 216
    .line 217
    invoke-virtual {v15, v14}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Latrg;

    .line 222
    .line 223
    iget v4, v3, Lavez;->b:I

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0x80

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    if-eqz v15, :cond_6

    .line 230
    .line 231
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v13, v4}, Latrr;->d(Latru;)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 239
    .line 240
    iget-object v4, v4, Latru;->d:Latrt;

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Latrj;->o(Latrt;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    sget-object v4, Lachm;->b:Larox;

    .line 249
    .line 250
    invoke-virtual {v4, v14}, Larox;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {v7, v14, v3}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    sget-object v3, Lakbv;->a:Lakbv;

    .line 262
    .line 263
    sget-object v4, Lakbu;->M:Lakbu;

    .line 264
    .line 265
    invoke-virtual {v14}, Lawjx;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v14, "Unhandled endpoint: "

    .line 274
    .line 275
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v3, v4, v13}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    sget-object v3, Lakbv;->a:Lakbv;

    .line 284
    .line 285
    sget-object v4, Lakbu;->M:Lakbu;

    .line 286
    .line 287
    invoke-virtual {v14}, Lawjx;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v14, "Button missing title text: "

    .line 296
    .line 297
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v3, v4, v13}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    move-object/from16 v4, p5

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v7}, Larnu;->c()Larny;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Lachk;->i:Larny;

    .line 316
    .line 317
    invoke-virtual {v3}, Larny;->v()Larox;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Larnh;->g()Larnr;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lachk;->g:Larnr;

    .line 329
    .line 330
    new-instance v3, Larnu;

    .line 331
    .line 332
    invoke-direct {v3}, Larnu;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lawju;->c:Lbdag;

    .line 336
    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    sget-object v1, Lbdag;->a:Lbdag;

    .line 340
    .line 341
    :cond_9
    sget-object v4, Lawka;->a:Latru;

    .line 342
    .line 343
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 351
    .line 352
    iget-object v7, v4, Latru;->d:Latrt;

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_5
    check-cast v1, Lawjz;

    .line 368
    .line 369
    iget-object v1, v1, Lawjz;->i:Latsn;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lbdag;

    .line 386
    .line 387
    sget-object v7, Lawjy;->b:Latru;

    .line 388
    .line 389
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 397
    .line 398
    iget-object v8, v7, Latru;->d:Latrt;

    .line 399
    .line 400
    invoke-virtual {v4, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_c

    .line 405
    .line 406
    iget-object v4, v7, Latru;->b:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    invoke-virtual {v7, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_7
    check-cast v4, Lawjy;

    .line 414
    .line 415
    iget-object v7, v4, Lawjy;->d:Lbdag;

    .line 416
    .line 417
    if-nez v7, :cond_d

    .line 418
    .line 419
    sget-object v7, Lbdag;->a:Lbdag;

    .line 420
    .line 421
    :cond_d
    sget-object v8, Lazuz;->b:Latru;

    .line 422
    .line 423
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Latrr;->d(Latru;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 431
    .line 432
    iget-object v8, v8, Latru;->d:Latrt;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Latrj;->o(Latrt;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    sget-object v7, Lawjx;->d:Lawjx;

    .line 441
    .line 442
    iget-object v4, v4, Lawjy;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v7, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    invoke-virtual {v3}, Larnu;->f()Larny;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lachk;->h:Larny;

    .line 453
    .line 454
    new-instance v1, Lachg;

    .line 455
    .line 456
    invoke-direct {v1}, Lachg;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lachk;->f:Lmh;

    .line 460
    .line 461
    invoke-virtual/range {p5 .. p5}, Lbx;->getSavedStateRegistry()Leee;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v4, "CREATION_MODES_SWITCHER_SAVED_STATE_KEY"

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v7, :cond_f

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const-string v8, "CURRENT_MODE_KEY"

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_10

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-static {v7}, Lawjx;->a(I)Lawjx;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v7, v0, Lachk;->k:Lawjx;

    .line 494
    .line 495
    :cond_10
    :goto_8
    new-instance v7, Ljxb;

    .line 496
    .line 497
    const/16 v8, 0xf

    .line 498
    .line 499
    invoke-direct {v7, v0, v8}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4, v7}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lachk;->i:Larny;

    .line 506
    .line 507
    invoke-virtual {v0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v7, Lacgy;

    .line 512
    .line 513
    iget-object v8, v0, Lachk;->r:Lcd;

    .line 514
    .line 515
    invoke-direct {v7, v3, v8}, Lacgy;-><init>(Larny;Lcd;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lacjp;

    .line 519
    .line 520
    invoke-direct {v3, v0, v4}, Lacjp;-><init>(Lachk;Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v7, Lacgy;->e:Lacjp;

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lom;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lachj;

    .line 529
    .line 530
    invoke-virtual {v0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v0}, Lachj;-><init>(Lachk;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->aI()Labbc;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v1, v3, v3}, Labbc;->p(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lachh;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lachh;-><init>(Lachk;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lachk;->a:Lachc;

    .line 563
    .line 564
    iget v1, v1, Lachc;->d:F

    .line 565
    .line 566
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aP(F)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, Lachk;->e:Lawju;

    .line 578
    .line 579
    iget-object v4, v0, Lachk;->k:Lawjx;

    .line 580
    .line 581
    if-eq v4, v6, :cond_11

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lachk;->f(Lawjx;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_11
    iget-object v4, v0, Lachk;->g:Larnr;

    .line 589
    .line 590
    sget-object v7, Lawjx;->g:Lawjx;

    .line 591
    .line 592
    invoke-virtual {v4, v7}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    iget-object v4, v3, Lawju;->c:Lbdag;

    .line 599
    .line 600
    if-nez v4, :cond_12

    .line 601
    .line 602
    sget-object v4, Lbdag;->a:Lbdag;

    .line 603
    .line 604
    :cond_12
    sget-object v8, Lawka;->a:Latru;

    .line 605
    .line 606
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v4, v8}, Latrr;->d(Latru;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 614
    .line 615
    iget-object v9, v8, Latru;->d:Latrt;

    .line 616
    .line 617
    invoke-virtual {v4, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-nez v4, :cond_13

    .line 622
    .line 623
    iget-object v4, v8, Latru;->b:Ljava/lang/Object;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    invoke-virtual {v8, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_9
    check-cast v4, Lawjz;

    .line 631
    .line 632
    iget v4, v4, Lawjz;->f:I

    .line 633
    .line 634
    invoke-static {v4}, Lawjx;->a(I)Lawjx;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v4, :cond_14

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_14
    move-object v6, v4

    .line 642
    :goto_a
    if-ne v6, v7, :cond_15

    .line 643
    .line 644
    iget-object v4, v0, Lachk;->b:Lbx;

    .line 645
    .line 646
    iget-object v6, v0, Lachk;->p:Lyun;

    .line 647
    .line 648
    iget-object v6, v6, Lyun;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, Lxdu;

    .line 651
    .line 652
    invoke-virtual {v6}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    new-instance v7, Laaoe;

    .line 661
    .line 662
    const/16 v8, 0x11

    .line 663
    .line 664
    invoke-direct {v7, v8}, Laaoe;-><init>(I)V

    .line 665
    .line 666
    .line 667
    sget-object v8, Lashg;->a:Lashg;

    .line 668
    .line 669
    invoke-virtual {v6, v7, v8}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v7, Lacmz;

    .line 674
    .line 675
    const/4 v9, 0x2

    .line 676
    invoke-direct {v7, v9}, Lacmz;-><init>(I)V

    .line 677
    .line 678
    .line 679
    const-class v9, Ljava/io/IOException;

    .line 680
    .line 681
    invoke-virtual {v6, v9, v7, v8}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    new-instance v7, Lache;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-direct {v7, v8}, Lache;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Lachd;

    .line 692
    .line 693
    invoke-direct {v9, v0, v3, v8}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v6, v7, v9}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_15
    invoke-virtual {v0, v3}, Lachk;->g(Lawju;)V

    .line 701
    .line 702
    .line 703
    :goto_b
    iget-object v3, v0, Lachk;->g:Larnr;

    .line 704
    .line 705
    invoke-virtual {v3}, Larnr;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/4 v4, 0x1

    .line 710
    if-ne v3, v4, :cond_16

    .line 711
    .line 712
    invoke-virtual {v0}, Lachk;->a()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lbx;->getLifecycle()Lbxg;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Lachf;

    .line 724
    .line 725
    invoke-direct {v3, v0, v2, v5}, Lachf;-><init>(Lachk;Laojd;Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lbxg;->b(Lbxl;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public static synthetic k()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    const-string v2, "CreationModesSwitcherController: Failed to schedule and show tooltip."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    const-string v2, "CreationModesSwitcherController.setupInitialMode: Failed to update seenCreateMode to true."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lachk;->d:Lacgg;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b051f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;
    .locals 2

    .line 1
    iget-object v0, p0, Lachk;->d:Lacgg;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0523

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lawjx;)Lavuk;
    .locals 5

    .line 1
    iget-object v0, p0, Lachk;->k:Lawjx;

    .line 2
    .line 3
    sget-object v1, Lawjx;->a:Lawjx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x28503

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lachm;->a(Lawjx;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lachk;->i:Larny;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lavez;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lavez;->q:Lavuk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lawjx;->f:Lawjx;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lbcju;->b:Latru;

    .line 45
    .line 46
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v4, v2, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    check-cast v2, Lbcju;

    .line 71
    .line 72
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Latrq;

    .line 77
    .line 78
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lachk;->r:Lcd;

    .line 83
    .line 84
    iget-object v2, v2, Lbcju;->d:Lavuk;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lavuk;->a:Lavuk;

    .line 89
    .line 90
    :cond_3
    iget-object v4, v4, Lcd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v2, v0}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbcju;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lbcju;->d:Lavuk;

    .line 107
    .line 108
    iget v0, v2, Lbcju;->c:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v2, Lbcju;->c:I

    .line 113
    .line 114
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbcju;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lavuk;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    iget-object p1, p0, Lachk;->r:Lcd;

    .line 131
    .line 132
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lachk;->g:Larnr;

    .line 11
    .line 12
    iget-object v2, p0, Lachk;->k:Lawjx;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lng;->U(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    sget-object v1, Lakbu;->M:Lakbu;

    .line 27
    .line 28
    const-string v2, "CreationModesSwitcherController: center button not found."

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lachk;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    if-gtz v3, :cond_2

    .line 60
    .line 61
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lachk;->j()V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v4, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-gtz v5, :cond_3

    .line 75
    .line 76
    sget-object v0, Lakbv;->a:Lakbv;

    .line 77
    .line 78
    sget-object v2, Lakbu;->M:Lakbu;

    .line 79
    .line 80
    const-string v3, "Expected current highlight button width to be greater than 0."

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lachk;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    int-to-float v2, v6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    int-to-float v0, v5

    .line 96
    div-float/2addr v2, v0

    .line 97
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lachk;->a:Lachc;

    .line 102
    .line 103
    iget-wide v2, v2, Lachc;->e:J

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lagsd;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v3 .. v8}, Lagsd;-><init>(Lachk;IILandroid/view/ViewPropertyAnimator;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lachk;->j:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_2
    move-object v4, p0

    .line 136
    sget-object v0, Lakbv;->a:Lakbv;

    .line 137
    .line 138
    sget-object v1, Lakbu;->M:Lakbu;

    .line 139
    .line 140
    const-string v2, "Aligning button has not been initialized."

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachk;->m:Lbms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbms;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lachk;->b:Lbx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0523

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lachk;->n:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lachk;->m:Lbms;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Lawjx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lachk;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lawjx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Laage;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, p0, v0, p1, v4}, Laage;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lachk;->n:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lachk;->m:Lbms;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lawju;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lachk;->p:Lyun;

    .line 2
    .line 3
    iget-object v0, v0, Lyun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxdu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laaoe;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laaoe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lashg;->a:Lashg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laaoe;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v4}, Laaoe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v4, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1, v3}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laaiv;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Laaiv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lachd;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, p1, v3}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lachk;->b:Lbx;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lachk;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lachk;->k:Lawjx;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lachk;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lawjx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lachk;->k:Lawjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawjx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lachk;->g:Larnr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lachk;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lachk;->s:Lacrd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lachk;->k:Lawjx;

    .line 41
    .line 42
    iput-object p1, p0, Lachk;->k:Lawjx;

    .line 43
    .line 44
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljnb;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljnb;->o(Lawjx;Lawjx;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lachk;->k:Lawjx;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lachk;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lachk;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v1, Lakbv;->b:Lakbv;

    .line 65
    .line 66
    sget-object v2, Lakbu;->M:Lakbu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lawjx;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is not contained in the mode switcher button modes: "

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lachk;->g:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lachk;->k:Lawjx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lachk;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 14
    .line 15
    check-cast v1, Lacgy;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lacgy;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lmx;->oU(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lmx;->oU(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v0, v1, Lacgy;->a:I

    .line 39
    .line 40
    return-void
.end method
