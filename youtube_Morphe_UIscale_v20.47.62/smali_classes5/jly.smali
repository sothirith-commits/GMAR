.class public final synthetic Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljly;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljly;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkwg;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ljly;->c:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v7, 0xe

    .line 13
    .line 14
    const/16 v8, 0xd

    .line 15
    .line 16
    const/16 v9, 0x14

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const v12, 0x7f0b0824

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x3

    .line 23
    const v14, 0x7f0b0ada

    .line 24
    .line 25
    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v17, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lbfol;

    .line 38
    .line 39
    iget-object v3, v3, Lbfol;->c:Lazek;

    .line 40
    .line 41
    if-nez v3, :cond_29

    .line 42
    .line 43
    sget-object v3, Lazek;->a:Lazek;

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lbfiy;

    .line 51
    .line 52
    iget-object v3, v3, Lbfiy;->d:Lazct;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lazct;->a:Lazct;

    .line 57
    .line 58
    :cond_0
    iget-object v4, v1, Ljly;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Laotv;

    .line 62
    .line 63
    iget-object v5, v5, Laotv;->a:Laovz;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Laovz;->d(Lazct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lashg;->a:Lashg;

    .line 70
    .line 71
    new-instance v6, Ljrf;

    .line 72
    .line 73
    invoke-direct {v6, v4, v0, v2, v8}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Laotr;

    .line 77
    .line 78
    check-cast v0, Latrw;

    .line 79
    .line 80
    invoke-direct {v7, v4, v0, v2, v15}, Laotr;-><init>(Ljava/lang/Object;Latrw;Lbkwg;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v6, v7}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lbfhc;

    .line 91
    .line 92
    iget-object v3, v3, Lbfhc;->d:Lazbx;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    sget-object v3, Lazbx;->a:Lazbx;

    .line 97
    .line 98
    :cond_1
    iget-object v4, v1, Ljly;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Laots;

    .line 102
    .line 103
    iget-object v6, v6, Laots;->a:Laovk;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Laovk;->b(Lazbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Lashg;->a:Lashg;

    .line 110
    .line 111
    new-instance v7, Ljrf;

    .line 112
    .line 113
    invoke-direct {v7, v4, v0, v2, v5}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Laotr;

    .line 117
    .line 118
    check-cast v0, Latrw;

    .line 119
    .line 120
    invoke-direct {v5, v4, v0, v2, v11}, Laotr;-><init>(Ljava/lang/Object;Latrw;Lbkwg;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v7, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbdxx;

    .line 130
    .line 131
    iget-object v3, v0, Lbdxx;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lbdxx;->d:Lawnp;

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    sget-object v4, Lawnp;->a:Lawnp;

    .line 138
    .line 139
    :cond_2
    iget-object v5, v0, Lbdxx;->e:Lawnp;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    sget-object v5, Lawnp;->a:Lawnp;

    .line 144
    .line 145
    :cond_3
    iget-object v0, v0, Lbdxx;->f:Lawnp;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lawnp;->a:Lawnp;

    .line 150
    .line 151
    :cond_4
    iget-object v6, v1, Ljly;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lzom;

    .line 154
    .line 155
    iget-object v8, v6, Lzom;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v9, Landroid/app/DatePickerDialog;

    .line 158
    .line 159
    check-cast v8, Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v4}, Lzom;->e(Lawnp;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {v8, v10, v11}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v5}, Lzom;->e(Lawnp;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-virtual {v4, v10, v11}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v5, v0, Lawnp;->c:I

    .line 191
    .line 192
    iget v8, v0, Lawnp;->d:I

    .line 193
    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    iget v0, v0, Lawnp;->e:I

    .line 197
    .line 198
    invoke-virtual {v4, v5, v8, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Laotq;

    .line 202
    .line 203
    invoke-direct {v0, v6, v3, v2}, Laotq;-><init>(Lzom;Ljava/lang/String;Lbkwg;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v0}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/DatePickerDialog;Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lhny;

    .line 210
    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lhnz;

    .line 220
    .line 221
    invoke-direct {v0, v2, v7}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->show()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, v1, Ljly;->a:Ljava/lang/Object;

    .line 234
    .line 235
    :try_start_0
    sget-object v5, Latiq;->a:Latiq;

    .line 236
    .line 237
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v7, Lasaj;->d:Lasaj;

    .line 242
    .line 243
    move-object v8, v0

    .line 244
    check-cast v8, Lbdli;

    .line 245
    .line 246
    iget-object v8, v8, Lbdli;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lasaj;->k(Ljava/lang/CharSequence;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Latqt;->v([B)Latqt;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v8, Latiq;

    .line 262
    .line 263
    const/16 v9, 0x1d

    .line 264
    .line 265
    iput v9, v8, Latiq;->b:I

    .line 266
    .line 267
    iput-object v7, v8, Latiq;->c:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v7, Latir;->a:Latir;

    .line 270
    .line 271
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v8, v0

    .line 276
    check-cast v8, Lbdli;

    .line 277
    .line 278
    iget-object v8, v8, Lbdli;->h:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v9, Latir;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v11, v9, Latir;->b:I

    .line 291
    .line 292
    or-int/2addr v10, v11

    .line 293
    iput v10, v9, Latir;->b:I

    .line 294
    .line 295
    iput-object v8, v9, Latir;->d:Ljava/lang/String;

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    check-cast v8, Lbdli;

    .line 299
    .line 300
    iget-object v8, v8, Lbdli;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v9, Latir;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v10, v9, Latir;->b:I

    .line 313
    .line 314
    or-int/2addr v10, v15

    .line 315
    iput v10, v9, Latir;->b:I

    .line 316
    .line 317
    iput-object v8, v9, Latir;->c:Ljava/lang/String;

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    check-cast v8, Lbdli;

    .line 321
    .line 322
    iget-object v8, v8, Lbdli;->i:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v9, Latir;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget v10, v9, Latir;->b:I

    .line 335
    .line 336
    or-int/lit8 v10, v10, 0x8

    .line 337
    .line 338
    iput v10, v9, Latir;->b:I

    .line 339
    .line 340
    iput-object v8, v9, Latir;->e:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v8, Latit;->a:Latit;

    .line 343
    .line 344
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v9, Latit;

    .line 354
    .line 355
    iget v10, v9, Latit;->b:I

    .line 356
    .line 357
    or-int/2addr v10, v6

    .line 358
    iput v10, v9, Latit;->b:I

    .line 359
    .line 360
    iput v3, v9, Latit;->c:I

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    check-cast v3, Lbdli;

    .line 364
    .line 365
    iget v3, v3, Lbdli;->e:I

    .line 366
    .line 367
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v9, Latit;

    .line 373
    .line 374
    iget v10, v9, Latit;->b:I

    .line 375
    .line 376
    or-int/2addr v10, v15

    .line 377
    iput v10, v9, Latit;->b:I

    .line 378
    .line 379
    iput v3, v9, Latit;->d:I

    .line 380
    .line 381
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v8, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v3, Latit;

    .line 387
    .line 388
    iget-object v9, v3, Latit;->e:Latsh;

    .line 389
    .line 390
    invoke-interface {v9}, Latsh;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_5

    .line 395
    .line 396
    invoke-static {v9}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iput-object v9, v3, Latit;->e:Latsh;

    .line 401
    .line 402
    :cond_5
    iget-object v3, v3, Latit;->e:Latsh;

    .line 403
    .line 404
    const-wide/32 v9, 0x15074a6e

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v9, v10}, Latsh;->g(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v7, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v3, Latir;

    .line 416
    .line 417
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Latit;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v8, v3, Latir;->f:Latit;

    .line 427
    .line 428
    iget v8, v3, Latir;->b:I

    .line 429
    .line 430
    or-int/lit16 v8, v8, 0x80

    .line 431
    .line 432
    iput v8, v3, Latir;->b:I

    .line 433
    .line 434
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Latir;

    .line 439
    .line 440
    invoke-virtual {v3}, Latqb;->toByteString()Latqt;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 448
    .line 449
    check-cast v7, Latiq;

    .line 450
    .line 451
    const/16 v8, 0x1c

    .line 452
    .line 453
    iput v8, v7, Latiq;->d:I

    .line 454
    .line 455
    iput-object v3, v7, Latiq;->e:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Latiq;

    .line 462
    .line 463
    move-object v5, v4

    .line 464
    check-cast v5, Lagjp;

    .line 465
    .line 466
    iget-object v5, v5, Lagjp;->e:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v7, v4

    .line 473
    check-cast v7, Lagjp;

    .line 474
    .line 475
    iget-object v7, v7, Lagjp;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Lqhc;

    .line 478
    .line 479
    invoke-virtual {v7, v5}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_7

    .line 484
    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, Lbdli;

    .line 487
    .line 488
    iget-boolean v5, v5, Lbdli;->g:Z

    .line 489
    .line 490
    if-eq v6, v5, :cond_6

    .line 491
    .line 492
    move v5, v6

    .line 493
    goto :goto_0

    .line 494
    :cond_6
    move v5, v15

    .line 495
    :goto_0
    new-instance v8, Lrml;

    .line 496
    .line 497
    move-object v9, v4

    .line 498
    check-cast v9, Lagjp;

    .line 499
    .line 500
    iget-object v9, v9, Lagjp;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v9, Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v8, v9}, Lrml;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v6}, Lrmf;->d(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Lrmf;->b(Landroid/accounts/Account;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v7, v8, Lrml;->a:Landroid/content/Intent;

    .line 518
    .line 519
    const-string v9, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 520
    .line 521
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    iget-object v3, v8, Lrml;->a:Landroid/content/Intent;

    .line 525
    .line 526
    const-string v7, "com.google.android.gms.wallet.firstparty.EXTRA_WIDGET_TYPE"

    .line 527
    .line 528
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v5}, Lrmf;->e(I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v8, Lrmf;->c:Lacrd;

    .line 535
    .line 536
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 539
    .line 540
    iput v13, v3, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    .line 541
    .line 542
    new-instance v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 543
    .line 544
    invoke-direct {v3}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-string v7, "windowTransitionsStyle"

    .line 555
    .line 556
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v3}, Lrmf;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Lrmf;->a()Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    check-cast v4, Lagjp;

    .line 567
    .line 568
    iget-object v5, v4, Lagjp;->c:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lywu;

    .line 575
    .line 576
    new-instance v6, Laotj;

    .line 577
    .line 578
    check-cast v0, Lbdli;

    .line 579
    .line 580
    iget-object v0, v0, Lbdli;->f:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, v4, Lagjp;->a:Lblyd;

    .line 583
    .line 584
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 589
    .line 590
    invoke-direct {v6, v0, v4, v2}, Laotj;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbkwg;)V

    .line 591
    .line 592
    .line 593
    const v0, 0x25156593

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v3, v0, v6}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_7
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v3, "Failed to get a non-null account from Identity "

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Laotp;

    .line 618
    .line 619
    invoke-direct {v0}, Laotp;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string v3, "Failed to create payments intent because buyerAccount info couldn\'t be obtained: "

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lbkwg;->f(Ljava/lang/Throwable;)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_4
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Laotm;

    .line 644
    .line 645
    iget-object v3, v0, Laotm;->c:Lakcj;

    .line 646
    .line 647
    iget-object v4, v1, Ljly;->b:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v5, Lanac;

    .line 654
    .line 655
    check-cast v4, Lazdt;

    .line 656
    .line 657
    invoke-direct {v5, v0, v2, v4, v10}, Lanac;-><init>(Laotm;Lbkwg;Lazdt;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Laotm;->b:Laovu;

    .line 661
    .line 662
    invoke-virtual {v0, v4, v3, v11, v5}, Laovu;->a(Lazdt;Lakci;ZLakfh;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_5
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v3, v0

    .line 669
    check-cast v3, Lawhu;

    .line 670
    .line 671
    iget-object v3, v3, Lawhu;->d:Layki;

    .line 672
    .line 673
    if-nez v3, :cond_8

    .line 674
    .line 675
    sget-object v3, Layki;->a:Layki;

    .line 676
    .line 677
    :cond_8
    iget-object v5, v1, Ljly;->a:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v6, v5

    .line 680
    check-cast v6, Laotk;

    .line 681
    .line 682
    iget-object v6, v6, Laotk;->a:Laovk;

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Laovk;->a(Layki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sget-object v6, Lashg;->a:Lashg;

    .line 689
    .line 690
    new-instance v7, Ljrf;

    .line 691
    .line 692
    invoke-direct {v7, v5, v0, v2, v4}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Laald;

    .line 696
    .line 697
    invoke-direct {v4, v5, v0, v2, v9}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v6, v7, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_6
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lbfhu;

    .line 707
    .line 708
    iget-object v0, v0, Lbfhu;->c:Lazcr;

    .line 709
    .line 710
    if-nez v0, :cond_9

    .line 711
    .line 712
    sget-object v0, Lazcr;->a:Lazcr;

    .line 713
    .line 714
    :cond_9
    iget-object v3, v1, Ljly;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v4, Laovo;

    .line 721
    .line 722
    check-cast v3, Lajsg;

    .line 723
    .line 724
    iget-object v5, v3, Lajsg;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Laovp;

    .line 727
    .line 728
    iget-object v6, v5, Laovp;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-object v7, v5, Laovp;->c:Lasrt;

    .line 735
    .line 736
    invoke-direct {v4, v7, v6, v0}, Laovo;-><init>(Lasrt;Lakci;Latro;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lafrv;->m()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v5, Laovp;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v5, v5, Laovp;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Lafum;

    .line 747
    .line 748
    invoke-virtual {v5, v4, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v4, Lajtd;

    .line 753
    .line 754
    invoke-direct {v4, v0, v2, v11}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v3, Lajsg;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_7
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lajsg;

    .line 766
    .line 767
    iget-object v3, v0, Lajsg;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lager;

    .line 770
    .line 771
    invoke-virtual {v3}, Lager;->a()Lagdr;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget-object v5, v1, Ljly;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, Laxti;

    .line 778
    .line 779
    iget-object v6, v5, Laxti;->c:Layzb;

    .line 780
    .line 781
    if-nez v6, :cond_a

    .line 782
    .line 783
    sget-object v6, Layzb;->a:Layzb;

    .line 784
    .line 785
    :cond_a
    iget-boolean v6, v6, Layzb;->g:Z

    .line 786
    .line 787
    iput-boolean v6, v4, Lagdr;->d:Z

    .line 788
    .line 789
    iget-object v6, v5, Laxti;->c:Layzb;

    .line 790
    .line 791
    if-nez v6, :cond_b

    .line 792
    .line 793
    sget-object v7, Layzb;->a:Layzb;

    .line 794
    .line 795
    goto :goto_1

    .line 796
    :cond_b
    move-object v7, v6

    .line 797
    :goto_1
    iget-object v7, v7, Layzb;->d:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v7, v4, Lagdr;->a:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v6, :cond_c

    .line 802
    .line 803
    sget-object v7, Layzb;->a:Layzb;

    .line 804
    .line 805
    goto :goto_2

    .line 806
    :cond_c
    move-object v7, v6

    .line 807
    :goto_2
    iget-object v7, v7, Layzb;->e:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v7, v4, Lagdr;->b:Ljava/lang/String;

    .line 810
    .line 811
    if-nez v6, :cond_d

    .line 812
    .line 813
    sget-object v7, Layzb;->a:Layzb;

    .line 814
    .line 815
    goto :goto_3

    .line 816
    :cond_d
    move-object v7, v6

    .line 817
    :goto_3
    iget-object v7, v7, Layzb;->f:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v7, v4, Lagdr;->c:Ljava/lang/String;

    .line 820
    .line 821
    if-nez v6, :cond_e

    .line 822
    .line 823
    sget-object v7, Layzb;->a:Layzb;

    .line 824
    .line 825
    goto :goto_4

    .line 826
    :cond_e
    move-object v7, v6

    .line 827
    :goto_4
    iget v7, v7, Layzb;->i:I

    .line 828
    .line 829
    iput v7, v4, Lagdr;->g:I

    .line 830
    .line 831
    if-nez v6, :cond_f

    .line 832
    .line 833
    sget-object v7, Layzb;->a:Layzb;

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_f
    move-object v7, v6

    .line 837
    :goto_5
    iget-object v7, v7, Layzb;->k:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v7, v4, Lagdr;->e:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v6, :cond_10

    .line 842
    .line 843
    sget-object v7, Layzb;->a:Layzb;

    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_10
    move-object v7, v6

    .line 847
    :goto_6
    iget v7, v7, Layzb;->l:I

    .line 848
    .line 849
    iput v7, v4, Lagdr;->f:I

    .line 850
    .line 851
    if-nez v6, :cond_11

    .line 852
    .line 853
    sget-object v7, Layzb;->a:Layzb;

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_11
    move-object v7, v6

    .line 857
    :goto_7
    iget-object v7, v7, Layzb;->j:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v7, v4, Lagdr;->h:Ljava/lang/String;

    .line 860
    .line 861
    if-nez v6, :cond_12

    .line 862
    .line 863
    sget-object v6, Layzb;->a:Layzb;

    .line 864
    .line 865
    :cond_12
    iget-object v6, v6, Layzb;->m:Layza;

    .line 866
    .line 867
    if-nez v6, :cond_13

    .line 868
    .line 869
    sget-object v6, Layza;->a:Layza;

    .line 870
    .line 871
    :cond_13
    iget v6, v6, Layza;->c:I

    .line 872
    .line 873
    iget-object v7, v5, Laxti;->c:Layzb;

    .line 874
    .line 875
    if-nez v7, :cond_14

    .line 876
    .line 877
    sget-object v7, Layzb;->a:Layzb;

    .line 878
    .line 879
    :cond_14
    iget-object v7, v7, Layzb;->m:Layza;

    .line 880
    .line 881
    if-nez v7, :cond_15

    .line 882
    .line 883
    sget-object v7, Layza;->a:Layza;

    .line 884
    .line 885
    :cond_15
    iget v7, v7, Layza;->d:I

    .line 886
    .line 887
    new-instance v8, Lagdq;

    .line 888
    .line 889
    invoke-direct {v8, v6, v7}, Lagdq;-><init>(II)V

    .line 890
    .line 891
    .line 892
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    iput-object v6, v4, Lagdr;->B:Larif;

    .line 897
    .line 898
    iget-object v6, v5, Laxti;->c:Layzb;

    .line 899
    .line 900
    if-nez v6, :cond_16

    .line 901
    .line 902
    sget-object v6, Layzb;->a:Layzb;

    .line 903
    .line 904
    :cond_16
    iget v6, v6, Layzb;->n:I

    .line 905
    .line 906
    invoke-static {v6}, Lazaw;->a(I)Lazaw;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v6, :cond_17

    .line 911
    .line 912
    sget-object v6, Lazaw;->a:Lazaw;

    .line 913
    .line 914
    :cond_17
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iput-object v6, v4, Lagdr;->C:Larif;

    .line 919
    .line 920
    iget-object v5, v5, Laxti;->c:Layzb;

    .line 921
    .line 922
    if-nez v5, :cond_18

    .line 923
    .line 924
    sget-object v6, Layzb;->a:Layzb;

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_18
    move-object v6, v5

    .line 928
    :goto_8
    iget-object v6, v6, Layzb;->h:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v6, v4, Lagdr;->D:Ljava/lang/String;

    .line 931
    .line 932
    if-nez v5, :cond_19

    .line 933
    .line 934
    sget-object v5, Layzb;->a:Layzb;

    .line 935
    .line 936
    :cond_19
    iget-object v5, v5, Layzb;->o:Layyz;

    .line 937
    .line 938
    if-nez v5, :cond_1a

    .line 939
    .line 940
    sget-object v5, Layyz;->a:Layyz;

    .line 941
    .line 942
    :cond_1a
    iput-object v5, v4, Lagdr;->E:Layyz;

    .line 943
    .line 944
    iget-object v0, v0, Lajsg;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v3, Lager;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lafum;

    .line 949
    .line 950
    invoke-virtual {v3, v4, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    new-instance v4, Lajei;

    .line 955
    .line 956
    const/16 v5, 0x13

    .line 957
    .line 958
    invoke-direct {v4, v3, v2, v5}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_8
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lahau;

    .line 968
    .line 969
    iget-object v3, v0, Lahau;->aD:Lakqk;

    .line 970
    .line 971
    iget-object v4, v0, Lahau;->ag:Lagur;

    .line 972
    .line 973
    if-eqz v4, :cond_1b

    .line 974
    .line 975
    iget-object v5, v1, Ljly;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Lbaer;

    .line 978
    .line 979
    invoke-virtual {v4, v2, v5}, Lagur;->c(Lbkwg;Lbaer;)V

    .line 980
    .line 981
    .line 982
    :cond_1b
    if-nez v3, :cond_1c

    .line 983
    .line 984
    iget-object v2, v0, Lahau;->ag:Lagur;

    .line 985
    .line 986
    if-eqz v2, :cond_1c

    .line 987
    .line 988
    iget-object v3, v0, Lahau;->aN:Layd;

    .line 989
    .line 990
    iget-object v4, v0, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 991
    .line 992
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 997
    .line 998
    invoke-virtual {v3, v4, v2, v11}, Layd;->L(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)Lakqk;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lakqk;->b()V

    .line 1005
    .line 1006
    .line 1007
    :cond_1d
    iput-object v3, v0, Lahau;->aD:Lakqk;

    .line 1008
    .line 1009
    iget-object v2, v0, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1010
    .line 1011
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lahau;->aN()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v0, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1018
    .line 1019
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_9
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v3, v0

    .line 1026
    check-cast v3, Lahau;

    .line 1027
    .line 1028
    iget-object v4, v3, Lahau;->ah:Lagul;

    .line 1029
    .line 1030
    if-eqz v4, :cond_1e

    .line 1031
    .line 1032
    iget-object v5, v1, Ljly;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, Laxpn;

    .line 1035
    .line 1036
    invoke-virtual {v4, v2, v5}, Lagul;->a(Lbkwg;Laxpn;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1e
    iget-object v2, v3, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1040
    .line 1041
    new-instance v4, Lagwq;

    .line 1042
    .line 1043
    invoke-direct {v4, v0, v13}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v12, v4}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILabqn;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1050
    .line 1051
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Lahau;->aN()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v3, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1058
    .line 1059
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_a
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lagqq;

    .line 1066
    .line 1067
    iget-object v4, v0, Lagqq;->c:Landroid/view/View;

    .line 1068
    .line 1069
    if-eqz v4, :cond_27

    .line 1070
    .line 1071
    iget v5, v0, Lagqq;->l:I

    .line 1072
    .line 1073
    iget-object v7, v1, Ljly;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    new-instance v8, Lagqp;

    .line 1076
    .line 1077
    check-cast v7, Lagqr;

    .line 1078
    .line 1079
    invoke-direct {v8, v7, v0, v2}, Lagqp;-><init>(Lagqr;Lagqq;Lbkwg;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, Lagqq;->d:Landroid/view/ViewGroup;

    .line 1083
    .line 1084
    if-ne v5, v3, :cond_1f

    .line 1085
    .line 1086
    move v3, v6

    .line 1087
    goto :goto_9

    .line 1088
    :cond_1f
    move v3, v11

    .line 1089
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1099
    .line 1100
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    new-array v9, v15, [F

    .line 1110
    .line 1111
    aput v7, v9, v11

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    aput v7, v9, v6

    .line 1115
    .line 1116
    invoke-static {v4, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const-wide/16 v12, 0x12c

    .line 1121
    .line 1122
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    sget-object v9, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 1127
    .line 1128
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v5, v5, -0x1

    .line 1132
    .line 1133
    if-eq v5, v10, :cond_20

    .line 1134
    .line 1135
    const/4 v10, 0x6

    .line 1136
    if-eq v5, v10, :cond_20

    .line 1137
    .line 1138
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    const/high16 v10, 0x43480000    # 200.0f

    .line 1150
    .line 1151
    if-lez v5, :cond_21

    .line 1152
    .line 1153
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    const/16 v14, 0xc8

    .line 1158
    .line 1159
    if-ge v5, v14, :cond_21

    .line 1160
    .line 1161
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    int-to-float v10, v5

    .line 1166
    :cond_21
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1167
    .line 1168
    neg-float v10, v10

    .line 1169
    new-array v14, v15, [F

    .line 1170
    .line 1171
    aput v7, v14, v11

    .line 1172
    .line 1173
    aput v10, v14, v6

    .line 1174
    .line 1175
    invoke-static {v4, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1194
    .line 1195
    .line 1196
    :goto_a
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v2, v0, Lagqq;->e:Landroid/animation/AnimatorSet;

    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_b
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v3, v0

    .line 1205
    check-cast v3, Lafyl;

    .line 1206
    .line 1207
    iget-object v4, v3, Lafyl;->c:Lblyd;

    .line 1208
    .line 1209
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, Lagey;

    .line 1214
    .line 1215
    iget-object v4, v4, Lagey;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v3, v3, Lafyl;->b:Ljava/util/concurrent/Executor;

    .line 1218
    .line 1219
    iget-object v6, v1, Ljly;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v6, Laftn;

    .line 1222
    .line 1223
    check-cast v4, Lafum;

    .line 1224
    .line 1225
    invoke-virtual {v4, v6, v3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    sget-object v4, Lashg;->a:Lashg;

    .line 1230
    .line 1231
    new-instance v6, Laell;

    .line 1232
    .line 1233
    invoke-direct {v6, v2, v5}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v5, Lyvf;

    .line 1237
    .line 1238
    const/16 v7, 0xf

    .line 1239
    .line 1240
    invoke-direct {v5, v0, v2, v7}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4, v6, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_c
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v3, v0

    .line 1250
    check-cast v3, Lafyj;

    .line 1251
    .line 1252
    iget-object v5, v3, Lafyj;->c:Lblyd;

    .line 1253
    .line 1254
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    move-object v7, v5

    .line 1259
    check-cast v7, Lapdk;

    .line 1260
    .line 1261
    iget-object v5, v7, Lapdk;->g:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Lafgi;

    .line 1264
    .line 1265
    const-wide/32 v8, 0x2b96ef8

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v8, v9}, Lafgi;->s(J)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    iget-object v9, v3, Lafyj;->b:Ljava/util/concurrent/Executor;

    .line 1273
    .line 1274
    iget-object v8, v1, Ljly;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    if-eqz v5, :cond_22

    .line 1277
    .line 1278
    iget-object v3, v7, Lapdk;->a:Lakcj;

    .line 1279
    .line 1280
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iget-object v5, v7, Lapdk;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, Lafic;

    .line 1287
    .line 1288
    invoke-virtual {v5, v3}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    new-instance v5, Lafeq;

    .line 1293
    .line 1294
    move/from16 v6, v17

    .line 1295
    .line 1296
    invoke-direct {v5, v7, v6}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v3, v5, v9}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    new-instance v5, Laflj;

    .line 1304
    .line 1305
    invoke-direct {v5, v4}, Laflj;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v5}, Laqxf;->a(Larhs;)Larhs;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    sget-object v5, Lashg;->a:Lashg;

    .line 1313
    .line 1314
    const-class v6, Ljava/lang/Exception;

    .line 1315
    .line 1316
    invoke-static {v3, v6, v4, v5}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    new-instance v6, Lafws;

    .line 1321
    .line 1322
    const/4 v10, 0x2

    .line 1323
    const/4 v11, 0x0

    .line 1324
    invoke-direct/range {v6 .. v11}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v6}, Laqxf;->d(Lasgq;)Lasgq;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v3, v4, v9}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    goto :goto_b

    .line 1336
    :cond_22
    iget-object v3, v7, Lapdk;->d:Lafum;

    .line 1337
    .line 1338
    check-cast v8, Laftn;

    .line 1339
    .line 1340
    invoke-virtual {v3, v8, v9}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    :goto_b
    sget-object v4, Lashg;->a:Lashg;

    .line 1345
    .line 1346
    new-instance v5, Lhcq;

    .line 1347
    .line 1348
    const/16 v6, 0x10

    .line 1349
    .line 1350
    invoke-direct {v5, v0, v2, v6}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Ladmz;

    .line 1354
    .line 1355
    invoke-direct {v0, v2, v6}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v3, v4, v5, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_d
    iget-object v0, v1, Ljly;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object v3, v0

    .line 1365
    check-cast v3, Lafyj;

    .line 1366
    .line 1367
    iget-object v4, v3, Lafyj;->c:Lblyd;

    .line 1368
    .line 1369
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Lapdk;

    .line 1374
    .line 1375
    iget-object v4, v4, Lapdk;->e:Lafum;

    .line 1376
    .line 1377
    iget-object v3, v3, Lafyj;->b:Ljava/util/concurrent/Executor;

    .line 1378
    .line 1379
    iget-object v5, v1, Ljly;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v5, Laftn;

    .line 1382
    .line 1383
    invoke-virtual {v4, v5, v3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    sget-object v4, Lashg;->a:Lashg;

    .line 1388
    .line 1389
    new-instance v5, Lhcq;

    .line 1390
    .line 1391
    const/16 v6, 0x11

    .line 1392
    .line 1393
    invoke-direct {v5, v0, v2, v6}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Ladmz;

    .line 1397
    .line 1398
    invoke-direct {v0, v2, v6}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3, v4, v5, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_e
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    iget-object v3, v1, Ljly;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    new-instance v4, Lsii;

    .line 1410
    .line 1411
    check-cast v3, Ljava/lang/String;

    .line 1412
    .line 1413
    move-object v5, v0

    .line 1414
    check-cast v5, Laouf;

    .line 1415
    .line 1416
    invoke-direct {v4, v3, v2, v5}, Lsii;-><init>(Ljava/lang/String;Lbkwg;Laouf;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, Lsig;

    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    invoke-direct {v3, v0, v4, v13, v6}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lbksv;

    .line 1426
    .line 1427
    invoke-direct {v0, v3}, Lbksv;-><init>(Lbktn;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v0}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v5, Laouf;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lablk;

    .line 1436
    .line 1437
    iget-object v0, v0, Lablk;->h:Lcd;

    .line 1438
    .line 1439
    invoke-virtual {v0, v4}, Lcd;->at(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_f
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    new-instance v14, Laoeh;

    .line 1446
    .line 1447
    move-object v3, v0

    .line 1448
    check-cast v3, Lca;

    .line 1449
    .line 1450
    invoke-static {v3}, Laoeg;->d(Lca;)Laoeg;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v15

    .line 1454
    move-object v3, v0

    .line 1455
    check-cast v3, Lhob;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lhob;->fp()Lahlj;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v16

    .line 1461
    new-array v3, v6, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1462
    .line 1463
    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1464
    .line 1465
    const v5, 0x84bc

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    const v6, 0x84bd

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-direct {v4, v13, v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 1480
    .line 1481
    .line 1482
    aput-object v4, v3, v11

    .line 1483
    .line 1484
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v17

    .line 1488
    iget-object v3, v1, Ljly;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    new-instance v4, Ljrb;

    .line 1491
    .line 1492
    invoke-direct {v4, v0, v3, v2, v8}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v3, Lkna;

    .line 1496
    .line 1497
    invoke-direct {v3, v2, v7}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v0, Lkvm;

    .line 1501
    .line 1502
    iget-object v2, v0, Lkvm;->af:Laoed;

    .line 1503
    .line 1504
    const v18, 0x7f1409d7

    .line 1505
    .line 1506
    .line 1507
    const v19, 0x7f1409de

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v22, v2

    .line 1511
    .line 1512
    move-object/from16 v21, v3

    .line 1513
    .line 1514
    move-object/from16 v20, v4

    .line 1515
    .line 1516
    invoke-direct/range {v14 .. v22}, Laoeh;-><init>(Laoeg;Lahlj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laoed;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v14, v0, Lkvm;->ah:Laoeh;

    .line 1520
    .line 1521
    iget-object v0, v0, Lkvm;->ah:Laoeh;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Laoeh;->a()V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_10
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v3, v0

    .line 1530
    check-cast v3, Lkvm;

    .line 1531
    .line 1532
    iget-object v4, v3, Lkvm;->am:Lkvk;

    .line 1533
    .line 1534
    iget-object v5, v4, Lkvk;->c:Lbkwg;

    .line 1535
    .line 1536
    if-eqz v5, :cond_23

    .line 1537
    .line 1538
    invoke-virtual {v5}, Lbkwg;->lt()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-nez v5, :cond_23

    .line 1543
    .line 1544
    iget-object v5, v4, Lkvk;->c:Lbkwg;

    .line 1545
    .line 1546
    invoke-virtual {v5}, Lbkwg;->c()V

    .line 1547
    .line 1548
    .line 1549
    :cond_23
    iget-object v5, v1, Ljly;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v2, v4, Lkvk;->c:Lbkwg;

    .line 1552
    .line 1553
    check-cast v5, Lbaer;

    .line 1554
    .line 1555
    iput-object v5, v4, Lkvk;->a:Lbaer;

    .line 1556
    .line 1557
    iget-object v2, v3, Lkvm;->aq:Lakqk;

    .line 1558
    .line 1559
    check-cast v0, Lfh;

    .line 1560
    .line 1561
    invoke-virtual {v0, v14}, Lfh;->findViewById(I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1566
    .line 1567
    if-nez v2, :cond_24

    .line 1568
    .line 1569
    iget-object v2, v3, Lkvm;->at:Layd;

    .line 1570
    .line 1571
    iget-object v5, v3, Lkvm;->ar:Lattc;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Lattc;->c()Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-virtual {v2, v0, v4, v5}, Layd;->L(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)Lakqk;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :cond_24
    invoke-virtual {v3}, Lkvm;->m()Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    const/16 v6, 0x8

    .line 1590
    .line 1591
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    const v4, 0x7f010095

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v3}, Lkvm;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Lkvm;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Lkvm;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const/4 v6, 0x0

    .line 1624
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Lakqk;->b()V

    .line 1628
    .line 1629
    .line 1630
    iput-object v2, v3, Lkvm;->aq:Lakqk;

    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_11
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Ljmd;

    .line 1636
    .line 1637
    iget-object v3, v0, Ljmd;->h:Lagur;

    .line 1638
    .line 1639
    if-eqz v3, :cond_25

    .line 1640
    .line 1641
    iget-object v4, v1, Ljly;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, Lbaer;

    .line 1644
    .line 1645
    invoke-virtual {v3, v2, v4}, Lagur;->c(Lbkwg;Lbaer;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_25
    iget-object v2, v0, Ljmd;->h:Lagur;

    .line 1649
    .line 1650
    if-eqz v2, :cond_27

    .line 1651
    .line 1652
    iget-object v3, v0, Ljmd;->c:Ljlw;

    .line 1653
    .line 1654
    iget-object v4, v3, Lbx;->R:Landroid/view/View;

    .line 1655
    .line 1656
    if-eqz v4, :cond_26

    .line 1657
    .line 1658
    iget-object v5, v0, Ljmd;->J:Layd;

    .line 1659
    .line 1660
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1665
    .line 1666
    invoke-virtual {v5, v4, v2, v11}, Layd;->L(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)Lakqk;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2}, Lakqk;->b()V

    .line 1671
    .line 1672
    .line 1673
    :cond_26
    invoke-virtual {v0}, Ljmd;->x()V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3}, Ljmd;->e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3}, Ljmd;->e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    :cond_27
    return-void

    .line 1691
    :pswitch_12
    iget-object v0, v1, Ljly;->a:Ljava/lang/Object;

    .line 1692
    .line 1693
    move-object v3, v0

    .line 1694
    check-cast v3, Ljmd;

    .line 1695
    .line 1696
    iget-object v4, v3, Ljmd;->g:Lagul;

    .line 1697
    .line 1698
    if-eqz v4, :cond_28

    .line 1699
    .line 1700
    iget-object v5, v1, Ljly;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v5, Laxpn;

    .line 1703
    .line 1704
    invoke-virtual {v4, v2, v5}, Lagul;->a(Lbkwg;Laxpn;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_28
    iget-object v2, v3, Ljmd;->c:Ljlw;

    .line 1708
    .line 1709
    invoke-static {v2}, Ljmd;->e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    new-instance v5, Ljia;

    .line 1714
    .line 1715
    const/16 v6, 0x8

    .line 1716
    .line 1717
    invoke-direct {v5, v0, v6}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4, v12, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILabqn;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3}, Ljmd;->x()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v2}, Ljmd;->e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v2}, Ljmd;->e(Ljlw;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v2, v3, Ljmd;->k:Lbksw;

    .line 1741
    .line 1742
    iget-object v3, v3, Ljmd;->l:Lbjmq;

    .line 1743
    .line 1744
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Ljlx;

    .line 1749
    .line 1750
    iget-object v3, v3, Ljlx;->b:Lbksa;

    .line 1751
    .line 1752
    new-instance v4, Livp;

    .line 1753
    .line 1754
    invoke-direct {v4, v0, v9}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :cond_29
    :goto_c
    iget-object v4, v1, Ljly;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v5, v4

    .line 1768
    check-cast v5, Laotw;

    .line 1769
    .line 1770
    iget-object v6, v5, Laotw;->b:Lakcj;

    .line 1771
    .line 1772
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    sget-object v7, Lashg;->a:Lashg;

    .line 1777
    .line 1778
    iget-object v5, v5, Laotw;->e:Laovz;

    .line 1779
    .line 1780
    invoke-virtual {v5, v3, v6, v7}, Laovz;->f(Lazek;Lakci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    new-instance v5, Lahhz;

    .line 1785
    .line 1786
    invoke-direct {v5, v4, v2, v9}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v6, Laotr;

    .line 1790
    .line 1791
    check-cast v0, Latrw;

    .line 1792
    .line 1793
    invoke-direct {v6, v4, v0, v2, v13}, Laotr;-><init>(Ljava/lang/Object;Latrw;Lbkwg;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v3, v7, v5, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
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
