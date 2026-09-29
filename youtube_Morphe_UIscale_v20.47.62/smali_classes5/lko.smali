.class public final synthetic Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 7

    .line 1
    iget v0, p0, Llko;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "engagement_panel_id_key"

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-string v5, "sectionController"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Llko;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Llko;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Llko;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lnvi;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lanrt;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, p3, v3}, Lnvi;-><init>(Lanrt;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lijr;->d(Lanrd;Lanqw;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "chipSelected"

    .line 66
    .line 67
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lnvk;

    .line 79
    .line 80
    iget-object p2, v0, Lnvk;->d:Lahlr;

    .line 81
    .line 82
    invoke-virtual {p2}, Lahlr;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Lahlr;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "parent_csn"

    .line 97
    .line 98
    invoke-static {v1, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p2, v0, Lnvk;->f:Lanuw;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    const-string v1, "sectionListController"

    .line 110
    .line 111
    invoke-static {v1, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, v0, Lnvk;->g:Louu;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-static {v5, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p2, v0, Lnvk;->c:Lblxj;

    .line 130
    .line 131
    new-instance v0, Lhzf;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p3, v1}, Lhzf;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lnsa;

    .line 150
    .line 151
    iget-object p3, p2, Lnsa;->n:Lavhv;

    .line 152
    .line 153
    iget p3, p3, Lavhv;->b:I

    .line 154
    .line 155
    and-int/2addr p3, v4

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    iget-object p3, p2, Lnsa;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 170
    .line 171
    invoke-static {v1}, Ljdd;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p3}, Labqq;->u(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget-object v2, p2, Lnsa;->n:Lavhv;

    .line 180
    .line 181
    iget-object v2, v2, Lavhv;->f:Lavhu;

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    sget-object v2, Lavhu;->a:Lavhu;

    .line 186
    .line 187
    :cond_3
    if-eqz v1, :cond_5

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    iget p3, v2, Lavhu;->d:F

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget p3, v2, Lavhu;->b:F

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    if-eqz p3, :cond_6

    .line 198
    .line 199
    iget p3, v2, Lavhu;->e:F

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget p3, v2, Lavhu;->c:F

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    move p3, v0

    .line 206
    :goto_0
    cmpg-float v0, p3, v0

    .line 207
    .line 208
    if-gtz v0, :cond_8

    .line 209
    .line 210
    iget-object p2, p2, Lnsa;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const p3, 0x7f0a0008

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    :cond_8
    const-string p2, "carousel_aspect_ratio"

    .line 224
    .line 225
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lnsa;

    .line 236
    .line 237
    iget-object p2, p2, Lnsa;->g:Lnrv;

    .line 238
    .line 239
    invoke-interface {p2}, Lnrv;->a()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "active_item_indicator_width"

    .line 248
    .line 249
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lnsa;

    .line 256
    .line 257
    iget-object p3, p2, Lnsa;->e:Lanru;

    .line 258
    .line 259
    invoke-virtual {p3}, Laaxj;->size()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-le p3, v6, :cond_9

    .line 264
    .line 265
    iget-object v1, p2, Lnsa;->i:Lnrx;

    .line 266
    .line 267
    :cond_9
    const-string p2, "carousel_scroll_listener"

    .line 268
    .line 269
    invoke-virtual {p1, p2, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object p3, p2

    .line 276
    check-cast p3, Lnsa;

    .line 277
    .line 278
    iget-object p3, p3, Lnsa;->e:Lanru;

    .line 279
    .line 280
    invoke-virtual {p3}, Laaxj;->size()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-gt p3, v6, :cond_a

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    move-object v1, p2

    .line 288
    :goto_1
    const-string p2, "carousel_auto_rotate_callback"

    .line 289
    .line 290
    invoke-virtual {p1, p2, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lnsa;

    .line 297
    .line 298
    iget p2, p2, Lnsa;->b:I

    .line 299
    .line 300
    const-string p3, "overlapping_item_height"

    .line 301
    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    sget-object p2, Lnik;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p3, p0, Llko;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Lahmb;->a(Lahlj;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Lmrk;

    .line 341
    .line 342
    iget-object p2, p2, Lmrk;->m:Laode;

    .line 343
    .line 344
    const-string p3, "thumbnailSelectionController"

    .line 345
    .line 346
    iget-object p2, p2, Laode;->g:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    instance-of v0, p3, Laxoy;

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    instance-of v0, p3, Laxcj;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_b
    instance-of p2, p3, Laxot;

    .line 366
    .line 367
    if-eqz p2, :cond_f

    .line 368
    .line 369
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p2, Lmls;

    .line 372
    .line 373
    iget-object p2, p2, Lmls;->i:Lazjh;

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    iput-object p2, p1, Lahmb;->e:Lazjh;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_c
    :goto_2
    invoke-interface {p2}, Lanqb;->a()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const-string p3, "ITEM_COUNT"

    .line 389
    .line 390
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_d
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Llzn;

    .line 397
    .line 398
    iget-object p2, p2, Llzn;->a:Louz;

    .line 399
    .line 400
    invoke-virtual {p1, v5, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Llty;

    .line 407
    .line 408
    const-string p3, "downloads_page_section_key"

    .line 409
    .line 410
    iget-object p2, p2, Llty;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Llty;

    .line 419
    .line 420
    iget-object p2, p2, Llty;->a:Libd;

    .line 421
    .line 422
    invoke-virtual {p2}, Libd;->n()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eq v6, p2, :cond_d

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_d
    const/16 v2, 0x14

    .line 430
    .line 431
    :goto_3
    const-string p2, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Llty;

    .line 444
    .line 445
    iget-object p2, p2, Llty;->a:Libd;

    .line 446
    .line 447
    invoke-virtual {p2}, Libd;->p()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eq v6, p2, :cond_e

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_e
    move v2, v4

    .line 455
    :goto_4
    const-string p2, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_11
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance p3, Lahlh;

    .line 468
    .line 469
    sget-object v0, Llol;->a:Larny;

    .line 470
    .line 471
    check-cast p2, Llty;

    .line 472
    .line 473
    iget-object p2, p2, Llty;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Lahlx;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-direct {p3, p2}, Lahlh;-><init>(Lahlx;)V

    .line 485
    .line 486
    .line 487
    iput-object p3, p1, Lahmb;->d:Lahlu;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_12
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v0, p2

    .line 493
    check-cast v0, Lhmz;

    .line 494
    .line 495
    invoke-virtual {v0}, Lhmz;->j()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    :cond_f
    return-void

    .line 502
    :cond_10
    new-instance v1, Lnvi;

    .line 503
    .line 504
    check-cast p2, Lanrt;

    .line 505
    .line 506
    invoke-direct {v1, p2, p3, v6}, Lnvi;-><init>(Lanrt;II)V

    .line 507
    .line 508
    .line 509
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 510
    .line 511
    invoke-virtual {p1, p2, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, v0, Lhmz;->e:Larif;

    .line 515
    .line 516
    invoke-static {p3, p2}, Lhmz;->e(ILarif;)Lhms;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 521
    .line 522
    invoke-virtual {p1, v1, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p2, v0, Lhmz;->d:Lblxp;

    .line 526
    .line 527
    new-instance v0, Lhzf;

    .line 528
    .line 529
    invoke-direct {v0, p3, v6}, Lhzf;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 537
    .line 538
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_13
    iget-object p2, p0, Llko;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p2, Llkp;

    .line 545
    .line 546
    const-string p3, "OfflineVideoPresenter.playlistId"

    .line 547
    .line 548
    iget-object p2, p2, Llkp;->g:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
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
