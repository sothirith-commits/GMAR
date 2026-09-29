.class public final synthetic Lloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lloo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lloo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lloo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lloo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lloo;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    const/16 v7, 0x13

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbikm;

    .line 21
    .line 22
    sget-object v2, Lnfa;->a:Larnr;

    .line 23
    .line 24
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfud;

    .line 31
    .line 32
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {}, Lirz;->e()Lirw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Lirw;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    const v3, 0x7f140d6d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lirf;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lirf;->o(Laoik;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v1, Lloo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lncz;

    .line 84
    .line 85
    iget-object v0, v0, Lncz;->f:Labad;

    .line 86
    .line 87
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Labad;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 96
    .line 97
    const v0, 0x7f140905

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->o(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 105
    .line 106
    const v0, 0x7f14016d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->o(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lavqy;->d:Lavqy;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lakbs;->d(Lavqy;)V

    .line 124
    .line 125
    .line 126
    iput v3, v2, Lakbs;->j:I

    .line 127
    .line 128
    iget-object v3, v1, Lloo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v4, "Error retrieving state entity "

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lmkq;

    .line 151
    .line 152
    iget-object v2, v2, Lmkq;->t:Lahjl;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lahjl;->a(Lakbt;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lbnjs;

    .line 161
    .line 162
    iget-object v0, v1, Lloo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Labll;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Labll;->g(Labnz;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const v2, 0x7f140089

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const v2, 0x7f140084

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v3, v1, Lloo;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, v1, Lloo;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    check-cast v4, Lmdi;

    .line 210
    .line 211
    iget-boolean v2, v4, Lmdi;->i:Z

    .line 212
    .line 213
    if-eqz v2, :cond_13

    .line 214
    .line 215
    iget-object v2, v4, Lmdi;->k:Lbjmq;

    .line 216
    .line 217
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lmdg;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lmdg;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, v1, Lloo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    check-cast v3, Lrtv;

    .line 246
    .line 247
    check-cast v2, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lrtv;->R(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    check-cast v3, Lrtv;

    .line 254
    .line 255
    check-cast v2, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lrtv;->S(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lmaf;

    .line 264
    .line 265
    iget-object v2, v0, Lmaf;->a:Lavez;

    .line 266
    .line 267
    iget-object v0, v0, Lmaf;->b:Lavez;

    .line 268
    .line 269
    iget-object v3, v1, Lloo;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v3, Lmab;

    .line 276
    .line 277
    iget-object v6, v3, Lmab;->g:Lomr;

    .line 278
    .line 279
    iget-object v8, v6, Lomr;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lblws;

    .line 282
    .line 283
    invoke-virtual {v8, v5}, Lblws;->ph(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, Lloo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v8, v5

    .line 289
    check-cast v8, Lmah;

    .line 290
    .line 291
    iget-object v9, v8, Lmah;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const v10, 0x7f07177d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    float-to-int v9, v9

    .line 305
    iget-object v10, v3, Lmab;->b:Laoby;

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Laoby;->g(I)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lmah;->c:Lahlj;

    .line 311
    .line 312
    invoke-virtual {v10, v2, v8}, Laobw;->d(Lavez;Lahlj;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, Lmab;->d:Laoby;

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Laoby;->g(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0, v8}, Laobw;->d(Lavez;Lahlj;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Llho;

    .line 324
    .line 325
    invoke-direct {v3, v5, v0, v7}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Llho;

    .line 329
    .line 330
    invoke-direct {v0, v5, v2, v4}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3, v0}, Lomr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lhyk;

    .line 340
    .line 341
    iget-object v0, v1, Lloo;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Llsc;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Llsc;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    check-cast v2, Laamz;

    .line 366
    .line 367
    iget-object v0, v2, Laamz;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lolt;

    .line 370
    .line 371
    const v2, 0x7f1408a1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lolt;->h(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_3
    iget-object v0, v1, Lloo;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Laamz;

    .line 381
    .line 382
    iget-object v2, v2, Laamz;->c:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v5, 0x1

    .line 389
    xor-int/2addr v4, v5

    .line 390
    invoke-static {v4}, La;->bS(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v2, Loem;

    .line 394
    .line 395
    iget-object v4, v2, Loem;->g:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v6, Lbavv;->a:Lbavv;

    .line 398
    .line 399
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v15, v2, Loem;->e:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v7, Lbbon;->a:Lbbon;

    .line 406
    .line 407
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v8, Lbbon;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput v5, v8, Lbbon;->d:I

    .line 422
    .line 423
    iput-object v0, v8, Lbbon;->e:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbbon;

    .line 430
    .line 431
    sget-object v5, Lbavs;->a:Lbavs;

    .line 432
    .line 433
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v7, Lbavx;->a:Lbavx;

    .line 438
    .line 439
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v8, Lavuk;->a:Lavuk;

    .line 444
    .line 445
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Latrq;

    .line 450
    .line 451
    sget-object v9, Lbbon;->b:Latru;

    .line 452
    .line 453
    invoke-virtual {v8, v9, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v0, Lbavx;

    .line 462
    .line 463
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lavuk;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v8, v0, Lbavx;->e:Lavuk;

    .line 473
    .line 474
    iget v8, v0, Lbavx;->b:I

    .line 475
    .line 476
    or-int/lit8 v8, v8, 0x40

    .line 477
    .line 478
    iput v8, v0, Lbavx;->b:I

    .line 479
    .line 480
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 484
    .line 485
    check-cast v0, Lbavs;

    .line 486
    .line 487
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lbavx;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v7, v0, Lbavs;->d:Lbavx;

    .line 497
    .line 498
    iget v7, v0, Lbavs;->b:I

    .line 499
    .line 500
    or-int/2addr v3, v7

    .line 501
    iput v3, v0, Lbavs;->b:I

    .line 502
    .line 503
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbavs;

    .line 508
    .line 509
    invoke-interface {v15, v0}, Lanpo;->c(Lbavs;)Larnr;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, Latro;->db(Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v9, v0

    .line 521
    check-cast v9, Lbavv;

    .line 522
    .line 523
    iget-object v10, v2, Loem;->f:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v11, v2, Loem;->c:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v12, Larsf;->b:Larny;

    .line 528
    .line 529
    const v0, 0x7f040b10

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    iget-object v0, v2, Loem;->d:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v3, v2, Loem;->i:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v5, v2, Loem;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v6, v2, Loem;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v2, v2, Loem;->h:Ljava/lang/Object;

    .line 545
    .line 546
    move-object/from16 v29, v2

    .line 547
    .line 548
    check-cast v29, Lafgi;

    .line 549
    .line 550
    move-object/from16 v22, v6

    .line 551
    .line 552
    check-cast v22, Lbjyp;

    .line 553
    .line 554
    move-object/from16 v21, v5

    .line 555
    .line 556
    check-cast v21, Lbjys;

    .line 557
    .line 558
    move-object/from16 v20, v3

    .line 559
    .line 560
    check-cast v20, Llbp;

    .line 561
    .line 562
    move-object v8, v4

    .line 563
    check-cast v8, Lca;

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    move-object/from16 v19, v0

    .line 585
    .line 586
    invoke-static/range {v7 .. v29}, Laoba;->c(Ljava/lang/Integer;Lca;Lbavv;Laffp;Lanxb;Ljava/util/Map;Lahli;Laqre;Lanpo;Lmwt;Ljava/lang/Integer;ZLbjmq;Llbp;Lbjys;Lbjyp;Lavuk;Lbjyp;Lafmn;Laodp;Lblyd;Lashz;Lafgi;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Throwable;

    .line 593
    .line 594
    instance-of v2, v0, Ljava/lang/Exception;

    .line 595
    .line 596
    iget-object v3, v1, Lloo;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v4, v1, Lloo;->a:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v2, :cond_4

    .line 601
    .line 602
    move-object v2, v0

    .line 603
    check-cast v2, Ljava/lang/Exception;

    .line 604
    .line 605
    invoke-interface {v4, v3, v2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_4
    invoke-interface {v4, v3, v5}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 610
    .line 611
    .line 612
    :goto_1
    const-string v2, "Failed to fetch playlist and videos"

    .line 613
    .line 614
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_a
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Larnr;

    .line 621
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget-object v5, v1, Lloo;->b:Ljava/lang/Object;

    .line 637
    .line 638
    move v6, v8

    .line 639
    :goto_2
    if-ge v6, v4, :cond_5

    .line 640
    .line 641
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Llgr;

    .line 646
    .line 647
    iget-object v10, v7, Llgr;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v9, v7, Llgr;->g:Larnr;

    .line 653
    .line 654
    iget-wide v11, v7, Llgr;->s:J

    .line 655
    .line 656
    move-object v13, v9

    .line 657
    new-instance v9, Laktl;

    .line 658
    .line 659
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 660
    .line 661
    const-wide/16 v14, 0x3e8

    .line 662
    .line 663
    div-long/2addr v11, v14

    .line 664
    invoke-static {v13}, Lmqr;->d(Ljava/util/List;)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    move-wide/from16 v16, v14

    .line 669
    .line 670
    iget-wide v14, v7, Llgr;->r:J

    .line 671
    .line 672
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    div-long v14, v14, v16

    .line 675
    .line 676
    invoke-direct/range {v9 .. v15}, Laktl;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_5
    iget-object v0, v1, Lloo;->a:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v4, v0

    .line 688
    check-cast v4, Lmqr;

    .line 689
    .line 690
    iget-object v4, v4, Lmqr;->j:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Laoyd;

    .line 697
    .line 698
    :try_start_0
    move-object v6, v0

    .line 699
    check-cast v6, Lmqr;

    .line 700
    .line 701
    iget-object v6, v6, Lmqr;->h:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    move-object v9, v6

    .line 708
    check-cast v9, Lajoe;

    .line 709
    .line 710
    invoke-virtual {v4}, Laoyd;->q()J

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    invoke-virtual {v4}, Laoyd;->q()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    invoke-virtual {v4}, Laoyd;->r()J

    .line 719
    .line 720
    .line 721
    move-result-wide v12

    .line 722
    add-long/2addr v12, v6

    .line 723
    move-object v4, v0

    .line 724
    check-cast v4, Lmqr;

    .line 725
    .line 726
    invoke-virtual {v4}, Lmqr;->a()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    move-object v4, v0

    .line 731
    check-cast v4, Lmqr;

    .line 732
    .line 733
    iget-object v4, v4, Lmqr;->k:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Labqi;

    .line 740
    .line 741
    invoke-virtual {v4}, Labqi;->a()F

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    const/16 v17, 0x1

    .line 746
    .line 747
    move-object/from16 v16, v2

    .line 748
    .line 749
    invoke-virtual/range {v9 .. v17}, Lajoe;->D(JJIFLjava/util/List;Z)Layvh;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v0, Lmqr;

    .line 754
    .line 755
    invoke-virtual {v0, v3, v2, v5}, Lmqr;->b(Ljava/util/Collection;Layvh;Laara;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_3
    if-ge v8, v2, :cond_13

    .line 765
    .line 766
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v5, v4, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v8, v8, 0x1

    .line 776
    .line 777
    goto :goto_3

    .line 778
    :pswitch_b
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lakrx;

    .line 781
    .line 782
    iget-object v0, v0, Lakrx;->c:Lakrw;

    .line 783
    .line 784
    sget-object v3, Lakrw;->d:Lakrw;

    .line 785
    .line 786
    if-ne v0, v3, :cond_13

    .line 787
    .line 788
    iget-object v0, v1, Lloo;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v3, v1, Lloo;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v4, v3

    .line 793
    check-cast v4, Lmqr;

    .line 794
    .line 795
    iget-object v5, v4, Lmqr;->i:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lakrj;

    .line 802
    .line 803
    invoke-virtual {v5}, Lakrj;->a()Lakub;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-interface {v5}, Lakub;->D()Laqos;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_6

    .line 812
    .line 813
    move-object v6, v0

    .line 814
    check-cast v6, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5, v6}, Laqos;->S(Ljava/lang/String;)Lakui;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-eqz v5, :cond_6

    .line 821
    .line 822
    iget-object v6, v4, Lmqr;->b:Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v7, Laknk;

    .line 825
    .line 826
    invoke-virtual {v5}, Lakui;->b()Lakqq;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-direct {v7, v5}, Laknk;-><init>(Lakqq;)V

    .line 831
    .line 832
    .line 833
    check-cast v6, Laaxp;

    .line 834
    .line 835
    invoke-virtual {v6, v7}, Laaxp;->e(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_6
    iget-object v4, v4, Lmqr;->d:Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v5, Llho;

    .line 841
    .line 842
    invoke-direct {v5, v3, v0, v2}, Llho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_c
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Ljava/lang/Long;

    .line 852
    .line 853
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v3, v1, Lloo;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Llpw;

    .line 858
    .line 859
    check-cast v2, Llon;

    .line 860
    .line 861
    invoke-virtual {v3, v2, v0}, Llpw;->g(Llon;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_d
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lj$/util/Optional;

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v9, v0

    .line 874
    check-cast v9, Llgl;

    .line 875
    .line 876
    iget-object v0, v1, Lloo;->a:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v8, v0

    .line 879
    check-cast v8, Llpu;

    .line 880
    .line 881
    iget-object v0, v8, Llpu;->s:Laqfx;

    .line 882
    .line 883
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 884
    .line 885
    const-string v3, ""

    .line 886
    .line 887
    if-eqz v9, :cond_9

    .line 888
    .line 889
    iget-object v4, v9, Llgl;->s:Lakqx;

    .line 890
    .line 891
    sget-object v5, Lakqx;->b:Lakqx;

    .line 892
    .line 893
    if-eq v4, v5, :cond_7

    .line 894
    .line 895
    iget-boolean v4, v9, Llgl;->S:Z

    .line 896
    .line 897
    if-eqz v4, :cond_9

    .line 898
    .line 899
    :cond_7
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 900
    .line 901
    .line 902
    iget-object v3, v8, Llpu;->m:Ljava/lang/String;

    .line 903
    .line 904
    if-nez v3, :cond_8

    .line 905
    .line 906
    move-object v3, v2

    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v0, v9, v3}, Llpu;->h(Laqfx;Llgl;Ljava/lang/String;)Lbksl;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_4

    .line 914
    :cond_8
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget v6, v8, Llpu;->n:I

    .line 919
    .line 920
    :goto_4
    move v11, v6

    .line 921
    iget-object v3, v8, Llpu;->e:Llgt;

    .line 922
    .line 923
    invoke-virtual {v3, v9}, Llgt;->a(Llgl;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    iget-wide v5, v9, Llgl;->Y:J

    .line 928
    .line 929
    invoke-static {v3, v4, v5, v6}, Lakvo;->f(JJ)F

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    iget-object v3, v8, Llpu;->f:Lbksk;

    .line 934
    .line 935
    invoke-virtual {v0, v3}, Lbksl;->A(Lbksk;)Lbksl;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v7, Llps;

    .line 940
    .line 941
    move-object v12, v2

    .line 942
    check-cast v12, Ljava/lang/String;

    .line 943
    .line 944
    invoke-direct/range {v7 .. v12}, Llps;-><init>(Llpu;Llgl;FILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v7}, Lbksl;->N(Lbkts;)Lbksx;

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_9
    if-eqz v9, :cond_b

    .line 952
    .line 953
    iget-object v4, v9, Llgl;->s:Lakqx;

    .line 954
    .line 955
    sget-object v5, Lakqx;->p:Lakqx;

    .line 956
    .line 957
    if-ne v4, v5, :cond_b

    .line 958
    .line 959
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 960
    .line 961
    .line 962
    iget-object v3, v8, Llpu;->m:Ljava/lang/String;

    .line 963
    .line 964
    if-nez v3, :cond_a

    .line 965
    .line 966
    move-object v3, v2

    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v0, v9, v3}, Llpu;->h(Laqfx;Llgl;Ljava/lang/String;)Lbksl;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_5

    .line 974
    :cond_a
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget v6, v8, Llpu;->n:I

    .line 979
    .line 980
    :goto_5
    iget-object v3, v8, Llpu;->f:Lbksk;

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Lbksl;->A(Lbksk;)Lbksl;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v3, Llpt;

    .line 987
    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    invoke-direct {v3, v8, v9, v6, v2}, Llpt;-><init>(Llpu;Llgl;ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3}, Lbksl;->N(Lbkts;)Lbksx;

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_b
    iget-object v0, v8, Llpu;->c:Laffp;

    .line 998
    .line 999
    iget-object v3, v8, Llpu;->m:Ljava/lang/String;

    .line 1000
    .line 1001
    iget v4, v8, Llpu;->n:I

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v2, v3, v4}, Lalyt;->b(Ljava/lang/String;Ljava/lang/String;I)Lavuk;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_e
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_13

    .line 1022
    .line 1023
    iget-object v0, v1, Lloo;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v3, v1, Lloo;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lljx;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lljx;->a()Lbakz;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object v5, v3

    .line 1038
    check-cast v5, Llpl;

    .line 1039
    .line 1040
    iget-object v6, v5, Llpl;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_c

    .line 1047
    .line 1048
    iget-object v4, v5, Llpl;->b:Lbksw;

    .line 1049
    .line 1050
    iget-object v6, v5, Llpl;->h:Laqfx;

    .line 1051
    .line 1052
    invoke-virtual {v6, v0}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v6, Llpa;

    .line 1057
    .line 1058
    const/4 v8, 0x3

    .line 1059
    invoke-direct {v6, v8}, Llpa;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v6}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v6, Llep;

    .line 1067
    .line 1068
    invoke-direct {v6, v7}, Llep;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Lbkru;->u(Lbktz;)Lbkru;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v5, v5, Llpl;->a:Lbksk;

    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Lbkru;->B(Lbksk;)Lbkru;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v5, Llks;

    .line 1082
    .line 1083
    const/16 v6, 0x12

    .line 1084
    .line 1085
    invoke-direct {v5, v3, v6}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Llop;

    .line 1089
    .line 1090
    invoke-direct {v3, v2}, Llop;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v5, v3}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v4, v0}, Lbksw;->e(Lbksx;)Z

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_c
    iget-object v2, v5, Llpl;->d:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_13

    .line 1108
    .line 1109
    iget-object v6, v5, Llpl;->b:Lbksw;

    .line 1110
    .line 1111
    iget-object v9, v5, Llpl;->h:Laqfx;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v2, v8}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    new-instance v8, Llpa;

    .line 1121
    .line 1122
    const/4 v9, 0x4

    .line 1123
    invoke-direct {v8, v9}, Llpa;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v8}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v8, Llov;

    .line 1131
    .line 1132
    const/4 v9, 0x5

    .line 1133
    invoke-direct {v8, v0, v9}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v8}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v2, Llep;

    .line 1141
    .line 1142
    invoke-direct {v2, v4}, Llep;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Lbkru;->u(Lbktz;)Lbkru;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v2, v5, Llpl;->a:Lbksk;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v2, Llks;

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v7}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Llop;

    .line 1161
    .line 1162
    const/16 v4, 0xf

    .line 1163
    .line 1164
    invoke-direct {v3, v4}, Llop;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v2, v3}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v6, v0}, Lbksw;->e(Lbksx;)Z

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_f
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v3, v1, Lloo;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Llpj;

    .line 1184
    .line 1185
    check-cast v2, Llon;

    .line 1186
    .line 1187
    invoke-virtual {v3, v2, v0}, Llpj;->g(Llon;Ljava/lang/Boolean;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_10
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    iget-object v2, v1, Lloo;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    iget-object v3, v1, Lloo;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    if-eqz v0, :cond_f

    .line 1207
    .line 1208
    check-cast v2, Llon;

    .line 1209
    .line 1210
    iget-boolean v0, v2, Llon;->a:Z

    .line 1211
    .line 1212
    if-eqz v0, :cond_d

    .line 1213
    .line 1214
    goto :goto_6

    .line 1215
    :cond_d
    iget-boolean v0, v2, Llon;->b:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_e

    .line 1218
    .line 1219
    check-cast v3, Llph;

    .line 1220
    .line 1221
    iget-object v0, v3, Llph;->f:Lrtv;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lrtv;->U()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lrtv;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v3, v2

    .line 1229
    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 1232
    .line 1233
    .line 1234
    check-cast v2, Llta;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Llta;->k()V

    .line 1237
    .line 1238
    .line 1239
    const v2, 0x7f1400c4

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lrtv;->V(I)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_e
    check-cast v3, Llph;

    .line 1247
    .line 1248
    iget-object v0, v3, Llph;->f:Lrtv;

    .line 1249
    .line 1250
    iget v2, v2, Llon;->c:I

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lrtv;->U()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v0, Lrtv;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    .line 1263
    .line 1264
    .line 1265
    const v2, 0x7f1400c1

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v2}, Lrtv;->V(I)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_f
    :goto_6
    check-cast v3, Llph;

    .line 1273
    .line 1274
    iget-object v0, v3, Llph;->f:Lrtv;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lrtv;->W()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_11
    iget-object v0, v1, Lloo;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object/from16 v3, p1

    .line 1285
    .line 1286
    check-cast v3, Llgr;

    .line 1287
    .line 1288
    check-cast v2, Llos;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Llos;->d()Lbie;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v0, Lhyk;

    .line 1295
    .line 1296
    const v5, 0x7f140898

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v4, v0, v3, v5}, Llos;->f(Lbie;Lhyk;Llgr;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v3, Llgr;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v3}, Lfyo;->at(Llgr;)Landroid/net/Uri;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/16 v5, 0x8

    .line 1309
    .line 1310
    invoke-virtual {v2, v4, v0, v5, v3}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_12
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Larif;

    .line 1317
    .line 1318
    invoke-static {}, Laaud;->b()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v3, v1, Lloo;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, Lovd;

    .line 1326
    .line 1327
    iget-object v4, v3, Lovd;->i:Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Llnj;

    .line 1334
    .line 1335
    if-nez v4, :cond_10

    .line 1336
    .line 1337
    iget-object v0, v3, Lovd;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lahjl;

    .line 1344
    .line 1345
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1350
    .line 1351
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1352
    .line 1353
    .line 1354
    const/16 v4, 0x1e

    .line 1355
    .line 1356
    iput v4, v3, Lakbs;->j:I

    .line 1357
    .line 1358
    const/16 v4, 0x17c

    .line 1359
    .line 1360
    iput v4, v3, Lakbs;->i:I

    .line 1361
    .line 1362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const-string v4, "No entityTransformer for outputEntityKey: "

    .line 1367
    .line 1368
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v3, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v0, v2}, Lahjl;->a(Lakbt;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_10
    move-object v5, v2

    .line 1384
    check-cast v5, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v3, v5, v4}, Lovd;->d(Ljava/lang/String;Llnj;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lafml;

    .line 1394
    .line 1395
    iget-object v6, v3, Lovd;->h:Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, Llni;

    .line 1402
    .line 1403
    invoke-virtual {v3, v4, v0, v5, v2}, Lovd;->c(Llnj;Lafml;Ljava/lang/String;Llni;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_13
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lhyk;

    .line 1410
    .line 1411
    if-eqz v0, :cond_13

    .line 1412
    .line 1413
    iget-boolean v2, v0, Lhyk;->g:Z

    .line 1414
    .line 1415
    if-eqz v2, :cond_13

    .line 1416
    .line 1417
    iget-object v2, v1, Lloo;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    iget-object v3, v1, Lloo;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Llos;

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v3, v0, v2}, Llos;->q(Lhyk;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_13

    .line 1434
    .line 1435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 1440
    .line 1441
    iget-boolean v4, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 1442
    .line 1443
    if-eqz v4, :cond_11

    .line 1444
    .line 1445
    iget-object v4, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    sparse-switch v5, :sswitch_data_0

    .line 1452
    .line 1453
    .line 1454
    goto :goto_a

    .line 1455
    :sswitch_0
    const-string v5, "wifi_video_quality_high_key"

    .line 1456
    .line 1457
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_12

    .line 1462
    .line 1463
    goto :goto_9

    .line 1464
    :sswitch_1
    const-string v5, "wifi_video_quality_low_key"

    .line 1465
    .line 1466
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_12

    .line 1471
    .line 1472
    goto :goto_8

    .line 1473
    :sswitch_2
    const-string v5, "mobile_video_quality_low_key"

    .line 1474
    .line 1475
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_12

    .line 1480
    .line 1481
    :goto_8
    sget-object v4, Lbfud;->c:Lbfud;

    .line 1482
    .line 1483
    goto :goto_b

    .line 1484
    :sswitch_3
    const-string v5, "mobile_video_quality_high_key"

    .line 1485
    .line 1486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_12

    .line 1491
    .line 1492
    :goto_9
    sget-object v4, Lbfud;->b:Lbfud;

    .line 1493
    .line 1494
    goto :goto_b

    .line 1495
    :cond_12
    :goto_a
    sget-object v4, Lbfud;->a:Lbfud;

    .line 1496
    .line 1497
    :goto_b
    if-eq v4, v0, :cond_11

    .line 1498
    .line 1499
    invoke-virtual {v3, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_7

    .line 1503
    :cond_13
    return-void

    .line 1504
    nop

    .line 1505
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

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :sswitch_data_0
    .sparse-switch
        -0xd86aafd -> :sswitch_3
        0x30d88013 -> :sswitch_2
        0x3542f646 -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method
