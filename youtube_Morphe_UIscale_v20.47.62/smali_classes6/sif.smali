.class public final synthetic Lsif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Lbhue;

.field public final synthetic b:I

.field public final synthetic c:Ltqs;

.field public final synthetic d:Lsic;


# direct methods
.method public synthetic constructor <init>(Lsic;Lbhue;ILtqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsif;->d:Lsic;

    .line 5
    .line 6
    iput-object p2, p0, Lsif;->a:Lbhue;

    .line 7
    .line 8
    iput p3, p0, Lsif;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lsif;->c:Ltqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsif;->a:Lbhue;

    .line 4
    .line 5
    iget-object v2, v1, Lbhue;->d:Lbhis;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbhis;->a:Lbhis;

    .line 10
    .line 11
    :cond_0
    move-object v4, v2

    .line 12
    iget v2, v1, Lbhue;->e:I

    .line 13
    .line 14
    invoke-static {v2}, La;->dk(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    iget v5, v1, Lbhue;->g:I

    .line 23
    .line 24
    invoke-static {v5}, Lbhtt;->a(I)Lbhtt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lbhtt;->a:Lbhtt;

    .line 31
    .line 32
    :cond_2
    iget-object v6, v0, Lsif;->d:Lsic;

    .line 33
    .line 34
    iget-object v7, v0, Lsif;->c:Ltqs;

    .line 35
    .line 36
    iget v8, v0, Lsif;->b:I

    .line 37
    .line 38
    iget v1, v1, Lbhue;->i:I

    .line 39
    .line 40
    const/4 v9, -0x2

    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    move v8, v9

    .line 44
    :cond_3
    iget-object v6, v6, Lsic;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Laned;

    .line 48
    .line 49
    iput v8, v10, Laned;->s:I

    .line 50
    .line 51
    invoke-static {v7}, Laned;->n(Ltqs;)Lahlj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v8, v10, Laned;->h:Z

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    iget-object v8, v10, Laned;->x:Lathz;

    .line 61
    .line 62
    invoke-virtual {v8}, Lathz;->H()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Lathz;->H()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Laobr;

    .line 81
    .line 82
    iget-object v8, v8, Laobr;->b:Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v8, v11

    .line 86
    :goto_0
    invoke-virtual {v10}, Laned;->c()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lbksw;

    .line 90
    .line 91
    invoke-direct {v12}, Lbksw;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v12, v10, Laned;->i:Lbksw;

    .line 95
    .line 96
    iput-object v7, v10, Laned;->o:Ltqs;

    .line 97
    .line 98
    add-int/lit8 v12, v2, -0x1

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v12, v13, :cond_15

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    if-eq v12, v9, :cond_14

    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    if-eq v12, v9, :cond_12

    .line 109
    .line 110
    if-ne v2, v9, :cond_5

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v14

    .line 115
    :goto_1
    new-instance v9, Laolt;

    .line 116
    .line 117
    invoke-direct {v9, v11, v11}, Laolt;-><init>([B[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Laned;->a(Ltqs;)Lavuk;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9, v12}, Laolt;->d(Lavuk;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v12, v10, Laned;->v:Laqre;

    .line 130
    .line 131
    invoke-virtual {v9}, Laolt;->c()Laobo;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v12, v9}, Laqre;->t(Laobo;)Lbnlz;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v13, Lamzp;

    .line 144
    .line 145
    const/16 v15, 0x11

    .line 146
    .line 147
    invoke-direct {v13, v15}, Lamzp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_a

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v10}, Laned;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    iget-object v15, v10, Laned;->f:Laneh;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v8, v1

    .line 177
    check-cast v8, Landroid/view/View;

    .line 178
    .line 179
    :cond_8
    move-object/from16 v16, v8

    .line 180
    .line 181
    invoke-static {v7}, Laned;->o(Ltqs;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-virtual {v12}, Lbnlz;->l()Lahlj;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_2
    move-object/from16 v19, v6

    .line 197
    .line 198
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-virtual/range {v15 .. v20}, Laneh;->a(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lahlj;Lj$/util/Optional;)Laneg;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Latqb;->toByteString()Latqt;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v2, v3, v4}, Laneg;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v10, Laned;->u:Lafgi;

    .line 229
    .line 230
    invoke-virtual {v2}, Lafgi;->bt()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Laneg;->b(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lafgi;->br()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Laneg;->a(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, Laneg;->e(Lbnlz;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v1}, Laned;->g(Laneg;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Laneg;->d()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v10, Laned;->m:Laneg;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    invoke-static {v7}, Laned;->o(Ltqs;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    invoke-static {v7}, Laned;->a(Ltqs;)Lavuk;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    sget-object v9, Laxct;->a:Latru;

    .line 273
    .line 274
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v7, v13}, Latrr;->d(Latru;)V

    .line 279
    .line 280
    .line 281
    iget-object v15, v7, Latrr;->l:Latrj;

    .line 282
    .line 283
    iget-object v11, v13, Latru;->d:Latrt;

    .line 284
    .line 285
    invoke-virtual {v15, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v11, :cond_b

    .line 290
    .line 291
    iget-object v11, v13, Latru;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-virtual {v13, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_3
    check-cast v11, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 299
    .line 300
    sget-object v13, Lbhue;->b:Latru;

    .line 301
    .line 302
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v11, v15}, Latrr;->d(Latru;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 310
    .line 311
    iget-object v15, v15, Latru;->d:Latrt;

    .line 312
    .line 313
    invoke-virtual {v11, v15}, Latrj;->o(Latrt;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_e

    .line 318
    .line 319
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 327
    .line 328
    iget-object v11, v9, Latru;->d:Latrt;

    .line 329
    .line 330
    invoke-virtual {v7, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_c

    .line 335
    .line 336
    iget-object v7, v9, Latru;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v9, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_4
    check-cast v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 344
    .line 345
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v7, v9}, Latrr;->d(Latru;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 353
    .line 354
    iget-object v11, v9, Latru;->d:Latrt;

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v7, :cond_d

    .line 361
    .line 362
    iget-object v7, v9, Latru;->b:Ljava/lang/Object;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-virtual {v9, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :goto_5
    move-object v11, v7

    .line 370
    check-cast v11, Lbhue;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    const/4 v11, 0x0

    .line 374
    :goto_6
    if-eqz v11, :cond_10

    .line 375
    .line 376
    iget-boolean v7, v11, Lbhue;->h:Z

    .line 377
    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v12}, Lbnlz;->l()Lahlj;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_10
    move-object v9, v6

    .line 385
    iget-object v6, v10, Laned;->u:Lafgi;

    .line 386
    .line 387
    invoke-virtual {v6}, Lafgi;->bz()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v7, v8

    .line 409
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static/range {v3 .. v9}, Lanfj;->aY(Landg;Lbhis;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;Lahlj;)Lanfj;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_7

    .line 419
    :cond_11
    move-object v7, v8

    .line 420
    new-instance v6, Lanfj;

    .line 421
    .line 422
    invoke-direct {v6}, Lanfj;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v8, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v11, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 434
    .line 435
    invoke-static {v8, v11, v4}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v8}, Lanfj;->ap(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v6, v7, v9, v4}, Lanfj;->aZ(Lanfj;Ljava/lang/Object;Lahlj;Lj$/util/Optional;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v6, Laobm;->aG:Lbhtt;

    .line 449
    .line 450
    iput v1, v6, Laobm;->aH:I

    .line 451
    .line 452
    iput-boolean v3, v6, Laobm;->aE:Z

    .line 453
    .line 454
    move-object v1, v6

    .line 455
    :goto_7
    iput-boolean v14, v1, Laobm;->aE:Z

    .line 456
    .line 457
    iput-boolean v2, v1, Laobm;->aF:Z

    .line 458
    .line 459
    iget-object v2, v10, Laned;->g:Lj$/util/Optional;

    .line 460
    .line 461
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput-boolean v2, v1, Laobm;->aO:Z

    .line 475
    .line 476
    invoke-virtual {v1, v12}, Lanfj;->br(Lbnlz;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v10, Laned;->c:Landroid/content/Context;

    .line 480
    .line 481
    check-cast v2, Lca;

    .line 482
    .line 483
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, v1, Lbx;->I:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Lanfj;->t(Lct;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Laned;->k()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_1a

    .line 497
    .line 498
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 499
    .line 500
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v10, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    return-void

    .line 506
    :cond_12
    invoke-static {v7}, Laned;->a(Ltqs;)Lavuk;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v3, Latqt;->d:Latqt;

    .line 511
    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    iget-object v3, v2, Lavuk;->c:Latqt;

    .line 515
    .line 516
    :cond_13
    iget-object v2, v10, Laned;->e:Laohu;

    .line 517
    .line 518
    invoke-interface {v2}, Laohu;->k()Laohv;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5, v4}, Laohv;->i(Lbhis;)V

    .line 523
    .line 524
    .line 525
    iget v4, v10, Laned;->s:I

    .line 526
    .line 527
    invoke-virtual {v5, v4}, Laohv;->h(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v13}, Laohv;->f(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v6}, Laohv;->j(Lahlj;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v3}, Laohv;->g(Latqt;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v1}, Laohv;->k(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Laohv;->p()Laohw;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v10, Laned;->r:Laohw;

    .line 547
    .line 548
    iget-object v1, v10, Laned;->r:Laohw;

    .line 549
    .line 550
    invoke-interface {v2, v1}, Laohu;->m(Laohw;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_14
    iget-object v1, v10, Laned;->e:Laohu;

    .line 555
    .line 556
    invoke-interface {v1}, Laohu;->k()Laohv;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v4}, Laohv;->i(Lbhis;)V

    .line 561
    .line 562
    .line 563
    iget v4, v10, Laned;->s:I

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Laohv;->h(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Laohv;->f(I)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v10, Laned;->y:Laqos;

    .line 572
    .line 573
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v3, v4}, Laqos;->v(Lj$/util/Optional;)Laobt;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3}, Laohv;->o(Laohr;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v3, Laobt;->a:Lahlj;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Laohv;->j(Lahlj;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Laohv;->p()Laohw;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v10, Laned;->q:Laohw;

    .line 594
    .line 595
    iget-object v2, v10, Laned;->q:Laohw;

    .line 596
    .line 597
    invoke-interface {v1, v2}, Laohu;->m(Laohw;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_15
    iget-object v1, v10, Laned;->c:Landroid/content/Context;

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Landroid/app/Activity;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v5, 0x7f0b09ad

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/view/ViewGroup;

    .line 618
    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 622
    .line 623
    const/4 v7, -0x1

    .line 624
    invoke-direct {v5, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    const/16 v8, 0x50

    .line 628
    .line 629
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 630
    .line 631
    iget-object v8, v10, Laned;->i:Lbksw;

    .line 632
    .line 633
    if-eqz v8, :cond_18

    .line 634
    .line 635
    new-instance v11, Lgav;

    .line 636
    .line 637
    invoke-direct {v11, v1}, Lgav;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    iget-object v12, v11, Lgav;->w:Lfxk;

    .line 641
    .line 642
    iget-object v15, v10, Laned;->d:Lbjmq;

    .line 643
    .line 644
    invoke-interface {v15}, Lbjmq;->lD()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    move-object/from16 v17, v15

    .line 649
    .line 650
    check-cast v17, Lsnb;

    .line 651
    .line 652
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-virtual {v15, v11}, Ltrj;->b(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v14}, Ltrj;->p(Z)V

    .line 660
    .line 661
    .line 662
    if-eqz v6, :cond_16

    .line 663
    .line 664
    iget-object v13, v10, Laned;->w:Lamic;

    .line 665
    .line 666
    invoke-virtual {v13, v6}, Lamic;->B(Lahlj;)Lankr;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    goto :goto_8

    .line 671
    :cond_16
    const/4 v6, 0x0

    .line 672
    const/4 v13, 0x0

    .line 673
    :goto_8
    invoke-virtual {v15, v13}, Ltrj;->m(Lankr;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15}, Ltrj;->a()Ltrk;

    .line 677
    .line 678
    .line 679
    move-result-object v19

    .line 680
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 681
    .line 682
    .line 683
    move-result-object v20

    .line 684
    if-eqz v6, :cond_17

    .line 685
    .line 686
    new-instance v4, Lange;

    .line 687
    .line 688
    invoke-direct {v4, v6}, Lange;-><init>(Lahlj;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v21, v4

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_17
    const/16 v21, 0x0

    .line 695
    .line 696
    :goto_9
    move-object/from16 v22, v8

    .line 697
    .line 698
    move-object/from16 v18, v12

    .line 699
    .line 700
    invoke-virtual/range {v17 .. v22}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move-object/from16 v6, v18

    .line 705
    .line 706
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iput-boolean v14, v4, Lfxt;->d:Z

    .line 711
    .line 712
    invoke-virtual {v4}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v11, v4}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 717
    .line 718
    .line 719
    const v4, 0x7f040aab

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v11, v4}, Lgav;->setBackgroundColor(I)V

    .line 727
    .line 728
    .line 729
    iput-object v11, v10, Laned;->j:Lgav;

    .line 730
    .line 731
    :cond_18
    new-instance v4, Landroid/widget/FrameLayout;

    .line 732
    .line 733
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    const v1, 0x7f0b0267

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 743
    .line 744
    invoke-direct {v1, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v10, Laned;->j:Lgav;

    .line 751
    .line 752
    if-eqz v3, :cond_19

    .line 753
    .line 754
    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    :cond_19
    const/4 v1, 0x2

    .line 758
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iput-object v2, v10, Laned;->k:Landroid/view/ViewGroup;

    .line 768
    .line 769
    :cond_1a
    return-void
.end method
