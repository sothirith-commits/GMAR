.class public final synthetic Lzmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzmx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzmx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lzmx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavez;

    .line 9
    .line 10
    iget-object p1, p1, Lavez;->u:Laucn;

    .line 11
    .line 12
    if-nez p1, :cond_b

    .line 13
    .line 14
    sget-object p1, Laucn;->a:Laucn;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lavez;

    .line 19
    .line 20
    iget-object p1, p1, Lavez;->u:Laucn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Laucn;->a:Laucn;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Laucm;->a:Laucm;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Laajr;

    .line 37
    .line 38
    iget-object v0, v0, Laajr;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laaim;

    .line 49
    .line 50
    iget-object v1, v0, Laaim;->r:Lakcj;

    .line 51
    .line 52
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Laaim;->s:Lafkh;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lafvq;->a(Lafmn;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lbhan;

    .line 67
    .line 68
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lblxp;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lawmg;

    .line 77
    .line 78
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Latro;

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v0, Lbhai;

    .line 88
    .line 89
    sget-object v2, Lbhai;->a:Lbhai;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lbhai;->f:Lawmg;

    .line 95
    .line 96
    iget p1, v0, Lbhai;->b:I

    .line 97
    .line 98
    or-int/2addr p1, v1

    .line 99
    iput p1, v0, Lbhai;->b:I

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Laahe;

    .line 103
    .line 104
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laahe;->b(Landroid/database/Cursor;)Lgy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Laahe;->f:Lgy;

    .line 111
    .line 112
    new-instance v0, Laahb;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Laahb;-><init>(Laahe;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Laahe;->g:Lpt;

    .line 118
    .line 119
    invoke-virtual {p1}, Lmx;->oT()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p1, Laahj;

    .line 124
    .line 125
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lavuk;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Laahj;->k(Lavuk;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast p1, Lawmt;

    .line 134
    .line 135
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lafvk;

    .line 138
    .line 139
    iput-object p1, v0, Lafvk;->I:Lawmt;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Latro;

    .line 147
    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v0, Lawmt;

    .line 154
    .line 155
    sget-object v2, Lawmt;->a:Lawmt;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v2, v0, Lawmt;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    iput v1, v0, Lawmt;->b:I

    .line 164
    .line 165
    iput-object p1, v0, Lawmt;->f:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    check-cast p1, Lawmt;

    .line 169
    .line 170
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Latro;

    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v0, Lbbyk;

    .line 180
    .line 181
    sget-object v1, Lbbyk;->a:Lbbyk;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lbbyk;->r:Lawmt;

    .line 187
    .line 188
    iget p1, v0, Lbbyk;->c:I

    .line 189
    .line 190
    or-int/lit16 p1, p1, 0x800

    .line 191
    .line 192
    iput p1, v0, Lbbyk;->c:I

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    check-cast p1, Lawmt;

    .line 196
    .line 197
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lagfi;

    .line 200
    .line 201
    iput-object p1, v0, Lagfi;->H:Lawmt;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    check-cast p1, Lawmt;

    .line 205
    .line 206
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lagdn;

    .line 209
    .line 210
    iput-object p1, v0, Lagdn;->D:Lawmt;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, Lafwa;

    .line 214
    .line 215
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lawmt;

    .line 218
    .line 219
    iput-object v0, p1, Lafwa;->D:Lawmt;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    check-cast p1, Lauin;

    .line 223
    .line 224
    sget v0, Laabf;->c:I

    .line 225
    .line 226
    iget-object p1, p1, Lauin;->c:Latqt;

    .line 227
    .line 228
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Latro;

    .line 231
    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v0, Laume;

    .line 238
    .line 239
    sget-object v1, Laume;->a:Laume;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v1, v0, Laume;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x10

    .line 247
    .line 248
    iput v1, v0, Laume;->b:I

    .line 249
    .line 250
    iput-object p1, v0, Laume;->g:Latqt;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lmix;

    .line 256
    .line 257
    check-cast v0, Lzza;

    .line 258
    .line 259
    iget-object v0, v0, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->B()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, p1, Lmix;->g:Lj$/util/Optional;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    const/16 v4, 0x10e

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    if-nez v2, :cond_2

    .line 278
    .line 279
    iget-object p1, p1, Lmix;->d:Lblyd;

    .line 280
    .line 281
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lahjl;

    .line 286
    .line 287
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lavqy;->d:Lavqy;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 294
    .line 295
    .line 296
    iput v5, v0, Lakbs;->j:I

    .line 297
    .line 298
    iput v4, v0, Lakbs;->i:I

    .line 299
    .line 300
    const-string v1, "Showing thumbnails when thumbnailsContainer doesn\'t exist."

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_2
    iget-object v6, p1, Lmix;->h:Lj$/util/Optional;

    .line 314
    .line 315
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    if-nez v6, :cond_3

    .line 322
    .line 323
    iget-object p1, p1, Lmix;->d:Lblyd;

    .line 324
    .line 325
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lahjl;

    .line 330
    .line 331
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lavqy;->d:Lavqy;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 338
    .line 339
    .line 340
    iput v5, v0, Lakbs;->j:I

    .line 341
    .line 342
    iput v4, v0, Lakbs;->i:I

    .line 343
    .line 344
    const-string v1, "Showing thumbnails when thumbnailsGrid doesn\'t exist."

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    iget-object v4, p1, Lmix;->f:Lj$/util/Optional;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lbeke;

    .line 364
    .line 365
    const/16 v4, 0x10c

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x1

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    sget-object v9, Lbeke;->d:Lbeke;

    .line 372
    .line 373
    invoke-virtual {v3, v9}, Lbeke;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_4

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eq v3, v8, :cond_5

    .line 385
    .line 386
    if-eq v3, v5, :cond_6

    .line 387
    .line 388
    const/4 v9, 0x4

    .line 389
    if-eq v3, v9, :cond_6

    .line 390
    .line 391
    iget-object p1, p1, Lmix;->d:Lblyd;

    .line 392
    .line 393
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lahjl;

    .line 398
    .line 399
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lavqy;->d:Lavqy;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 406
    .line 407
    .line 408
    iput v5, v1, Lakbs;->j:I

    .line 409
    .line 410
    iput v4, v1, Lakbs;->i:I

    .line 411
    .line 412
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-array v3, v8, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v0, v3, v7

    .line 427
    .line 428
    const-string v0, "Unexpected number of thumbnails in SurveyAdRenderer: %d"

    .line 429
    .line 430
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    move v5, v8

    .line 446
    :cond_6
    iget-object v3, p1, Lmix;->a:Landroid/content/Context;

    .line 447
    .line 448
    new-instance v4, Lmiw;

    .line 449
    .line 450
    invoke-direct {v4, v3, v5}, Lmiw;-><init>(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, p1, Lmix;->e:Lmiv;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lgr;->b(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, Lmix;->c:Lhwz;

    .line 462
    .line 463
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eq v8, p1, :cond_7

    .line 472
    .line 473
    move v1, v7

    .line 474
    :cond_7
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_8
    :goto_0
    iget-object p1, p1, Lmix;->d:Lblyd;

    .line 479
    .line 480
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lahjl;

    .line 485
    .line 486
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v1, Lavqy;->d:Lavqy;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 493
    .line 494
    .line 495
    iput v5, v0, Lakbs;->j:I

    .line 496
    .line 497
    iput v4, v0, Lakbs;->i:I

    .line 498
    .line 499
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v3, :cond_9

    .line 504
    .line 505
    const-string v2, "null"

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_9
    invoke-virtual {v3}, Lbeke;->name()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_1
    new-array v3, v8, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v2, v3, v7

    .line 515
    .line 516
    const-string v2, "SurveyAdRenderer contains thumbnails but the aspect ratio is not 2x3: %s"

    .line 517
    .line 518
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 534
    .line 535
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 536
    .line 537
    iget p1, p1, Laufm;->b:I

    .line 538
    .line 539
    and-int/lit16 p1, p1, 0x800

    .line 540
    .line 541
    if-eqz p1, :cond_a

    .line 542
    .line 543
    return-void

    .line 544
    :cond_a
    iget-object p1, p0, Lzmx;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lzxa;

    .line 547
    .line 548
    const-string v0, "Forecasting SASDE not found and no raw ei due to non-existent forecastAd"

    .line 549
    .line 550
    invoke-static {p1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_f
    check-cast p1, Lauip;

    .line 555
    .line 556
    new-instance v0, Lzta;

    .line 557
    .line 558
    invoke-direct {v0, p1}, Lzta;-><init>(Lauip;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lzmx;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    check-cast p1, Laufm;

    .line 568
    .line 569
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v0, p1}, Laofe;->x(Ljava/util/List;Laufm;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    check-cast p1, Laufm;

    .line 576
    .line 577
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0, p1}, Laofe;->x(Ljava/util/List;Laufm;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    check-cast p1, Laufm;

    .line 584
    .line 585
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0, p1}, Laofe;->x(Ljava/util/List;Laufm;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_13
    check-cast p1, Laufm;

    .line 592
    .line 593
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0, p1}, Laofe;->x(Ljava/util/List;Laufm;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_b
    :goto_2
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 600
    .line 601
    if-nez p1, :cond_c

    .line 602
    .line 603
    sget-object p1, Laucm;->a:Laucm;

    .line 604
    .line 605
    :cond_c
    iget-object v0, p0, Lzmx;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Laajr;

    .line 608
    .line 609
    iget-object v1, v0, Laajr;->c:Landroid/view/View;

    .line 610
    .line 611
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Laajr;->a:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzmx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
