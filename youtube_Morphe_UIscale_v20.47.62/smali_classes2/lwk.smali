.class public final synthetic Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llwk;->b:I

    .line 2
    .line 3
    const-string v1, "menu_item_sleep_timer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmaq;

    .line 19
    .line 20
    iput-boolean p1, v0, Lmaq;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lmaq;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmaq;

    .line 35
    .line 36
    iput-boolean p1, v0, Lmaq;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lmaq;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lmam;

    .line 46
    .line 47
    iget-object v1, v1, Lmam;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbns;->a:[I

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p1, v2

    .line 81
    :goto_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :goto_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    check-cast v0, Lafdv;

    .line 91
    .line 92
    iget-object v0, v0, Lafdv;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llze;

    .line 101
    .line 102
    iget-object v2, v0, Llze;->c:Lblyd;

    .line 103
    .line 104
    check-cast p1, Lj$/time/Duration;

    .line 105
    .line 106
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lmpx;

    .line 111
    .line 112
    invoke-virtual {v3}, Lmpx;->n()Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lmpx;

    .line 121
    .line 122
    iget-object v2, v2, Lmpx;->E:Lmpu;

    .line 123
    .line 124
    sget-object v4, Lmpu;->a:Lmpu;

    .line 125
    .line 126
    if-ne v2, v4, :cond_4

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    iget-object v2, v0, Llze;->a:Lca;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-wide/16 v3, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lmpx;->p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v0, Llze;->d:Laqfx;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Llze;

    .line 155
    .line 156
    iget-object v2, v0, Llze;->c:Lblyd;

    .line 157
    .line 158
    check-cast p1, Lj$/time/Duration;

    .line 159
    .line 160
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lmpx;

    .line 165
    .line 166
    iget-object v3, v3, Lmpx;->E:Lmpu;

    .line 167
    .line 168
    sget-object v4, Lmpu;->a:Lmpu;

    .line 169
    .line 170
    if-ne v3, v4, :cond_5

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_5
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lmpx;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lmpx;->r(Lj$/time/Duration;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, v0, Llze;->d:Laqfx;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    check-cast p1, Lmpu;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmpu;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Llze;

    .line 203
    .line 204
    iget-object v0, p1, Llze;->a:Lca;

    .line 205
    .line 206
    const v2, 0x7f140d55

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p1, p1, Llze;->d:Laqfx;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    check-cast p1, Lalcv;

    .line 220
    .line 221
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 222
    .line 223
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llzd;

    .line 226
    .line 227
    iput-object p1, v0, Llzd;->h:Lalzj;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Llzc;

    .line 239
    .line 240
    iput-boolean p1, v0, Llzc;->i:Z

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Llyd;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Llyd;->l(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    check-cast p1, Layxa;

    .line 258
    .line 259
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llyb;

    .line 262
    .line 263
    iput-object p1, v0, Llyb;->a:Layxa;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p1, Lalef;

    .line 267
    .line 268
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lalej;->e(Lalef;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    check-cast p1, Lalcw;

    .line 275
    .line 276
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Llxx;

    .line 280
    .line 281
    iget-object v2, v1, Llxx;->d:Lbftw;

    .line 282
    .line 283
    iget-object v3, v1, Llxx;->e:Lbftw;

    .line 284
    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    if-eqz v3, :cond_14

    .line 288
    .line 289
    iget v2, v2, Lbftw;->b:I

    .line 290
    .line 291
    and-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    iget v2, v3, Lbftw;->b:I

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    iget-wide v4, p1, Lalcw;->b:J

    .line 302
    .line 303
    iget-wide v2, v3, Lbftw;->d:J

    .line 304
    .line 305
    cmp-long p1, v4, v2

    .line 306
    .line 307
    if-gez p1, :cond_7

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_7
    iget-object p1, v1, Llxx;->c:Lj$/util/Optional;

    .line 312
    .line 313
    new-instance v1, Llot;

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 325
    .line 326
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Llxt;

    .line 330
    .line 331
    iget-object v1, v1, Llxt;->b:Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_8
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Lalpj;

    .line 345
    .line 346
    const/16 p1, 0x8

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lalpj;->S(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    check-cast p1, Lalcj;

    .line 353
    .line 354
    iget-object v0, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 355
    .line 356
    iget-object v1, p0, Llwk;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Lavuk;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    array-length v4, v3

    .line 366
    move v5, v2

    .line 367
    :goto_3
    if-ge v5, v4, :cond_b

    .line 368
    .line 369
    aget-object v6, v3, v5

    .line 370
    .line 371
    sget-object v7, Lbedv;->b:Latru;

    .line 372
    .line 373
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 381
    .line 382
    iget-object v7, v7, Latru;->d:Latrt;

    .line 383
    .line 384
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    check-cast v7, Llxe;

    .line 392
    .line 393
    iget-object v7, v7, Llxe;->a:Laffp;

    .line 394
    .line 395
    invoke-interface {v7, v6}, Laffp;->a(Lavuk;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_c
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 406
    .line 407
    sget-object v3, Lalzg;->d:Lalzg;

    .line 408
    .line 409
    if-ne p1, v3, :cond_14

    .line 410
    .line 411
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Lavuk;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    array-length v3, p1

    .line 416
    move v4, v2

    .line 417
    :goto_5
    if-ge v4, v3, :cond_e

    .line 418
    .line 419
    aget-object v5, p1, v4

    .line 420
    .line 421
    sget-object v6, Lbedv;->b:Latru;

    .line 422
    .line 423
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 431
    .line 432
    iget-object v6, v6, Latru;->d:Latrt;

    .line 433
    .line 434
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_d

    .line 439
    .line 440
    move-object v6, v1

    .line 441
    check-cast v6, Llxe;

    .line 442
    .line 443
    iget-object v6, v6, Llxe;->a:Laffp;

    .line 444
    .line 445
    invoke-interface {v6, v5}, Laffp;->a(Lavuk;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_e
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ah()[Lavuk;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    array-length v0, p1

    .line 456
    :goto_6
    if-ge v2, v0, :cond_14

    .line 457
    .line 458
    aget-object v3, p1, v2

    .line 459
    .line 460
    move-object v4, v1

    .line 461
    check-cast v4, Llxe;

    .line 462
    .line 463
    iget-object v4, v4, Llxe;->a:Laffp;

    .line 464
    .line 465
    invoke-interface {v4, v3}, Laffp;->a(Lavuk;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    const/4 v0, 0x3

    .line 478
    if-ne p1, v0, :cond_14

    .line 479
    .line 480
    iget-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Llxc;

    .line 483
    .line 484
    iget-object v0, p1, Llxc;->a:Lhxw;

    .line 485
    .line 486
    sget-object v1, Lhxw;->a:Lhxw;

    .line 487
    .line 488
    if-ne v0, v1, :cond_14

    .line 489
    .line 490
    sget-object v0, Lamef;->b:Lamef;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Llxc;->i(Lamef;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_e
    check-cast p1, Lopg;

    .line 497
    .line 498
    iget-boolean p1, p1, Lopg;->d:Z

    .line 499
    .line 500
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Llxb;

    .line 503
    .line 504
    iget-boolean v1, v0, Llxb;->i:Z

    .line 505
    .line 506
    iput-boolean p1, v0, Llxb;->i:Z

    .line 507
    .line 508
    if-eq v1, p1, :cond_14

    .line 509
    .line 510
    iget-object p1, v0, Llxb;->f:Landroid/view/View;

    .line 511
    .line 512
    if-nez p1, :cond_f

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_f
    invoke-virtual {v0}, Llxb;->b()V

    .line 517
    .line 518
    .line 519
    iget-boolean p1, v0, Llxb;->i:Z

    .line 520
    .line 521
    if-eqz p1, :cond_10

    .line 522
    .line 523
    iget-object v1, v0, Llxb;->h:Lblyd;

    .line 524
    .line 525
    if-eqz v1, :cond_10

    .line 526
    .line 527
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_7

    .line 532
    :cond_10
    iget-object v1, v0, Llxb;->f:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    :goto_7
    iget-object v2, v0, Llxb;->g:[Licz;

    .line 538
    .line 539
    aget-object p1, v2, p1

    .line 540
    .line 541
    if-eqz p1, :cond_14

    .line 542
    .line 543
    iget-object v0, v0, Llxb;->e:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    check-cast v1, Landroid/view/View;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, Licz;->a(Landroid/view/View;Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    check-cast p1, Lalcg;

    .line 556
    .line 557
    iget-object v0, p1, Lalcg;->a:Lalzf;

    .line 558
    .line 559
    sget-object v1, Lalzf;->b:Lalzf;

    .line 560
    .line 561
    if-eq v0, v1, :cond_11

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_11
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_14

    .line 570
    .line 571
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v1, p1, Layxj;->Q:Latsn;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_12

    .line 584
    .line 585
    check-cast v0, Laley;

    .line 586
    .line 587
    iget-object v0, v0, Laley;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p1, p1, Layxj;->Q:Latsn;

    .line 590
    .line 591
    check-cast v0, Lamou;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lamou;->b(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_12
    check-cast v0, Laley;

    .line 598
    .line 599
    iget-object v0, v0, Laley;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v1, Lawmq;->a:Lawmq;

    .line 602
    .line 603
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Lawmr;->b:Lawmr;

    .line 608
    .line 609
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 613
    .line 614
    check-cast v4, Lawmq;

    .line 615
    .line 616
    iget v2, v2, Lawmr;->o:I

    .line 617
    .line 618
    iput v2, v4, Lawmq;->c:I

    .line 619
    .line 620
    iget v2, v4, Lawmq;->b:I

    .line 621
    .line 622
    or-int/2addr v2, v3

    .line 623
    iput v2, v4, Lawmq;->b:I

    .line 624
    .line 625
    iget-object p1, p1, Layxj;->P:Latsn;

    .line 626
    .line 627
    invoke-virtual {v1, p1}, Latro;->bY(Ljava/lang/Iterable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lawmq;

    .line 635
    .line 636
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast v0, Lamou;

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Lamou;->b(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    check-cast p1, Lbeov;

    .line 647
    .line 648
    iget-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Llwm;

    .line 651
    .line 652
    iget-object p1, p1, Llwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_11
    check-cast p1, Lalcr;

    .line 659
    .line 660
    iget-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lovd;

    .line 663
    .line 664
    iget-object p1, p1, Lovd;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Landroid/content/Context;

    .line 667
    .line 668
    const v0, 0x7f140a48

    .line 669
    .line 670
    .line 671
    invoke-static {p1, v0, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    check-cast p1, Lalcv;

    .line 676
    .line 677
    iget-object v0, p0, Llwk;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Llwe;

    .line 680
    .line 681
    iput-object p1, v0, Llwe;->b:Lalcv;

    .line 682
    .line 683
    iget-object p1, v0, Llwe;->a:Ljava/util/Set;

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Llxj;

    .line 707
    .line 708
    invoke-interface {v0}, Llxj;->a()V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :pswitch_13
    check-cast p1, Lalcj;

    .line 713
    .line 714
    iget-object v0, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 715
    .line 716
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 717
    .line 718
    sget-object v1, Lalzg;->d:Lalzg;

    .line 719
    .line 720
    if-ne p1, v1, :cond_14

    .line 721
    .line 722
    if-eqz v0, :cond_14

    .line 723
    .line 724
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-eqz p1, :cond_14

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_14

    .line 735
    .line 736
    iget-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lovd;

    .line 739
    .line 740
    iget-object p1, p1, Lovd;->b:Ljava/lang/Object;

    .line 741
    .line 742
    const v0, 0x7f1404ed

    .line 743
    .line 744
    .line 745
    invoke-interface {p1, v0}, Labmq;->c(I)V

    .line 746
    .line 747
    .line 748
    :cond_14
    :goto_9
    return-void

    .line 749
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
