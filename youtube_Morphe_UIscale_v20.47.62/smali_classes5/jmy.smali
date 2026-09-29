.class public final synthetic Ljmy;
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
    iput p2, p0, Ljmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljmy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Larig;

    .line 11
    .line 12
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laboc;

    .line 15
    .line 16
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljpf;

    .line 27
    .line 28
    iput-boolean p1, v1, Ljpf;->h:Z

    .line 29
    .line 30
    iget-object p1, v0, Laboc;->a:Labmu;

    .line 31
    .line 32
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput p1, v1, Ljpf;->i:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljpf;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lalpd;

    .line 43
    .line 44
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 45
    .line 46
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljpf;

    .line 49
    .line 50
    iput-boolean p1, v0, Ljpf;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Laldc;

    .line 54
    .line 55
    iget-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljpf;

    .line 58
    .line 59
    iput-boolean v3, p1, Ljpf;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljpf;

    .line 71
    .line 72
    iput-boolean p1, v0, Ljpf;->g:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Lamur;

    .line 76
    .line 77
    sget-object v0, Lamur;->c:Lamur;

    .line 78
    .line 79
    if-ne p1, v0, :cond_10

    .line 80
    .line 81
    iget-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljpf;

    .line 84
    .line 85
    iget-object v0, p1, Ljpf;->c:Lanbu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanbu;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_10

    .line 92
    .line 93
    iget-boolean v0, p1, Ljpf;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljpf;->i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iput-boolean v4, p1, Ljpf;->j:Z

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v4

    .line 111
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljpa;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljpa;->l(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    check-cast p1, Lalda;

    .line 120
    .line 121
    iget p1, p1, Lalda;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljoz;

    .line 126
    .line 127
    iput p1, v0, Ljoz;->l:I

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljoy;

    .line 139
    .line 140
    iget-object v1, v0, Ljoy;->c:Lamgf;

    .line 141
    .line 142
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lamgb;->m()Lamod;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Ljoy;->k:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    iget-object v0, v0, Ljoy;->q:Llnh;

    .line 169
    .line 170
    const/16 v1, 0x1a9

    .line 171
    .line 172
    invoke-static {v1, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1, p1}, Llnh;->m(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    check-cast p1, Ljow;

    .line 181
    .line 182
    iget-object v0, p1, Ljow;->a:Laboc;

    .line 183
    .line 184
    iget-boolean v1, p1, Ljow;->b:Z

    .line 185
    .line 186
    iget-object p1, p1, Ljow;->c:Layjz;

    .line 187
    .line 188
    iget-object v2, p0, Ljmy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljoy;

    .line 191
    .line 192
    iput-boolean v1, v2, Ljoy;->m:Z

    .line 193
    .line 194
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 195
    .line 196
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iput v0, v2, Ljoy;->o:I

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    sget-object v0, Layjz;->b:Layjz;

    .line 205
    .line 206
    if-ne p1, v0, :cond_1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    move v4, v3

    .line 210
    :goto_0
    iget-object p1, v2, Ljoy;->e:Ljox;

    .line 211
    .line 212
    iget-object v0, v2, Ljoy;->d:Lanbu;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljox;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v0}, Lamog;->O(Landroid/content/Context;Lanbu;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    or-int/2addr p1, v4

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iput v3, v2, Ljoy;->o:I

    .line 226
    .line 227
    :cond_2
    iget-object p1, v2, Ljoy;->a:Lblwt;

    .line 228
    .line 229
    iget v0, v2, Ljoy;->o:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, Ljoy;->j:Landroid/view/ViewGroup;

    .line 239
    .line 240
    iget v0, v2, Ljoy;->o:I

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object p1, v2, Ljoy;->i:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v3, 0x7f071055

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v3, v2, Ljoy;->o:I

    .line 285
    .line 286
    add-int/2addr v1, v3

    .line 287
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v2}, Ljoy;->t()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    check-cast p1, Lamur;

    .line 297
    .line 298
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v1, Lamur;->a:Lamur;

    .line 301
    .line 302
    if-ne p1, v1, :cond_5

    .line 303
    .line 304
    check-cast v0, Ljoy;

    .line 305
    .line 306
    iget-object p1, v0, Ljoy;->d:Lanbu;

    .line 307
    .line 308
    invoke-virtual {p1}, Lanbu;->bc()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    iget-object p1, v0, Ljoy;->p:Laghs;

    .line 315
    .line 316
    invoke-virtual {p1}, Laghs;->r()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    sget-object v1, Lamur;->b:Lamur;

    .line 321
    .line 322
    if-ne p1, v1, :cond_10

    .line 323
    .line 324
    check-cast v0, Ljoy;

    .line 325
    .line 326
    iget-object p1, v0, Ljoy;->l:Lagje;

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    iget-object v1, v0, Ljoy;->p:Laghs;

    .line 331
    .line 332
    invoke-virtual {v1}, Laghs;->h()Lagje;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne p1, v2, :cond_6

    .line 337
    .line 338
    invoke-virtual {v1}, Laghs;->l()V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object p1, v0, Ljoy;->d:Lanbu;

    .line 342
    .line 343
    invoke-virtual {p1}, Lanbu;->bc()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    iget-object p1, v0, Ljoy;->p:Laghs;

    .line 350
    .line 351
    invoke-virtual {p1}, Laghs;->n()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_7

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_7
    iget-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Ljoy;

    .line 368
    .line 369
    iget-object v0, p1, Ljoy;->g:Ljpa;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0}, Ljpa;->j()V

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual {p1}, Ljoy;->r()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljoy;->q()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    check-cast p1, Lanba;

    .line 384
    .line 385
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eq p1, v4, :cond_a

    .line 392
    .line 393
    if-eq p1, v2, :cond_9

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_9
    check-cast v0, Ljoy;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljoy;->s(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    check-cast v0, Ljoy;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljoy;->s(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    check-cast p1, Lbilg;

    .line 410
    .line 411
    if-eqz p1, :cond_b

    .line 412
    .line 413
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 414
    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    move v3, v4

    .line 418
    :cond_b
    iget-object p1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Ljoy;

    .line 421
    .line 422
    iget-object p1, p1, Ljoy;->r:Laqfx;

    .line 423
    .line 424
    const-string v0, "menu_item_stats"

    .line 425
    .line 426
    invoke-virtual {p1, v0, v3}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    check-cast p1, Lalcj;

    .line 431
    .line 432
    new-array v0, v4, [Lalzg;

    .line 433
    .line 434
    sget-object v1, Lalzg;->a:Lalzg;

    .line 435
    .line 436
    aput-object v1, v0, v3

    .line 437
    .line 438
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lalzg;->a([Lalzg;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    check-cast v1, Ljoy;

    .line 449
    .line 450
    iget-object p1, v1, Ljoy;->h:Ljoz;

    .line 451
    .line 452
    if-eqz p1, :cond_c

    .line 453
    .line 454
    iget-object p1, p1, Ljoz;->h:Lbksw;

    .line 455
    .line 456
    invoke-virtual {p1}, Lbksw;->d()V

    .line 457
    .line 458
    .line 459
    :cond_c
    iget-object p1, v1, Ljoy;->g:Ljpa;

    .line 460
    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    invoke-virtual {p1}, Ljpa;->h()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_d
    new-array v0, v4, [Lalzg;

    .line 468
    .line 469
    sget-object v2, Lalzg;->d:Lalzg;

    .line 470
    .line 471
    aput-object v2, v0, v3

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lalzg;->a([Lalzg;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_10

    .line 478
    .line 479
    check-cast v1, Ljoy;

    .line 480
    .line 481
    iget-object p1, v1, Ljoy;->h:Ljoz;

    .line 482
    .line 483
    if-eqz p1, :cond_10

    .line 484
    .line 485
    iget-object v0, p1, Ljoz;->c:Landroid/view/View;

    .line 486
    .line 487
    iget-object v1, p1, Ljoz;->g:Labow;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Labow;->c(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Ljoz;->a:Laboz;

    .line 493
    .line 494
    iput-object p1, v0, Laboz;->b:Ljoz;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Labow;->a(Labox;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Ljoz;->i:Labot;

    .line 500
    .line 501
    iput-object p1, v0, Labpc;->c:Labpb;

    .line 502
    .line 503
    iput-object p1, v0, Labot;->a:Labos;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Labow;->a(Labox;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, Ljoz;->d:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    .line 512
    .line 513
    new-array v0, v4, [Lbksx;

    .line 514
    .line 515
    iget-object v1, p1, Ljoz;->b:Lamgf;

    .line 516
    .line 517
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 522
    .line 523
    new-instance v2, Ljmy;

    .line 524
    .line 525
    const/16 v4, 0xe

    .line 526
    .line 527
    invoke-direct {v2, p1, v4}, Ljmy;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Liag;

    .line 531
    .line 532
    const/16 v5, 0x14

    .line 533
    .line 534
    invoke-direct {v4, v5}, Liag;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v0, v3

    .line 542
    .line 543
    iget-object p1, p1, Ljoz;->h:Lbksw;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    check-cast p1, Lalpd;

    .line 550
    .line 551
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 552
    .line 553
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljoy;

    .line 556
    .line 557
    iput-boolean p1, v0, Ljoy;->n:Z

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljoy;

    .line 569
    .line 570
    iput-boolean p1, v0, Ljoy;->n:Z

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_f
    check-cast p1, Lalda;

    .line 574
    .line 575
    iget p1, p1, Lalda;->a:I

    .line 576
    .line 577
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 578
    .line 579
    if-eq p1, v2, :cond_f

    .line 580
    .line 581
    if-eq p1, v1, :cond_e

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_e
    check-cast v0, Ljoy;

    .line 586
    .line 587
    iget-object p1, v0, Ljoy;->g:Ljpa;

    .line 588
    .line 589
    if-eqz p1, :cond_10

    .line 590
    .line 591
    invoke-virtual {p1}, Ljpa;->d()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_f
    check-cast v0, Ljoy;

    .line 596
    .line 597
    iget-object p1, v0, Ljoy;->c:Lamgf;

    .line 598
    .line 599
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1}, Lalnl;->p(Lamgb;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_10

    .line 608
    .line 609
    iget-object p1, v0, Ljoy;->g:Ljpa;

    .line 610
    .line 611
    if-eqz p1, :cond_10

    .line 612
    .line 613
    invoke-virtual {p1}, Ljpa;->e()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    xor-int/2addr p1, v4

    .line 624
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljoy;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Ljoy;->s(Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    xor-int/2addr p1, v4

    .line 639
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljoy;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Ljoy;->s(Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    const v0, 0x7f0b0691

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const v5, 0x7f0b0ada

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const v6, 0x7f0b0a98

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    new-array v1, v1, [Ljava/lang/Integer;

    .line 675
    .line 676
    aput-object v0, v1, v3

    .line 677
    .line 678
    aput-object v5, v1, v4

    .line 679
    .line 680
    aput-object v6, v1, v2

    .line 681
    .line 682
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v1, p0, Ljmy;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljmd;

    .line 689
    .line 690
    invoke-virtual {v1, p1, v0}, Ljmd;->aO(ILjava/util/List;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_13
    check-cast p1, Lacgo;

    .line 695
    .line 696
    sget-object v0, Lacgo;->a:Lacgo;

    .line 697
    .line 698
    invoke-virtual {p1}, Lacgo;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v1, 0x4

    .line 705
    if-eqz p1, :cond_13

    .line 706
    .line 707
    if-eq p1, v4, :cond_12

    .line 708
    .line 709
    if-eq p1, v2, :cond_11

    .line 710
    .line 711
    :cond_10
    :goto_1
    return-void

    .line 712
    :cond_11
    new-instance p1, Ljla;

    .line 713
    .line 714
    const/4 v1, 0x5

    .line 715
    invoke-direct {p1, v0, v1}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    check-cast v0, Ljnb;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Ljnb;->k(Ljava/lang/Runnable;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljnb;->h()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_12
    check-cast v0, Ljnb;

    .line 728
    .line 729
    iget-object p1, v0, Ljnb;->v:Lacgl;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v2, Ljla;

    .line 735
    .line 736
    invoke-direct {v2, p1, v1}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljnb;->k(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljnb;->h()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_13
    check-cast v0, Ljnb;

    .line 747
    .line 748
    iget-object p1, v0, Ljnb;->v:Lacgl;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v2, Ljla;

    .line 754
    .line 755
    invoke-direct {v2, p1, v1}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljnb;->k(Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    nop

    .line 763
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
