.class public final synthetic Laele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:Layph;


# direct methods
.method public synthetic constructor <init>(Laelh;Layph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laele;->a:Laelh;

    .line 5
    .line 6
    iput-object p2, p0, Laele;->b:Layph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v5, p0, Laele;->a:Laelh;

    .line 2
    .line 3
    invoke-static {v5}, Lyyj;->Y(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, Laele;->b:Layph;

    .line 12
    .line 13
    if-eqz v7, :cond_1e

    .line 14
    .line 15
    iget-boolean v0, v5, Laelh;->aD:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v7, Layph;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, v5, Laelh;->aC:I

    .line 23
    .line 24
    :goto_0
    iput v1, v5, Laelh;->aC:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v8, v5, Laelh;->aD:Z

    .line 30
    .line 31
    :cond_2
    iget-object v0, v5, Laelh;->ay:Laelg;

    .line 32
    .line 33
    iget v1, v0, Laelg;->g:I

    .line 34
    .line 35
    iget v2, v7, Layph;->g:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iput v2, v0, Laelg;->g:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lekk;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 45
    .line 46
    iget v1, v5, Laelh;->aC:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lekt;->l(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v5, Laelh;->ay:Laelg;

    .line 52
    .line 53
    iget-object v1, v5, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lekt;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Laelg;->n(I)Lbx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Laeln;

    .line 65
    .line 66
    if-eqz v3, :cond_1e

    .line 67
    .line 68
    invoke-static {v3}, Lyyj;->Y(Lbx;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1e

    .line 73
    .line 74
    iget-object v0, v3, Laeln;->a:Laelk;

    .line 75
    .line 76
    iput-object v5, v0, Laelk;->p:Laelm;

    .line 77
    .line 78
    iget-object v1, v5, Laelh;->al:Laiip;

    .line 79
    .line 80
    iput-object v1, v0, Laelk;->u:Laiip;

    .line 81
    .line 82
    iget-boolean v0, v5, Laelh;->aB:Z

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    iget v0, v7, Layph;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v0, v7, Layph;->d:Lbdag;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lbdag;->a:Lbdag;

    .line 100
    .line 101
    :cond_4
    sget-object v4, Lbeek;->a:Latru;

    .line 102
    .line 103
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object v6, v4, Latru;->d:Latrt;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    check-cast v0, Lbeej;

    .line 128
    .line 129
    iput-object v0, v5, Laelh;->av:Lbeej;

    .line 130
    .line 131
    iget-object v0, v5, Laelh;->av:Lbeej;

    .line 132
    .line 133
    iget v4, v0, Lbeej;->b:I

    .line 134
    .line 135
    and-int/lit8 v6, v4, 0x2

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v0, Lbeej;->d:Lbdag;

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    sget-object v6, Lbdag;->a:Lbdag;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v6, v9

    .line 148
    :cond_7
    :goto_2
    and-int/2addr v4, v2

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-object v9, v0, Lbeej;->c:Laxnn;

    .line 152
    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    sget-object v9, Laxnn;->a:Laxnn;

    .line 156
    .line 157
    :cond_8
    iget-object v0, v5, Laelh;->at:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    const v4, 0x7f0b1425

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v6, Ladtc;

    .line 171
    .line 172
    invoke-direct {v6, v5, v1}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v9, :cond_a

    .line 182
    .line 183
    const v4, 0x7f0b1428

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iput-boolean v2, v5, Laelh;->aB:Z

    .line 200
    .line 201
    :cond_b
    iget v0, v7, Layph;->b:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    iget-object v0, v7, Layph;->e:Lbdag;

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    sget-object v0, Lbdag;->a:Lbdag;

    .line 212
    .line 213
    :cond_c
    sget-object v4, Lbefd;->a:Latru;

    .line 214
    .line 215
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 223
    .line 224
    iget-object v4, v4, Latru;->d:Latrt;

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Latrj;->o(Latrt;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    sget-object v1, Lbefd;->a:Latru;

    .line 233
    .line 234
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 242
    .line 243
    iget-object v2, v1, Latru;->d:Latrt;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    check-cast v0, Lbefc;

    .line 259
    .line 260
    iget v1, v0, Lbefc;->c:I

    .line 261
    .line 262
    if-lez v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Laeln;->e(I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v1, v0, Lbefc;->b:Latsn;

    .line 268
    .line 269
    invoke-interface {v1}, Latsn;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_f

    .line 274
    .line 275
    iget-object v1, v0, Lbefc;->b:Latsn;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Laeln;->f(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v1, v5, Laelh;->ai:Lahli;

    .line 281
    .line 282
    iget-object v0, v0, Lbefc;->b:Latsn;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lagal;->m(Lahli;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_10
    sget-object v4, Lbcsc;->a:Latru;

    .line 290
    .line 291
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 299
    .line 300
    iget-object v4, v4, Latru;->d:Latrt;

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Latrj;->o(Latrt;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    iget-object v2, v5, Laelh;->aI:Lagal;

    .line 309
    .line 310
    sget-object v4, Lbcsc;->a:Latru;

    .line 311
    .line 312
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 320
    .line 321
    iget-object v6, v4, Latru;->d:Latrt;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_11
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    check-cast v0, Lbcsb;

    .line 337
    .line 338
    iget v0, v0, Lbcsb;->b:I

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Laeln;->e(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lagal;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laouf;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Laouf;->bj(Lbxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Lache;

    .line 352
    .line 353
    invoke-direct {v4, v1}, Lache;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Laeli;

    .line 357
    .line 358
    invoke-direct {v1, v2, v3, v8}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0, v4, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_12
    sget-object v1, Lbezt;->a:Latru;

    .line 367
    .line 368
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 376
    .line 377
    iget-object v1, v1, Latru;->d:Latrt;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Latrj;->o(Latrt;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    iget-object v1, v5, Laelh;->aG:Lahww;

    .line 386
    .line 387
    sget-object v4, Lbezt;->a:Latru;

    .line 388
    .line 389
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Latrr;->d(Latru;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 397
    .line 398
    iget-object v6, v4, Latru;->d:Latrt;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_13

    .line 405
    .line 406
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_13
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_5
    move-object v4, v0

    .line 414
    check-cast v4, Lbezs;

    .line 415
    .line 416
    iget-object v0, v1, Lahww;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Laekl;

    .line 419
    .line 420
    iget-object v0, v0, Laekl;->e:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    iget-object v0, v1, Lahww;->c:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v1, Laeki;

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    invoke-direct {v1, v5, v2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Landroid/os/Handler;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    move v6, v2

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    move v9, v8

    .line 453
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-ge v9, v10, :cond_15

    .line 458
    .line 459
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/String;

    .line 464
    .line 465
    sget-object v11, Lbeel;->a:Lbeel;

    .line 466
    .line 467
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    filled-new-array {v10}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v10}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 483
    .line 484
    check-cast v12, Lbeel;

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v10, v12, Lbeel;->d:Laxnn;

    .line 490
    .line 491
    iget v10, v12, Lbeel;->b:I

    .line 492
    .line 493
    or-int/lit8 v10, v10, 0x2

    .line 494
    .line 495
    iput v10, v12, Lbeel;->b:I

    .line 496
    .line 497
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v10, Lbeel;

    .line 503
    .line 504
    const/4 v12, 0x3

    .line 505
    iput v12, v10, Lbeel;->c:I

    .line 506
    .line 507
    iget v12, v10, Lbeel;->b:I

    .line 508
    .line 509
    or-int/2addr v12, v6

    .line 510
    iput v12, v10, Lbeel;->b:I

    .line 511
    .line 512
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Lbeel;

    .line 517
    .line 518
    sget-object v11, Lbdag;->a:Lbdag;

    .line 519
    .line 520
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Latrq;

    .line 525
    .line 526
    sget-object v12, Lbeen;->b:Latru;

    .line 527
    .line 528
    invoke-virtual {v11, v12, v10}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lbdag;

    .line 536
    .line 537
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_15
    iget-object v9, v1, Lahww;->c:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v0, Lrdn;

    .line 546
    .line 547
    const/4 v6, 0x7

    .line 548
    invoke-direct/range {v0 .. v6}, Lrdn;-><init>(Lahww;Ljava/util/List;Laeln;Lbezs;Laelm;I)V

    .line 549
    .line 550
    .line 551
    check-cast v9, Landroid/os/Handler;

    .line 552
    .line 553
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_7
    iget v0, v7, Layph;->b:I

    .line 557
    .line 558
    and-int/lit8 v0, v0, 0x8

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    iget-object v0, v7, Layph;->f:Lbdag;

    .line 563
    .line 564
    if-nez v0, :cond_17

    .line 565
    .line 566
    sget-object v0, Lbdag;->a:Lbdag;

    .line 567
    .line 568
    :cond_17
    sget-object v1, Lbeff;->a:Latru;

    .line 569
    .line 570
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 578
    .line 579
    iget-object v2, v1, Latru;->d:Latrt;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_18

    .line 586
    .line 587
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_18
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_8
    check-cast v0, Lbefe;

    .line 595
    .line 596
    iput-object v0, v5, Laelh;->aw:Lbefe;

    .line 597
    .line 598
    iget-object v0, v5, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 599
    .line 600
    invoke-virtual {v0}, Laohp;->n()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    iget-object v0, v5, Laelh;->aw:Lbefe;

    .line 607
    .line 608
    iget-object v0, v0, Lbefe;->b:Latsn;

    .line 609
    .line 610
    invoke-interface {v0}, Latsn;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-lez v0, :cond_1d

    .line 615
    .line 616
    iget-object v0, v5, Laelh;->aw:Lbefe;

    .line 617
    .line 618
    iget-object v0, v0, Lbefe;->b:Latsn;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move v1, v8

    .line 625
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lbdag;

    .line 636
    .line 637
    sget-object v3, Lavfl;->a:Latru;

    .line 638
    .line 639
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 647
    .line 648
    iget-object v3, v3, Latru;->d:Latrt;

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1c

    .line 655
    .line 656
    sget-object v3, Lavfl;->a:Latru;

    .line 657
    .line 658
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 666
    .line 667
    iget-object v4, v3, Latru;->d:Latrt;

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_19

    .line 674
    .line 675
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_19
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_a
    check-cast v2, Lavez;

    .line 683
    .line 684
    iget v3, v2, Lavez;->b:I

    .line 685
    .line 686
    const/high16 v4, 0x40000

    .line 687
    .line 688
    and-int/2addr v3, v4

    .line 689
    if-eqz v3, :cond_1b

    .line 690
    .line 691
    iget-object v3, v5, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 692
    .line 693
    iget-object v2, v2, Lavez;->t:Laucm;

    .line 694
    .line 695
    if-nez v2, :cond_1a

    .line 696
    .line 697
    sget-object v2, Laucm;->a:Laucm;

    .line 698
    .line 699
    :cond_1a
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3, v2, v2, v8}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    :cond_1b
    iget-object v2, v5, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Laohp;->o(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lkgw;

    .line 711
    .line 712
    const/4 v4, 0x6

    .line 713
    invoke-direct {v3, v5, v1, v4}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_1d
    iget-object v0, v5, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 723
    .line 724
    invoke-virtual {v0}, Laohp;->n()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    iget v0, v7, Layph;->h:I

    .line 731
    .line 732
    iget-object v1, v5, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 733
    .line 734
    invoke-virtual {v1}, Laohp;->n()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-ge v0, v1, :cond_1e

    .line 739
    .line 740
    iget-object v0, v5, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 741
    .line 742
    iget v1, v7, Layph;->h:I

    .line 743
    .line 744
    invoke-virtual {v0, v1, v8}, Laohp;->q(IZ)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    :goto_b
    return-void
.end method
