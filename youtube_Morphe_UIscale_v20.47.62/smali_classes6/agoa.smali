.class public final synthetic Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagpf;Lagoq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagoa;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lagoa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lagoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lagoa;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    .line 5
    .line 6
    const v2, 0x3cc17

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lajuq;

    .line 24
    .line 25
    iget-object p1, p1, Lajuq;->x:Lajur;

    .line 26
    .line 27
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lajur;->a:Lajus;

    .line 30
    .line 31
    iget-object p1, p1, Lajus;->ak:Lajwc;

    .line 32
    .line 33
    check-cast v0, Lbesh;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lajwc;->m(Lbesh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahyo;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lahyo;->p(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lahyo;->s:Lahls;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lahyo;->o(Lahls;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lahxc;

    .line 59
    .line 60
    iget-object v1, p1, Lahxc;->c:Lahxf;

    .line 61
    .line 62
    iget-object v2, v1, Lahxf;->G:Lahls;

    .line 63
    .line 64
    const v4, 0x335b9

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lahxf;->v(Lahls;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lca;

    .line 76
    .line 77
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "DevicePickerDialogFragment"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v4, p1, Lahxc;->f:Lamlx;

    .line 90
    .line 91
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Labqq;->a:Laruc;

    .line 96
    .line 97
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Larua;

    .line 102
    .line 103
    const/16 v3, 0x28c

    .line 104
    .line 105
    const-string v6, "DisplayUtil.java"

    .line 106
    .line 107
    const-string v7, "com/google/android/libraries/youtube/common/util/DisplayUtil"

    .line 108
    .line 109
    const-string v8, "getMenuScreenshot"

    .line 110
    .line 111
    invoke-interface {v2, v7, v8, v3, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Larua;

    .line 116
    .line 117
    const-string v3, "Couldn\'t capture screenshot, fragment.getView() view is null."

    .line 118
    .line 119
    invoke-interface {v2, v3}, Larua;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, Labqq;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_1
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object v5, v3

    .line 149
    :goto_0
    if-eqz v5, :cond_3

    .line 150
    .line 151
    iput-object v5, v4, Lamlx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1, v1, v0}, Lahxc;->d(Lca;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lahxc;->c(Lct;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Lagoa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lahfw;

    .line 169
    .line 170
    iget-object v0, v0, Lahfw;->c:Laffp;

    .line 171
    .line 172
    check-cast p1, Lavuk;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lahfw;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lahfw;->c(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lahfw;->e:Lbbbf;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p1, Lahfw;->D:Lagwx;

    .line 190
    .line 191
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lagwx;->m(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p1, Lahfw;->c:Laffp;

    .line 202
    .line 203
    check-cast v0, Lavuk;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p1, Lahfw;->b:Lbx;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f140627

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lahfw;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lahfw;->h()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lahfw;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lahfw;->c(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lahfw;->e:Lbbbf;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p1, Lahfw;->D:Lagwx;

    .line 240
    .line 241
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lagwx;->g(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p1, Lahfw;->c:Laffp;

    .line 252
    .line 253
    check-cast v0, Lavuk;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v0, p1, Lahfw;->b:Lbx;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v1, 0x7f140626

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lahfw;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lahfw;->h()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lahfw;

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Lahfw;->j(Z)V

    .line 283
    .line 284
    .line 285
    const v0, 0x3d2a4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lahfw;->c(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    iget-object v1, p1, Lahfw;->c:Laffp;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lavuk;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lahfw;->G:Lagwo;

    .line 304
    .line 305
    iget-object p1, p1, Lagwo;->d:Laiip;

    .line 306
    .line 307
    if-eqz p1, :cond_1a

    .line 308
    .line 309
    sget-object v1, Lbdwn;->b:Latru;

    .line 310
    .line 311
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v0, Latrr;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 321
    .line 322
    iget-object v1, v1, Latru;->d:Latrt;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lahdm;

    .line 333
    .line 334
    iget-object v0, p1, Lahdm;->G:Lahdd;

    .line 335
    .line 336
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v0}, Lahdd;->aI()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    invoke-virtual {p1}, Lahdm;->U()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lahdm;->ax:Laexd;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Laexd;->Q(Lavuk;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v0, p1

    .line 360
    check-cast v0, Lahfw;

    .line 361
    .line 362
    const v1, 0x1dc8a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lahfw;->c(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lbbao;

    .line 371
    .line 372
    iget v2, v1, Lbbao;->b:I

    .line 373
    .line 374
    and-int/lit16 v2, v2, 0x800

    .line 375
    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    iget-wide v8, v1, Lbbao;->l:J

    .line 381
    .line 382
    iget-object v2, v0, Lahfw;->d:Lahfx;

    .line 383
    .line 384
    invoke-interface {v2}, Lahfx;->A()Lagvq;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lagvk;

    .line 389
    .line 390
    iget-wide v10, v2, Lagvk;->C:J

    .line 391
    .line 392
    cmp-long v2, v8, v4

    .line 393
    .line 394
    if-lez v2, :cond_6

    .line 395
    .line 396
    cmp-long v2, v10, v4

    .line 397
    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    iget-object v2, v0, Lahfw;->a:Lsak;

    .line 401
    .line 402
    invoke-interface {v2}, Lsak;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    add-long/2addr v10, v8

    .line 407
    cmp-long v2, v12, v10

    .line 408
    .line 409
    if-gez v2, :cond_6

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_6
    iget v2, v1, Lbbao;->b:I

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1000

    .line 415
    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    iget-wide v8, v1, Lbbao;->m:J

    .line 419
    .line 420
    iget-object v2, v0, Lahfw;->f:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_7

    .line 427
    .line 428
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    goto :goto_3

    .line 439
    :cond_7
    move-wide v10, v4

    .line 440
    :goto_3
    cmp-long v2, v8, v4

    .line 441
    .line 442
    if-lez v2, :cond_a

    .line 443
    .line 444
    cmp-long v2, v10, v4

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    iget-object v2, v0, Lahfw;->a:Lsak;

    .line 449
    .line 450
    invoke-interface {v2}, Lsak;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    add-long/2addr v10, v8

    .line 455
    cmp-long v2, v4, v10

    .line 456
    .line 457
    if-ltz v2, :cond_8

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_8
    :goto_4
    iget-object p1, v0, Lahfw;->b:Lbx;

    .line 461
    .line 462
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v0, v1, Lbbao;->e:Laxnn;

    .line 467
    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    sget-object v0, Laxnn;->a:Laxnn;

    .line 471
    .line 472
    :cond_9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p1, v0, v3}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_a
    :goto_5
    iget-object v2, v0, Lahfw;->c:Laffp;

    .line 485
    .line 486
    iget-object v1, v1, Lbbao;->i:Lavuk;

    .line 487
    .line 488
    if-nez v1, :cond_b

    .line 489
    .line 490
    sget-object v1, Lavuk;->a:Lavuk;

    .line 491
    .line 492
    :cond_b
    const-string v3, "callback"

    .line 493
    .line 494
    const-string v4, "menuIndex"

    .line 495
    .line 496
    invoke-static {v4, v7, v3, p1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {v2, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, v0, Lahfw;->f:Ljava/util/Map;

    .line 504
    .line 505
    iget-object v0, v0, Lahfw;->a:Lsak;

    .line 506
    .line 507
    invoke-interface {v0}, Lsak;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_7
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lahfm;

    .line 522
    .line 523
    iget-object v0, p1, Lahfm;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lagvk;

    .line 526
    .line 527
    invoke-virtual {v0}, Lagvk;->o()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, Lahfm;->d:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    check-cast v0, Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_c
    iget-object p1, p1, Lahfm;->e:Ljava/lang/Object;

    .line 540
    .line 541
    if-eqz p1, :cond_d

    .line 542
    .line 543
    check-cast p1, Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_d
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_8
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lahcd;

    .line 557
    .line 558
    iget-object p1, p1, Lahcd;->a:Lahch;

    .line 559
    .line 560
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lahcf;

    .line 563
    .line 564
    iget-object v0, v0, Lahcf;->v:Laxpk;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lahch;->c(Laxpk;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_9
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Lavez;

    .line 573
    .line 574
    iget v1, p1, Lavez;->b:I

    .line 575
    .line 576
    and-int/lit16 v1, v1, 0x4000

    .line 577
    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    iget-object v1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v2, p1, Lavez;->q:Lavuk;

    .line 583
    .line 584
    if-nez v2, :cond_e

    .line 585
    .line 586
    sget-object v2, Lavuk;->a:Lavuk;

    .line 587
    .line 588
    :cond_e
    check-cast v1, Lahar;

    .line 589
    .line 590
    iget-object v1, v1, Lahar;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lahau;

    .line 593
    .line 594
    iget-object v3, v1, Lahau;->k:Lahav;

    .line 595
    .line 596
    invoke-static {v3, v2}, Laaud;->cA(Laffp;Lavuk;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lahlh;

    .line 600
    .line 601
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 602
    .line 603
    invoke-virtual {p1}, Latqt;->H()[B

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-direct {v2, p1}, Lahlh;-><init>([B)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v1, Lahau;->n:Lahlj;

    .line 611
    .line 612
    invoke-interface {p1, v0, v2, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_a
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 619
    .line 620
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const v1, 0x7f140625

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v0, p1}, Lagzu;->h(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Laiip;

    .line 639
    .line 640
    invoke-virtual {p1, v3}, Laiip;->K(Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lagup;->b()Lagup;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    const/16 v0, 0x18

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Lagup;->o(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_b
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v0, p1

    .line 656
    check-cast v0, Lagoq;

    .line 657
    .line 658
    iget-object v1, v0, Lagoq;->i:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lagoq;->a()V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lagoq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    iget-object v2, p0, Lagoa;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lagpf;

    .line 674
    .line 675
    iget-object v3, v2, Lagpf;->c:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    iget v1, v2, Lagpf;->p:I

    .line 681
    .line 682
    add-int/lit8 v1, v1, -0x1

    .line 683
    .line 684
    iput v1, v2, Lagpf;->p:I

    .line 685
    .line 686
    invoke-virtual {v2}, Lagpf;->a()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, Lagpf;->j:Lagpe;

    .line 690
    .line 691
    iget-object v2, v1, Lagpe;->a:Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_f

    .line 698
    .line 699
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_f
    invoke-virtual {v1}, Lagpe;->a()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_c
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lavez;

    .line 712
    .line 713
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 714
    .line 715
    if-nez p1, :cond_10

    .line 716
    .line 717
    sget-object p1, Lavuk;->a:Lavuk;

    .line 718
    .line 719
    :cond_10
    iget-object v0, p0, Lagoa;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lagot;

    .line 722
    .line 723
    iget-object v0, v0, Lagot;->b:Laffp;

    .line 724
    .line 725
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_d
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lagoe;

    .line 732
    .line 733
    iget-object p1, p1, Lagoe;->m:Lagiu;

    .line 734
    .line 735
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbaag;

    .line 738
    .line 739
    iget-object v0, v0, Lbaag;->f:Lavuk;

    .line 740
    .line 741
    if-nez v0, :cond_11

    .line 742
    .line 743
    sget-object v0, Lavuk;->a:Lavuk;

    .line 744
    .line 745
    :cond_11
    invoke-interface {p1, v0}, Lagiu;->o(Lavuk;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_e
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lavez;

    .line 752
    .line 753
    iget v0, p1, Lavez;->b:I

    .line 754
    .line 755
    and-int/lit16 v0, v0, 0x2000

    .line 756
    .line 757
    iget-object v1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 758
    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    move-object v0, v1

    .line 762
    check-cast v0, Lagoe;

    .line 763
    .line 764
    iget-object v0, v0, Lagoe;->m:Lagiu;

    .line 765
    .line 766
    iget-object v2, p1, Lavez;->p:Lavuk;

    .line 767
    .line 768
    if-nez v2, :cond_12

    .line 769
    .line 770
    sget-object v2, Lavuk;->a:Lavuk;

    .line 771
    .line 772
    :cond_12
    invoke-interface {v0, v2}, Lagiu;->o(Lavuk;)V

    .line 773
    .line 774
    .line 775
    :cond_13
    iget v0, p1, Lavez;->b:I

    .line 776
    .line 777
    and-int/lit16 v0, v0, 0x1000

    .line 778
    .line 779
    if-eqz v0, :cond_15

    .line 780
    .line 781
    move-object v0, v1

    .line 782
    check-cast v0, Lagoe;

    .line 783
    .line 784
    iget-object v0, v0, Lagoe;->m:Lagiu;

    .line 785
    .line 786
    iget-object v2, p1, Lavez;->o:Lavuk;

    .line 787
    .line 788
    if-nez v2, :cond_14

    .line 789
    .line 790
    sget-object v2, Lavuk;->a:Lavuk;

    .line 791
    .line 792
    :cond_14
    invoke-interface {v0, v2}, Lagiu;->o(Lavuk;)V

    .line 793
    .line 794
    .line 795
    :cond_15
    iget v0, p1, Lavez;->b:I

    .line 796
    .line 797
    and-int/lit16 v0, v0, 0x4000

    .line 798
    .line 799
    if-eqz v0, :cond_1a

    .line 800
    .line 801
    check-cast v1, Lagoe;

    .line 802
    .line 803
    iget-object v0, v1, Lagoe;->m:Lagiu;

    .line 804
    .line 805
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 806
    .line 807
    if-nez p1, :cond_16

    .line 808
    .line 809
    sget-object p1, Lavuk;->a:Lavuk;

    .line 810
    .line 811
    :cond_16
    invoke-interface {v0, p1}, Lagiu;->o(Lavuk;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_f
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lagoe;

    .line 818
    .line 819
    iget-object p1, p1, Lagoe;->m:Lagiu;

    .line 820
    .line 821
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lavuk;

    .line 824
    .line 825
    invoke-interface {p1, v0}, Lagiu;->o(Lavuk;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_10
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lagoe;

    .line 832
    .line 833
    invoke-virtual {p1}, Lagoe;->D()Landroid/widget/EditText;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p1, Lagoe;->m:Lagiu;

    .line 841
    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    invoke-interface {v0}, Lagiu;->f()V

    .line 845
    .line 846
    .line 847
    :cond_17
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v1, p1, Lagoe;->c:Lahlj;

    .line 850
    .line 851
    iget-object v2, p1, Lagoe;->d:Laffp;

    .line 852
    .line 853
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 854
    .line 855
    invoke-static {v3, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v0, Lazxj;

    .line 860
    .line 861
    iget-object v0, v0, Lazxj;->j:Lavuk;

    .line 862
    .line 863
    if-nez v0, :cond_18

    .line 864
    .line 865
    sget-object v0, Lavuk;->a:Lavuk;

    .line 866
    .line 867
    :cond_18
    invoke-interface {v2, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p1, Lagoe;->o:Laojd;

    .line 871
    .line 872
    invoke-virtual {v0}, Laojd;->g()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lagoe;->Q()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_11
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Lagoe;

    .line 882
    .line 883
    iget-object p1, p1, Lagoe;->m:Lagiu;

    .line 884
    .line 885
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lavez;

    .line 888
    .line 889
    invoke-interface {p1, v0}, Lagiu;->j(Lavez;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_12
    iget-object p1, p0, Lagoa;->b:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v0, p0, Lagoa;->a:Ljava/lang/Object;

    .line 896
    .line 897
    if-eqz p1, :cond_19

    .line 898
    .line 899
    check-cast v0, Lagmw;

    .line 900
    .line 901
    iget-object v0, v0, Lagmw;->b:Laffp;

    .line 902
    .line 903
    check-cast p1, Lavuk;

    .line 904
    .line 905
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_19
    check-cast v0, Lagmw;

    .line 910
    .line 911
    iget-object p1, v0, Lagmw;->a:Lanrd;

    .line 912
    .line 913
    const-string v0, "listenerKey"

    .line 914
    .line 915
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    instance-of v0, p1, Lagqe;

    .line 920
    .line 921
    if-eqz v0, :cond_1a

    .line 922
    .line 923
    check-cast p1, Lagqe;

    .line 924
    .line 925
    invoke-interface {p1}, Lagqe;->r()V

    .line 926
    .line 927
    .line 928
    :cond_1a
    return-void

    .line 929
    :pswitch_13
    iget-object p1, p0, Lagoa;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Lagoe;

    .line 932
    .line 933
    invoke-virtual {p1}, Lagoe;->n()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    iget-object v0, p0, Lagoa;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lazxj;

    .line 940
    .line 941
    iget-object v0, v0, Lazxj;->e:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {p1, v0, v6}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
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
