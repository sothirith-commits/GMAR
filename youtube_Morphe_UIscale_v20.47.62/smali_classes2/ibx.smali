.class public final synthetic Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Libx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Libx;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbijn;

    .line 11
    .line 12
    check-cast p2, Lbijn;

    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    check-cast p1, Lbijn;

    .line 16
    .line 17
    check-cast p2, Lbijn;

    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_1
    check-cast p1, Latro;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Lbijg;

    .line 34
    .line 35
    sget-object v1, Lbijg;->a:Lbijg;

    .line 36
    .line 37
    iget v1, v0, Lbijg;->b:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, v0, Lbijg;->b:I

    .line 42
    .line 43
    iput p2, v0, Lbijg;->k:F

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Latro;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v0, Lbijg;

    .line 60
    .line 61
    sget-object v1, Lbijg;->a:Lbijg;

    .line 62
    .line 63
    iget v1, v0, Lbijg;->b:I

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    iput v1, v0, Lbijg;->b:I

    .line 68
    .line 69
    iput p2, v0, Lbijg;->j:F

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Latro;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v0, Lbijg;

    .line 86
    .line 87
    sget-object v1, Lbijg;->a:Lbijg;

    .line 88
    .line 89
    iget v1, v0, Lbijg;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x40

    .line 92
    .line 93
    iput v1, v0, Lbijg;->b:I

    .line 94
    .line 95
    iput p2, v0, Lbijg;->i:F

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Latro;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v0, Lbijg;

    .line 112
    .line 113
    sget-object v1, Lbijg;->a:Lbijg;

    .line 114
    .line 115
    iget v1, v0, Lbijg;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    iput v1, v0, Lbijg;->b:I

    .line 120
    .line 121
    iput p2, v0, Lbijg;->h:F

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Latro;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v0, Lbijg;

    .line 138
    .line 139
    sget-object v1, Lbijg;->a:Lbijg;

    .line 140
    .line 141
    iget v1, v0, Lbijg;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    iput v1, v0, Lbijg;->b:I

    .line 146
    .line 147
    iput p2, v0, Lbijg;->g:F

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Latro;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v0, Lbijg;

    .line 164
    .line 165
    sget-object v1, Lbijg;->a:Lbijg;

    .line 166
    .line 167
    iget v1, v0, Lbijg;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x8

    .line 170
    .line 171
    iput v1, v0, Lbijg;->b:I

    .line 172
    .line 173
    iput p2, v0, Lbijg;->f:F

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_7
    check-cast p1, Latro;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v0, Lbijg;

    .line 190
    .line 191
    sget-object v1, Lbijg;->a:Lbijg;

    .line 192
    .line 193
    iget v1, v0, Lbijg;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    iput v1, v0, Lbijg;->b:I

    .line 198
    .line 199
    iput p2, v0, Lbijg;->e:F

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_8
    check-cast p1, Latro;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v0, Lbijg;

    .line 216
    .line 217
    sget-object v1, Lbijg;->a:Lbijg;

    .line 218
    .line 219
    iget v1, v0, Lbijg;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v4

    .line 222
    iput v1, v0, Lbijg;->b:I

    .line 223
    .line 224
    iput p2, v0, Lbijg;->d:F

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_9
    check-cast p1, Latro;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v0, Lbijg;

    .line 241
    .line 242
    sget-object v1, Lbijg;->a:Lbijg;

    .line 243
    .line 244
    iget v1, v0, Lbijg;->b:I

    .line 245
    .line 246
    or-int/lit16 v1, v1, 0x800

    .line 247
    .line 248
    iput v1, v0, Lbijg;->b:I

    .line 249
    .line 250
    iput p2, v0, Lbijg;->n:F

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_a
    check-cast p1, Latro;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v0, Lbijg;

    .line 267
    .line 268
    sget-object v1, Lbijg;->a:Lbijg;

    .line 269
    .line 270
    iget v1, v0, Lbijg;->b:I

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0x400

    .line 273
    .line 274
    iput v1, v0, Lbijg;->b:I

    .line 275
    .line 276
    iput p2, v0, Lbijg;->m:F

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, Latro;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v0, Lbijg;

    .line 293
    .line 294
    sget-object v1, Lbijg;->a:Lbijg;

    .line 295
    .line 296
    iget v1, v0, Lbijg;->b:I

    .line 297
    .line 298
    or-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    iput v1, v0, Lbijg;->b:I

    .line 301
    .line 302
    iput p2, v0, Lbijg;->c:F

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_c
    check-cast p1, Latro;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v0, Lbijg;

    .line 319
    .line 320
    sget-object v1, Lbijg;->a:Lbijg;

    .line 321
    .line 322
    iget v1, v0, Lbijg;->b:I

    .line 323
    .line 324
    or-int/lit16 v1, v1, 0x200

    .line 325
    .line 326
    iput v1, v0, Lbijg;->b:I

    .line 327
    .line 328
    iput p2, v0, Lbijg;->l:F

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_d
    check-cast p1, Lcd;

    .line 332
    .line 333
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Latfp;

    .line 336
    .line 337
    check-cast p1, Larny;

    .line 338
    .line 339
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "incognito_promotion_already_shown"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    const/16 v1, 0x21

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, v0}, Latfp;->R(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    return-object p2

    .line 384
    :pswitch_e
    check-cast p1, Lywu;

    .line 385
    .line 386
    check-cast p2, Lpgv;

    .line 387
    .line 388
    sget-object v0, Lpgt;->a:Larox;

    .line 389
    .line 390
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    const-string v0, "pivot_bar_library_tab_visited"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_2

    .line 401
    .line 402
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v3, Lpgv;

    .line 412
    .line 413
    iget v5, v3, Lpgv;->b:I

    .line 414
    .line 415
    or-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    iput v5, v3, Lpgv;->b:I

    .line 418
    .line 419
    iput-boolean v0, v3, Lpgv;->c:Z

    .line 420
    .line 421
    :cond_2
    const-string v0, "pivot_bar_account_hint_shown"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_3

    .line 428
    .line 429
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v3, Lpgv;

    .line 439
    .line 440
    iget v5, v3, Lpgv;->b:I

    .line 441
    .line 442
    or-int/2addr v4, v5

    .line 443
    iput v4, v3, Lpgv;->b:I

    .line 444
    .line 445
    iput-boolean v0, v3, Lpgv;->d:Z

    .line 446
    .line 447
    :cond_3
    const-string v0, "pivot_bar_library_hint_timestamp"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_4

    .line 454
    .line 455
    invoke-virtual {p1, v0, v1, v2}, Lywu;->u(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast p1, Lpgv;

    .line 465
    .line 466
    iget v2, p1, Lpgv;->b:I

    .line 467
    .line 468
    or-int/lit8 v2, v2, 0x4

    .line 469
    .line 470
    iput v2, p1, Lpgv;->b:I

    .line 471
    .line 472
    iput-wide v0, p1, Lpgv;->e:J

    .line 473
    .line 474
    :cond_4
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lpgv;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_f
    check-cast p1, Lywu;

    .line 482
    .line 483
    check-cast p2, Ljda;

    .line 484
    .line 485
    sget-object v0, Ljdc;->a:Larox;

    .line 486
    .line 487
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string v0, "app_theme_appearance_edu_shown"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_5

    .line 498
    .line 499
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 507
    .line 508
    check-cast v1, Ljda;

    .line 509
    .line 510
    iget v2, v1, Ljda;->b:I

    .line 511
    .line 512
    or-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    iput v2, v1, Ljda;->b:I

    .line 515
    .line 516
    iput-boolean v0, v1, Ljda;->c:Z

    .line 517
    .line 518
    :cond_5
    const-string v0, "app_theme_not_match_system_edu_shown"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_6

    .line 525
    .line 526
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v1, Ljda;

    .line 536
    .line 537
    iget v2, v1, Ljda;->b:I

    .line 538
    .line 539
    or-int/2addr v2, v4

    .line 540
    iput v2, v1, Ljda;->b:I

    .line 541
    .line 542
    iput-boolean v0, v1, Ljda;->d:Z

    .line 543
    .line 544
    :cond_6
    const-string v0, "app_theme_dark"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v1, Ljda;

    .line 562
    .line 563
    iget v2, v1, Ljda;->b:I

    .line 564
    .line 565
    or-int/lit8 v2, v2, 0x4

    .line 566
    .line 567
    iput v2, v1, Ljda;->b:I

    .line 568
    .line 569
    iput-boolean v0, v1, Ljda;->e:Z

    .line 570
    .line 571
    :cond_7
    const-string v0, "app_theme_appearance"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_8

    .line 578
    .line 579
    const-string v1, "APPEARANCE_SYSTEM"

    .line 580
    .line 581
    invoke-virtual {p1, v0, v1}, Lywu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v1, Ljda;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v2, v1, Ljda;->b:I

    .line 596
    .line 597
    or-int/lit8 v2, v2, 0x8

    .line 598
    .line 599
    iput v2, v1, Ljda;->b:I

    .line 600
    .line 601
    iput-object v0, v1, Ljda;->f:Ljava/lang/String;

    .line 602
    .line 603
    :cond_8
    const-string v0, "auto_switch_theme_on_battery_saver"

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_9

    .line 610
    .line 611
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 619
    .line 620
    check-cast v1, Ljda;

    .line 621
    .line 622
    iget v2, v1, Ljda;->b:I

    .line 623
    .line 624
    or-int/lit8 v2, v2, 0x10

    .line 625
    .line 626
    iput v2, v1, Ljda;->b:I

    .line 627
    .line 628
    iput-boolean v0, v1, Ljda;->g:Z

    .line 629
    .line 630
    :cond_9
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lywu;->y(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_a

    .line 637
    .line 638
    invoke-static {v0, p1}, Lablp;->Q(Ljava/lang/String;Lywu;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v0, Ljda;

    .line 648
    .line 649
    iget v1, v0, Ljda;->b:I

    .line 650
    .line 651
    or-int/lit8 v1, v1, 0x20

    .line 652
    .line 653
    iput v1, v0, Ljda;->b:I

    .line 654
    .line 655
    iput-boolean p1, v0, Ljda;->h:Z

    .line 656
    .line 657
    :cond_a
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljda;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_10
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    check-cast p2, Ligi;

    .line 667
    .line 668
    iget v0, p2, Ligi;->b:I

    .line 669
    .line 670
    and-int/lit8 v0, v0, 0x1

    .line 671
    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    iget-boolean v0, p2, Ligi;->c:Z

    .line 675
    .line 676
    const-string v1, "snap_zoom_initially_zoomed"

    .line 677
    .line 678
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    :cond_b
    iget v0, p2, Ligi;->b:I

    .line 682
    .line 683
    and-int/2addr v0, v4

    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    iget-boolean v0, p2, Ligi;->d:Z

    .line 687
    .line 688
    const-string v1, "video_zoom_user_education_shown"

    .line 689
    .line 690
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    :cond_c
    iget v0, p2, Ligi;->b:I

    .line 694
    .line 695
    and-int/lit8 v0, v0, 0x4

    .line 696
    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    iget v0, p2, Ligi;->e:I

    .line 700
    .line 701
    const-string v1, "inline_global_play_pause"

    .line 702
    .line 703
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    :cond_d
    iget v0, p2, Ligi;->b:I

    .line 707
    .line 708
    and-int/lit16 v0, v0, 0x100

    .line 709
    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    iget v0, p2, Ligi;->k:I

    .line 713
    .line 714
    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    .line 715
    .line 716
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    :cond_e
    iget-object v0, p2, Ligi;->f:Lattd;

    .line 720
    .line 721
    invoke-virtual {v0}, Lattd;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-gtz v0, :cond_f

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_f
    iget-object p2, p2, Ligi;->f:Lattd;

    .line 729
    .line 730
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    :cond_10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ligd;

    .line 765
    .line 766
    iget v2, v0, Ligd;->b:I

    .line 767
    .line 768
    and-int/lit8 v2, v2, 0x1

    .line 769
    .line 770
    if-eqz v2, :cond_11

    .line 771
    .line 772
    const-string v2, "bollard_enabled"

    .line 773
    .line 774
    invoke-static {v2, v1}, Lhth;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-boolean v3, v0, Ligd;->c:Z

    .line 779
    .line 780
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 781
    .line 782
    .line 783
    :cond_11
    iget v2, v0, Ligd;->b:I

    .line 784
    .line 785
    and-int/2addr v2, v4

    .line 786
    if-eqz v2, :cond_10

    .line 787
    .line 788
    const-string v2, "bollard_frequency_mins"

    .line 789
    .line 790
    invoke-static {v2, v1}, Lhth;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget v0, v0, Ligd;->d:I

    .line 795
    .line 796
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    goto :goto_1

    .line 800
    :cond_12
    :goto_2
    return-object p1

    .line 801
    :pswitch_11
    check-cast p1, Lcd;

    .line 802
    .line 803
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p2, Latro;

    .line 806
    .line 807
    check-cast p1, Larny;

    .line 808
    .line 809
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/String;

    .line 834
    .line 835
    const-string v2, ":"

    .line 836
    .line 837
    invoke-static {v2}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2, v1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_14

    .line 850
    .line 851
    sget-object v2, Largr;->a:Largr;

    .line 852
    .line 853
    goto :goto_4

    .line 854
    :cond_14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_4
    invoke-virtual {v2}, Larif;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_13

    .line 869
    .line 870
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    sget-object v6, Ligd;->a:Ligd;

    .line 875
    .line 876
    iget-object v7, p2, Latro;->instance:Latrw;

    .line 877
    .line 878
    check-cast v7, Ligi;

    .line 879
    .line 880
    iget-object v7, v7, Ligi;->f:Lattd;

    .line 881
    .line 882
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_15

    .line 891
    .line 892
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    move-object v6, v5

    .line 897
    check-cast v6, Ligd;

    .line 898
    .line 899
    :cond_15
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v1}, Lhth;->d(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_17

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_16

    .line 914
    .line 915
    move v0, v3

    .line 916
    goto :goto_5

    .line 917
    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    :goto_5
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 931
    .line 932
    check-cast v1, Ligd;

    .line 933
    .line 934
    iget v6, v1, Ligd;->b:I

    .line 935
    .line 936
    or-int/lit8 v6, v6, 0x1

    .line 937
    .line 938
    iput v6, v1, Ligd;->b:I

    .line 939
    .line 940
    iput-boolean v0, v1, Ligd;->c:Z

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_18

    .line 948
    .line 949
    move v0, v3

    .line 950
    goto :goto_6

    .line 951
    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    :goto_6
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 965
    .line 966
    check-cast v1, Ligd;

    .line 967
    .line 968
    iget v6, v1, Ligd;->b:I

    .line 969
    .line 970
    or-int/2addr v6, v4

    .line 971
    iput v6, v1, Ligd;->b:I

    .line 972
    .line 973
    iput v0, v1, Ligd;->d:I

    .line 974
    .line 975
    :goto_7
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ligd;

    .line 984
    .line 985
    check-cast v0, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {p2, v0, v1}, Latro;->aw(Ljava/lang/String;Ligd;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :cond_19
    return-object p2

    .line 993
    :pswitch_12
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 994
    .line 995
    check-cast p2, Libp;

    .line 996
    .line 997
    sget-object v0, Licb;->a:Larox;

    .line 998
    .line 999
    iget v0, p2, Libp;->b:I

    .line 1000
    .line 1001
    and-int/2addr v0, v4

    .line 1002
    if-eqz v0, :cond_1a

    .line 1003
    .line 1004
    iget-boolean v0, p2, Libp;->d:Z

    .line 1005
    .line 1006
    const-string v5, "offline_first_add_tooltip"

    .line 1007
    .line 1008
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1009
    .line 1010
    .line 1011
    :cond_1a
    iget v0, p2, Libp;->b:I

    .line 1012
    .line 1013
    and-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    if-eqz v0, :cond_1b

    .line 1016
    .line 1017
    iget-boolean v0, p2, Libp;->c:Z

    .line 1018
    .line 1019
    const-string v5, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1020
    .line 1021
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1022
    .line 1023
    .line 1024
    :cond_1b
    iget v0, p2, Libp;->b:I

    .line 1025
    .line 1026
    and-int/lit8 v0, v0, 0x4

    .line 1027
    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    iget-boolean v0, p2, Libp;->e:Z

    .line 1031
    .line 1032
    const-string v5, "offline_stream_selection_dialog_remember_setting_checked"

    .line 1033
    .line 1034
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1035
    .line 1036
    .line 1037
    :cond_1c
    iget v0, p2, Libp;->b:I

    .line 1038
    .line 1039
    and-int/lit8 v0, v0, 0x8

    .line 1040
    .line 1041
    if-eqz v0, :cond_1d

    .line 1042
    .line 1043
    iget-wide v5, p2, Libp;->f:J

    .line 1044
    .line 1045
    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    .line 1046
    .line 1047
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1048
    .line 1049
    .line 1050
    :cond_1d
    invoke-static {}, La;->do()[I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move v5, v3

    .line 1055
    :goto_8
    if-ge v5, v4, :cond_21

    .line 1056
    .line 1057
    aget v6, v0, v5

    .line 1058
    .line 1059
    invoke-static {v6}, Licb;->c(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    add-int/lit8 v8, v6, -0x1

    .line 1064
    .line 1065
    if-eqz v6, :cond_20

    .line 1066
    .line 1067
    invoke-virtual {p2, v8}, Libp;->a(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_1f

    .line 1072
    .line 1073
    iget-object v6, p2, Libp;->g:Lattd;

    .line 1074
    .line 1075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/lang/Long;

    .line 1084
    .line 1085
    if-eqz v6, :cond_1e

    .line 1086
    .line 1087
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    goto :goto_9

    .line 1092
    :cond_1e
    move-wide v8, v1

    .line 1093
    :goto_9
    invoke-interface {p1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_1f
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :cond_20
    const/4 p1, 0x0

    .line 1104
    throw p1

    .line 1105
    :cond_21
    invoke-virtual {p2, v3}, Libp;->a(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_23

    .line 1110
    .line 1111
    iget-object p2, p2, Libp;->g:Lattd;

    .line 1112
    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    check-cast p2, Ljava/lang/Long;

    .line 1122
    .line 1123
    if-eqz p2, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v1

    .line 1129
    :cond_22
    const-string p2, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 1130
    .line 1131
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1132
    .line 1133
    .line 1134
    :cond_23
    return-object p1

    .line 1135
    :pswitch_13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 1136
    .line 1137
    check-cast p2, Libr;

    .line 1138
    .line 1139
    sget-object v0, Licb;->a:Larox;

    .line 1140
    .line 1141
    iget v0, p2, Libr;->b:I

    .line 1142
    .line 1143
    and-int/lit8 v0, v0, 0x1

    .line 1144
    .line 1145
    if-eqz v0, :cond_24

    .line 1146
    .line 1147
    iget-object v0, p2, Libr;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v1, "cross_device_offline_device_name"

    .line 1150
    .line 1151
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    .line 1153
    .line 1154
    :cond_24
    iget v0, p2, Libr;->b:I

    .line 1155
    .line 1156
    and-int/2addr v0, v4

    .line 1157
    if-eqz v0, :cond_25

    .line 1158
    .line 1159
    iget-boolean v0, p2, Libr;->d:Z

    .line 1160
    .line 1161
    const-string v1, "cross_device_offline_device_state"

    .line 1162
    .line 1163
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    :cond_25
    iget v0, p2, Libr;->b:I

    .line 1167
    .line 1168
    and-int/lit8 v0, v0, 0x4

    .line 1169
    .line 1170
    if-eqz v0, :cond_26

    .line 1171
    .line 1172
    iget-boolean v0, p2, Libr;->e:Z

    .line 1173
    .line 1174
    const-string v1, "offline_has_shown_1080p_option"

    .line 1175
    .line 1176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    .line 1179
    :cond_26
    iget v0, p2, Libr;->b:I

    .line 1180
    .line 1181
    and-int/lit8 v0, v0, 0x8

    .line 1182
    .line 1183
    if-eqz v0, :cond_27

    .line 1184
    .line 1185
    iget-boolean v0, p2, Libr;->f:Z

    .line 1186
    .line 1187
    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 1188
    .line 1189
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1190
    .line 1191
    .line 1192
    :cond_27
    iget v0, p2, Libr;->b:I

    .line 1193
    .line 1194
    and-int/lit8 v0, v0, 0x10

    .line 1195
    .line 1196
    if-eqz v0, :cond_28

    .line 1197
    .line 1198
    iget-boolean v0, p2, Libr;->g:Z

    .line 1199
    .line 1200
    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 1201
    .line 1202
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1203
    .line 1204
    .line 1205
    :cond_28
    iget v0, p2, Libr;->b:I

    .line 1206
    .line 1207
    and-int/lit8 v0, v0, 0x20

    .line 1208
    .line 1209
    const-string v1, "offline_stream_snackbar_impressions"

    .line 1210
    .line 1211
    if-eqz v0, :cond_29

    .line 1212
    .line 1213
    iget-wide v2, p2, Libr;->h:J

    .line 1214
    .line 1215
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_29
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1220
    .line 1221
    .line 1222
    :goto_b
    iget v0, p2, Libr;->b:I

    .line 1223
    .line 1224
    and-int/lit8 v0, v0, 0x40

    .line 1225
    .line 1226
    if-eqz v0, :cond_2a

    .line 1227
    .line 1228
    iget-wide v0, p2, Libr;->i:J

    .line 1229
    .line 1230
    const-string v2, "offline_stream_snackbar_last_shown"

    .line 1231
    .line 1232
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_c

    .line 1236
    :cond_2a
    const-string v0, "offline_stream_snackbar_last_shown"

    .line 1237
    .line 1238
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1239
    .line 1240
    .line 1241
    :goto_c
    iget v0, p2, Libr;->b:I

    .line 1242
    .line 1243
    and-int/lit16 v0, v0, 0x80

    .line 1244
    .line 1245
    if-eqz v0, :cond_2b

    .line 1246
    .line 1247
    iget-boolean v0, p2, Libr;->k:Z

    .line 1248
    .line 1249
    const-string v1, "offline_recs_enabled"

    .line 1250
    .line 1251
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1252
    .line 1253
    .line 1254
    :cond_2b
    iget v0, p2, Libr;->b:I

    .line 1255
    .line 1256
    and-int/lit16 v0, v0, 0x100

    .line 1257
    .line 1258
    if-eqz v0, :cond_2c

    .line 1259
    .line 1260
    iget-wide v0, p2, Libr;->l:J

    .line 1261
    .line 1262
    const-string v2, "offline_quality_preference_updated_timestamp_millis"

    .line 1263
    .line 1264
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1265
    .line 1266
    .line 1267
    :cond_2c
    iget v0, p2, Libr;->b:I

    .line 1268
    .line 1269
    and-int/lit16 v0, v0, 0x200

    .line 1270
    .line 1271
    if-eqz v0, :cond_2d

    .line 1272
    .line 1273
    iget-wide v0, p2, Libr;->m:J

    .line 1274
    .line 1275
    const-string v2, "last_downloads_page_usage_seconds"

    .line 1276
    .line 1277
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1278
    .line 1279
    .line 1280
    :cond_2d
    iget-object p2, p2, Libr;->j:Lattd;

    .line 1281
    .line 1282
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p2

    .line 1286
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p2

    .line 1290
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2

    .line 1294
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_2f

    .line 1299
    .line 1300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/util/Map$Entry;

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Ljava/lang/String;

    .line 1311
    .line 1312
    const-string v2, "offline_access_enabled%s"

    .line 1313
    .line 1314
    invoke-static {v2, v1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    const-string v3, "offline_access_updated_at%s"

    .line 1319
    .line 1320
    invoke-static {v3, v1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Libm;

    .line 1329
    .line 1330
    sget-object v3, Libm;->a:Libm;

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_2e

    .line 1337
    .line 1338
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_d

    .line 1345
    :cond_2e
    iget-boolean v3, v0, Libm;->c:Z

    .line 1346
    .line 1347
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1348
    .line 1349
    .line 1350
    iget-wide v2, v0, Libm;->d:J

    .line 1351
    .line 1352
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :cond_2f
    return-object p1

    .line 1357
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
