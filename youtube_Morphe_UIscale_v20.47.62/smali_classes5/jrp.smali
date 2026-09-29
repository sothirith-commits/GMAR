.class public final synthetic Ljrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljrq;


# direct methods
.method public synthetic constructor <init>(Ljrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrp;->a:Ljrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljrp;->a:Ljrq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 4
    .line 5
    iget-object v1, v0, Ljrq;->d:Ljru;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Ljru;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Laaog;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Ljru;->o:Leov;

    .line 19
    .line 20
    sget-object v2, Ljcz;->b:Ljcz;

    .line 21
    .line 22
    iget-object v2, v2, Ljcz;->d:Lautn;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Leov;->y(Lautn;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Ljrq;->e:Lbza;

    .line 28
    .line 29
    iget-object v2, v0, Ljrq;->a:Lahli;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 32
    .line 33
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lbza;->z(Lahlj;Laygx;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ljrq;->c:Lahng;

    .line 41
    .line 42
    const-string v2, "br_r"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lafod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Ljrq;->d:Ljru;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lafod;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lbeof;->a:Lbeof;

    .line 63
    .line 64
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v7, Lbeof;

    .line 74
    .line 75
    iget-object v5, v5, Lafod;->a:Lbdgu;

    .line 76
    .line 77
    iput-object v5, v7, Lbeof;->c:Lbdgu;

    .line 78
    .line 79
    iget v5, v7, Lbeof;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v4

    .line 82
    iput v5, v7, Lbeof;->b:I

    .line 83
    .line 84
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbeof;

    .line 89
    .line 90
    new-instance v6, Lahno;

    .line 91
    .line 92
    sget-object v7, Lbeoj;->a:Lbeoj;

    .line 93
    .line 94
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v8, Lbeoj;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v5, v8, Lbeoj;->k:Lbeof;

    .line 109
    .line 110
    iget v5, v8, Lbeoj;->b:I

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x800

    .line 113
    .line 114
    iput v5, v8, Lbeoj;->b:I

    .line 115
    .line 116
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbeoj;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Lahno;-><init>(Lbeoj;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v1, Ljru;->e:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v7, v1, Ljru;->d:Ljrs;

    .line 132
    .line 133
    invoke-virtual {v7, v6, v5}, Ljrs;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljru;->a()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Ljlq;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Ljlq;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Ljrq;->d:Ljru;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v1, Ljru;->e:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v7, v1, Ljru;->d:Ljrs;

    .line 164
    .line 165
    invoke-virtual {v7, v6, v5}, Ljrs;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljru;->a()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Ljlq;

    .line 173
    .line 174
    invoke-direct {v5, v2}, Ljlq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    iget v1, v3, Laygx;->b:I

    .line 181
    .line 182
    const/high16 v2, 0x4000000

    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v0, Ljrq;->d:Ljru;

    .line 189
    .line 190
    iget-object v5, v3, Laygx;->w:Lbdag;

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    sget-object v5, Lbdag;->a:Lbdag;

    .line 195
    .line 196
    :cond_4
    iget-object v1, v1, Ljru;->c:Ljrr;

    .line 197
    .line 198
    sget-object v6, Lawfc;->a:Latru;

    .line 199
    .line 200
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 208
    .line 209
    iget-object v6, v6, Latru;->d:Latrt;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    sget-object v6, Lawfc;->a:Latru;

    .line 218
    .line 219
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 227
    .line 228
    iget-object v7, v6, Latru;->d:Latrt;

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_1
    iget-object v1, v1, Ljrr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lawfb;

    .line 246
    .line 247
    check-cast v1, Litm;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Litm;->k(Lawfb;)Litn;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v5, v2}, Litm;->j(Litn;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    sget-object v6, Laxcp;->a:Latru;

    .line 258
    .line 259
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 267
    .line 268
    iget-object v6, v6, Latru;->d:Latrt;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    iget-object v6, v1, Ljrr;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lj$/util/Optional;

    .line 279
    .line 280
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    new-instance v6, Lanrd;

    .line 287
    .line 288
    invoke-direct {v6}, Lanrd;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v1, Ljrr;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v7}, Lahli;->fp()Lahlj;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v7}, Lahmb;->a(Lahlj;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v1, Ljrr;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v1, Ljrr;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    check-cast v7, Laehe;

    .line 313
    .line 314
    invoke-virtual {v7, v5, v1, v6}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_2
    iget v1, v3, Laygx;->b:I

    .line 318
    .line 319
    and-int/lit8 v1, v1, 0x8

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v1, v0, Ljrq;->d:Ljru;

    .line 324
    .line 325
    iget-object v5, v3, Laygx;->e:Lbdag;

    .line 326
    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    sget-object v5, Lbdag;->a:Lbdag;

    .line 330
    .line 331
    :cond_8
    iget-object v1, v1, Ljru;->r:Llnh;

    .line 332
    .line 333
    sget-object v6, Lawfc;->a:Latru;

    .line 334
    .line 335
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 343
    .line 344
    iget-object v6, v6, Latru;->d:Latrt;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    sget-object v6, Lawfc;->a:Latru;

    .line 353
    .line 354
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 362
    .line 363
    iget-object v7, v6, Latru;->d:Latrt;

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_3
    iget-object v1, v1, Llnh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lawfb;

    .line 381
    .line 382
    check-cast v1, Litm;

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Litm;->k(Lawfb;)Litn;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1, v5, v2}, Litm;->j(Litn;Z)V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v1, v0, Ljrq;->d:Ljru;

    .line 392
    .line 393
    iget-object v2, v3, Laygx;->d:Laygs;

    .line 394
    .line 395
    if-nez v2, :cond_b

    .line 396
    .line 397
    sget-object v2, Laygs;->a:Laygs;

    .line 398
    .line 399
    :cond_b
    iget-object v1, v1, Ljru;->b:Ljrv;

    .line 400
    .line 401
    iget v5, v2, Laygs;->b:I

    .line 402
    .line 403
    const v6, 0x12b23aa3

    .line 404
    .line 405
    .line 406
    if-ne v5, v6, :cond_f

    .line 407
    .line 408
    iget-object p1, v2, Laygs;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lbdlt;

    .line 411
    .line 412
    iget-object v4, v1, Ljrv;->i:Lmzl;

    .line 413
    .line 414
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v4, Lmzl;->a:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v4, Lanrd;

    .line 421
    .line 422
    invoke-direct {v4}, Lanrd;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v1, Ljrv;->j:Laqfx;

    .line 426
    .line 427
    invoke-virtual {v5}, Laqfx;->bc()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    new-instance v7, Lijg;

    .line 434
    .line 435
    const/16 v8, 0x12

    .line 436
    .line 437
    invoke-direct {v7, v1, v8}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-string v8, "AUDIO_PICKER_HEADER_BACK_BUTTON_ON_CLICK_LISTENER"

    .line 441
    .line 442
    invoke-virtual {v4, v8, v7}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v1, Ljrv;->g:Lbx;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string v8, "AUDIO_PICKER_HEADER_FRAGMENT"

    .line 451
    .line 452
    invoke-virtual {v4, v8, v7}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    iget-object v7, v1, Ljrv;->c:Lkld;

    .line 456
    .line 457
    invoke-virtual {v7, v4, p1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v1, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 461
    .line 462
    const v4, 0x7f0b0c77

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_d

    .line 470
    .line 471
    iget-object v4, v1, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 472
    .line 473
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    iget-object p1, v1, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 477
    .line 478
    iget-object v4, v7, Lkld;->b:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Laqfx;->bc()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_13

    .line 488
    .line 489
    iget p1, v2, Laygs;->b:I

    .line 490
    .line 491
    if-ne p1, v6, :cond_e

    .line 492
    .line 493
    iget-object p1, v2, Laygs;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lbdlt;

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_e
    sget-object p1, Lbdlt;->a:Lbdlt;

    .line 499
    .line 500
    :goto_4
    new-instance v2, Lijg;

    .line 501
    .line 502
    const/16 v4, 0x13

    .line 503
    .line 504
    invoke-direct {v2, v1, v4}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v1, v1, Ljrv;->g:Lbx;

    .line 512
    .line 513
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v7, p1, v2, v1}, Lkld;->g(Lbdlt;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_f
    const v6, 0x1426fcdd

    .line 522
    .line 523
    .line 524
    if-ne v5, v6, :cond_11

    .line 525
    .line 526
    iget-object p1, v1, Ljrv;->d:Lkla;

    .line 527
    .line 528
    new-instance v4, Lanrd;

    .line 529
    .line 530
    invoke-direct {v4}, Lanrd;-><init>()V

    .line 531
    .line 532
    .line 533
    iget v5, v2, Laygs;->b:I

    .line 534
    .line 535
    if-ne v5, v6, :cond_10

    .line 536
    .line 537
    iget-object v2, v2, Laygs;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lbcud;

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_10
    sget-object v2, Lbcud;->a:Lbcud;

    .line 543
    .line 544
    :goto_5
    invoke-virtual {p1, v4, v2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 548
    .line 549
    iget-object v4, p1, Lkla;->a:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, Lkla;->a:Landroid/view/View;

    .line 555
    .line 556
    const v2, 0x7f0b0e28

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance v2, Lijg;

    .line 564
    .line 565
    const/16 v4, 0x14

    .line 566
    .line 567
    invoke-direct {v2, v1, v4}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    const v2, 0x2fe8b38

    .line 575
    .line 576
    .line 577
    if-ne v5, v2, :cond_12

    .line 578
    .line 579
    iget-object v2, v1, Ljrv;->e:Lkkq;

    .line 580
    .line 581
    new-instance v5, Lanrd;

    .line 582
    .line 583
    invoke-direct {v5}, Lanrd;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5, p1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, v1, Ljrv;->b:Landroid/support/v7/widget/Toolbar;

    .line 590
    .line 591
    iget-object v5, v2, Lkkq;->c:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v2, Lkkq;->c:Landroid/view/View;

    .line 597
    .line 598
    const v2, 0x7f0b0794

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v2, Ljse;

    .line 606
    .line 607
    invoke-direct {v2, v1, v4}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_12
    invoke-virtual {v1}, Ljrv;->h()V

    .line 615
    .line 616
    .line 617
    :cond_13
    :goto_6
    iget-object p1, v3, Laygx;->h:Laygu;

    .line 618
    .line 619
    if-nez p1, :cond_14

    .line 620
    .line 621
    sget-object p1, Laygu;->a:Laygu;

    .line 622
    .line 623
    :cond_14
    iget p1, p1, Laygu;->b:I

    .line 624
    .line 625
    const v1, 0x91cab41

    .line 626
    .line 627
    .line 628
    if-ne p1, v1, :cond_17

    .line 629
    .line 630
    iget-object p1, v0, Ljrq;->d:Ljru;

    .line 631
    .line 632
    iget-object v2, v3, Laygx;->h:Laygu;

    .line 633
    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    sget-object v2, Laygu;->a:Laygu;

    .line 637
    .line 638
    :cond_15
    iget v3, v2, Laygu;->b:I

    .line 639
    .line 640
    if-ne v3, v1, :cond_16

    .line 641
    .line 642
    iget-object v1, v2, Laygu;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lbeut;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_16
    sget-object v1, Lbeut;->a:Lbeut;

    .line 648
    .line 649
    :goto_7
    invoke-static {v1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    iget-object v3, p1, Ljru;->l:Ljava/util/Set;

    .line 656
    .line 657
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v2, p1, Ljru;->n:Laoyd;

    .line 661
    .line 662
    new-instance v3, Lhdb;

    .line 663
    .line 664
    const/4 v4, 0x5

    .line 665
    invoke-direct {v3, p1, v4}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v1, v3}, Laoyd;->g(Lbeut;Larih;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    iget-object p1, v0, Ljrq;->c:Lahng;

    .line 672
    .line 673
    const-string v0, "ol"

    .line 674
    .line 675
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method
