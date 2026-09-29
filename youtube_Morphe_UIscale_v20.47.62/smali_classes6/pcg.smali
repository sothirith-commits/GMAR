.class public final Lpcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lpch;


# direct methods
.method public constructor <init>(Lpch;Landroid/content/Intent;Landroid/net/Uri;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpcg;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lpcg;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p4, p0, Lpcg;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lpcg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lpcg;->e:Lpch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Layuj;

    .line 2
    .line 3
    iget-object v0, p0, Lpcg;->e:Lpch;

    .line 4
    .line 5
    iget-object v1, v0, Lpch;->i:Labkg;

    .line 6
    .line 7
    iget-object v2, v1, Labkg;->j:Labkf;

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Labkf;->H(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Layuj;->d:Lavuk;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lavuk;->a:Lavuk;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lpch;->z:Lbjyp;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbjyp;->gj()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lpch;->f(Lavuk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lbjyp;->gk()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lpcg;->a:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v5, "original_click_tracking_params"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Latrq;

    .line 59
    .line 60
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 68
    .line 69
    check-cast v5, Lavuk;

    .line 70
    .line 71
    iget v6, v5, Lavuk;->b:I

    .line 72
    .line 73
    or-int/2addr v6, v4

    .line 74
    iput v6, v5, Lavuk;->b:I

    .line 75
    .line 76
    iput-object v3, v5, Lavuk;->c:Latqt;

    .line 77
    .line 78
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lavuk;

    .line 83
    .line 84
    :cond_2
    iget p1, p1, Layuj;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-eqz p1, :cond_12

    .line 89
    .line 90
    sget-object p1, Lbfnq;->a:Latru;

    .line 91
    .line 92
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object p1, p1, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Latrj;->o(Latrt;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lbfnq;->a:Latru;

    .line 110
    .line 111
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Latrr;->l:Latrj;

    .line 119
    .line 120
    iget-object v2, p1, Latru;->d:Latrt;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    check-cast p1, Lbfnp;

    .line 136
    .line 137
    iget-object p1, p1, Lbfnp;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v0, Lpch;->m:Labjh;

    .line 144
    .line 145
    sget v2, Labjm;->a:I

    .line 146
    .line 147
    const v2, 0x40011f5c

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "www.google.com/aclk"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "www.googleadservices.com/pagead/aclk"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "googleads.g.doubleclick.net/aclk"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "adclick.g.doubleclick.net/aclk"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    :cond_4
    iget-object v1, v0, Lpch;->v:Lblyd;

    .line 205
    .line 206
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lance;

    .line 217
    .line 218
    iget-object v2, v0, Lpch;->a:Lfh;

    .line 219
    .line 220
    invoke-interface {v1, v2, p1}, Lance;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    :cond_5
    iget-object v0, v0, Lpch;->a:Lfh;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_6
    sget-object p1, Lbgah;->a:Latru;

    .line 234
    .line 235
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 243
    .line 244
    iget-object p1, p1, Latru;->d:Latrt;

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Latrj;->o(Latrt;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    sget-object p1, Lbgaw;->a:Latru;

    .line 253
    .line 254
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 262
    .line 263
    iget-object p1, p1, Latru;->d:Latrt;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Latrj;->o(Latrt;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_7

    .line 270
    .line 271
    sget-object p1, Lavto;->b:Latru;

    .line 272
    .line 273
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 281
    .line 282
    iget-object p1, p1, Latru;->d:Latrt;

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Latrj;->o(Latrt;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lpch;->e()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    iput v4, v0, Lpch;->n:I

    .line 295
    .line 296
    :goto_1
    sget-object p1, Lbcvx;->b:Latru;

    .line 297
    .line 298
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 306
    .line 307
    iget-object p1, p1, Latru;->d:Latrt;

    .line 308
    .line 309
    invoke-virtual {v3, p1}, Latrj;->o(Latrt;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    iget-boolean p1, p0, Lpcg;->c:Z

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object p1, v0, Lpch;->y:Lphm;

    .line 320
    .line 321
    invoke-virtual {p1}, Lphm;->n()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lpch;->e()V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lpch;->h:Lamzx;

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-virtual {p1, v3}, Lamzx;->d(I)V

    .line 331
    .line 332
    .line 333
    const/16 p1, 0xa

    .line 334
    .line 335
    iput p1, v0, Lpch;->n:I

    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    invoke-virtual {v0, p1}, Lpch;->i(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object p1, p0, Lpcg;->a:Landroid/content/Intent;

    .line 342
    .line 343
    const-string v3, "IS_SHORTS_CONTEXT"

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/4 v6, 0x0

    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sget-object v5, Lbdex;->a:Latru;

    .line 357
    .line 358
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 366
    .line 367
    iget-object v5, v5, Latru;->d:Latrt;

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_c

    .line 374
    .line 375
    sget-object v5, Lbdex;->a:Latru;

    .line 376
    .line 377
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 385
    .line 386
    iget-object v8, v5, Latru;->d:Latrt;

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v7, :cond_9

    .line 393
    .line 394
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_9
    invoke-virtual {v5, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_2
    check-cast v5, Lbdeo;

    .line 402
    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    iget v3, v5, Lbdeo;->b:I

    .line 406
    .line 407
    const/high16 v7, 0x20000

    .line 408
    .line 409
    and-int/2addr v3, v7

    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    iget-object v3, v5, Lbdeo;->k:Lbdev;

    .line 413
    .line 414
    if-nez v3, :cond_a

    .line 415
    .line 416
    sget-object v3, Lbdev;->a:Lbdev;

    .line 417
    .line 418
    :cond_a
    iget-boolean v3, v3, Lbdev;->d:Z

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_b
    move v3, v6

    .line 422
    :goto_3
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Latrq;

    .line 427
    .line 428
    sget-object v8, Lbdex;->a:Latru;

    .line 429
    .line 430
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Latrq;

    .line 435
    .line 436
    sget-object v9, Lbdev;->a:Lbdev;

    .line 437
    .line 438
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v10, Lbdev;

    .line 448
    .line 449
    iget v11, v10, Lbdev;->b:I

    .line 450
    .line 451
    or-int/lit8 v11, v11, 0x2

    .line 452
    .line 453
    iput v11, v10, Lbdev;->b:I

    .line 454
    .line 455
    iput-boolean v4, v10, Lbdev;->c:Z

    .line 456
    .line 457
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v10, Lbdev;

    .line 463
    .line 464
    iget v11, v10, Lbdev;->b:I

    .line 465
    .line 466
    or-int/lit8 v11, v11, 0x8

    .line 467
    .line 468
    iput v11, v10, Lbdev;->b:I

    .line 469
    .line 470
    iput-boolean v3, v10, Lbdev;->d:Z

    .line 471
    .line 472
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lbdev;

    .line 477
    .line 478
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v9, v5, Latrq;->instance:Latrw;

    .line 482
    .line 483
    check-cast v9, Lbdeo;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v3, v9, Lbdeo;->k:Lbdev;

    .line 489
    .line 490
    iget v3, v9, Lbdeo;->b:I

    .line 491
    .line 492
    or-int/2addr v3, v7

    .line 493
    iput v3, v9, Lbdeo;->b:I

    .line 494
    .line 495
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lbdeo;

    .line 500
    .line 501
    invoke-virtual {v2, v8, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lavuk;

    .line 509
    .line 510
    :cond_c
    move-object v9, v2

    .line 511
    new-instance v2, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Lpch;->m(Landroid/content/Intent;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eq v4, v3, :cond_d

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_d
    const/16 v6, 0x40

    .line 524
    .line 525
    :goto_4
    or-int/lit8 v3, v6, 0x1

    .line 526
    .line 527
    const-string v5, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v3, Lahly;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, p1}, Lpch;->j(Landroid/content/Intent;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_e

    .line 554
    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    const-string p1, "com.google.android.libraries.youtube.innertube.bundle"

    .line 558
    .line 559
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_e
    iget-object p1, p0, Lpcg;->b:Landroid/net/Uri;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v5, "youtube.com/app_start"

    .line 569
    .line 570
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 577
    .line 578
    const/16 v2, 0x7a

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lpch;->l:Lbjyp;

    .line 584
    .line 585
    invoke-virtual {v1}, Lbjyp;->dj()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    iget-object p1, v0, Lpch;->t:Lblyd;

    .line 592
    .line 593
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lrnm;

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lbcvx;->b:Latru;

    .line 606
    .line 607
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v9, v0}, Latrr;->d(Latru;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v9, Latrr;->l:Latrj;

    .line 615
    .line 616
    iget-object v0, v0, Latru;->d:Latrt;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    iget-object v0, p1, Lrnm;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lbjyp;

    .line 627
    .line 628
    invoke-virtual {v0}, Lbjyp;->dj()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    new-instance v7, Lngo;

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    const/16 v13, 0x3c

    .line 638
    .line 639
    const/4 v8, 0x2

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    invoke-direct/range {v7 .. v13}, Lngo;-><init>(ILavuk;Lavuk;Lavuk;Lngn;I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Lrnm;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lblxw;

    .line 648
    .line 649
    invoke-virtual {p1, v7}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_f
    iget-object v0, p1, Lrnm;->c:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lngq;

    .line 660
    .line 661
    invoke-virtual {v0}, Lngq;->a()Lbksl;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p1, Lrnm;->d:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lngc;

    .line 672
    .line 673
    invoke-virtual {v1}, Lngc;->a()Lbksl;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0}, Lrnm;->i(Lbksl;)Lbksl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1}, Lrnm;->i(Lbksl;)Lbksl;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Lutf;

    .line 686
    .line 687
    invoke-direct {v2, p1, v4}, Lutf;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lial;

    .line 691
    .line 692
    const/16 v5, 0xd

    .line 693
    .line 694
    invoke-direct {v3, v2, v5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v3}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object p1, p1, Lrnm;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v0, p1}, Lbksl;->Q(Lbksm;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_10
    iget-object v0, v0, Lpch;->a:Lfh;

    .line 708
    .line 709
    invoke-static {v0, p1}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_11
    iget-object p1, v0, Lpch;->b:Laffp;

    .line 714
    .line 715
    invoke-interface {p1, v9, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_12
    iget-object p1, v0, Lpch;->a:Lfh;

    .line 720
    .line 721
    iget-object v0, p0, Lpcg;->b:Landroid/net/Uri;

    .line 722
    .line 723
    invoke-static {p1, v0}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    :goto_5
    iget-object p1, p0, Lpcg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcg;->e:Lpch;

    .line 2
    .line 3
    iget-object v1, v0, Lpch;->i:Labkg;

    .line 4
    .line 5
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Labkf;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Labhg;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lpch;->a:Lfh;

    .line 21
    .line 22
    const v1, 0x7f140eca

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lpch;->e:Lixb;

    .line 30
    .line 31
    invoke-interface {p1}, Lixb;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lpch;->A:Llbp;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lpch;->k:Lpcl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpcl;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lpcg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
