.class public final Lnwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnwy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laxnv;Laxoe;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lnwy;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-boolean v3, v2, Laxnv;->l:Z

    .line 10
    .line 11
    const v8, 0x7f0b096f

    .line 12
    .line 13
    .line 14
    const v9, 0x7f0b0968

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v3, v0, Lnwy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lfbr;

    .line 23
    .line 24
    iget-object v3, v3, Lfbr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v12, 0x7f0e0262

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    const v9, 0x7f0b0969

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    const v12, 0x7f0b096a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/widget/TextView;

    .line 67
    .line 68
    const v13, 0x7f0b096b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroid/widget/TextView;

    .line 76
    .line 77
    const v14, 0x7f0b0967

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Landroid/widget/TextView;

    .line 85
    .line 86
    const v15, 0x7f0b096c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/widget/TextView;

    .line 94
    .line 95
    const v10, 0x7f0b0963

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    const v6, 0x7f0b096e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    .line 113
    const v7, 0x7f0b0965

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    const v11, 0x7f0b096d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/widget/TextView;

    .line 130
    .line 131
    iget v4, v2, Laxnv;->b:I

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v4, v2, Laxnv;->g:Laxnn;

    .line 138
    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    sget-object v4, Laxnn;->a:Laxnn;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v4, 0x0

    .line 145
    :cond_1
    :goto_0
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Laxnv;->l:Z

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Laxoe;->getFormfillFieldResults()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v8, v2, Laxnv;->n:Latsn;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-static {v4, v8, v5}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v8, v1}, Lnvl;->a(Ljava/util/List;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {v8, v1}, Lnvl;->a(Ljava/util/List;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v2, v0, :cond_2

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v0, 0x6

    .line 182
    :goto_1
    invoke-static {v4, v8, v0}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v8, v2}, Lnvl;->a(Ljava/util/List;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v8, v1}, Lnvl;->a(Ljava/util/List;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v2, v3, :cond_3

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    :cond_3
    invoke-static {v4, v8, v1}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-static {v4, v8, v2}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-static {v4, v8, v3}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    const/16 v11, 0x9

    .line 217
    .line 218
    invoke-static {v4, v8, v11}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    const/16 v7, 0xa

    .line 225
    .line 226
    invoke-static {v4, v8, v7}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    invoke-static {v4, v8, v6}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 p3, v6

    .line 239
    .line 240
    const/4 v6, 0x5

    .line 241
    invoke-static {v4, v8, v6}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v5, 0x0

    .line 256
    :goto_2
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v11, :cond_9

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eqz v7, :cond_a

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    if-eqz p3, :cond_b

    .line 307
    .line 308
    move-object/from16 v0, p3

    .line 309
    .line 310
    move-object/from16 v7, v17

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    if-eqz v4, :cond_c

    .line 319
    .line 320
    move-object/from16 v11, v16

    .line 321
    .line 322
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    move-object/from16 v0, v18

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    const/4 v5, 0x0

    .line 332
    move-object v0, v3

    .line 333
    :goto_3
    const v1, 0x7f0b04ad

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f0b04ae

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/TextView;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    iget v3, v2, Laxnv;->b:I

    .line 357
    .line 358
    and-int/lit8 v3, v3, 0x40

    .line 359
    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    iget-object v10, v2, Laxnv;->i:Laxnn;

    .line 363
    .line 364
    if-nez v10, :cond_f

    .line 365
    .line 366
    sget-object v10, Laxnn;->a:Laxnn;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    const/4 v10, 0x0

    .line 370
    :cond_f
    :goto_4
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p1

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_10
    iget-object v1, v0, Lnwy;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lrtv;

    .line 387
    .line 388
    iget-object v3, v1, Lrtv;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/view/LayoutInflater;

    .line 391
    .line 392
    const v4, 0x7f0e0263

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, p1

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Landroid/widget/TextView;

    .line 413
    .line 414
    const v7, 0x7f0b0966

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/widget/TextView;

    .line 422
    .line 423
    iget-object v8, v2, Laxnv;->m:Lbesh;

    .line 424
    .line 425
    if-nez v8, :cond_11

    .line 426
    .line 427
    sget-object v8, Lbesh;->a:Lbesh;

    .line 428
    .line 429
    :cond_11
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v1, v4, v8}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 432
    .line 433
    .line 434
    iget v4, v2, Laxnv;->b:I

    .line 435
    .line 436
    and-int/lit8 v4, v4, 0x10

    .line 437
    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    iget-object v4, v2, Laxnv;->g:Laxnn;

    .line 441
    .line 442
    if-nez v4, :cond_13

    .line 443
    .line 444
    sget-object v4, Laxnn;->a:Laxnn;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_12
    const/4 v4, 0x0

    .line 448
    :cond_13
    :goto_5
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget v4, v2, Laxnv;->b:I

    .line 456
    .line 457
    and-int/lit8 v4, v4, 0x20

    .line 458
    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    iget-object v4, v2, Laxnv;->h:Laxnn;

    .line 462
    .line 463
    if-nez v4, :cond_15

    .line 464
    .line 465
    sget-object v4, Laxnn;->a:Laxnn;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_14
    const/4 v4, 0x0

    .line 469
    :cond_15
    :goto_6
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v7, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    const v4, 0x7f0b04ad

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/widget/ImageView;

    .line 484
    .line 485
    const v6, 0x7f0b04ae

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroid/widget/TextView;

    .line 493
    .line 494
    const v7, 0x7f0b04aa

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Landroid/widget/TextView;

    .line 502
    .line 503
    const v8, 0x7f0b04ac

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Landroid/widget/TextView;

    .line 511
    .line 512
    const v9, 0x7f0b04ab

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v10, v2, Laxnv;->m:Lbesh;

    .line 522
    .line 523
    if-nez v10, :cond_16

    .line 524
    .line 525
    sget-object v10, Lbesh;->a:Lbesh;

    .line 526
    .line 527
    :cond_16
    invoke-interface {v1, v4, v10}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 528
    .line 529
    .line 530
    iget v1, v2, Laxnv;->b:I

    .line 531
    .line 532
    and-int/lit8 v1, v1, 0x40

    .line 533
    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    iget-object v1, v2, Laxnv;->i:Laxnn;

    .line 537
    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    sget-object v1, Laxnn;->a:Laxnn;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_17
    const/4 v1, 0x0

    .line 544
    :cond_18
    :goto_7
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget v1, v2, Laxnv;->b:I

    .line 552
    .line 553
    and-int/lit16 v1, v1, 0x80

    .line 554
    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    iget-object v10, v2, Laxnv;->j:Laxnn;

    .line 558
    .line 559
    if-nez v10, :cond_1a

    .line 560
    .line 561
    sget-object v10, Laxnn;->a:Laxnn;

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_19
    const/4 v10, 0x0

    .line 565
    :cond_1a
    :goto_8
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v7, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v1, v2, Laxnv;->k:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    const/16 v1, 0x8

    .line 577
    .line 578
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p3 .. p3}, Laxoe;->getFormfillFieldResults()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v2, Laxnv;->n:Latsn;

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    invoke-static {v1, v2, v4}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v6, 0x4

    .line 593
    invoke-static {v1, v2, v6}, Lnvl;->c(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_1b
    const/4 v6, 0x0

    .line 608
    :goto_9
    if-eqz v4, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method
