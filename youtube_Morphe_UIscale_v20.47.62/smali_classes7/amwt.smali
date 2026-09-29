.class public final synthetic Lamwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laokf;Lakci;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamwt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamwt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamwt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lamwt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamwt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lamwt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    check-cast p1, Layub;

    .line 19
    .line 20
    iget-object p1, p0, Lamwt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbdnj;

    .line 23
    .line 24
    iget-object p1, p1, Lbdnj;->d:Lavuk;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lamwt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laopf;

    .line 33
    .line 34
    iget-object v0, v0, Laopf;->b:Laffp;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lamwt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lamwt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Laokf;

    .line 61
    .line 62
    iget-object v3, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "pageId"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "X-Goog-PageId"

    .line 107
    .line 108
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "WebView2"

    .line 112
    .line 113
    const-string v3, "Added X-Goog-PageId to WebView.loadUrl"

    .line 114
    .line 115
    invoke-static {v0, v3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v1, Laokf;->d:Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    check-cast v2, Laokf;

    .line 125
    .line 126
    iget-object v0, v2, Laokf;->d:Landroid/webkit/WebView;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 135
    .line 136
    if-eqz p1, :cond_12

    .line 137
    .line 138
    iget-object v0, p0, Lamwt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v4, Landb;->a:Landb;

    .line 141
    .line 142
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v0, Lancz;

    .line 147
    .line 148
    iget-object v6, v0, Lancz;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v7, Landb;

    .line 158
    .line 159
    iget v8, v7, Landb;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v8

    .line 162
    iput v3, v7, Landb;->b:I

    .line 163
    .line 164
    iput-object v6, v7, Landb;->c:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iget-object v3, v0, Lancz;->b:Laxnn;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Latro;->bi(Laxnn;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v3, v0, Lancz;->c:Lavez;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v6, Landb;

    .line 183
    .line 184
    iput-object v3, v6, Landb;->g:Lavez;

    .line 185
    .line 186
    iget v3, v6, Landb;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x8

    .line 189
    .line 190
    iput v3, v6, Landb;->b:I

    .line 191
    .line 192
    :cond_7
    iget-object v3, v0, Lancz;->d:Lavez;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v6, Landb;

    .line 202
    .line 203
    iput-object v3, v6, Landb;->f:Lavez;

    .line 204
    .line 205
    iget v3, v6, Landb;->b:I

    .line 206
    .line 207
    or-int/2addr v3, v5

    .line 208
    iput v3, v6, Landb;->b:I

    .line 209
    .line 210
    :cond_8
    iget-object v3, v0, Lancz;->f:Lavuk;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v5, Landb;

    .line 220
    .line 221
    iput-object v3, v5, Landb;->h:Lavuk;

    .line 222
    .line 223
    iget v3, v5, Landb;->b:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x10

    .line 226
    .line 227
    iput v3, v5, Landb;->b:I

    .line 228
    .line 229
    :cond_9
    iget-object v3, p0, Lamwt;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-boolean v5, v0, Lancz;->e:Z

    .line 232
    .line 233
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v6, Landb;

    .line 239
    .line 240
    iget v7, v6, Landb;->b:I

    .line 241
    .line 242
    or-int/2addr v2, v7

    .line 243
    iput v2, v6, Landb;->b:I

    .line 244
    .line 245
    iput-boolean v5, v6, Landb;->e:Z

    .line 246
    .line 247
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landb;

    .line 252
    .line 253
    iget-object v0, v0, Lancz;->g:Lancq;

    .line 254
    .line 255
    check-cast v3, Laqfx;

    .line 256
    .line 257
    invoke-virtual {v3, p1, v2, v1, v0}, Laqfx;->e(Lcom/google/apps/tiktok/account/AccountId;Landb;Lancy;Lancq;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 262
    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    iget-object v0, p0, Lamwt;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, p0, Lamwt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Latro;

    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landb;

    .line 276
    .line 277
    check-cast v2, Laqfx;

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0, v1, v1}, Laqfx;->e(Lcom/google/apps/tiktok/account/AccountId;Landb;Lancy;Lancq;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    check-cast p1, Lbilg;

    .line 284
    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_c
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    iget-object p1, p0, Lamwt;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p0, Lamwt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v1, Lbavt;->a:Lbavt;

    .line 298
    .line 299
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v0, Lamuq;

    .line 304
    .line 305
    invoke-virtual {v0}, Lamuq;->hu()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v4, 0x7f140b68

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v4, Lbavt;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, Lbavt;->c:Laxnn;

    .line 331
    .line 332
    iget v0, v4, Lbavt;->b:I

    .line 333
    .line 334
    or-int/2addr v0, v3

    .line 335
    iput v0, v4, Lbavt;->b:I

    .line 336
    .line 337
    sget-object v0, Layas;->a:Layas;

    .line 338
    .line 339
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Latrq;

    .line 344
    .line 345
    sget-object v4, Layar;->sQ:Layar;

    .line 346
    .line 347
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Latrq;->instance:Latrw;

    .line 351
    .line 352
    check-cast v5, Layas;

    .line 353
    .line 354
    iget v4, v4, Layar;->xJ:I

    .line 355
    .line 356
    iput v4, v5, Layas;->c:I

    .line 357
    .line 358
    iget v4, v5, Layas;->b:I

    .line 359
    .line 360
    or-int/2addr v4, v3

    .line 361
    iput v4, v5, Layas;->b:I

    .line 362
    .line 363
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v4, Lbavt;

    .line 369
    .line 370
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Layas;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v0, v4, Lbavt;->d:Layas;

    .line 380
    .line 381
    iget v0, v4, Lbavt;->b:I

    .line 382
    .line 383
    or-int/2addr v0, v2

    .line 384
    iput v0, v4, Lbavt;->b:I

    .line 385
    .line 386
    sget-object v0, Lavuk;->a:Lavuk;

    .line 387
    .line 388
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Latrq;

    .line 393
    .line 394
    sget-object v2, Lbbim;->b:Latru;

    .line 395
    .line 396
    sget-object v4, Lbbim;->a:Lbbim;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v2, Lbavt;

    .line 407
    .line 408
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lavuk;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v2, Lbavt;->f:Lavuk;

    .line 418
    .line 419
    iget v0, v2, Lbavt;->b:I

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x10

    .line 422
    .line 423
    iput v0, v2, Lbavt;->b:I

    .line 424
    .line 425
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbavt;

    .line 430
    .line 431
    sget-object v1, Lbavs;->a:Lbavs;

    .line 432
    .line 433
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast v2, Lbavs;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Lbavs;->c:Lbavt;

    .line 448
    .line 449
    iget v0, v2, Lbavs;->b:I

    .line 450
    .line 451
    or-int/2addr v0, v3

    .line 452
    iput v0, v2, Lbavs;->b:I

    .line 453
    .line 454
    check-cast p1, Latro;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Latro;->dd(Latro;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    check-cast p1, Lamxe;

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    iget-object v0, p0, Lamwt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lamxd;

    .line 467
    .line 468
    iget-object v0, v0, Lamxd;->h:Lanbu;

    .line 469
    .line 470
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 471
    .line 472
    invoke-virtual {v0}, Lanbu;->T()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    sget-object v0, Lbcvx;->b:Latru;

    .line 481
    .line 482
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 490
    .line 491
    iget-object v0, v0, Latru;->d:Latrt;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    sget-object v0, Lbcvx;->b:Latru;

    .line 500
    .line 501
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 509
    .line 510
    iget-object v3, v0, Latru;->d:Latrt;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_e

    .line 517
    .line 518
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_e
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_0
    check-cast v0, Lbcvx;

    .line 526
    .line 527
    iget v0, v0, Lbcvx;->i:I

    .line 528
    .line 529
    const/16 v2, 0x2c

    .line 530
    .line 531
    if-ne v0, v2, :cond_11

    .line 532
    .line 533
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Latrq;

    .line 538
    .line 539
    sget-object v3, Lbcvx;->b:Latru;

    .line 540
    .line 541
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 549
    .line 550
    iget-object v5, v4, Latru;->d:Latrt;

    .line 551
    .line 552
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-nez p1, :cond_f

    .line 557
    .line 558
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_f
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_1
    check-cast p1, Lbcvx;

    .line 566
    .line 567
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Latrq;

    .line 572
    .line 573
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v4, p1, Latrq;->instance:Latrw;

    .line 577
    .line 578
    check-cast v4, Lbcvx;

    .line 579
    .line 580
    iget v5, v4, Lbcvx;->i:I

    .line 581
    .line 582
    if-ne v5, v2, :cond_10

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    iput v2, v4, Lbcvx;->i:I

    .line 586
    .line 587
    iput-object v1, v4, Lbcvx;->j:Ljava/lang/Object;

    .line 588
    .line 589
    :cond_10
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Lbcvx;

    .line 594
    .line 595
    invoke-virtual {v0, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lavuk;

    .line 603
    .line 604
    :cond_11
    iget-object v0, p0, Lamwt;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_12
    :goto_2
    return-void
.end method
