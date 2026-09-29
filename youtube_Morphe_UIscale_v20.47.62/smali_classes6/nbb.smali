.class public final synthetic Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnbd;


# direct methods
.method public synthetic constructor <init>(Lnbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbb;->a:Lnbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnbb;->a:Lnbd;

    .line 2
    .line 3
    iget-object v1, v0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_20

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->af()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lnbd;->av:Lbjyp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbjyp;->fG()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7f180029

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnbd;->q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v1, 0x7f180028

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnbd;->q(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move v1, v6

    .line 50
    :goto_1
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 73
    .line 74
    move v4, v6

    .line 75
    :goto_2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v2, v5}, Lnbd;->bg(Ljava/util/List;Landroidx/preference/Preference;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0, v2, v3}, Lnbd;->bg(Ljava/util/List;Landroidx/preference/Preference;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v7, 0x7f140f6c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lnbd;->hM(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v8, 0x7f140f6b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lnbd;->hM(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lnbd;->ba()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lnbd;->aq:Labad;

    .line 124
    .line 125
    invoke-virtual {v5}, Labad;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v10, v5, Lavrt;

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    check-cast v5, Lavrt;

    .line 162
    .line 163
    iget-boolean v4, v5, Lavrt;->e:Z

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lnbd;->be()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lnbd;->aZ()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lnbd;->bh()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    invoke-virtual {v0}, Lnbd;->be()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lnbd;->aZ()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v3

    .line 209
    invoke-virtual {v0}, Lnbd;->bh()V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f1408c6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lnbd;->hM(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v1, v1, Landroidx/preference/Preference;->p:I

    .line 224
    .line 225
    iget v4, v3, Landroidx/preference/Preference;->p:I

    .line 226
    .line 227
    if-ltz v1, :cond_a

    .line 228
    .line 229
    if-ltz v4, :cond_a

    .line 230
    .line 231
    add-int/2addr v1, v9

    .line 232
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->M(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, ""

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move-object v4, v1

    .line 258
    move-object v1, v5

    .line 259
    move v5, v6

    .line 260
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_e

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    instance-of v11, v10, Lavru;

    .line 271
    .line 272
    if-eqz v11, :cond_b

    .line 273
    .line 274
    check-cast v10, Lavru;

    .line 275
    .line 276
    iget-object v1, v10, Lavru;->d:Laxnn;

    .line 277
    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Laxnn;->a:Laxnn;

    .line 281
    .line 282
    :cond_c
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v4, v10, Lavru;->e:Layas;

    .line 291
    .line 292
    if-nez v4, :cond_d

    .line 293
    .line 294
    sget-object v4, Layas;->a:Layas;

    .line 295
    .line 296
    :cond_d
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move v5, v9

    .line 301
    goto :goto_5

    .line 302
    :cond_e
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v10, 0x7f140f6d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Lnbd;->hM(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v0, v8}, Lnbd;->hM(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v10, v8}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v0, v7}, Lnbd;->hM(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v10, v7}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/4 v10, 0x0

    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    const/4 v5, -0x1

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    iget v7, v7, Landroidx/preference/Preference;->p:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    move v7, v5

    .line 351
    :goto_6
    if-gez v7, :cond_11

    .line 352
    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    iget v7, v8, Landroidx/preference/Preference;->p:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move v7, v5

    .line 359
    :cond_11
    :goto_7
    if-lez v7, :cond_12

    .line 360
    .line 361
    add-int/2addr v7, v5

    .line 362
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->M(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    instance-of v4, v3, Lavru;

    .line 391
    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    iget-object v1, v0, Lnbd;->ai:Lahlj;

    .line 395
    .line 396
    new-instance v4, Lahlh;

    .line 397
    .line 398
    check-cast v3, Lavru;

    .line 399
    .line 400
    iget-object v3, v3, Lavru;->f:Latqt;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lahlh;-><init>(Latqt;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v4, v10}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_8
    const v1, 0x7f14014c

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v3, v0, Lnbd;->aq:Labad;

    .line 428
    .line 429
    invoke-virtual {v3}, Labad;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_16

    .line 434
    .line 435
    invoke-virtual {v0}, Lnbd;->bk()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_17

    .line 440
    .line 441
    :cond_16
    iget-object v3, v0, Lnbd;->av:Lbjyp;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbjyp;->fG()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    invoke-virtual {v0}, Lnbd;->bk()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_18

    .line 454
    .line 455
    :cond_17
    invoke-virtual {v0}, Lnbd;->aV()Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, Lnql;->W(Lj$/util/Optional;)Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v7}, Lnql;->V(Lj$/util/Optional;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroidx/preference/Preference;

    .line 478
    .line 479
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v12, v3

    .line 484
    move-object v3, v1

    .line 485
    move-object v1, v12

    .line 486
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lmmp;

    .line 490
    .line 491
    const/16 v3, 0x14

    .line 492
    .line 493
    invoke-direct {v1, v0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroidx/preference/Preference;

    .line 505
    .line 506
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :goto_9
    const v1, 0x7f140565

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Lnbd;->bl()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_20

    .line 525
    .line 526
    invoke-virtual {v0}, Lnbd;->aX()Lj$/util/Optional;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lavrm;

    .line 541
    .line 542
    iget v4, v4, Lavrm;->b:I

    .line 543
    .line 544
    and-int/2addr v4, v9

    .line 545
    if-eqz v4, :cond_19

    .line 546
    .line 547
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lavrm;

    .line 552
    .line 553
    iget-object v1, v1, Lavrm;->c:Laxnn;

    .line 554
    .line 555
    if-nez v1, :cond_1a

    .line 556
    .line 557
    sget-object v1, Laxnn;->a:Laxnn;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_19
    move-object v1, v10

    .line 561
    :cond_1a
    :goto_a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    move-object v1, v10

    .line 571
    :goto_b
    invoke-virtual {v0}, Lnbd;->aX()Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lavrm;

    .line 586
    .line 587
    iget v5, v5, Lavrm;->b:I

    .line 588
    .line 589
    and-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lavrm;

    .line 598
    .line 599
    iget-object v4, v4, Lavrm;->e:Layas;

    .line 600
    .line 601
    if-nez v4, :cond_1c

    .line 602
    .line 603
    sget-object v4, Layas;->a:Layas;

    .line 604
    .line 605
    :cond_1c
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_c

    .line 615
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_21

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    instance-of v4, v3, Lavrm;

    .line 645
    .line 646
    if-eqz v4, :cond_1f

    .line 647
    .line 648
    iget-object v1, v0, Lnbd;->ai:Lahlj;

    .line 649
    .line 650
    new-instance v4, Lahlh;

    .line 651
    .line 652
    check-cast v3, Lavrm;

    .line 653
    .line 654
    iget-object v3, v3, Lavrm;->f:Latqt;

    .line 655
    .line 656
    invoke-direct {v4, v3}, Lahlh;-><init>(Latqt;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v4, v10}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_21
    :goto_d
    const v1, 0x7f140f5e

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v3, v0, Lnbd;->aq:Labad;

    .line 682
    .line 683
    invoke-virtual {v3}, Labad;->k()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_22

    .line 688
    .line 689
    invoke-virtual {v0}, Lnbd;->bb()Lj$/util/Optional;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_22

    .line 698
    .line 699
    invoke-virtual {v0}, Lnbd;->bb()Lj$/util/Optional;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v7}, Lnql;->W(Lj$/util/Optional;)Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v7}, Lnql;->V(Lj$/util/Optional;)Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Landroidx/preference/Preference;

    .line 722
    .line 723
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    move-object v12, v3

    .line 728
    move-object v3, v1

    .line 729
    move-object v1, v12

    .line 730
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lmmp;

    .line 734
    .line 735
    const/16 v3, 0x11

    .line 736
    .line 737
    invoke-direct {v1, v0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroidx/preference/Preference;

    .line 749
    .line 750
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :goto_e
    const v1, 0x7f140dbc

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v1, v0, Lnbd;->aq:Labad;

    .line 765
    .line 766
    invoke-virtual {v1}, Labad;->j()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_24

    .line 771
    .line 772
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-class v4, Lavrs;

    .line 777
    .line 778
    invoke-static {v1, v4}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_23

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_24
    :goto_f
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_26

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    instance-of v5, v4, Lavrs;

    .line 809
    .line 810
    if-eqz v5, :cond_25

    .line 811
    .line 812
    check-cast v4, Lavrs;

    .line 813
    .line 814
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_10

    .line 819
    :cond_26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_10
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_27

    .line 828
    .line 829
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lavrs;

    .line 838
    .line 839
    iget v4, v4, Lavrs;->b:I

    .line 840
    .line 841
    and-int/lit8 v4, v4, 0x2

    .line 842
    .line 843
    if-eqz v4, :cond_29

    .line 844
    .line 845
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lavrs;

    .line 850
    .line 851
    iget-object v4, v4, Lavrs;->d:Laxnn;

    .line 852
    .line 853
    if-nez v4, :cond_28

    .line 854
    .line 855
    sget-object v4, Laxnn;->a:Laxnn;

    .line 856
    .line 857
    :cond_28
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    goto :goto_11

    .line 870
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lavrs;

    .line 879
    .line 880
    iget v5, v5, Lavrs;->b:I

    .line 881
    .line 882
    and-int/lit8 v5, v5, 0x4

    .line 883
    .line 884
    if-eqz v5, :cond_2b

    .line 885
    .line 886
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lavrs;

    .line 891
    .line 892
    iget-object v1, v1, Lavrs;->e:Layas;

    .line 893
    .line 894
    if-nez v1, :cond_2a

    .line 895
    .line 896
    sget-object v1, Layas;->a:Layas;

    .line 897
    .line 898
    :cond_2a
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_12

    .line 903
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :goto_12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v4, Ljava/lang/String;

    .line 916
    .line 917
    move-object v12, v4

    .line 918
    move-object v4, v1

    .line 919
    move-object v1, v12

    .line 920
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 921
    .line 922
    .line 923
    :goto_13
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_2d

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    instance-of v4, v3, Lavrs;

    .line 942
    .line 943
    if-eqz v4, :cond_2c

    .line 944
    .line 945
    iget-object v1, v0, Lnbd;->ai:Lahlj;

    .line 946
    .line 947
    new-instance v4, Lahlh;

    .line 948
    .line 949
    check-cast v3, Lavrs;

    .line 950
    .line 951
    iget-object v3, v3, Lavrs;->f:Latqt;

    .line 952
    .line 953
    invoke-direct {v4, v3}, Lahlh;-><init>(Latqt;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v4, v10}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 957
    .line 958
    .line 959
    :cond_2d
    :goto_14
    const v1, 0x7f1402fd

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v0}, Lnbd;->aW()Lj$/util/Optional;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    iget-object v1, v0, Lnbd;->aq:Labad;

    .line 975
    .line 976
    invoke-virtual {v1}, Labad;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const/16 v8, 0x13

    .line 981
    .line 982
    if-eqz v1, :cond_32

    .line 983
    .line 984
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-class v4, Lavrl;

    .line 989
    .line 990
    invoke-static {v1, v4}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_32

    .line 995
    .line 996
    invoke-virtual {v0}, Lnbd;->aW()Lj$/util/Optional;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_2f

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lavrl;

    .line 1011
    .line 1012
    iget v4, v4, Lavrl;->b:I

    .line 1013
    .line 1014
    and-int/lit8 v4, v4, 0x2

    .line 1015
    .line 1016
    if-eqz v4, :cond_2f

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lavrl;

    .line 1023
    .line 1024
    iget-object v1, v1, Lavrl;->d:Laxnn;

    .line 1025
    .line 1026
    if-nez v1, :cond_2e

    .line 1027
    .line 1028
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1029
    .line 1030
    :cond_2e
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    goto :goto_15

    .line 1039
    :cond_2f
    move-object v1, v10

    .line 1040
    :goto_15
    invoke-virtual {v0}, Lnbd;->aW()Lj$/util/Optional;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_31

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Lavrl;

    .line 1055
    .line 1056
    iget v5, v5, Lavrl;->b:I

    .line 1057
    .line 1058
    and-int/lit8 v5, v5, 0x4

    .line 1059
    .line 1060
    if-eqz v5, :cond_31

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Lavrl;

    .line 1067
    .line 1068
    iget-object v4, v4, Lavrl;->e:Layas;

    .line 1069
    .line 1070
    if-nez v4, :cond_30

    .line 1071
    .line 1072
    sget-object v4, Layas;->a:Layas;

    .line 1073
    .line 1074
    :cond_30
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    goto :goto_16

    .line 1079
    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    :goto_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lmmp;

    .line 1091
    .line 1092
    invoke-direct {v1, v0, v8}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :goto_17
    const v1, 0x7f140ad6

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iget-object v1, v0, Lnbd;->aq:Labad;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Labad;->k()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_38

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lnbd;->bf()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-class v4, Lavrr;

    .line 1126
    .line 1127
    invoke-static {v1, v4}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_38

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lnbd;->aY()Lj$/util/Optional;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-virtual {v0}, Lnbd;->aY()Lj$/util/Optional;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_34

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Lavrr;

    .line 1152
    .line 1153
    iget v4, v4, Lavrr;->b:I

    .line 1154
    .line 1155
    and-int/lit8 v4, v4, 0x2

    .line 1156
    .line 1157
    if-eqz v4, :cond_34

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Lavrr;

    .line 1164
    .line 1165
    iget-object v1, v1, Lavrr;->d:Laxnn;

    .line 1166
    .line 1167
    if-nez v1, :cond_33

    .line 1168
    .line 1169
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1170
    .line 1171
    :cond_33
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    goto :goto_18

    .line 1180
    :cond_34
    move-object v1, v10

    .line 1181
    :goto_18
    invoke-virtual {v0}, Lnbd;->aY()Lj$/util/Optional;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_37

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Lavrr;

    .line 1196
    .line 1197
    iget v5, v5, Lavrr;->b:I

    .line 1198
    .line 1199
    and-int/lit8 v5, v5, 0x8

    .line 1200
    .line 1201
    if-eqz v5, :cond_36

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lavrr;

    .line 1208
    .line 1209
    iget-object v4, v4, Lavrr;->e:Layas;

    .line 1210
    .line 1211
    if-nez v4, :cond_35

    .line 1212
    .line 1213
    sget-object v4, Layas;->a:Layas;

    .line 1214
    .line 1215
    :cond_35
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    goto :goto_19

    .line 1220
    :cond_36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    goto :goto_19

    .line 1225
    :cond_37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    :goto_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lmmp;

    .line 1237
    .line 1238
    const/16 v3, 0x12

    .line 1239
    .line 1240
    invoke-direct {v1, v0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    :goto_1a
    const v1, 0x7f140e24

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0, v1}, Lnbd;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v3, v0, Lnbd;->aj:Lnba;

    .line 1266
    .line 1267
    sget-object v4, Lbdlf;->bO:Lbdlf;

    .line 1268
    .line 1269
    invoke-virtual {v3, v4}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_39

    .line 1282
    .line 1283
    new-instance v3, Lncx;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v9}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :cond_39
    new-instance v4, Lkoo;

    .line 1293
    .line 1294
    const/16 v5, 0x10

    .line 1295
    .line 1296
    invoke-direct {v4, v0, v3, v5}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :cond_3a
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_3c

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Landroidx/preference/Preference;

    .line 1317
    .line 1318
    if-eqz v3, :cond_3a

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v5, v0, Lnbd;->av:Lbjyp;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Lbjyp;->fG()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_3b

    .line 1331
    .line 1332
    iget-object v3, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->aj(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1c

    .line 1338
    :cond_3b
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1c

    .line 1342
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v0, Lnbd;->av:Lbjyp;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lbjyp;->fG()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_3e

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move v2, v6

    .line 1358
    :goto_1d
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-ge v2, v3, :cond_3e

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 1369
    .line 1370
    if-eqz v4, :cond_3d

    .line 1371
    .line 1372
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    invoke-static {v6, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    new-instance v5, Lneq;

    .line 1386
    .line 1387
    invoke-direct {v5, v3, v9}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v4, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    new-instance v5, Llqy;

    .line 1395
    .line 1396
    invoke-direct {v5, v8}, Llqy;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_3d

    .line 1404
    .line 1405
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    goto :goto_1d

    .line 1411
    :cond_3e
    invoke-virtual {v0}, Lnbd;->hy()Lca;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lnaw;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-object v2, v1, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v1}, Lnaw;->h()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    const-string v4, ":android:show_fragment"

    .line 1432
    .line 1433
    if-nez v3, :cond_3f

    .line 1434
    .line 1435
    if-eqz v2, :cond_41

    .line 1436
    .line 1437
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    const-string v4, ":android:show_fragment_args"

    .line 1442
    .line 1443
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v3, v2}, Lnaw;->i(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :cond_3f
    iget-object v3, v1, Lnaw;->t:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_40

    .line 1458
    .line 1459
    iget-object v10, v1, Lnaw;->t:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_40
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_41

    .line 1471
    .line 1472
    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    :cond_41
    :goto_1e
    if-eqz v10, :cond_43

    .line 1479
    .line 1480
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    :goto_1f
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-ge v6, v2, :cond_43

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    iget-object v3, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_42

    .line 1509
    .line 1510
    iget-object v3, v0, Leaf;->a:Leam;

    .line 1511
    .line 1512
    iget-object v3, v3, Leam;->c:Leal;

    .line 1513
    .line 1514
    invoke-interface {v3, v2}, Leal;->jC(Landroidx/preference/Preference;)Z

    .line 1515
    .line 1516
    .line 1517
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1518
    .line 1519
    goto :goto_1f

    .line 1520
    :cond_43
    :goto_20
    return-void
.end method
